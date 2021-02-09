#EC2
variable "ami_id" {
  default     = "ami-0a91cd140a1fc148a"
  description = "Id de la ami de Ubuntu"
  type        = string
  #type= string | map | list
}

variable "instance_type" {
  default     = "t2.micro"
  description = "Tipo de la instancia"
  type        = string
}

variable "tags" {
  default     = { Name = "practica1", Environment = "Dev" }
  description = "Etiquetas y datos importantes"
  type        = map(any)
}

#Segurity Group
variable "sg_name"{

}

variable "ingress_rule"{
  
}