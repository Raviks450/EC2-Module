variable "project" {

default = "qwiklabs-gcp-01-843b3377da7b"

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







