resource "google_compute_instance" "default" {
  name         = var.name
  machine_type = var.machine_type
  region       = var.region
  zone         = var.zone
  project      = var.project
  network      = var.network
  

  boot_disk {
    initialize_params {
      image = var.image
    }
  }
  
# Define the network interface using the "default" network
  network_interface {
    network = var.network
    # Assign an ephemeral public IP
    access_config {
    }
  }
}
