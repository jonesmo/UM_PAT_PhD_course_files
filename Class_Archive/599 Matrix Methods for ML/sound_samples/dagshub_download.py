from dagshub import get_repo_bucket_client
# Get a boto3.client object
s3 = get_repo_bucket_client("kinkusuma/esc50-dataset")

# Download file
s3.download_file(
    Bucket="esc50-dataset",  # name of the repo
    Key="remote.csv",  #  remote path from where to download the file
    Filename="local.csv",  # local path where to download the file
)