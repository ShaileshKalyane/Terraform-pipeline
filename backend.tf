provider "aws"{
    region="ap-south-1"
}

terraform {
  backend "s3" {
    bucket       = "shailesh-resume-29012026"
    key          = "terraformstate.tfstate"
    region       = "ap-south-1"
    dynamodb_table = "temp060920241"
    encrypt        = true
  }
}