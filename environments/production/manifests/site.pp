node default{
	file { '/root/nodedefination.txt':
	ensure => file,
	}
}
node'node1.medusa.mezzonet.net'{
	file { '/root/node1.txt':
	ensure=>file,
	}
}
node'node2.medusa.mezzonet.net'{
	file { '/root/node2.txt':
	ensure=>file,
	}
}

