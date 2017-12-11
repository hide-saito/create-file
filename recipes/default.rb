#
# Cookbook:: create-file
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

template "#{ENV['HOME']}/chef-getting-started.txt" do
  source "chef-getting-started.txt.erb"
  mode "0644"
end

