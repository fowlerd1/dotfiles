#!/bin/sh
alias reload!='exec "$SHELL" -l'

# Expedia aliases
alias github_intelij_tokn="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"
#alias eg_aws_login="aws_key_gen login -p reliability-test-admin --force && aws_key_gen login -p runtime-test-admin --force && aws_key_gen login -a SEA -r arn:aws:iam::344791879147:role/Admin --force"
alias eg_aws_login="saml2aws login -a sea --role arn:aws:iam::135818658358:role/Admin --profile reliability-test-admin --force && saml2aws login -a sea --role arn:aws:iam::344791879147:role/Admin --profile runtime-test-admin --force && saml2aws login -a sea --role arn:aws:iam::782273268637:role/Admin --profile runtimects-test-admin --force"
alias eg_aws_login_prod="saml2aws login -a decaf --role arn:aws:iam::314331468607:role/Admin --profile reliability-prod-admin && saml2aws login -a decaf --role arn:aws:iam::259596320454:role/Admin --profile runtimects-prod-admin"
alias eg_aws_reliability-test-admin="aws_key_gen login -p reliability-test-admin --force"
alias eg_aws_runtime-test-admin="aws_key_gen login -p runtime-test-admin --force"
alias python=/usr/local/bin/python3
export TF_VAR_username=${USER}
export TF_VAR_github_token=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
export TF_VAR_artifactory_token=AKCp5dLXVwtL4z9D6QDb7T38jEVnhqe5QWWgZENaKc72EBtrzk7S3JRBvhkNTUBttgbDX8zz6
export TF_VAR_artifactory_edge_token=AKCp8pQGpzoUChNKdrw6hGadv13cMcTycQU5S82GXQpw5sG6Hu8dpJ5hnGF7DuK9CyX8A5qf3

# Teleport
#
alias tsh-dev="tsh login --proxy=teleport.us-west-2.runtime.test.exp-aws.net:443 --auth=okta"
alias tsh-test-west="tsh login --proxy=teleport.us-west-2.runtime.test-cts.exp-aws.net:443 --auth=okta"
alias tsh-test-east="tsh login --proxy=teleport.us-east-1.runtime.test-cts.exp-aws.net:443 --auth=okta"
alias tsh-prod-west="tsh login --proxy=teleport.us-west-2.runtime.prod-cts.exp-aws.net:443 --auth=okta"
alias tsh-prod-east="tsh login --proxy=teleport.us-east-1.runtime.prod-cts.exp-aws.net:443 --auth=okta"
alias tsh-prod-eu-west="tsh login --proxy=teleport.eu-west-1.runtime.prod-cts.exp-aws.net:443 --auth=okta"
alias tsh-prod-ap-se-east="tsh login --proxy=teleport.ap-southeast-1.runtime.prod-cts.exp-aws.net:443 --auth=okta"
alias tsh-cde-east="tsh login --proxy=teleport.us-east-1.runtime.prod-cde.exp-aws.net:443 --auth=okta"
alias tsh-cde-west="tsh login --proxy=teleport.us-west-2.runtime.prod-cde.exp-aws.net:443 --auth=okta"
alias tsh-dev-esc="tsh login --proxy=teleport.us-west-2.runtime.test.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-test-west-esc="tsh login --proxy=teleport.us-west-2.runtime.test-cts.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-test-east-esc="tsh login --proxy=teleport.us-east-1.runtime.test-cts.exp-aws.net:443 --auth=okt  --request-roles=runtime-admins-escalated"
alias tsh-prod-west-esc="tsh login --proxy=teleport.us-west-2.runtime.prod-cts.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-prod-east-esc="tsh login --proxy=teleport.us-east-1.runtime.prod-cts.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-prod-eu-west-esc="tsh login --proxy=teleport.eu-west-1.runtime.prod-cts.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-prod-ap-se-east-esc="tsh login --proxy=teleport.ap-southeast-1.runtime.prod-cts.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-cde-east-esc="tsh login --proxy=teleport.us-east-1.runtime.prod-cde.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-cde-west-esc="tsh login --proxy=teleport.us-west-2.runtime.prod-cde.exp-aws.net:443 --auth=okta --request-roles=runtime-admins-escalated"
alias tsh-network="sudo true; sshuttle --dns -r tp-node-a.us-west-2.runtime.prod-cts.exp-aws.net 10.0.0.0/8"
