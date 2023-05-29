variable "instance_name" {
        description = "Name of the instance to be created"
        default = "staging-ci-generated"
}

variable "instance_type" {
        default = "t3.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-064087b8d355e9051"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}

variable "security_groups" {
        description = "list of security groups attached to instance"
        default = ["default", "deus-app-vms-sg"]
}

variable "ami_key_pair_name" {
        default = "staging_instance_keyp"
}
