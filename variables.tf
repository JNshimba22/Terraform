variable "region" {
  type    = string
  default = "us-west-1"
  }

  variable "ami" {
    type    = string
    default = "ami-0f5e8a042c8bfcd5e"
  }

  variable "instance_type" {
    type    = string
    default = "t2.macro"
}

variable "keypair" {
  type    = string
  default = "classkey1"
  }
