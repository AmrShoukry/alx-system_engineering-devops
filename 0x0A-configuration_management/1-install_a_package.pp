# Install a package
node default {
    package {'python3-flask':
        ensure => '2.1.0',
    }
}
