resource "cloudflare_bot_management" "bot_managements" {
  for_each = var.bot_managements

  zone_id                         = each.value.zone_id
  ai_bots_protection              = each.value.ai_bots_protection
  auto_update_model               = each.value.auto_update_model
  bm_cookie_enabled               = each.value.bm_cookie_enabled
  bot_preference_sync_enabled     = each.value.bot_preference_sync_enabled
  cf_robots_variant               = each.value.cf_robots_variant
  content_bots_protection         = each.value.content_bots_protection
  crawler_protection              = each.value.crawler_protection
  enable_js                       = each.value.enable_js
  fight_mode                      = each.value.fight_mode
  is_robots_txt_managed           = each.value.is_robots_txt_managed
  optimize_wordpress              = each.value.optimize_wordpress
  sbfm_definitely_automated       = each.value.sbfm_definitely_automated
  sbfm_likely_automated           = each.value.sbfm_likely_automated
  sbfm_static_resource_protection = each.value.sbfm_static_resource_protection
  sbfm_verified_bots              = each.value.sbfm_verified_bots
  suppress_session_score          = each.value.suppress_session_score
}

