## Project Overview

# Deploy a high-availability web app using CloudFormation

In this project, we'll deploy web servers for a highly available web app using CloudFormation.
We will write the code that creates and deploys the infrastructure and application for an
Instagram-like app from the ground up. We will begin with deploying the networking components,
followed by servers, security roles and software. We’ll do it exactly as it’s done on the job,
following best practices and scripting as much as possible.

### Folder content

1. Helper scripts
    - `./create-stack.sh` `STACK_NAME` `TEMPLATE_BODY` `TEMPLATE_PARAMETERS`
    - `./update-stack.sh` `STACK_NAME` `TEMPLATE_BODY` `TEMPLATE_PARAMETERS`
    - `./delete-stack.sh` `STACK_NAME`
2. Network template: `udagram-network.yml`
3. Network parameter: `udagram-network-params.json`
4. Server template: `udagram-servers.yml`
3. Server parameter:  `udagram-servers-params.json`
