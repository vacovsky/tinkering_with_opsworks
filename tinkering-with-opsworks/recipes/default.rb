#
# Cookbook:: hello
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

deps = %w(
  psmisc
  screen
  npm
  git
)

deps.each do |d|
    log 'message' do
        message d
        level :info
    end
end


include_recipe 'tinker2::default'
