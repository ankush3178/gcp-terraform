output "instance_name" {
  description = "The name of the created compute instance"
  value       = google_compute_instance.vm.name
}
