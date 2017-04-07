# -*- mode: snippet -*-
# name: resource
# key: mod
# group: building block
# --
module "${1:module-name}" {
  source = "./$2"
  name = "\${var.name}"
  environment = "\${var.environment}"
$3
}
