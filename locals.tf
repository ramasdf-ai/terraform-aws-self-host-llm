locals {
  # tags
  tags = {
    "system" = "llm"
  }
}


resource "random_string" "llm_ec2_configs" {
  count   = length(var.llm_ec2_configs)
  length  = 6
  special = false
}