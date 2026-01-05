terraform {
  backend "s3" {
    bucket = "curso-eks-alura-2025"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
