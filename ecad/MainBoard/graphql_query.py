from gql import gql, Client
from gql.transport.requests import RequestsHTTPTransport
import urllib3
import requests
import json
import sys
# from extract_csv import pd, desired_width
from extract_csv import *

octopart_token = None
""" The valuable data to run into Octopart are the part number and the manufacturer.
Might want to delete the erroneous information from the dataframe extraction. 
Constant values for the limit and the start values.
start : offset in results list : 0
limit : number of results to display : 1"""

start_time = time.time()
urllib3.disable_warnings()

pd.set_option('display.width', desired_width)
pd.set_option('display.max_columns', 15)
pd.set_option('display.max_colwidth', None)


def execute(query_input, parts=None):
    output = client.execute(query_input, variable_values=parts)
    return output


if os.path.exists('octopart-token.txt'):
    with open('octopart-token.txt', 'r') as token_file:
        octopart_token = token_file.read().splitlines()[0]
        print(repr(octopart_token))
else:
    print("You do not have an octopart_token.txt file. Please type your token as 'token=.....>")
    octopart_token = input()

# update to octopart api link with token
sample_transport = RequestsHTTPTransport(
    url='https://octopart.com/api/v4/endpoint?' + octopart_token,
    use_json=True,
    headers={
        "Content-type": "application/json",
        # "Authorization": f"token {token}",
    },
    verify=True,
    retries=3,
)

client = Client(
    transport=sample_transport,
    fetch_schema_from_transport=True
)

part_queries = parts_df.to_dict(orient="records")
query_var = {"queries": part_queries}  # here's the dict

query = gql(
    """
query MultiMatch2($queries: [PartMatchQuery!]!) {
  multi_match(
    queries: $queries
    country: "US"
    currency: "USD"
    distributorapi_timeout: "3s"
  ) 
  {
    reference
    #hits
    parts {
      id #octopart id
      #name
      #mpn
      specs {
        attribute {
          # id
          name
        }
        display_value
      }
      #slug
    }
  }
} 
        
        """)
query4 = """
query ($queries: [PartMatchQuery!]!) {
  multi_match(
    queries: $queries
    country: "US"
    currency: "USD"
    distributorapi_timeout: "3s"
  ) 
  {
    reference
    #hits
    parts {
      id #octopart id
      #name
      #mpn
      specs {
        attribute {
          # id
          name
        }
        display_value
      }
      #slug
    }
  }
} 
        """  # this is for the external query_test.py file

raw_output_sample = """
{
  "data": {
    "multi_match": [
      {
        "reference": "GRM21BC71C106KE11L",
        "hits": 1,
        "parts": [
          {
            "id": "46693500",
            "name": "Murata GRM21BC71C106KE11L",
            "specs": [
              {
                "attribute": {
                  "name": "Capacitance"
                },
                "display_value": "10 µF"
              },
              {
                "attribute": {
                  "name": "Case/Package"
                },
                "display_value": "0805"
              },
              {
                "attribute": {
                  "name": "Case Code (Imperial)"
                },
                "display_value": "0805"
              },
              {
                "attribute": {
                  "name": "Case Code (Metric)"
                },
                "display_value": "2012"
              },
              {
                "attribute": {
                  "name": "Composition"
                },
                "display_value": "Ceramic"
              },
              {
                "attribute": {
                  "name": "Dielectric"
                },
                "display_value": "X7S"
              },
              {
                "attribute": {
                  "name": "Height"
                },
                "display_value": "1.25 mm"
              },
              {
                "attribute": {
                  "name": "Length"
                },
                "display_value": "2 mm"
              },
              {
                "attribute": {
                  "name": "Lifecycle Status"
                },
                "display_value": "Production (Last Updated: 6 days ago)"
              },
              {
                "attribute": {
                  "name": "Manufacturer Lifecycle Status"
                },
                "display_value": "IN PRODUCTION (Last Updated: 6 days ago)"
              },
              {
                "attribute": {
                  "name": "Material"
                },
                "display_value": "Ceramic"
              },
              {
                "attribute": {
                  "name": "Max Operating Temperature"
                },
                "display_value": "125 °C"
              },
              {
                "attribute": {
                  "name": "Min Operating Temperature"
                },
                "display_value": "-55 °C"
              },
              {
                "attribute": {
                  "name": "Mount"
                },
                "display_value": "Surface Mount"
              },
              {
                "attribute": {
                  "name": "Packaging"
                },
                "display_value": "Tape & Reel (TR)"
              },
              {
                "attribute": {
                  "name": "RoHS"
                },
                "display_value": "Compliant"
              },
              {
                "attribute": {
                  "name": "Schedule B"
                },
                "display_value": "8532240020"
              },
              {
                "attribute": {
                  "name": "Termination"
                },
                "display_value": "SMD/SMT"
              },
              {
                "attribute": {
                  "name": "Thickness"
                },
                "display_value": "1.25 mm"
              },
              {
                "attribute": {
                  "name": "Tolerance"
                },
                "display_value": "10 %"
              },
              {
                "attribute": {
                  "name": "Voltage Rating"
                },
                "display_value": "16 V"
              },
              {
                "attribute": {
                  "name": "Voltage Rating (DC)"
                },
                "display_value": "16 V"
              },
              {
                "attribute": {
                  "name": "Weight"
                },
                "display_value": "9.49709 mg"
              },
              {
                "attribute": {
                  "name": "Width"
                },
                "display_value": "1.25 mm"
              }
            ],
            "slug": "/grm21bc71c106ke11l-murata-46693500"
          }
        ]
      },
      {
        "reference": "CRCW040210K0FKED",
        "hits": 1,
        "parts": [
          {
            "id": "40298764",
            "name": "Vishay CRCW040210K0FKED",
            "specs": [
              {
                "attribute": {
                  "name": "Case/Package"
                },
                "display_value": "0402"
              },
              {
                "attribute": {
                  "name": "Case Code (Metric)"
                },
                "display_value": "0402"
              },
              {
                "attribute": {
                  "name": "Composition"
                },
                "display_value": "Thick Film"
              },
              {
                "attribute": {
                  "name": "Height"
                },
                "display_value": "400 µm"
              },
              {
                "attribute": {
                  "name": "Lead Free"
                },
                "display_value": "Lead Free"
              },
              {
                "attribute": {
                  "name": "Max Operating Temperature"
                },
                "display_value": "155 °C"
              },
              {
                "attribute": {
                  "name": "Min Operating Temperature"
                },
                "display_value": "-55 °C"
              },
              {
                "attribute": {
                  "name": "Number of Pins"
                },
                "display_value": "2"
              },
              {
                "attribute": {
                  "name": "Packaging"
                },
                "display_value": "Cut Tape"
              },
              {
                "attribute": {
                  "name": "Power Rating"
                },
                "display_value": "63 mW"
              },
              {
                "attribute": {
                  "name": "Resistance"
                },
                "display_value": "10 kΩ"
              },
              {
                "attribute": {
                  "name": "RoHS"
                },
                "display_value": "Compliant"
              },
              {
                "attribute": {
                  "name": "Schedule B"
                },
                "display_value": "8533210045"
              },
              {
                "attribute": {
                  "name": "Temperature Coefficient"
                },
                "display_value": "100 ppm/°C"
              },
              {
                "attribute": {
                  "name": "Tolerance"
                },
                "display_value": "1 %"
              },
              {
                "attribute": {
                  "name": "Voltage Rating"
                },
                "display_value": "50 V"
              },
              {
                "attribute": {
                  "name": "Voltage Rating (DC)"
                },
                "display_value": "50 V"
              }
            ],
            "slug": "/crcw040210k0fked-vishay-40298764"
          }
        ]
      }
    ]
  }
}"""

print("\n\nWould you like to run a new query? y/n (yes will overwrite the previous saved query)")
print("Leave blank if you would like to run the sample data.")
print('\n\tYour response: ', end='')
resp = input()
if resp == 'y':
    graphql_output = execute(query, query_var)
    partlist = graphql_output['multi_match']
    with open('partlist_file.json', 'w') as handle:
        # json the dict for re-use later
        json.dump(partlist, handle)
elif resp == 'n':
    # load json that was saved earlier
    try:
        with open('partlist_file.json', 'r') as handle:
            partlist = json.load(handle)
            print('successfully read json file')
    except json.decoder.JSONDecodeError:
        print("String could not be converted to json")
else:
    # run sample
    print('Sample Data')
    graphql_output = json.loads(raw_output_sample)
    partlist = graphql_output['data']['multi_match']

desired_attributes = ['Voltage Rating', 'Case/Package', 'Capacitance', 'Dielectric',
                      'Tolerance', 'Power Rating', 'Resistance']

octopartdata = dict()
# print(partlist[34:41])
# print(partlist[33:35]['parts'])

# print(len(partlist), len(parts_df), partlist)
failure_list = []
k = 0
for item in range(len(partlist) - 1):
    ref_mpn = partlist[item]['reference']
    # print(ref_mpn)
    # print(item)

    try:
        octopartdata[ref_mpn] = partlist[item]['parts'][0]['specs']
        df_json = pd.json_normalize(octopartdata[ref_mpn])
        # print(df_json.shape, type(df_json), df_json)
        if isinstance(df_json, pd.DataFrame):
            df_json = df_json[df_json['attribute.name'].isin(desired_attributes)].reset_index(drop=True)
            octopartdata[ref_mpn] = df_json
        # print(type(octopartdata[ref_mpn]['attribute.name']))
    except (IndexError, KeyError):
        print(f'\npart {item + 1} out of {len(partlist)} total parts not extracted',
              'properly/has odd file structure/missing standard dictionary keys.',
              f'\nFailed part reference/PN is {ref_mpn}')
        print(sys.exc_info()[0])
        k = k + 1
        failure_list.append(ref_mpn)
        pass
    if ref_mpn in failure_list:
        try:
            del octopartdata[ref_mpn]
        except KeyError:
            pass

# pprint(type(k['attribute.name'] for k in octopartdata.values()))
print('\nOctopart dictionary data length is', len(octopartdata), 'and data query length is', len(partlist))
if len(octopartdata) == len(partlist):
    print("All extracted octopart data was formatted successfully.")
else:
    print(f"A total of {k} part(s) experienced difficulty being added.",
          "\nManually attend to the specified references:\n")
    print(*failure_list, sep=", \t")
