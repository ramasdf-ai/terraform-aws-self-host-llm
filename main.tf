terraform {
  backend "remote" {
    cloud {
      organization = "rc-hcf"

    workspaces {
      name = "terraform-aws-self-host-llm"
    }
   }
 }
}