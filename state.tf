terraform {
  backend "s3" {
    bucket = "hackathon-fiap-76aoj-338005"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}