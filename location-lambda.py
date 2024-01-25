import json
import time
import math
import datetime
from datetime import date

def lambda_handler(event, context):
    print(event)
    x = '{ "name":"Mohammad", "city":"Birmingham"}'
    y = json.loads(x)
    result = {
    'statusCode': 200,
    'headers': {
        'Content-Type': '*/*'
    },
    'body': json.dumps(y['city'])
 
    }
    return result