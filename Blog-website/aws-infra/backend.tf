terraform {
    backend "s3" {
        bucket = "gh-actions-demo2-tf-state-bucket"
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}