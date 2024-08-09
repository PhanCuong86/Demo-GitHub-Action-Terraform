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
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDhBeb6hR/ma0TEwTu2jrJHDYudzxBMpPvD4h8dKjNeSN7NjbGYtunvfUzYlaVZ8m+Ey4Wo/hsrLpXP3fsoF1ZDJtl3dryD1Y0g5Q8+a1M0RSDwhDrsGWL2FGkf3mzkvJ43L5j/Hr7z8mFOTp/Vt44QJlr/ghGdtvQlgMJTEiLRbyuQAkpnioPlZNntbK2A/CC97Sd3zh68sfP4IYnx4RSsKAuaUfuzohPUbPl7z+8g7OHMpzXxbBwWYWzJXmZ0gitO6blLNZdf8p7HLTI0HjhrTxUqOmdL5frqRzd6g+WCiV/o5RUf24WFPJTOgfAjN+d77wOv/htPzeuNFygiqKqohQPgJEblQc1dvmsI+OyHBLKL2vskZOoRwpPydP0aiSDvd9Jqsmu4Ab/Rj48AjQ49Zy+riAiKL250CgT1djCAzPa9rpsf1iin9UVPnGkXwHSBkGWeD24HWecEWBswpD4tdy18feDaHXxgrT1s87GuSeHxdbSZowvg5cNq6+bVkn0= pxcuong@pxcuong"
}
