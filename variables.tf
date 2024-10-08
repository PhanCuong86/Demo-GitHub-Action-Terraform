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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDiTZJRXRA/wXJd8UqcI7FG73Oppzz4uGL/TymNw7tjMLMYQs4soP/S08d9nOX7QNU3c9ilM6T6MkzAAP8Jx9fWr4iFcPzsksMTAMSZx0hnsrBKVuuFRcY0lGOYerXQoZJYDERu+954+7NMVr5rY/P0fD+RIc4eP4ZXxWIkbLSPUXCVAVkotb+J/zOE92m/d00uy9P6Zmho78BcZi/IAWDwBfaHoOYiQ67e387aWFBMoaWzoftWRCA6OcIHWagXP3RQrSFnUq5dl/hoz668AygrnXoHRvFj5A5pJNo3FvQiwqJYe8ZFfXuNuG1l3kVfSXe8TjnYczmfuYtzGVW+V/Ef PC@DESKTOP-NDTM5JS"
}
