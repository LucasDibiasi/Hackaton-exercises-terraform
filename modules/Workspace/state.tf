terraform {
  backend "s3" {
    bucket = "primeiro-trabalho-aws"
    key    = "workspaces"
    region = "us-east-1"
  }
}