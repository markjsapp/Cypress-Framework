# Cypress Gardens
## Overview

This project is a Cypress based automated testing framework designed for testing the musical instrument website [Reverb.com](https://www.reverb.com/) :guitar:. It includes a number of pre-written tests and page objects, as well as configuration files and other utilities to make writing and executing tests easier.

## Installation

To install this project, follow these steps:

    Clone the repository to your local machine.
    Navigate to the project directory in your terminal or command prompt.
    Run npm install to install the necessary dependencies.
    Run npm run cy:open to open the Cypress Test Runner.

## Usage
To run the tests, use the Cypress Test Runner:

    Navigate to the project directory in your terminal or command prompt.
    Run npm run cy:open to open the Cypress Test Runner.
    Click on the test file or individual tests you want to run.

Alternatively, you can run the tests headlessly by running npm run cy:run in your terminal or command prompt.

## File Structure
The project file structure is as follows:
```
├── src
│   ├── data
│   ├── features
│   ├── plugins
│   ├── screenshots
│   ├── support
│   └── videos
├── node_modules
├── node_modules
├── node_modules

├── cypress.json
├── LICENSE
├── package-lock.json
├── package.json
├── README.md 
```

:deciduous_tree: cypress: This directory contains all of the Cypress-related code, including test files, fixtures, plugins, support files, and videos of test runs.

:cd:node_modules: This directory contains all of the project's dependencies.

:camera: screenshots: This directory will contain screenshots captured during test runs.

:electric_plug:cypress.json: This file contains configuration options for the Cypress Test Runner.

:electric_plug:package.json: This file contains information about the project and its dependencies.

:printer:README.md: This file contains information about the project, its purpose, and how to use it.

## Contributing
If you'd like to contribute to this project, please fork the repository and submit a pull request with your changes.
This project was created by Mark S.
MIT License
