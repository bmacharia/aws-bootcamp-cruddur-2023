--master-user-password 

export CONNECTION_URL="postgresql://postgres:<>@localhost:5432/cruddur"
gp env CONNECTION_URL="postgresql://postgres:<>@localhost:5432/cruddur"

export PROD_CONNECTION_URL="postgresql://cruddurroot:<>@cruddur-db-instance.cusewyozdrdt.us-west-2.rds.amazonaws.com:5432/cruddur"

gp env PROD_CONNECTION_URL="postgresql://cruddurroot:<>@cruddur-db-instance.cusewyozdrdt.us-west-2.rds.amazonaws.com:5432/cruddur"
