variable "region" {
  type=string
  default = "us-central1"
}

variable "location" {
  type=string
  default = "us-east1"
}


variable "vmname"{
type=string
default="tfvm"
}

variable "mtype"{
default="n1-standard-1"

}

variable "zone"{
default="us-central1-a"

}
