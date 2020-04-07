@baseUrl 
Feature: Snsyne Test API Scenarios
   These tests will check the response of post, delete, get, put, requests. 

Scenario:  Making a POST request with json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a POST request to "http://localhost:5000/v1/product"
  Then the response status code should be "400"



Scenario:  Making a DELETE request with json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a DELETE request to "http://localhost:5000/v1/product/1"
  Then the response status code should be "204"


Scenario:  Making a GET request with json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a GET request to "http://localhost:5000/v1/product/1"
  Then the response status code should be "404"



Scenario:  Making a PUT request with json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a request to "http://localhost:5000/v1/product/1"
  Then the response status code should be "400"



Scenario:  Making a GET request with json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a GET request to "http://localhost:5000/v1/products"
  Then the response status code should be "200"



Scenario:  Making a GET request to a product_code that doesnt existed with this json data
 Given the json request data
    """""
    {

      "name": "Lavender heart",
      "product_code": 1,
      "product_price": 9.25
    }
    """""
  When I make a GET request to "http://localhost:5000/v1/delete/products/2"
  Then the response status code should be "400"
