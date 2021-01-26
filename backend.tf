terraform {
  backend "gcs" {
    bucket = "2or3-terraform-state-bucket"
  }
}
