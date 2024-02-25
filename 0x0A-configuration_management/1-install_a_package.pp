# Puppet code to manage the installation of Flask using pip3.
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
