# Profit Tracker

A Ruby on Rails web-app to track investment and profit.

## Installation

#### MacOs:

Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install [RVM](https://rvm.io/)

```bash
\curl -sSL https://get.rvm.io | bash -s stable --rails
```

Install Node, Yarn, and [PostgresSQL](https://wiki.postgresql.org/wiki/Homebrew)

```bash
brew install node
brew install yarn
brew install postgres@16
```

Notes:
MVC architecture:
Model - handles database (Postgresql, SQLite, MySQL)
View - webpages
Controller - one controller for each webpage

Commands:
rails generate controller home index
rails g scaffold items product:string product_link:string bought_price:integer current_value:integer
