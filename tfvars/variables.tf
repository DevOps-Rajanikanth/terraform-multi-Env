variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"

  }
}


variable "zone_id" {
  default = "Z055248914HEBT8QV119S"
}

variable "domain_name" {
  default = "devopsrk.cloud"
}