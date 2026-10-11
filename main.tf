resource "okta_theme" "themes" {
  for_each = var.themes

  brand_id                               = each.value.brand_id
  background_image                       = each.value.background_image
  email_template_touch_point_variant     = each.value.email_template_touch_point_variant
  end_user_dashboard_touch_point_variant = each.value.end_user_dashboard_touch_point_variant
  error_page_touch_point_variant         = each.value.error_page_touch_point_variant
  favicon                                = each.value.favicon
  logo                                   = each.value.logo
  primary_color_contrast_hex             = each.value.primary_color_contrast_hex
  primary_color_hex                      = each.value.primary_color_hex
  secondary_color_contrast_hex           = each.value.secondary_color_contrast_hex
  secondary_color_hex                    = each.value.secondary_color_hex
  sign_in_page_touch_point_variant       = each.value.sign_in_page_touch_point_variant
  theme_id                               = each.value.theme_id
}

