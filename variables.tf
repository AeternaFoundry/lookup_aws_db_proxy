variable "db_proxy_lookup" {
  description = <<EOT
Map of db_proxy_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

