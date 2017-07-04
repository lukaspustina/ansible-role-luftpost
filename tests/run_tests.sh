#!/bin/bash

ansible-playbook test.yml -i inventory --syntax-check $@
ansible-playbook test.yml -i inventory $@

