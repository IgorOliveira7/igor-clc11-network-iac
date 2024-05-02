terraform {
  backend "s3" {
    bucket = "igor-clc11-tfstate"
    key    = "tfstate/network-clc11.tfstate"
    region = "us-east-1"
  }
}
