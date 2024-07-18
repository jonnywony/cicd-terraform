terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "jon.tfstate"
    region = "ap-southeast-1"
  }
}
