
```md
# REST API Automation Framework

## Overview
This framework is designed for automating REST API testing using industry-standard tools and best practices.  
It follows the BDD approach with Cucumber and integrates seamlessly into **Jenkins CI/CD pipelines** for
continuous testing and deployment.

## Technologies Used
- **Rest Assured** – For API testing and validation
- **Java** – Primary programming language
- **JUnit** – For test assertions and reporting
- **Cucumber** – Implements BDD (Behavior-Driven Development) for test scenarios
- **Maven** – Manages dependencies and builds
- **Jenkins** – CI/CD integration for automated test execution (`RestAPI-Framework-Cucumber`)

## Key Features
- **BDD Test Structure** – Uses Cucumber feature and step definition files for easy test scenario writing.
- **Data-Driven Testing** – Supports parameterization for testing multiple datasets.
- **Modular & Scalable Design** – Implements Page Object Model (POM) concepts using:
  - **POJO Classes** – For structured data representation.
  - **Utility Classes (Utils)** – Common reusable functions.
  - **Global Properties** – Centralized configuration management.
  - **API Resources** – Organized API endpoint handling.
- **Logging Support** – Generates detailed logs for better debugging and troubleshooting.
- **CI/CD Ready** – Seamlessly integrates with Jenkins for automated test execution.
- **Custom Reporting** – Generates detailed test execution reports using **Cucumber HTML reports**.

## Setup & Installation

1. **Clone the repository**  
   ```sh
   git clone https://github.com/your-repo/RestAPI-Framework-Cucumber.git
   ```

2. **Navigate to the project directory**  
   ```sh
   cd RestAPI-Framework-Cucumber
   ```

3. **Build the project using Maven**  
   ```sh
   mvn clean install
   ```

4. **Run tests**  
   ```sh
   mvn test
   ```

## CI/CD Integration
- Jenkins is configured to trigger test execution on code commits.
- Test results are automatically published via **Cucumber HTML reports**.

## Contributing
Contributions are welcome! Please submit a pull request or open an issue for discussions.

## License
This project is open-source software licensed under the [MIT License](LICENSE).
```

