        # Fetch and Set Secrets
This GitHub Action fetches secrets from Google Secret Manager and sets them as GitHub environment variables.

## Inputs
### - environment
        - Description: Environment name (e.g., dev, stg, prd)
        - Required: true
### - secrets_yaml:
        - Description: Contents of the secrets.yaml file
        - Required: true

## Outputs
    - secrets:
        - Description: Fetched secrets
