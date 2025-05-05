terraform {
  backend "s3" {
    bucket         = "terrafomr-tets-tf"
    key            = "terraform.tfstate.d/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
