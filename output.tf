output "internal_ip" {
  description = "The internal IP address of the instance"
  value       = google_compute_instance.myterraform-from-module.network_interface[0].network_ip
}
