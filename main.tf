data "google_dataproc_metastore_service" "dataproc_metastore_service_lookup" {
  for_each = var.dataproc_metastore_service_lookup

  location   = each.value.location
  service_id = each.value.service_id
  project    = each.value.project
}

