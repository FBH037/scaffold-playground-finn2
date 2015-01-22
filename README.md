# Rails Scaffold

## Stories

**Users can CRUD people**

* Scaffold a `person` with the following attributes:
    * first_name (string)
    * last_name (string)
    * date_of_birth (date)
* Run migrations with `rake db:migrate`
* Run the server and visit http://localhost:3000/people
* Inspect the `db/schema.rb`
* Inspect the `config/routes.rb`
* Run `rake routes`

**Users can CRUD organizations**

* Scaffold an `organization` with the following attributes:
    * name (string)
    * number_of_employees (integer)
* Run migrations with `rake db:migrate`
* Visit http://localhost:3000/organizations
* Inspect the `db/schema.rb`
* Inspect the `config/routes.rb`
* Run `rake routes`

To use this repo:

- `cd workspace`
- `git clone git@github.com:gSchool/scaffold-playground.git`
- create your own repository
- `git remote set-url <your github url>`

put all the people and organizations on the index page
