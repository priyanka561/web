# Cookbook:: web
# Recipe:: default
# Copyright:: 2017, The Authors, All Rights Reserved.
case node['platform']
when 'amazon'
  include_recipe 'web::linux'
when 'ubuntu'
  include_recipe 'web::ubuntu'
end
