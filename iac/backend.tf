# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "sammielas-rentzone-bucket"//create s3 bucket in console
    key            = "rentzone-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table =  "" //create table in console
  }
}
