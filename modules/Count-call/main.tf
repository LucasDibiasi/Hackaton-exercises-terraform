module "main" {
    source = "../Count"
}
module "s3" {
  source = "../S3"
}

module "state" {
  source = "../Workspace"
}