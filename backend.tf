terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-sg"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
