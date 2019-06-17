# Simple contact management system using Angular and Algolia 

[![Build Status](https://travis-ci.org/aliakseimaniuk/algolia.svg?branch=master)](https://travis-ci.org/aliakseimaniuk/algolia)

In this demo I'd like to show you how to use [Algolia](https://www.algolia.com/) with [Angular](https://angular.io/) application.

## Basic idea

Implement contact book. User should be able to search for contact information (address, phone number) by a person's last name and first name.
In addition to that user should be able to retrieve all contacts from a specific company. Also person should be able to search popular people from his contact list.

## Functionality

1. User can search contacts by first name, last name.
1. User can search contacts by company.
1. user can search contacts by phone.
1. User can search popular people. People with followers > 5000. (Need to type `popular` word in search box).

## Demo

[Demo link](https://aliakseimaniuk.github.io/algolia/)

## Notes

1. If users want to search phone numbers in different ways like: `234-234-2233 or 2342342233` you can handle that by 'Formatting the numbers' or 'Configure the relevance'. More info in the following article [Searching Phone Numbers](https://www.algolia.com/doc/guides/managing-results/optimize-search-results/typo-tolerance/how-to/how-to-search-in-phone-numbers-sku-serial-number-isbn/)
