#### Gitleaks ####
gitleaks detect 
gitleaks protect -v

#### detect-secrets ###
detect-secrets scan

### ggshield ###
ggshield secret scan path -r .
### Trufflehog ###
trufflehog filesystem .