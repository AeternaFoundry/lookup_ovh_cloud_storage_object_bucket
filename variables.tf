variable "cloud_storage_object_bucket_lookup" {
  description = <<EOT
Map of cloud_storage_object_bucket_lookup, attributes below
Required:
    - id
    - service_name
EOT

  type = map(object({
    id           = string
    service_name = string
  }))
}

