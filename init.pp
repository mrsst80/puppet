file {'/tmp/test.txt':
	ensure	=> file,
	mode	=> '0600',
	content => "Test file \n",
	owner	=> root,
}
