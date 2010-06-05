ActionView::Helpers::AssetTagHelper.register_javascript_expansion :mootools  => [
  'mootools/mootools-1.2.4-core-yc',
  'mootools/mootools-1.2.4.4-more'
]

ActionView::Helpers::AssetTagHelper.register_javascript_expansion :plugins => [
  'plugins/BGIframe',
  'plugins/Meio.Autocomplete'
]

ActionView::Helpers::AssetTagHelper.register_stylesheet_expansion :externals => [
  'externals/fluid.gs',
  'externals/formtastic',
  'externals/meio-autocomplete'
]