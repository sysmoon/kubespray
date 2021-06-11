#!/bin/bash

ansible-playbook -i ./inventory/pk-k8s-vps-dev/inventory.ini -become --become-user=root reset.yml
