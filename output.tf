output "cluster_name" {
  value = "${google_container_cluster.primary.name}"
}

output "primary_zone" {
  value = "${google_container_cluster.primary.location}"
}

output "additional_zones" {
  value = "${google_container_cluster.primary.node_locations}"
}

output "endpoint" {
  value = "${google_container_cluster.primary.endpoint}"
}

output "node_version" {
  value = "${google_container_cluster.primary.node_version}"
}

output "gcs_bucket_name" {
  value = "${google_storage_bucket.terraform-state-store.name}"
}

