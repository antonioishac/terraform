terraform {
    backend "s3" {
        bucket = "aishac-terraform-state"
        key = "aishac-study-terraform"
        region = "us-east-1"
        profile = "terraform"
    }
}