# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = sammielas-rentzone-bucket
    key            = 
    region         = us-east-1
    dynamodb_table = 
  }
}
