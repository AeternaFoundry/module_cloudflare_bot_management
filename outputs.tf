output "bot_managements_id" {
  description = "Map of id values across all bot_managements, keyed the same as var.bot_managements except keys with no id are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bot_managements_ai_bots_protection" {
  description = "Map of ai_bots_protection values across all bot_managements, keyed the same as var.bot_managements except keys with no ai_bots_protection are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.ai_bots_protection if v.ai_bots_protection != null && length(v.ai_bots_protection) > 0 }
}
output "bot_managements_auto_update_model" {
  description = "Map of auto_update_model values across all bot_managements, keyed the same as var.bot_managements except keys with no auto_update_model are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.auto_update_model if v.auto_update_model != null }
}
output "bot_managements_bm_cookie_enabled" {
  description = "Map of bm_cookie_enabled values across all bot_managements, keyed the same as var.bot_managements except keys with no bm_cookie_enabled are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.bm_cookie_enabled if v.bm_cookie_enabled != null }
}
output "bot_managements_bot_preference_sync_enabled" {
  description = "Map of bot_preference_sync_enabled values across all bot_managements, keyed the same as var.bot_managements except keys with no bot_preference_sync_enabled are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.bot_preference_sync_enabled if v.bot_preference_sync_enabled != null }
}
output "bot_managements_cf_robots_variant" {
  description = "Map of cf_robots_variant values across all bot_managements, keyed the same as var.bot_managements except keys with no cf_robots_variant are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.cf_robots_variant if v.cf_robots_variant != null && length(v.cf_robots_variant) > 0 }
}
output "bot_managements_content_bots_protection" {
  description = "Map of content_bots_protection values across all bot_managements, keyed the same as var.bot_managements except keys with no content_bots_protection are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.content_bots_protection if v.content_bots_protection != null && length(v.content_bots_protection) > 0 }
}
output "bot_managements_crawler_protection" {
  description = "Map of crawler_protection values across all bot_managements, keyed the same as var.bot_managements except keys with no crawler_protection are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.crawler_protection if v.crawler_protection != null && length(v.crawler_protection) > 0 }
}
output "bot_managements_enable_js" {
  description = "Map of enable_js values across all bot_managements, keyed the same as var.bot_managements except keys with no enable_js are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.enable_js if v.enable_js != null }
}
output "bot_managements_fight_mode" {
  description = "Map of fight_mode values across all bot_managements, keyed the same as var.bot_managements except keys with no fight_mode are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.fight_mode if v.fight_mode != null }
}
output "bot_managements_is_robots_txt_managed" {
  description = "Map of is_robots_txt_managed values across all bot_managements, keyed the same as var.bot_managements except keys with no is_robots_txt_managed are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.is_robots_txt_managed if v.is_robots_txt_managed != null }
}
output "bot_managements_optimize_wordpress" {
  description = "Map of optimize_wordpress values across all bot_managements, keyed the same as var.bot_managements except keys with no optimize_wordpress are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.optimize_wordpress if v.optimize_wordpress != null }
}
output "bot_managements_sbfm_definitely_automated" {
  description = "Map of sbfm_definitely_automated values across all bot_managements, keyed the same as var.bot_managements except keys with no sbfm_definitely_automated are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.sbfm_definitely_automated if v.sbfm_definitely_automated != null && length(v.sbfm_definitely_automated) > 0 }
}
output "bot_managements_sbfm_likely_automated" {
  description = "Map of sbfm_likely_automated values across all bot_managements, keyed the same as var.bot_managements except keys with no sbfm_likely_automated are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.sbfm_likely_automated if v.sbfm_likely_automated != null && length(v.sbfm_likely_automated) > 0 }
}
output "bot_managements_sbfm_static_resource_protection" {
  description = "Map of sbfm_static_resource_protection values across all bot_managements, keyed the same as var.bot_managements except keys with no sbfm_static_resource_protection are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.sbfm_static_resource_protection if v.sbfm_static_resource_protection != null }
}
output "bot_managements_sbfm_verified_bots" {
  description = "Map of sbfm_verified_bots values across all bot_managements, keyed the same as var.bot_managements except keys with no sbfm_verified_bots are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.sbfm_verified_bots if v.sbfm_verified_bots != null && length(v.sbfm_verified_bots) > 0 }
}
output "bot_managements_stale_zone_configuration" {
  description = "Map of stale_zone_configuration values across all bot_managements, keyed the same as var.bot_managements except keys with no stale_zone_configuration are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.stale_zone_configuration if v.stale_zone_configuration != null && length(v.stale_zone_configuration) > 0 }
}
output "bot_managements_suppress_session_score" {
  description = "Map of suppress_session_score values across all bot_managements, keyed the same as var.bot_managements except keys with no suppress_session_score are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.suppress_session_score if v.suppress_session_score != null }
}
output "bot_managements_using_latest_model" {
  description = "Map of using_latest_model values across all bot_managements, keyed the same as var.bot_managements except keys with no using_latest_model are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.using_latest_model if v.using_latest_model != null }
}
output "bot_managements_zone_id" {
  description = "Map of zone_id values across all bot_managements, keyed the same as var.bot_managements except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_bot_management.bot_managements : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

