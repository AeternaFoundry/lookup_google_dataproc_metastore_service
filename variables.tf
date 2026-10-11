variable "dataproc_metastore_service_lookup" {
  description = <<EOT
Map of dataproc_metastore_service_lookup, attributes below
Required:
    - location
    - service_id
Optional:
    - project
EOT

  type = map(object({
    location   = string
    service_id = string
    project    = optional(string)
  }))
}

