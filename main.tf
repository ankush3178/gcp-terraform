module "instance_1" {
  source        = "./modules/compute_instance"
  instance_name = var.instance_name_1
  machine_type  = var.machine_type
  zone          = var.zone
}

module "instance_2" {
  source        = "./modules/compute_instance"
  instance_name = var.instance_name_2
  machine_type  = var.machine_type
  zone          = var.zone
}
