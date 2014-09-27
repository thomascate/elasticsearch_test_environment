# site.pp
filebucket { main: server => puppet }

# global defaults
File { backup => main }
Exec { path => "/usr/bin:/usr/sbin/:/bin:/sbin" }

hiera_include('classes')

$elasticsearch = hiera('elasticsearch')
