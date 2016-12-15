duplicity: install-duplicity install-duply

install-duplicity:
	# Install duplicity
	ansible-playbook main.yml -i localhost -t install_duplicity

install-duply:
	# Install duply
	ansible-playbook main.yml -i localhost -t install_duply
