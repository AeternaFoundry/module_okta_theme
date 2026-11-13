output "themes_id" {
  description = "Map of id values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.id }
}
output "themes_background_image" {
  description = "Map of background_image values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.background_image }
}
output "themes_background_image_url" {
  description = "Map of background_image_url values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.background_image_url }
}
output "themes_brand_id" {
  description = "Map of brand_id values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.brand_id }
}
output "themes_email_template_touch_point_variant" {
  description = "Map of email_template_touch_point_variant values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.email_template_touch_point_variant }
}
output "themes_end_user_dashboard_touch_point_variant" {
  description = "Map of end_user_dashboard_touch_point_variant values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.end_user_dashboard_touch_point_variant }
}
output "themes_error_page_touch_point_variant" {
  description = "Map of error_page_touch_point_variant values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.error_page_touch_point_variant }
}
output "themes_favicon" {
  description = "Map of favicon values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.favicon }
}
output "themes_favicon_url" {
  description = "Map of favicon_url values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.favicon_url }
}
output "themes_links" {
  description = "Map of links values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.links }
}
output "themes_logo" {
  description = "Map of logo values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.logo }
}
output "themes_logo_url" {
  description = "Map of logo_url values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.logo_url }
}
output "themes_primary_color_contrast_hex" {
  description = "Map of primary_color_contrast_hex values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.primary_color_contrast_hex }
}
output "themes_primary_color_hex" {
  description = "Map of primary_color_hex values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.primary_color_hex }
}
output "themes_secondary_color_contrast_hex" {
  description = "Map of secondary_color_contrast_hex values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.secondary_color_contrast_hex }
}
output "themes_secondary_color_hex" {
  description = "Map of secondary_color_hex values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.secondary_color_hex }
}
output "themes_sign_in_page_touch_point_variant" {
  description = "Map of sign_in_page_touch_point_variant values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.sign_in_page_touch_point_variant }
}
output "themes_theme_id" {
  description = "Map of theme_id values across all themes, keyed the same as var.themes"
  value       = { for k, v in okta_theme.themes : k => v.theme_id }
}

