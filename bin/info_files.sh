#! /usr/bin/env bash
set -x

BASE=$(dirname $0)
. $BASE/upload_db.sh

mk_op wc_file

