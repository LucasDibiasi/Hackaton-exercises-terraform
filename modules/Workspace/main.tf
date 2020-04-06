locals {
  env = "${terraform.workspace}"

  // Isolate variables used for different workspaces
  // using map
  context = {
    default = {
      name = "${terraform.workspace}"
    }
    dev = {
      name = "${terraform.workspace}"
    }
    homol = {
      name = "${terraform.workspace}"
    }
    prod = {
      name = "${terraform.workspace}"
    }
  }
}