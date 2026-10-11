output "vpn_concentrators_region" {
  description = "Map of region values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpn_concentrators_tags" {
  description = "Map of tags values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpn_concentrators_tags_all" {
  description = "Map of tags_all values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpn_concentrators_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "vpn_concentrators_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "vpn_concentrators_type" {
  description = "Map of type values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.type if v.type != null && length(v.type) > 0 }
}
output "vpn_concentrators_vpn_concentrator_id" {
  description = "Map of vpn_concentrator_id values across all vpn_concentrators, keyed the same as var.vpn_concentrators"
  value       = { for k, v in aws_vpn_concentrator.vpn_concentrators : k => v.vpn_concentrator_id if v.vpn_concentrator_id != null && length(v.vpn_concentrator_id) > 0 }
}

