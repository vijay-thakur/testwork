#
# Cookbook Name:: test_opswork
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/opt/index.html" do
  source "index.html.erb"
  mode "0755"
end

Chef::Log.info("********** Invoice line number 1 is a '#{node['work']['greeting']}' **********")
