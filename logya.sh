#!/bin/sh
set -e

USER_SSH_DIR=$HOME/.ssh

mkdir -p $USER_SSH_DIR
chmod 0700 $USER_SSH_DIR

cat >> $USER_SSH_DIR/authorized_keys <<EOF
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDa+i/n5dsAuUv3tKl5dFHX6maLdhRSupRDx0Qcy510eRAgh9xT8TEIU0aOqD1TvsYOBcoqUP6i2yazaLR1MN4hA7fjwz0cqbNFw4B9YTv/nJMyGq23Sf6eHRGeEpQd1lC2ArerK2QVcQb/ap5Ay3nXDX+ooDuC8lRwQ0IoRrZg0cDcGceuWFCefa71aZl1DCf85uDy6/bOuG7E1rvjSuF690w3IcJH4cav+mPn4P5q1AA4pJU1r5ErxWPuoc/oUux/vEYQRy2sNep2MMROxQ+AZ/jWLCH+pOL9Q1ytv0zuThILvM0lDsTYMqTxi1jUOyM8AA5nMZf5537mDA7NOJnd pengskyzi@gmail.com
EOF
chmod 0600 $USER_SSH_DIR/authorized_keys

echo "Done."
