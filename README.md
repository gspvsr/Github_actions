## Github Actions contains complentnets
 - WorksFlows : 
    a workflow is a configurable automated process that will run on or more jobs.
    Workflows are defined in the .github/workflows directory in a repository.
    workflows are defined by a yaml file.
 - Jobs :
    job is an event is a specific activity in a repository that triggers a workflow run.
    for example, activity can orginate from GitHub when someone creates a pull reqeust, opens an issue or pushes a commit to repository.
 - Events:
    it is trigger on push, pr, scm
 - Actions
    runners to execute the job on vm, it can be a self hosted runner and github hosted runner.


example:

name: (name of the workflow)

on:
    push: # This Workflow will trigger on a push event.

jobs:
    build: # This name of yoru job within the workflow
        runs-on: ubuntu-latest # This job will run on an Ubuntu runner.
    
    steps:
    - uses: actions/checkout@v3: # Checkout the code from the repository.


# Add additional steps here to perform actions withinyour workflow.

- run: echo "Hello, world! This is a simple Gitub Actions workflow." 

Variable Notes:
- if we are using variables in workflow, we need to  mention env. and use $ symble.
- if we are using configuration variable, then we need to use ${{ vars.PROJECT_ID }}
- context variables from metadata.

