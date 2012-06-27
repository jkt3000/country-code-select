# Country-Code-Select

A country-select compatible country selector helper which uses ISO country codes.

## Installation

Add this line to your application's Gemfile:

    gem 'country_code_select'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install country_code_select

## Usage

Simple use supplying model and attribute as parameters:

country_select("user", "country_name")

Supplying priority countries to be placed at the top of the list. Countries entered should be the country code.:

country_select("user", "country_name", [ "GB", "FR", "US" ])

