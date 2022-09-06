variable "region" {
    default = "us-east-1"
}
variable "environment" {
    default = "Development"  
}
variable "vpc_cidr" {
    description = "vpc cidr"  
}
variable "public_subnet_1_cidr" {
    description = "public subnet 1 cidr"
}