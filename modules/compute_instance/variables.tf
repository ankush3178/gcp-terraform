variable "instance_name" {
  description = "The name of the compute instance"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the compute instance"
  type        = string
}

variable "zone" {
  description = "The zone where the compute instance will be created"
  type        = string
}
