data "aws_db_proxy" "db_proxy_lookup" {
  for_each = var.db_proxy_lookup

  name   = each.value.name
  region = each.value.region
}

