resource "google_compute_instance" "default" {
  name         = MyTerraformVM
  machine_type = "us-central1"
  zone         = "us-central1-a"

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
