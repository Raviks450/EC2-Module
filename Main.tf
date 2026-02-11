resource "google_compute_instance" "default" {
  name         = MyTerraformVM
  machine_type = var.machinetype
  region       = var.region
  zone         = var.zone

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
