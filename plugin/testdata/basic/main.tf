# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

variable "project_path_tags" {
  default = {
    "project_path" = "hashicorp/boundary-plugin-host-aws/test/basic"
  }
}
