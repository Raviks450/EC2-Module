variable "project" {
default = "qwiklabs-gcp-02-b47e52381718"
}

variable "region" {
    default =    "us-central1"
}

variable "zone"{
    default = "us-central1-c"
}
variable "machine_type"{
    default = "n1-standard-1"
}
variable "name"{
    default = "myterraform-from-module"
}
variable "image" {
    default = "projects/debian-cloud/global/images/debian-12-bookworm-v20260210"
}
variable "network" {
  type        = string
  description = "The name or self_link of the network to attach this interface to."
}
