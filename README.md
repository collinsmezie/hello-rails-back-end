
![](https://img.shields.io/badge/Microverse-blueviolet)
# Hello-React-Rails




### Description 
Implement a connection between a Ruby on Rails back-end and React front-end. Generate randome greetings from Database and display using API.Project with two apps

### Link to Front-end

[Front-end](https://github.com/collinsmezie/hello-react-front-end)

### Cloning the project

 git clone https://github.com/collinsmezie/hello-rails-back-end <Your-Build-Directory>
``` 
- cd hello-rails-back-end
- rails s
```


## Built with
- Ruby 3.1.2 on Rails 7.0.3.1
- PostgreSQL

## Prerequisites

Vscode or anyother
Setup

## Install
    Ruby
    Rails

### Development Database

```sh
# Create user
sudo -u postgres createuser -e ced00 -s
# Load the schema
rails db:schema:load
#----- If you want prefer this approach
# Create the database
rake db:create
# Create database Migration
rails db:migrate
```

### Run

```sh
rails s
```

## Run tests
```sh
bundle install
rspec
```

## Author

👤 **Collins Mezie**

- GitHub: [@collinsmezie](https://github.com/collinsmezie)
- LinkedIn: [collinsmezie](https://www.linkedin.com/in/collinsmezie/)

## Acknowledgment
For the design of this app thanks to the author of [the original design](https://www.behance.net/gallery/31579789/Ballhead-App-(Free-PSDs)) 

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/collinsmezie/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](./MIT.md) licensed.
