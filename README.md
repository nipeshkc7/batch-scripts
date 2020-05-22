# Batch-Scripts

💻💻 Some of the batch-scripts I commonly use for actions like intializing new repositories, pushing to existing repositories

## Usage

Create environment variables with variable name like 'gnew' and 'gpush' that link to their corresponding scripts and Run these scripts from you project directory: 

### gnew

Initializes a new github repository with a readme file and pushes to a remote repository.

```bat
gnew <project_name> <commit_name> <remote_repository_url>
```

### gpush

Adds recent changes to a commit and pushes master to origin.

```bat
gpush <commit_name>
```