import sys
from datetime import datetime
        
def get_current_time():
    return datetime.now().strftime("%H:%M:%S")
        
def lambda_handler(event, context):
    return {
        'statusCode': 200,
        'body': get_current_time()
    }