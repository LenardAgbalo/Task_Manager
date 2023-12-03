# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

=========================================

# Discussion

1. Generate Controller
   rails generate controller ControllerName Actions
   rails generate controller Tasks index new edit

# Match Route

get "main/index"
match "main/index", to: "main#index", via: :get

match "task/:id", to: "tasks#show", via: :get

# Root Route

root "main#index"
match "/", to: "main#index", via: :get

# Render Template Syntax

render('main/about')
render('about')

# Intance Variable vs Variable

@instance_varibale: controller to view
variable: controllet only

# Micration Methods

- create_table
- drop_table
- rename_table
- add_column
- remove_column
- rename_column

# Generate Model

rails generate model ModelName columns
rails generate model Task
name: string descripiton:text
position:integer completed:boolean

# ActiveRecord Example

user = User.new
user.first_name = "Kevin"
user.save #SQL INSERT

user.last-name = "Skiglund"
uiser.save # SQL Update

user.destroy # SQL DELETE

users = User.where(first)name: "Kevin")
users = users.order("last_name ASC").limit(5)

rails console -e development
rails c -e development

# Create Records: New + Save

https://www.linkedin.com/learning/ruby-on-rails-7-essential-training/create-records-using-activerecord?autoSkip=true&resume=false
Continue 4. Update records using ActiveRecord

Testing Github Application if commit
