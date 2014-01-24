#
# Cookbook Name:: newrelic
# Recipe:: default
#
# Copyright 2012-2013, Escape Studios
#

#demandforce is licensed for new relic only on AWS systems
if platform?("amazon") then
  include_recipe "newrelic::install"
  include_recipe "newrelic::server-monitor"
end
