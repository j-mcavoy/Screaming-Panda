from graphql_query import *
import csv


with open('temp.csv', 'r') as tempfile:
    csv_reader = csv.reader(tempfile)
    line_count = 0
    for row in csv_reader:
        row2 = row
        # print(row)
        if line_count == 0:
            colnames = [k.strip() for k in row2]
            Rschemdata = pd.DataFrame(columns=colnames)
            Cschemdata = pd.DataFrame(columns=colnames)
        elif row[0][0] == 'R':
            Rschemdata.loc[len(Rschemdata)] = row2
        elif row[0][0] == 'C':
            Cschemdata.loc[len(Cschemdata)] = row2
        line_count += 1
    tempfile.close()

R_recov_attr = []
C_recov_attr = []

while (len(R_recov_attr) < 5) or (len(C_recov_attr) < 5):
    for key in list(octopartdata.keys()):
        key_attr_list = list(octopartdata[key]['attribute.name'])
        # print(key_attr_list)
        if 'Resistance' in key_attr_list and len(R_recov_attr) < 5:
            R_recov_attr = key_attr_list
            # print(R_recov_attr)
        if 'Capacitance' in key_attr_list and len(C_recov_attr) < 5:
            C_recov_attr = key_attr_list
            # print(C_recov_attr)
# del key_attr_list

print("\n\n", "STEP 1 - LISTED ATTRIBUTES TO BE ADDED", "\n")
print('RESISTORS', R_recov_attr, sep='\n', end='\n\n')
print('CAPACITORS', C_recov_attr, sep='\n', end='\n\n')

Rschemdata.fillna('', inplace=True)
R_recov_attr = list(octopartdata.values())[1]['attribute.name']
for k in R_recov_attr:
    Rschemdata[k] = None

Cschemdata.fillna('', inplace=True)
C_recov_attr = list(octopartdata.values())[0]['attribute.name']
for k in C_recov_attr:
    Cschemdata[k] = None

# drop duplicate columns
# Rschemdata.drop(columns=['Quantity', 'Value', 'Footprint', 'Datasheet'], inplace=True)
# Cschemdata.drop(columns=['Quantity', 'Value', 'Footprint', 'Datasheet'], inplace=True)
print(*list(Rschemdata.columns), sep='\n', end='\n\n')
print(*list(Cschemdata.columns), sep='\n', end='\n\n')
# Rschemdata.rename(columns={'Case/Package': 'Case or Package'}, inplace=True)
# Cschemdata.rename(columns={'Case/Package': 'Case or Package'}, inplace=True)
for i in Rschemdata.index:
    if Rschemdata.iloc[i].PN in list(octopartdata.keys()):
        # print(Rschemdata[R_recov_attr])
        # print(type(Rschemdata.loc[i][R_recov_attr]))
        vals = octopartdata[Rschemdata.iloc[i].PN].set_index('attribute.name')
        # vals.rename(index={'Case/Package': 'Case or Package'}, inplace=True)
        # Rschemdata.at[list(R_recov_attr), i] = list(octopartdata[Rschemdata.iloc[i]])
        # print(Rschemdata.at[list(R_recov_attr), i])
        # print(Rschemdata.iloc[i].PN)
        # print(len(vals), len(R_recov_attr))
        # pprint(vals)
        for k in vals.index:
            # print('\n\n', k)
            # print(Rschemdata.iloc[i].index)
            # print(vals.loc[k])
            Rschemdata.loc[i, k] = vals.loc[k, 'display_value']
        # Rschemdata.loc[i][R_recov_attr] = vals
        # if octopartdata[Rschemdata.iloc[i].PN]['attribute.name'] == Rschemdata.iloc[i]
pprint(Rschemdata[R_recov_attr].head())
Rschemdata.to_csv('temp2.csv', index=False)
os.system("kifield -r -nb -g -w -x temp2.csv -i {}".format(args.filename))
print("Verify that these all columns are present:\n", *list(Rschemdata.columns),
      sep="\n\t", end="\n")


for i in Cschemdata.index:
    if Cschemdata.iloc[i].PN in list(octopartdata.keys()):
        # print(Cschemdata[C_recov_attr])
        # Cschemdata.loc[i][C_recov_attr] = list(octopartdata[Cschemdata.iloc[i]]['display_value'])
        # Cschemdata.at['display_value', i] = octopartdata[Cschemdata.iloc[i]]['display_value']

        vals = octopartdata[Cschemdata.iloc[i].PN].set_index('attribute.name')
        # vals.rename(index={'Case/Package': 'Case or Package'}, inplace=True)

        for k in vals.index:
            Cschemdata.loc[i, k] = vals.loc[k, 'display_value']
print("Verify that these all columns are present\n", *list(Cschemdata.columns),
      sep="\n\t", end="\n")

pprint(Cschemdata[C_recov_attr].head())
Cschemdata.to_csv('temp3.csv', index=False)
os.system("kifield -r -nb -w -g -x temp3.csv -i {}".format(args.filename))
print('Cleaning up temporary files')
os.system('rm temp.csv temp2.csv temp3.csv')

print("time elapsed: {:.4f}s".format(time.time() - start_time))
