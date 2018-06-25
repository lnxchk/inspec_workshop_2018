#
# Cookbook:: inspec_workshop_2018
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#

user 'chef' do
  comment 'Workshop User'
  home '/home/chef'
  manage_home true
  shell '/bin/bash'
  password '$6$wWw6yhyC$hho7PULLzh.I7U9tg9anGX8etSCh9Nac24TBn1StZR9BNveYopRZNyhl29C3bOb7x332qlVR/HkX13yEWQmn//'
  action :create
end

package 'git'


