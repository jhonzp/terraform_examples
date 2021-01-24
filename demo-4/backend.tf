terraform {
  backend "s3" {
      bucket = "terraformjhonstate1"
      key = "terraform/demo4"
  }
}