#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.sciiacore/sciiad.pid file instead
sciia_pid=$(<~/.sciiacore/testnet3/sciiad.pid)
sudo gdb -batch -ex "source debug.gdb" sciiad ${sciia_pid}
