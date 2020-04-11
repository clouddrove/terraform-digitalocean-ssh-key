# Value set on terraform.tfvars
variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}

module "ssh-key" {
  source = "./../"

  key_path        = "~/.ssh/id_rsa.pub"
  key_name        = "devops"
  enable_ssh_key = true
}
