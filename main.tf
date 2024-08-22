// main.tf
module "my_vm_instance" {
  source  = "git::https://github.com/naveen2314/terraform-gcp-vm-module.git?ref=v1.2.0"

  name              = var.name
  project_id        = var.project_id
  zone              = var.zone
  machine_type      = var.machine_type
  network_interfaces = var.network_interfaces
}
