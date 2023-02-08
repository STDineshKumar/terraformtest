terraform {
  backend "s3" {
    bucket = "euran-dineshterraform-statefile"
    key = "statefile"
    region = "ap-south-1"
  }
}
