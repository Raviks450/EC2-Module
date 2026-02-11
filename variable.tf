variable "region"{
region      = "europe-west1"
}

variable "zone"{
zone        = "europe-west1-c"
}

variable "name"{
name        = "MyterraformVM"
}
variable "machinetype"{
machine_type = "projects/debian-cloud/global/images/debian-12-bookworm-v20260210"
}

variable "image"{
image       = "n1-standard-1"
}

variable "network"{
network = "default"
}



