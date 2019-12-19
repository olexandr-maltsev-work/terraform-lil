provider "google" {
  credentials = "${file("../account.json")}"
  project = "terraform-linkedin"
  region = "us-west1"
}

provider "aws" {
  region = "us-west-2"
}