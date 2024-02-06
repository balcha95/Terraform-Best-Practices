terraform {
  backend "s3" {
    bucket = "balcha-terra"
    key    = "balch/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform_lock"
  }
}
