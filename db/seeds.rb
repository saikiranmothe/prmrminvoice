# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
 AdminUser.create! :email => "admin@admin.org", :password => "adminadmin", :password_confirmation => "adminadmin", :admin => true
 AdminUser.create! :email => "j.nikhil0041@gmail.com", :password => "adminadmin", :password_confirmation => "adminadmin", :admin => true
