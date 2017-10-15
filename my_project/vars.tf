variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ca-central-1"
}
variable "AMIS" {
  type = "map"
  default = {
    ca-central-1 = "ami-e59c2581"
 
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "id_rsa"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "id_rsa.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
