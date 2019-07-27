variable "access_key" {
    type="string"
    default=""
}
variable "secret_key" {
    type="string"
    default=""
  
  
}
variable "region" {

type="string"
default="ap-south-1"  
}

variable "vpc" {
    type = "map"
    default = {
        name = "qa.phani.com.com"
        cidr = "10.1.0.0/16"
    }
}

variable "environment" {
    type="string"
    default="stagging"
  
}

