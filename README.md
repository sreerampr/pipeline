[![BCH compliance](https://bettercodehub.com/edge/badge/sreerampr/pipeline?branch=master)](https://bettercodehub.com/)
[![codecov](https://codecov.io/gh/sreerampr/pipeline/branch/master/graph/badge.svg)](https://codecov.io/gh/sreerampr/pipeline)
[![Maintainability](https://api.codeclimate.com/v1/badges/2f0c56c3135cdf0ab74e/maintainability)](https://codeclimate.com/github/sreerampr/pipeline/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/2f0c56c3135cdf0ab74e/test_coverage)](https://codeclimate.com/github/sreerampr/pipeline/test_coverage)
[![Build Status](https://travis-ci.org/sreerampr/pipeline.svg?branch=develop)](https://travis-ci.org/sreerampr/pipeline)

# pipeline
The ultimate pipeline boilerplate

## yarn scripts
* "start:web:dev": "./node_modules/.bin/webpack-dev-server --env=dev --progress --profile --colors --open",
* "lint": "./node_modules/.bin/eslint .",
* "test": "karma start",
* "prod": "./node_modules/.bin/webpack --env=prod",
* "report-coverage": "codecov -t $CODECOV_KEY",
* "firebase": "yarn lint && yarn test && yarn prod && ./node_modules/.bin/firebase deploy && yarn report-coverage",
* "travis": "yarn firebase",
* "start": "node server/server"

# Docker commands
* docker build -t sreeram/pipeline .
* docker run -p 5000:5000 -d sreeram/pipeline
* docker logs <containerId>
* docker exec -it <containerId> /bin/bash
* docker images
* docker ps
* docker stop <containerId>
* docker ps -aq
* docker stop $(docker ps -aq)
* docker rm $(docker ps -aq)
* docker rmi <imageID>

# Environment variables
* CODECOV_KEY
* DOCKER_PASSWORD
* DOCKER_REPO
* DOCKER_USERNAME
* FIREBASE_TOKEN
* HEROKU_API_KEY
* HEROKU_APP_NAME

# Technologies Used
* Git + Github/Gitlab
* Node JS
* Yarn/Npm
* React
* React Native
* Bootstrap
* Redux
* JSDoc
* Express + Morgan
* Webpack
* Karma + Jasmine
* Jest
* Code Quality Reporting
* Code Coverage Reporting
* Travis CI
* BDD using Cucumber + Browserstack
* Pa11y Accessibility Testing
* Sitespeed Performance Testing
* Firebase Deployment
* Docker
* Heroku deployment
* Eslint
* Editorconfig
* Google Analytics
* Google Adsense
* Google Pagespeed
* Slack notification from - Github/Travis/Docker/Heroku