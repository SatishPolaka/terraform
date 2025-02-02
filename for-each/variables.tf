variable "instance" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}


variable "zone_id" {
    default = "Z0803459PJ1N35XG9RQT"
  
}

variable "domain_name" {
    default = "psrexpense.store"
  
}
