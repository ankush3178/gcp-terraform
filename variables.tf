variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "instance_name_1" {
  description = "Name of the first compute instance"
  type        = string
}

variable "instance_name_2" {
  description = "Name of the second compute instance"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the compute instances"
  type        = string
}

variable "zone" {
  description = "The zone where the compute instances will be created"
  type        = string
}

variable "region" {
  description = "The zone where the compute instances will be created"
  type        = string
}
