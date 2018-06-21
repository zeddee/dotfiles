#!/usr/bin/env bash
sshHome=~/.ssh
ssh-add $sshHome/github_rsa_4096
# ssh-add $sshHome/id_dsa
# ssh-add $sshHome/id_rsa
ssh-add $sshHome/repoman_rsa4096
ssh-add $sshHome/docean-rsa4096
ssh-add $sshHome/gitlab_rsa_4096
