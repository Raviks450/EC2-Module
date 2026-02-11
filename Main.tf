resource "google_compute_instance" "default" {
  name         = var.VMName
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  
  # Define the network interface using the "default" network
  network_interface {
    network = "default"
    # Assign an ephemeral public IP
    access_config {
    }
  }
}
