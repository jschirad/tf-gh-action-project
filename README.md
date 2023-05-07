# Terraform GitHub Action Project

This project automates the creation of new GitHub repositories from template repositories using Terraform and GitHub Actions.

## Table of Contents

1. [Getting Started](#getting-started)
2. [Prerequisites](#prerequisites)
3. [Installation](#installation)
4. [Usage](#usage)
5. [Terraform Workflow](#terraform-workflow)
6. [GitHub Actions](#github-actions)
7. [Contributing](#contributing)
8. [Contact](#contact)

## Getting Started

This project is designed to create new GitHub repositories from template repositories using Terraform and automate the process with GitHub Actions.

### Prerequisites

- A GitHub account with access to create repositories.
- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- A GitHub Personal Access Token with the necessary permissions (e.g., `repo`, `admin:repo_hook`, `admin:org`, `admin:org_hook`, `user`, `delete_repo`).

### Installation

1. Clone the repository:

````
git clone https://github.com/jschirad/tf-gh-action-project.git
````

2. Navigate to the cloned repository and update the Terraform variables in the `variables.tf` file.

3. Create a `.env` file in the `terraform` directory and add your GitHub Personal Access Token:
```
GITHUB_TOKEN=your_github_token_here
```


### Usage

1. Navigate to the `terraform` directory in your terminal/command prompt.

2. Initialize Terraform.

3. Validate the Terraform configuration.

4. Plan the Terraform changes.

5. Apply the Terraform changes.


## Terraform Workflow

This project uses Terraform to create GitHub repositories from template repositories. The `main.tf` file contains the configuration for the GitHub provider and the `github_repository` resource, which is used to create new repositories.

## GitHub Actions

This project is automated with a GitHub Action located in `.github/workflows/terraform_apply.yml`. The action is triggered by a push to the `main` branch or by a pull request. It runs the Terraform lifecycle, including initialization, validation, planning, and applying changes.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a branch with your changes (`git checkout -b my-new-feature`).
3. Commit your changes (`git commit -am 'Add some feature'`).
4. Push your branch to your fork (`git push origin my-new-feature`).
5. Create a new pull request.


## Contact

Juan Facundo Schirado 

