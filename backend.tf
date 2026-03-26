provider "aws"{
    region="us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "shailesh-temp-26032026"
    key            = "terraformstate.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "temp060920241"
  }
}