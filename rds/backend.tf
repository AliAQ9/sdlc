terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-aliaq9"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}