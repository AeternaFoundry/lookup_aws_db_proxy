output "db_proxy_lookup_id" {
  description = "Map of id values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_proxy_lookup_arn" {
  description = "Map of arn values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "db_proxy_lookup_auth" {
  description = "Map of auth values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.auth if v.auth != null && length(v.auth) > 0 }
}
output "db_proxy_lookup_debug_logging" {
  description = "Map of debug_logging values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.debug_logging if v.debug_logging != null }
}
output "db_proxy_lookup_default_auth_scheme" {
  description = "Map of default_auth_scheme values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.default_auth_scheme if v.default_auth_scheme != null && length(v.default_auth_scheme) > 0 }
}
output "db_proxy_lookup_endpoint" {
  description = "Map of endpoint values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "db_proxy_lookup_endpoint_network_type" {
  description = "Map of endpoint_network_type values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.endpoint_network_type if v.endpoint_network_type != null && length(v.endpoint_network_type) > 0 }
}
output "db_proxy_lookup_engine_family" {
  description = "Map of engine_family values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.engine_family if v.engine_family != null && length(v.engine_family) > 0 }
}
output "db_proxy_lookup_idle_client_timeout" {
  description = "Map of idle_client_timeout values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.idle_client_timeout if v.idle_client_timeout != null }
}
output "db_proxy_lookup_name" {
  description = "Map of name values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "db_proxy_lookup_region" {
  description = "Map of region values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_proxy_lookup_require_tls" {
  description = "Map of require_tls values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.require_tls if v.require_tls != null }
}
output "db_proxy_lookup_role_arn" {
  description = "Map of role_arn values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "db_proxy_lookup_target_connection_network_type" {
  description = "Map of target_connection_network_type values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.target_connection_network_type if v.target_connection_network_type != null && length(v.target_connection_network_type) > 0 }
}
output "db_proxy_lookup_vpc_id" {
  description = "Map of vpc_id values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "db_proxy_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}
output "db_proxy_lookup_vpc_subnet_ids" {
  description = "Map of vpc_subnet_ids values across all db_proxy_lookup, keyed the same as var.db_proxy_lookup"
  value       = { for k, v in data.aws_db_proxy.db_proxy_lookup : k => v.vpc_subnet_ids if v.vpc_subnet_ids != null && length(v.vpc_subnet_ids) > 0 }
}

