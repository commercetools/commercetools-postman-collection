# commercetools API Postman collection

This Postman collection contains examples of requests and responses for most endpoints and commands of the
commercetools platform API. For every command the smallest possible payload is given. Please find optional
fields in the related official documentation. Additionally the collection provides example requests and
responses for specific tasks and more complex data models.

## Disclaimer

This is not the official commercetools platform API documentation. Please see [here](http://docs.commercetools.com/)
for a complete and approved documentation of the commercetools platform API.

## How to use

**:warning: Be aware that postman automatically synchronizes environment variables (including your API client credentials) to your workspace if logged in.
Use this collection only for development purposes and non-production projects.**

To use this collection in Postman please perform the following steps:

1. Download and install the Postman Client
2. Import the [collection.json](https://github.com/commercetools/commercetools-postman-api-examples/raw/master/collection.json) and [template.json](https://github.com/commercetools/commercetools-postman-api-examples/raw/master/template.json) in your postman application
3. In the Merchant Center, create a new API Client and fill in the client credentials in your environment
4. Obtain an access token by sending the "Authorization/Obtain access token" request at the bottom of the request list. Now you can use all other endpoints

Feel free to clone and modify this collection to your needs.

To automate frequent tasks the collection automatically manages commonly required values and parameters such
as resource ids, keys and versions in Postman environment variables for you.

Please see http://docs.commercetools.com/ for further information about the commercetools Plattform.
