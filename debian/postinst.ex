#! /bin/sh
# postinst script for qmail-run
#
# see: dh_installdeb(1)

set -e

# summary of how this script can be called:
#        * <postinst> `configure' <most-recently-configured-version>
#        * <old-postinst> `abort-upgrade' <new version>
#        * <conflictor's-postinst> `abort-remove' `in-favour' <package>
#          <new-version>
#        * <deconfigured's-postinst> `abort-deconfigure' `in-favour'
#          <failed-install-package> <version> `removing'
#          <conflicting-package> <version>
# for details, see /usr/doc/packaging-manual/
#
# quoting from the policy:
#     Any necessary prompting should almost always be confined to the
#     post-installation script, and should be protected with a conditional
#     so that unnecessary prompting doesn't happen if a package's
#     installation fails and the `postinst' is called with `abort-upgrade',
#     `abort-remove' or `abort-deconfigure'.

case "$1" in
    configure)

    ;;

    abort-upgrade|abort-remove|abort-deconfigure)

    ;;

    *)
        echo "postinst called with unknown argument \`$1'" >&2
        exit 0
    ;;
esac

# dh_installdeb will replace this with shell code automatically
# generated by other debhelper scripts.

#DEBHELPER#

exit 0


