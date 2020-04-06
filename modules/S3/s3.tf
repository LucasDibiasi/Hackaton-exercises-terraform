resource "aws_s3_bucket" "b" {
  bucket = "primeiro-trabalho-aws"
  acl    = "private"

  tags = {
    Name        = "primeiro-trabalho-aws"
    Environment = "admin"
  }
}