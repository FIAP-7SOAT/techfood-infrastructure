terraform {
  backend "s3" {
    bucket = "techfood-terraform"
    key = "TechfoodTerraform.tfstate"
    region = "us-east-1"
  }
}