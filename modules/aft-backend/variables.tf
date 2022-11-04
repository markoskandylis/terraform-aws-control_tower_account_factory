# Copyright Amazon.com, Inc. or its affiliates. All rights reserved.
# SPDX-License-Identifier: Apache-2.0
#
variable "primary_region" {
  type = string
}

variable "secondary_region" {
  type = string
}

variable "enable_backend_secondary_region" {
  type        = bool
  description = "Deploying secondary region backet replication or not"
  default     = true
}