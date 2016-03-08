### LOTR Restaurant menu

Create your own restaurant straight out of Hobbiton!

### Production application

To view the crowd-sourced, production version of this menu, visit: https://salty-peak-57371.herokuapp.com/dishes

### Making it your own

To make your very own menu, follow the instructions below.

* Fork the app/pull down the code
* Bundle install
```bash
bin/bundle install --without production
```
* Migrate the database
```bash
bin/rake db:migrate
```
* Seed the DB with LOTR courses
```bash
bin/rake db:seed
```
* Run the app locally
```bash
bin/rails server
```

### Pushing it to production
Alternatively, you may choose to push your app to production to share you specially curated menu with your fellow hairy-footed friends.

The application is already set up to be deployed to Heroku, so those steps are outlined below.

* Create a Heroku app
```bash
heroku create
```
* Push to Heroku
```bash
git push heroku master
```
* Migrate the database
```bash
heroku run rake db:migrate
```
* Seed the database
```bash
heroku run rake db:seed
```
* Share and enjoy!
```bash
heroku open
```
