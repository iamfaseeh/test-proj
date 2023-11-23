# README
## Test Project API

### Development Setup
- Ruby version 2.7.1
- Rails version 6.0.4
### System Level Dependencies:
- PostgreSQL 14.1
### Project Level Dependencies

Run this command to install app dependency packages.

- bundle install
### Setting up the Database

Run the following commands in the terminal after setting up your database.

Note: You might need to change your host in the config/database.yml file to make it communicate with your localhost and then change it again to make the application communicate your database docker container using db which is your service name as a host.

Also, create a Postgres user with the same password as mentioned in ENV on your local machine while running the project if needed.

```
rails db:create
```
```
rails db:migrate
```
```
rails db:seed
```
### Start the Rails Server
```
rails server
```
### Bonus Section

As mentioned in the task, if you have completed everything required then you can go ahead and convert this docker-compose file into simple k8's yaml files and test it on minikube or even create a custom helm chart using those yaml files.

Note: Anyone who completes the bonus section will get more marks, but always remember to only attempt this bonus section if you are 200% confident about the accuracy and code quality of the previous task.
