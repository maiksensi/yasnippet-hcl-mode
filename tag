# -*- mode: snippet -*-
# name: tag
# key: tag
# group: building block
# --
tags {
  Name = "\$\{var.name\}-\$\{var.environment\}${1:}"
  Environment = "\$\{var.environment\}"
  Terraform = "yes"
}