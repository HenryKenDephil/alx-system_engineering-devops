#!/usr/bin/bash

# script to fix file .phpp to .php

exec{
	'fix-file':
		command => 'sed -i s/phpp/g/var/www/html/wp-seetings.php',
		...path => '/bin/',
} 
