#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "#{ENV['HOME']}/build.log" do
	content 'hello world'
end
