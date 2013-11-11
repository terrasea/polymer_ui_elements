#!/bin/bash
LIB=polymer_ui_elements
LIB=$LIB,polymer_ui_elements.polymer_ui_accordion
LIB=$LIB,polymer_ui_elements.polymer_ui_animated_pages
LIB=$LIB,polymer_ui_elements.polymer_ui_arrow
LIB=$LIB,polymer_ui_elements.polymer_ui_breadcrumbs
LIB=$LIB,polymer_ui_elements.polymer_ui_card
LIB=$LIB,polymer_ui_elements.polymer_ui_collapsible
LIB=$LIB,polymer_ui_elements.polymer_ui_field
LIB=$LIB,polymer_ui_elements.polymer_ui_icon
LIB=$LIB,polymer_ui_elements.polymer_ui_icon_button
LIB=$LIB,polymer_ui_elements.polymer_ui_menu
LIB=$LIB,polymer_ui_elements.polymer_ui_menu_button
LIB=$LIB,polymer_ui_elements.polymer_ui_menu_item
LIB=$LIB,polymer_ui_elements.polymer_ui_nav_arrow
LIB=$LIB,polymer_ui_elements.polymer_ui_overlay
LIB=$LIB,polymer_ui_elements.polymer_ui_pages
LIB=$LIB,polymer_ui_elements.polymer_ui_ratings
LIB=$LIB,polymer_ui_elements.polymer_ui_scaffold,polymer_ui_elements.polymer_ui_scaffold2,polymer_ui_elements.polymer_ui_scaffold3
LIB=$LIB,polymer_ui_elements.polymer_ui_sidebar
LIB=$LIB,polymer_ui_elements.polymer_ui_sidebar_header
LIB=$LIB,polymer_ui_elements.polymer_ui_sidebar_menu
LIB=$LIB,polymer_ui_elements.polymer_ui_splitter
LIB=$LIB,polymer_ui_elements.polymer_ui_submenu_item
LIB=$LIB,polymer_ui_elements.polymer_ui_tabs
LIB=$LIB,polymer_ui_elements.polymer_ui_theme_aware
LIB=$LIB,polymer_ui_elements.polymer_ui_theme_aware.polymer_ui
LIB=$LIB,polymer_ui_elements.polymer_ui_toggle_button
LIB=$LIB,polymer_ui_elements.polymer_ui_toolbar
dartdoc --package-root=packages/ --out=../polymer_ui_elements_doc --include-lib=$LIB lib/polymer_ui_elements.dart
#
