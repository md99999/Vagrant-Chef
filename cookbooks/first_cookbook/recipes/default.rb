#
# Cookbook Name:: first_cookbook
# Recipe:: default
#
# Copyright 2011, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template "/tmp/deep_thought.txt" do
  source "deep_thought.txt.erb"
  variables :deep_thought => node[:deep_thought]
  action :create
end