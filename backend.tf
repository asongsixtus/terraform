 terraform {
   backend "s3" {
    bucket = "teraformstatefiles-bucketraph"
    key    = "avinash/s3file-3.tfstate"
    region = "us-east-1"
    profile = "default"
dynamodb_table= "terraformtable"
   }
 }

