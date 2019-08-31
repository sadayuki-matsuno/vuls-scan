module github.com/sadayuki-matsuno/vuls-scan

go 1.12

replace github.com/genuinetools/reg => github.com/tomoyamachi/reg v0.16.1-0.20190706172545-2a2250fd7c00

replace gopkg.in/mattn/go-colorable.v0 => github.com/mattn/go-colorable v0.1.0

replace gopkg.in/mattn/go-isatty.v0 => github.com/mattn/go-isatty v0.0.6

require (
	github.com/aquasecurity/fanal v0.0.0-20190819081512-f04452b627c6
	github.com/aquasecurity/go-dep-parser v0.0.0-20190819075924-ea223f0ef24b
	github.com/boltdb/bolt v1.3.1
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/future-architect/vuls v0.8.5
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/mitchellh/go-homedir v1.1.0
	github.com/sadayuki-matsuno/vuls-config v0.0.0-20190831051520-f427ddca9f2c
	github.com/sadayuki-matsuno/vuls-models v0.0.0-20190831051724-bd249f9152cc
	github.com/sadayuki-matsuno/vuls-report v0.0.0-20190831055402-14fe5b1ca5cc
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/crypto v0.0.0-20190829043050-9756ffdc2472
	golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
)
