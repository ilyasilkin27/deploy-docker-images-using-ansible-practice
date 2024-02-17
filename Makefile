deploy: install_roles install_dependencies install_redmine

installRoles:
		ansible-galaxy install -r requirements.yml

installDependencies:
		ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password-file -t install_dependencies -vv

installRedmine:
		ansible-playbook playbook.yml -i inventory.ini --vault-password-file vault-password-file --skip-tags install_dependencies -vv
		
encrypt:
	ansible-vault encrypt group_vars/webservers/vault.yml

decrypt:
	ansible-vault decrypt group_vars/webservers/vault.yml

edit:
	ansible-vault edit group_vars/webservers/vault.yml