variable "bot_managements" {
  description = <<EOT
Map of bot_managements, attributes below
Required:
    - zone_id
Optional:
    - ai_bots_protection
    - auto_update_model
    - bm_cookie_enabled
    - bot_preference_sync_enabled
    - cf_robots_variant
    - content_bots_protection
    - crawler_protection
    - enable_js
    - fight_mode
    - is_robots_txt_managed
    - optimize_wordpress
    - sbfm_definitely_automated
    - sbfm_likely_automated
    - sbfm_static_resource_protection
    - sbfm_verified_bots
    - suppress_session_score
EOT

  type = map(object({
    zone_id                         = string
    ai_bots_protection              = optional(string)
    auto_update_model               = optional(bool)
    bm_cookie_enabled               = optional(bool)
    bot_preference_sync_enabled     = optional(bool)
    cf_robots_variant               = optional(string)
    content_bots_protection         = optional(string)
    crawler_protection              = optional(string)
    enable_js                       = optional(bool)
    fight_mode                      = optional(bool)
    is_robots_txt_managed           = optional(bool)
    optimize_wordpress              = optional(bool)
    sbfm_definitely_automated       = optional(string)
    sbfm_likely_automated           = optional(string)
    sbfm_static_resource_protection = optional(bool)
    sbfm_verified_bots              = optional(string)
    suppress_session_score          = optional(bool)
  }))
}

