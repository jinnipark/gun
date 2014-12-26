# See LICENSE for licensing information.

PROJECT = gun

# Options.

CT_SUITES = twitter
PLT_APPS = ssl

# Dependencies.

DEPS = cowlib ranch
dep_ranch = git https://github.com/jinnipark/ranch.git master

# Standard targets.

include erlang.mk
