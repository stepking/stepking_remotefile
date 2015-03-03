#
# Cookbook Name:: stepking_remotefile
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

remote_file "/tmp/beanstalk-sample.zip"
  source "http://s3.amazonaws.com/elasticbeanstalk-samples-us-east-1/nodejs-sample.zip"
end
