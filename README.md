<!-- This file was automatically generated by the `geine`. Make all changes to `README.yaml` and run `make readme` to rebuild this file. -->


<h1 align="center">
    Terraform DigitalOcean SSH Key
</h1>

<p align="center" style="font-size: 1.2rem;"> 
    Provides a DigitalOcean SSH key resource to allow you to manage SSH keys for Droplet access.
     </p>

<p align="center">

<a href="https://www.terraform.io">
  <img src="https://img.shields.io/badge/Terraform-v0.15-green" alt="Terraform">
</a>
<a href="LICENSE.md">
  <img src="https://img.shields.io/badge/License-MIT-blue.svg" alt="Licence">
</a>


</p>
<p align="center">

<a href='https://facebook.com/sharer/sharer.php?u=https://github.com/clouddrove/terraform-digitalocean-ssh-key'>
  <img title="Share on Facebook" src="https://user-images.githubusercontent.com/50652676/62817743-4f64cb80-bb59-11e9-90c7-b057252ded50.png" />
</a>
<a href='https://www.linkedin.com/shareArticle?mini=true&title=Terraform+DigitalOcean+SSH+Key&url=https://github.com/clouddrove/terraform-digitalocean-ssh-key'>
  <img title="Share on LinkedIn" src="https://user-images.githubusercontent.com/50652676/62817742-4e339e80-bb59-11e9-87b9-a1f68cae1049.png" />
</a>
<a href='https://twitter.com/intent/tweet/?text=Terraform+DigitalOcean+SSH+Key&url=https://github.com/clouddrove/terraform-digitalocean-ssh-key'>
  <img title="Share on Twitter" src="https://user-images.githubusercontent.com/50652676/62817740-4c69db00-bb59-11e9-8a79-3580fbbf6d5c.png" />
</a>

</p>
<hr>



## Prerequisites

This module has a few dependencies:

- [Terraform 0.13](https://learn.hashicorp.com/terraform/getting-started/install.html)
- [Go](https://golang.org/doc/install)
- [github.com/stretchr/testify/assert](https://github.com/stretchr/testify)
- [github.com/gruntwork-io/terratest/modules/terraform](https://github.com/gruntwork-io/terratest)









**IMPORTANT:** Since the `master` branch used in `source` varies based on new modifications, we suggest that you use the release versions [here](https://github.com/clouddrove/terraform-digitalocean-ssh-key/releases).


### Simple Example
Here is an example of how you can use this module in your inventory structure:
```hcl
    module "ssh-key" {
      source          = "clouddrove/ssh-key/digitalocean"
      version         = "0.15.0"
      key_path        = "~/.ssh/id_rsa.pub"
      key_name        = "devops"
      enable_ssh_key  = true
   }
```






## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enable\_ssh\_key | A boolean flag to enable/disable ssh key. | `bool` | `true` | no |
| key\_name | Name  (e.g. `it-admin` or `devops`). | `string` | `""` | no |
| key\_path | Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQ`). | `string` | `""` | no |
| ssh\_key | SSH key | `string` | `"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC2Nv42WHrrdN3dugCAmoVrnNBlqXhRNo1bqsKGgqM/3VfzNzJ7W5eSZdFGsNhGx2WgSaBldcxokpPihGBrBgk8OzmPiWD3X+MGDwQUTdLkRrRPYKKs7i+ZKn5t+1KiBubLxK1hL3q4wgsrth9lepC7mSZwFk3FzHkXfwRswQ5fqFSaHS0G+JwK6Glf1ZKOoogQEPGa3YYUChfAGhjXb8KxtoKqYwfSny2VYEUBK16AfAHDljpkopmF5HYlTC0Z1PfGsZ1EhtCoi7+bEAUzrAby/yLICyEbuQxtasL9llSk+kohalxEeg7fobjybzLNdseXy/JM0wSHqmdM3DF894Od demo@clouddrove"` | no |

## Outputs

| Name | Description |
|------|-------------|
| fingerprint | The fingerprint of the SSH key. |
| id | The unique ID of the key. |
| name | The name of the SSH key. |
| public\_key | The text of the public key. |






## Feedback 
If you come accross a bug or have any feedback, please log it in our [issue tracker](https://github.com/clouddrove/terraform-digitalocean-ssh-key/issues), or feel free to drop us an email at [hello@clouddrove.com](mailto:hello@clouddrove.com).

If you have found it worth your time, go ahead and give us a ★ on [our GitHub](https://github.com/clouddrove/terraform-digitalocean-ssh-key)!

## About us

At [CloudDrove][website], we offer expert guidance, implementation support and services to help organisations accelerate their journey to the cloud. Our services include docker and container orchestration, cloud migration and adoption, infrastructure automation, application modernisation and remediation, and performance engineering.

<p align="center">We are <b> The Cloud Experts!</b></p>
<hr />
<p align="center">We ❤️  <a href="https://github.com/clouddrove">Open Source</a> and you can check out <a href="https://github.com/clouddrove">our other modules</a> to get help with your new Cloud ideas.</p>

  [website]: https://clouddrove.com
  [github]: https://github.com/clouddrove
  [linkedin]: https://cpco.io/linkedin
  [twitter]: https://twitter.com/clouddrove/
  [email]: https://clouddrove.com/contact-us.html
  [terraform_modules]: https://github.com/clouddrove?utf8=%E2%9C%93&q=terraform-&type=&language=
