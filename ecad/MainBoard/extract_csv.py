import csv
import pandas as pd
from pprint import pprint
import glob
from argparse import ArgumentParser
import os
import time


parser = ArgumentParser(description="This script should update schematics with part attributes")
parser.add_argument('-f', '--filename', default='', type=str, help='name of main schematic file')
args = parser.parse_args()
print("**************************************", args)
print('Extracting parts from {}'.format(args.filename))
os.system("kifield -nb -w -g -r -x {} -i temp.csv".format(args.filename))
desired_width = 320

pd.set_option('display.width', desired_width)
pd.set_option('display.max_columns', 5)
pd.set_option('display.max_colwidth', None)


# important values: R, C, D, FB, L
def extract_bom_data(csvfile):
    with open(csvfile, 'r') as parts_raw:
        csv_reader = csv.reader(parts_raw)  # csv reader filetype
        # print(type(csv_reader))
        line_count = 0
        for row in csv_reader:
            # print('csv: ', row)
            if line_count == 0:
                print('Initial column names are: \n', row, sep='\n')
                colnames = row
                Rdf = pd.DataFrame(columns=colnames)  # shared attributes via the BOM
                Rdf.columns = Rdf.columns.str.lower()
                Rdf.columns = Rdf.columns.str.strip()
                Rdf.rename(columns={"pn": "mpn_or_sku"}, inplace=True)
                colnames = Rdf.columns

                Rlist = []
                Cdf = Rdf.copy(deep=True)  # capacitors
                Clist = []
                Ddf = Rdf.copy(deep=True)  # LEDs and Diodes
                Dlist = []
                FBdf = Rdf.copy(deep=True)  # ferrite bead
                FBlist = []
                Ldf = Rdf.copy(deep=True)  # inductors
                Llist = []
                line_count += 1

            elif row[0][0] == 'R':
                Rlist.append(row)
            elif row[0][0] == 'C':
                Clist.append(row)
            elif row[0][0] == 'D':
                Dlist.append(row)
            elif row[0][0:2] == 'FB':
                FBlist.append(row)
            elif row[0][0] == 'L':
                Llist.append(row)
            line_count += 1
        parts_raw.close()
    # print(Rdf.shape)

    print('\nLowercase column names names are :\n', list(colnames), sep='\n')
    limit = 1
    start = 0
    temp = pd.DataFrame(Rlist, columns=colnames)
    Rdf = pd.concat([temp, Rdf])
    # Rdf = Rdf.drop(columns=['quantity', 'footprint', 'value', 'dnp', 'reference', 'datasheet'])
    Rdf = Rdf[['mpn_or_sku', 'manufacturer']]
    # print('\n\n\n', Rdf[['mpn_or_sku', 'manufacturer']])
    Rdf['reference'] = Rdf["mpn_or_sku"]
    Rdf["limit"] = limit
    Rdf["start"] = start

    temp = pd.DataFrame(Clist, columns=colnames)
    Cdf = pd.concat([temp, Cdf])
    # Cdf = Cdf.drop(columns=['quantity', 'footprint', 'value', 'dnp', 'reference', 'datasheet'])
    Cdf = Cdf[['mpn_or_sku', 'manufacturer']]
    Cdf['reference'] = Cdf["mpn_or_sku"]
    Cdf["limit"] = limit
    Cdf["start"] = start

    temp = pd.DataFrame(Dlist, columns=colnames)
    Ddf = pd.concat([temp, Ddf])
    # Ddf = Ddf.drop(columns=['quantity', 'footprint', 'value', 'dnp', 'reference', 'datasheet'])
    Ddf = Ddf[['mpn_or_sku', 'manufacturer']]
    Ddf['reference'] = Ddf["mpn_or_sku"]
    Ddf["limit"] = limit
    Ddf["start"] = start

    temp = pd.DataFrame(FBlist, columns=colnames)
    FBdf = pd.concat([temp, FBdf])
    # FBdf = FBdf.drop(columns=['quantity', 'footprint', 'value', 'dnp', 'reference', 'datasheet'])
    FBdf = FBdf[['mpn_or_sku', 'manufacturer']]
    FBdf['reference'] = FBdf["mpn_or_sku"]
    FBdf["limit"] = limit
    FBdf["start"] = start

    temp = pd.DataFrame(Llist, columns=colnames)
    Ldf = pd.concat([temp, Ldf])
    # Ldf = Ldf.drop(columns=['quantity', 'footprint', 'value', 'dnp', 'reference', 'datasheet'])
    Ldf = Ldf[['mpn_or_sku', 'manufacturer']]
    Ldf['reference'] = Ldf["mpn_or_sku"]
    Ldf["limit"] = limit
    Ldf["start"] = start

    print("\nFinal column names are: \n", list(Rdf.columns), sep='\n')
    return Rdf, Cdf, Ddf, Ldf, FBdf


# bomdata = 'ModularControlPCBA.csv'
# Rdf, Cdf, Ddf, Ldf, FBdf = extract_bom_data(bomdata)
# print('R\n', Rdf)
# print('C\n', Cdf)
# print('D\n', Ddf)
# print('FB\n', FBdf)
# print('L\n', Ldf)

intro = """
*****\tU-R-G-E-N-T\tM-E-S-S-A-G-E\t*****

In order for this program to work properly, the following files must be in your
KiCad project directory and they must be run from there as well.

Files:
\t'schematic_update.py',
\t'ModularControlPCBA.csv', 
\t'graphql_query.py' 
\t'extract_csv.py'.

'ModularControlPCBA.csv' is a BOM file that can be generated in eschema and
may share the name of your project directory and would appear as <KIPRJNAME>.csv
"""

print('\nHello Octopart user! This program will let you pick a csv BOM file, extract',
      'information from it, acquire part attributes from Octopart, and let you select',
      'a schematic to upload the attributes to. It will also let you save your previous',
      'query to prevent you from reaching your request limit. Read the urgen message below.\n',
      sep='\n')

print(intro)
time.sleep(3)

print("What is the csv that you would like to extract part data from? Leave",
      "blank to use the first .csv file listed below (recommended).")
defaultfiles = glob.glob("*.csv")
print('List of csv files in this directory: \n\t', defaultfiles)
print('\n\tYour response: ', end='')
target_csvfile = input()
# if target_csvfile == '':
# target_csvfile = 'temp.csv'
if target_csvfile == '':
    target_csvfile = defaultfiles[0]
elif target_csvfile == 't':
    target_csvfile = 'temp.csv'
print('\n\t\t', target_csvfile, 'will be used.')
time.sleep(2)

# Rdf, Cdf, Ddf, Ldf, FBdf = extract_csv.extract_bom_data(target_csvfile)
Rdf, Cdf, Ddf, Ldf, FBdf = extract_bom_data(target_csvfile)

parts_df = Rdf.append([Cdf])
print('\nTotal number of parts extracted: ', parts_df.shape[0])
