#### Gitleaks ####
gitleaks detect --source . --redact
gitleaks protect -v

#### detect-secrets ###
detect-secrets scan --all-files

### ggshield ###
GITGUARDIAN_API_KEY="F12928a8d4B11AF6c1C8f0589CC46DaCc5BceFEa217Bcf5941d27Ac1B5FFE5e8735c202"
ggshield secret scan path -r .
### Trufflehog ###
trufflehog filesystem .