data "ovh_cloud_storage_object_bucket" "cloud_storage_object_bucket_lookup" {
  for_each = var.cloud_storage_object_bucket_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

