# AWS Cloud Project Bootcamp

- Application: Cruddur
- Cohort: 2023-A1

This is the starting codebase that will be used in the FREE AWS Cloud Project Bootcamp 2023

![Cruddur Graphic](_docs/assets/cruddur-banner.jpg)

![Cruddur Screenshot](_docs/assets/cruddur-screenshot.png)

## Instructions

At the start of the bootcamp you need to create a new Github Repository from this template.

## Journaling Homework

The `/journal` directory contains

- [ ] [Week 0](journal/week0.md)
- [ ] [Week 1](journal/week1.md)
- [ ] [Week 2](journal/week2.md)
- [ ] [Week 3](journal/week3.md)
- [ ] [Week 4](journal/week4.md)
- [ ] [Week 5](journal/week5.md)
- [ ] [Week 6](journal/week6.md)
- [ ] [Week 7](journal/week7.md)
- [ ] [Week 8](journal/week8.md)
- [ ] [Week 9](journal/week9.md)
- [ ] [Week 10](journal/week10.md)
- [ ] [Week 11](journal/week11.md)
- [ ] [Week 12](journal/week12.md)
- [ ] [Week 13](journal/week13.md)



  docker build \
--build-arg REACT_APP_BACKEND_URL="https://api.machokali.com" \
--build-arg REACT_APP_AWS_PROJECT_REGION="$AWS_DEFAULT_REGION" \
--build-arg REACT_APP_AWS_COGNITO_REGION="$AWS_DEFAULT_REGION" \
--build-arg REACT_APP_AWS_USER_POOLS_ID="us-west-2_P4oMs4M9w" \
--build-arg REACT_APP_CLIENT_ID="3053vq0l0b49qsrq4mt78t7mgg" \
-t frontend-react-js \
-f Dockerfile.prod \



export PROD_CONNECTION_URL="postgresql://root:ThereIsNoKesho@cruddur-db-instance.cusewyozdrdt.us-west-2.rds.amazonaws.com:5432/cruddur"

gp env PROD_CONNECTION_URL="postgresql://cruddurroot:ThereIsNoKesho@cruddur-db-instance.cusewyozdrdt.us-west-2.rds.amazonaws.com:5432/cruddur"

ThereIsNoKesho

ThereIsNoKesho