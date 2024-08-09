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
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDWUKovSvlyjA1cgyFDmlpsf7UrBQeChIwbH2HYCNPfSt91eDyHH3cCxIrIBbLJ3x7rsMoBaX25lRjHft2kMJjFbPjvE5BcDvZeYxjAvC2LSe7uwx9sK6dawqoS5wLKvl1+VjQeS2Fr1t4QhuFXFXsPLjSAfVEjnle6hbwprQSpeTxfL0v0tzPzR/u2NMT7HEteTzDDL8iYig+MZkIhYoL0ySNmu+tnvjWV1gOI8sb7tltqZV80WGB7NqvyA+8QqWp4/CYEPzfyoQtKhH42qPUNILq/QcBa0XkM/1zPwrr0PqqxPPHExTGkCewcq6GH7ekkYW/7UFvdCH6fvnEn/AySunfqhzJeIncIr3R6a7l6IIUrSo5JJ/Jsvh+LlioRyBoRzFt6IcKwelWw7J7hNp86uUSPiTj7/n8GLxFCvlt7dMf8Sf0bpMQPRApv1ch73hOsZEZMRP9gt0ADPp0RgklsB0cvkRl5kg/wrpHJGr/vva9YMLxZ6ndR2yK56U8iHVcDyCwx1Xxgzg9vOj1D1fVIEz57/m6F2/i/NhPpL7hVzH5jC/jqcWF0CLfnuJN46zN87gnbvnbLN8odeM11kpqDgSc8L3QsGjHoqYP2xWUgxl1xBgfyw4z+p4SVjp35JK/RaOHe2WCjqNuWk9puqqGuU4PGeDpczi1mER4oxZ08pw== pxcuong@pxcuong"
}
