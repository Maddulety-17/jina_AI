#!/bin/bash

set -e

go build
./jina-raft --raft_id=nodeB --address=localhost:50052 --executor_target=localhost:60062 --raft_data_dir /tmp/jina-raft-cluster