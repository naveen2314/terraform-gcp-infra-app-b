// outputs.tf
output "instance_name" {
  description = "The name of the compute instance."
  value       = module.my_vm_instance.instance_name
}

output "instance_self_link" {
  description = "The self-link of the compute instance."
  value       = module.my_vm_instance.instance_self_link
}
