#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [
  {
    "hostname" => "ec2-18-232-103-63.compute-1.amazonaws.com",
    "ipaddress" => "18.232.103.63",
    "port" => 80,
    "ssl_port" => 80
  }]

include_recipe 'haproxy::manual'