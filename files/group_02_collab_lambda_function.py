import json

def lambda_handler(event, context):
    incoming_msg = "good afternoon from Lovell, Andy, Teck Choy, Alan!"
    return {
        'statusCode': 200,
        'body': json.dumps(incoming_msg)
    }
