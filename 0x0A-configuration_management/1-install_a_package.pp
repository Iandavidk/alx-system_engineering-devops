# Install flask using pip3
exec { "install_flask":
	command => "pip3 install Flask==2.1.0",
	path => ["/usr/bin/", "/usr/local/bin"],
}
