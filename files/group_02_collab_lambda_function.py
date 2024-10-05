import json

def lambda_handler(event, context):
    incoming_msg = "good afternoon from us!"
    return {
        'statusCode': 200,
        'body': json.dumps(incoming_msg)
    }
