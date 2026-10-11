variable "worker_version_lookup" {
  description = <<EOT
Map of worker_version_lookup, attributes below
Required:
    - account_id
    - version_id
    - worker_id
Optional:
    - include
EOT

  type = map(object({
    account_id = string
    version_id = string
    worker_id  = string
    include    = optional(string)
  }))
}

