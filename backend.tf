provider "aws"{
    region="ap-south-1"
}

terraform {
  backend "s3" {
    bucket       = "shailesh-temp-26032026"
    key          = "terraformstate.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}