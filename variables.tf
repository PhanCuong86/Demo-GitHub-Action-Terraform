variable "aws-region" {
    default = "ap-southeast-2"
}

variable "cidr-block" {
    default = "10.0.0.0/16"
}

variable "ami" {
    default = "ami-0809dd5035d9217b8"
}

variable instance-type {
    default = "t2.micro"
}

variable public-key {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDkDfLLjwus2GNH7jExkeNKflcLoWkMVJTgeqzPXg4YE43xeWBobyIHtBICr891m0GcANYCA+u4pOsRZXkYqN776A3fzASCC+a88eL+BwLT60e8N/GPFnIzmHK3iPdunL0cKfa0cpLs24VSpfbm03mL+5FQvW9XHQVx2sVg5RRlCcltpQa16oJraTxv8P4nF07Jm5LAd/aS6o5Ra2yonFbivtwJY1ZDvDAwQbGzRTk+SptGS4+Ie4eRXFDLBJL3zEKv2PxDWdQTJsdAw7m7I6aaYLdMk7lq8r2OSm4BDXhhAVxRbKpZa8dBCcDRNv+7hbESFGo/mtSB+H7Hhwrpq4Uzjhh8dauTYRma7FAozf/H95F4lG7VMghScWeYIFm8mabuPMsvcjx92SsRPcg5LMHiONKjQbob5NKv/hS++8K+FJAwlNRhWx+Ypm8JeQjLrXRSzYHSCwdU1DVqKszENjr3z8GYaElGKkm30XuMF8WIJekItnvXlkP4GeVuP/oD3GU= pxcuong@pxcuong"
}
