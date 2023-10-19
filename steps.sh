#### detect-secrets ###
detect-secrets scan

### Trufflehog ###
trufflehog filesystem .

### ggshield ###
ggshield auth login
ggshield secret scan path -r . -y
