------------------------------------------------------------
project = "pso-hackathon" 

# Region where the AEF data orchestration workflows will be deployed.
region = "us-central1"

# AEF environment. Will be used to create the parameters file for Cloud Workflows: platform-parameters-$ENVIRONMENT.json
environment = "dev" 

data_transformation_project = "pso-hackathon" 

deploy_composer_dags = false
create_composer_environment = false
deploy_cloud_workflows = true