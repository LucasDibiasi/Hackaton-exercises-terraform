module "main" {
    source = "../Count"
    newcount = 4
}
module "s3" {
  source = "../S3"
}

module "state" {
  source = "../Workspace"
}