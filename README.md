# newman-circleci

To run all scripts with default Staging environment, type:
npm test  
npm run test

To run all the scripts with specified testing environment by user input, do:

npm run test --environment="-e environments/staging.postman_environment. json

To run only one script use:
npm run {{script-name}} -- -e {{environment/file}} for example

npm run test-random-jokes -- -e environments/production.postman_environment.json
