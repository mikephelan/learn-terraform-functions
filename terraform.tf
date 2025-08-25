# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    organization = "mphelan-tutorial"
    workspaces {
      name = "learn-terraform-functions"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.47.0"
    }
  }

  required_version = "~> 1.2"
}

