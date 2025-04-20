terraform {
    
    required_version = "1.11.4"
  backend "s3" {
    bucket  = "hakutyo-terraform-state"
    key     = "terraform.state"
    region  = "ap-northeast-1"
  }
}

provider "aws" {
  region  = "ap-northeast-1"
}
