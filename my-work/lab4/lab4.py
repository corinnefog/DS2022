/Library/Frameworks/Python.framework/Versions/3.12/bin/python3

import logging
import boto3
from botocore.exceptions import ClientError

def creat_presigned_url(Bucket, Key, expiration=36000):
  s3_client = boto3.client('s3')
  try:
    response = s3_client.generate_presigned_url('get_object', 
Params={'Bucket': ds2022_qfr4cu, 'Key': una_logo, Expiresin=expiration)
  except ClientError as e:
    logging.error(e)
    return None

  return response


