terraform {
  backend "s3" {
    bucket = "terraform-techfood"
    key = "TechfoodTerraform.tfstate"
    region = "us-east-1"
  }
}