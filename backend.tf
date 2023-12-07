terraform {
  backend "s3" {
    bucket = "lewis-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
