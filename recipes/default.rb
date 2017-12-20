#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

node.default['haproxy']['members'] = [{
	'hostname' => 'ec2-34-201-65-78.compute-1.amazonaws.com',
	'ipaddress' => '34.201.65.78',
	'port' => 80,
	'ssl_port' => 80
},{
	'hostname' => 'ec2-52-90-184-212.compute-1.amazonaws.com',
	'ipaddress' => '52.90.184.212',
	'port' => 80,
	'ssl_port' => 80
}]

include_recipe 'haproxy::manual'