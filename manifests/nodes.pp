node 'StrangeBrain.local' {
	file { '/tmp/hello':
	content => "Hello, World!/n",
		}
	}
