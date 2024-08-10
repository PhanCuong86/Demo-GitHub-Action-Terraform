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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCObX+LntwpRaMQ6rSxf7By7vFNua7FPBuAdzmVrMzs7A9tcGjjEmLzgdLRfVzrgCM/U85864h+IyqAAv/mJQYWqXg3jbPuTz9L9hRGhBJLTekZ+xu14N0MCX03nXHv+ldq0s2hSNjK0JfcXIdFOlgYevXXj5Gn93hMPBsJRa0NMGXpZmsN/xnOxY71uTpSvyh5y1pl6vsvOfZJXPdk6I7KMPtylJgVJ+E9/dd+dzQ31HMAft9dIZZ/hXcLRDt3lgxT51reoa9REhB2Ulg1txG2YF1gkaShWwT2J6iP/Ae8Vw0UlIPIPIMD9tHhUt3PmLhrNjsY32HZmRCWYkM2+u3l PC@DESKTOP-NDTM5JS"
}
