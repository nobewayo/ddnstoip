#!/usr/bin/env bash
/ddnstoip/domain-resolver.sh /ddnstoip/allowed-domain.list > /ddnstoip/newestips.conf
service nginx reload > /dev/null 2>&1