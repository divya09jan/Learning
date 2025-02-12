variable "access_key" {
        description = "Access key to AWS console"
}

variable "secret_key" {
        description = "Secret key to AWS console"
}

variable "region" {
        description = "region to AWS console"
}

variable "instance_name" {
		description = "Name of Instance"
		default = "Kuch_to_Log_Kahegey"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-0630f3267df0014c9"
}	

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-05fa46471b02db0ce"
}	

variable "ami_key_pair_name" {
        default = "atharvkey"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}
