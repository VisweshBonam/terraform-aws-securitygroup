variable "project" {
  type = string
}

variable "environment" {
  default = string
}

variable "vpc_id" {
  default = string
}

variable "sg_tags" {
  type = map(string)
  default = {
  }
}

variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}