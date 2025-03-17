terraform {
  backend "remote" {
    organization = "rc-hcf"

    workspaces {
      name = "terraform-aws-self-host-llm"
    }
  }
}