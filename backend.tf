terraform {
  backend "s3" {
    bucket       = "terraform-github-oidc-state-235222294872"
    key          = "terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}
