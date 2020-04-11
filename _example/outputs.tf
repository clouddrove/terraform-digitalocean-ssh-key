output "name" {
  value       = module.ssh-key.*.name
  description = "Name of SSH key."
}
output "id" {
  value       = module.ssh-key.*.id
  description = "Name of SSH key."
}

output "public_key" {
  value       = module.ssh-key.*.public_key
  description = "Name of SSH key."
}

