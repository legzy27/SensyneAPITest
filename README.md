Sensyne API Test

REST API Testing with Cucumber and Javascript

## Getting Started

The following software must be installed for development.

- Nodejs, 4.x+

## Git Repo
- cd into the repo

Then, run the following command to install dependencies

```bash
$ npm install
```

##  Running the Tests

To run all tests, run the following command from the project directory.

```bash
$ npm test
```

To run a single feature file, run the following command from the project directory.

```bash
$ npm test features/sensyneProduct.feature
```

To run a single test in a feature file, run the following command from the project directory. 

```bash
$ npm test features/sensyneProduct.feature
```

Running the features

```bash
$ npm test features
```

## Writing Tests

You can use any text editor you would like to use. I recommend using VSCode or UltraEdit.

Place new feature files in the `features` folder. Features can and should be organized into folders.


## How to implement a CI/CD Pipeline for the API Test Framework

## CI : Continuous Integration

Continuous Integration (CI) is a software development methodology in which the code is integrated several times a day. Each code change is verified by an automated pipeline that offers early feedback to developers, in case of any bugs.


Continuous Delivery (CD) is the ability to introduce changes to code—bug fixes, new features, configurational changes and the like—into production, safely, quickly and sustainably. This can be achieved by ensuring that with every commit, the code is ready for production so that it can be deployed to production on demand and as a routine activity. This reduces the time of deployment during production. However, the risk of introducing bugs in the software increases with every code change. Hence, to achieve quick and secure deployment at production it is important to put safety checks or tests which can detect bugs before the code is promoted to production.

Continuously integrating and running automated tests on every code build gives a developer/QA the assurance that the checked-in code will work as expected.

However, to ensure that the whole business functionality and integration between different services is successful, a QA Engineer has to write more automated test scenarios to test user journeys. By running these test pipelines with every code change, one can ensure that the journey is not broken at any point in time. If it is broken, the developer gets feedback on the same and knows which commit led to the anomaly.

While following a CI/CD pipeline, the main motive of a QA is to minimize bugs during production. This requires that certain software development practices be followed.



