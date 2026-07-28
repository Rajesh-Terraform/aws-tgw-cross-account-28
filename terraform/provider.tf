provider "aws" {

  alias  = "hub"
  region = "us-east-1"

  assume_role {
    role_arn = var.hub_role
  }

}

provider "aws" {

  alias  = "spoke"
  region = "us-east-1"

  assume_role {
    role_arn = var.spoke_role
  }

}