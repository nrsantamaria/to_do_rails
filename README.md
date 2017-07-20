# To Do Rails

#### _Nicky Santamaria and Mohamed Warsame_

## Description

An app to track your to do list. This time in RAILS!!!

## Technologies used / Prerequisites

* [Ruby](https://www.ruby-lang.org/en/downloads/)
* [Rails](http://rubyonrails.org/)
* [PostgreSQL](https://www.postgresql.org/docs/9.2/static/app-psql.html)
* [Git](https://git-scm.com/)

## Installation

* `$ git clone https://github.com/nrsantamaria/to_do_rails`
* `$ cd to_do_rails`

## PostgreSQL Integration
* `$ postgres`
* `$ rake db:create`
* `$ rake db:migrate db:test:prepare`

## Seed database
* `$ rake db:seed`

## Development server

Run `rails s` for a dev server. Navigate to `http://localhost:3000/`. The app will automatically reload if you change any of the source files.

## Specifications

| Behavior |  Input   |  Output  |
|----------|:--------:|:--------:|
|User adds a list to database.|Name => 'Grocery List' | Name: Grocery List |
|One-to-many database relationship. |User adds a task to a list.|Task is listed under a specific list.|
|User deletes tasks|Task: get milk, Delete Task |Tasks: None|
|User deletes list| Name: Grocery List, Delete List|User is taken to index page|
|Validates all fields are filled out.|Validate: name|If name blank => Error: Must fill out description|

## Known Bugs
* N/A

## License

*This software is licensed under MIT license.*

```
Copyright (c) 2017 Nicky Santamaria
```
