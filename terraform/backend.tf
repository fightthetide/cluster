terraform {
  backend "s3" {
    bucket         = "fightthetide-terraform"
    key            = "k8s-on-aws.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf_lock"
    encrypt        = true
  }
}
