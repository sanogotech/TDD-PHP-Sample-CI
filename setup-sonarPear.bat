pear config-set auto_discover 1
pear channel-discover pear.phpunit.de
pear channel-discover pear.symfony-project.com
pear install phpunit/PHPUnit-3.5.5
pear install phpunit/DbUnit

pear channel-discover pear.pdepend.org
pear install pdepend/PHP_Depend-0.10.7

pear channel-discover pear.phpmd.org
pear install --alldeps phpmd/PHP_PMD-1.2.0

pear install PHP_CodeSniffer-1.3.2

pear channel-discover components.ez.no
pear install phpunit/phpcpd-1.3.5

pear install phpunit/phploc
pear install pear.netpirates.net/phpDox-alpha
pear install --alldeps phpunit/PHP_CodeBrowser



