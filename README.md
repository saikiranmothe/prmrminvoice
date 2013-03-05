

git clone git@github.com:saikiranmothe/prmrminvoice.git

And run the following commands:

    bundle install
    
    rake db:schema:load # or
    
    you can run rake db:migrate

You're going to need to create a user on the database using `irb`:

    rails console
    >> AdminUser.create! :email => "admin@admin.org", :password => "admin", :password_confirmation => "admin", :admin => true
    
You'll need to generate the assets for Active_admin:

    rails g active_admin:assets

Now, run `rails server` and 

point your server to [http://localhost:3000](http://localhost:3000) 
