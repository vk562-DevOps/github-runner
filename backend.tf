terraform {
  backend "s3" {
    bucket       = "remote-tf-state-backend-vk"
    key          = "ghactions-runner"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
