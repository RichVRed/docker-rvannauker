default: help

help:
	echo "This is to install all docker containers that I maintain in a single location as submodules for easier maintenance"

submodules:
	git submodule add https://github.com/RichVRed/docker-checkmarx.git checkmarx
	git submodule add https://github.com/RichVRed/docker-pdepend.git pdepend
	git submodule add https://github.com/RichVRed/docker-phan.git phan
	git submodule add https://github.com/RichVRed/docker-php-coupling-detector.git php-coupling-detector
	git submodule add https://github.com/RichVRed/docker-php-formatter.git php-formatter
	git submodule add https://github.com/RichVRed/docker-php-parser.git php-parser
	git submodule add https://github.com/RichVRed/docker-php-reaper.git php-reaper
	git submodule add https://github.com/RichVRed/docker-phpa.git phpa
	git submodule add https://github.com/RichVRed/docker-phpanalysis.git phpanalysis
	git submodule add https://github.com/RichVRed/docker-phpca.git phpca
	git submodule add https://github.com/RichVRed/docker-phpcpd.git phpcpd
	git submodule add https://github.com/RichVRed/docker-phpcs.git phpcs
	git submodule add https://github.com/RichVRed/docker-phpdcd.git phpdcd
	git submodule add https://github.com/RichVRed/docker-phploc.git phploc
	git submodule add https://github.com/RichVRed/docker-phpmd.git phpmd
	git submodule add https://github.com/RichVRed/docker-phpsa.git phpsa
	git submodule add https://github.com/RichVRed/docker-phpspec.git phpspec
	git submodule add https://github.com/RichVRed/docker-phpstan.git phpstan
	git submodule add https://github.com/RichVRed/docker-phpunit.git phpunit
	git submodule add https://github.com/RichVRed/docker-psalm.git psalm
	git submodule add https://github.com/RichVRed/docker-psecio-parse.git psecio-parse
	git submodule add https://github.com/RichVRed/docker-tuli.git tuli