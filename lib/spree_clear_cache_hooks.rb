class SpreeClearCacheHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_configurations_menu, 'shared/cache_configuration'
end