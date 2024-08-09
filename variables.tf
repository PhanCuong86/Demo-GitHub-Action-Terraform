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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDP5wApa6CrY/Ozlim50SqxTHV9chcMzz7LPtJ5XU6u4mEGZglcXXcacIA7bMEH8Lz+Duek7UX1pBWHkocFKqUDr9OyElfo9ChBP9Er527K/le6k847bvKefCmKHvFb+Q/iG89EBSF9yCiXr6FLzEsKliM8QAZJi7onvmU1S5Uwe91Gc0QEd58YYoRtIXNwGmGX6rPEefN+GmACb3DtBQIoDN3hExkS8qS/f15ztVPmWATWOCBqwRSonw/crrL/f7uSQSygpAknRRnraVqpQumGgueX98zqNGY1HTyQaGxDtv3/VnrS+IWm70aQsHTqzAEJ7pVBguQcD10cqiSOwRRdiQ9TyA2GqKJiA3faqTKy4Q1OzWLMXMc5HoO4lvU/LLu5Av+urLsgsrc4+9Q0aX+EdgbJh5BxJC99ZElv3ej97RJ/cEYIS/G2UqKALdswQ+we+NyZzyASDLyMeVxVPGG/nvKKPYngEv0AQ84Wf3qJjO5OkgKFzODqQzRmdQpMdBs= pxcuong@pxcuong"
}
