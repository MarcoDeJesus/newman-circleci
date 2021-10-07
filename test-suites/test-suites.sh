#!/usr/bin/env bash
npm run test-random-jokes -- ${npm_config_environment:-'-e' 'environments/staging.postman_environment.json'}  && 
npm run test-random-jokes-per-category -- ${npm_config_environment:-'-e' 'environments/staging.postman_environment.json'} &&
npm run test-random-together-jokes -- ${npm_config_environment:-'-e' 'environments/staging.postman_environment.json'} && 
npm run test-random-together-jokes-per-category -- ${npm_config_environment:-'-e' 'environments/staging.postman_environment.json'}