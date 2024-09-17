terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "ecs-cicd-wang.tfstate"
    region = "ap-southeast-1"
  }
}