terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-aliaq9"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}