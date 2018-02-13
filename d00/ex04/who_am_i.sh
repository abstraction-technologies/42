#!/bin/sh
ldapsearch -x -LLL uid="rde-kwaa" dn: | cut -c5-

