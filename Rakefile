# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion4.0/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'my_ios_app'
  app.target 'my_watch_app', :watchapp
  app.codesign_certificate = ENV['WILDCARD_CERTIFICATE']
  app.provisioning_profile = ENV['WILDCARD_PROVISIONING_PROFILE_PATH']
  app.frameworks << 'CoreMotion'
  app.frameworks << 'CoreLocation'
  app.archs['iPhoneOS'] = ['armv7']
  app.info_plist['NSAppTransportSecurity'] = { 'NSAllowsArbitraryLoads' => true }
end
