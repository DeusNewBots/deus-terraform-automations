variable "instance_name" {
        description = "Name of the instance to be created"
        default = "staging-ci-generated"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-0eef146b9f43aaccd"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-064087b8d355e905"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "rhel-test-keyp"
}
