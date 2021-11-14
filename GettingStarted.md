# Getting started with commercetools Postman Collection.

## What is Postman Collection?

Postman is a tool that helps to use the REST APIs quickly without any development work, You can convert from a variety of API formats into Postman Collections that you can import into the postman app.

## commercetools API collections.

* [Platform API](api/)
* [Import](import/)
* [Machine Learning](ml/)

## Install Postman App

Follow Installation details from here https://www.postman.com/downloads/

## Setting Up Enviornment
Each of the root folders [Platform API](api/), [Import](import/)
, [Machine Learning](ml/) contains template.json, import the template from environment tab

![image](https://user-images.githubusercontent.com/4946943/141699003-e989317e-41dc-42c9-b682-eb97f6c8fe6d.png)

This will create an empty variable set environment. 
![image](https://user-images.githubusercontent.com/4946943/141699543-9f626cd3-5dcf-4b8d-94ad-f0045fc15b44.png)


set the initial values for primary variables.
* host : find details [here](https://docs.commercetools.com/api/general-concepts#hosts)
* auth_url : find details [here](https://docs.commercetools.com/api/authorization#requesting-an-access-token-using-commercetools-oauth-20-server)
* client_id : create it from [here](https://docs.commercetools.com/merchant-center/api-clients#create-an-api-client)
* client_secret : same as client_id
* project_key: your project key


## Import commercetools Postman collection

Each of the root folders [Platform API](api/), [Import](import/)
, [Machine Learning](ml/) contains collection.json, use these collections to import into the postman app.

![image](https://user-images.githubusercontent.com/4946943/141699715-cbf64f9e-945b-42c1-ae8f-8de0cf892937.png)

You Should be able to see the collection imported and if you expand the collection, there are two primary folders.
* Authorization  - use "Obtain access token" to obain authentication token.
* Projects - Explore endpoints and its ready to use.

 
