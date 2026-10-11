data "cloudflare_worker_version" "worker_version_lookup" {
  for_each = var.worker_version_lookup

  account_id = each.value.account_id
  version_id = each.value.version_id
  worker_id  = each.value.worker_id
  include    = each.value.include
}

