# -*- mode: snippet -*-
# name: ig
# key: ig
# group: building block
# --
ingress {
  from_port   = ${1:port}
  to_port     = ${2:port}
  protocol    = ${3:protonumber}
  cidr_blocks = ["${4:cidrblock}"]
}