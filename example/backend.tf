terraform {
  backend "s3" {
    bucket = "z-test-assignment" // bucket name
    key    = "s3.tfstate"  // bucket object, name of tfstate file in bucket
    region = "us-east-1"
    dynamodb_table = "Test-assignment-table"  // for locking (in case of team)
  }
}
 // if you want to pass backend directly jusing command then use below 
 //(between code and cmd if we have code in both then cmd has higher precedence)

// terraform init -reconfigure -backend-config="bucket=BUCKET_NAME" -backend-config="key=KEY_NAME" -backend-config="dynamodb_table=DYNAMODB_TABLE_NAME"