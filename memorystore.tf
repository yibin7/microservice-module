resource "google_redis_instance" "memory-store-primary" {
  name               = var.memory_storage_name
  memory_size_gb     = var.memory_size_gb
  region             = "us-central1"
  authorized_network = var.vpc
  project            = "terraform-390610"
  tier               = var.tier
}