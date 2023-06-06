![](https://img.shields.io/badge/Microverse-blueviolet)

# Greetings-Rails-Back-End

The Rails back-end (set up as an API) of an app that displays a random greeting when the user clicks on a button labeled: "Get another greeting". The database is seeded with 5 different greetings which display on the browser, one at a time. Upon loading the greetings page the user will find one out of those 5 greetings randomly displayed:

![Greetings](/assets/Greeting1.png?raw=true "random greeting")

The user can then click the button to see another greeting randomly display.

![Greetings](/assets/Greeting2.png?raw=true "random greeting")

### Built with

* Ruby 3.1.1
* Rails 7.0.5
* Postgres: >=9.5
* Node.js
* Yarn
* [Front-end](https://github.com/German-Cobian/Greetings-React-Front-End)


## Getting Started

To get a local copy up and running follow these simple example steps:


### Setup and Install

* Open your terminal - Windows: `Win + R`, then type `cmd` | Mac: `Command + space`, then type `Terminal`
* Navigate to a directory of your choosing using the `cd` command
* Run this command in your OS terminal: `git clone git@github.com:German-Cobian/Greetings-Rails-Back-End.git` to get a copy of the project
* Navigate to the project's directory using the `cd` command
* Install dependencies by running `bundle install`
* Migrate the database to your environment by running `rails db:migrate` and then seed the app with data that is pre-packaged for its pages to display by running`rails db:seed`
* Navigate to the bin folder of the project using the `cd` command and then execute `rails server` to fire up the server
* In order for this project to work you need to also be running the frontend server. After starting the backend server,
  run `npm start` on the front-end app to start its live server.
* Visit `http://localhost:3000/` in your browser to get into the app


## Authors

👤 **German Cobian**

* GitHub: [@German-Cobian](https://github.com/German-Cobian)
* Twitter: [@GermanCobian1](https://twitter.com/GermanCobian1)
* LinkedIn: [@german-cobian](https://www.linkedin.com/in/german-cobian/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/German-Cobian/Greetings-Rails-Back-End/issues)

## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

Guidelines for this project supplied by [Microverse](https://github.com/microverseinc/curriculum-rails/blob/main/connect-frontend-frameworks/hello_world_two_apps.md)


## 📝 License

This project is [MIT](https://github.com/German-Cobian/Greetings-Rails-Back-End/blob/main/LICENSE) licensed.