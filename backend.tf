terraform {
  backend "s3" {
    bucket         = "ca1-networking"
    key            = "ec2-docker/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
