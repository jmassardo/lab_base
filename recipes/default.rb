#
# Cookbook:: lab_base
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe 'chef-client::default'
include_recipe 'audit::default'
include_recipe 'cis-baseline::default'
