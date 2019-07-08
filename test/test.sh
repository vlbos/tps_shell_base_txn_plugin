#!/usr/bin/env bash

# transfernormal(){
#     echo $1
#     cleos -u http://47.245.57.192:2027 get block $1|grep name 
# }


# once(){
#     for i in {8873..9999}; do transfernormal ${i} && sleep .1 ;done
    

#  }

# once

create_test_accounts()
{
 curl --data-binary '["voter", "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3","EOS"]' http://127.0.0.1:8888/v1/txn_test_gen/create_test_accounts
}



start_generation()
{
curl --data-binary '["", 20, 20]' http://127.0.0.1:8888/v1/txn_test_gen/start_generation
}

stop_generation()
{
curl --data-binary '["", 20, 20]' http://127.0.0.1:8888/v1/txn_test_gen/stop_generation
}

case "$1" in
"acc") create_test_accounts ;;
"st") start_generation ;;
"op") start_generation ;;

*) echo "usage: test.sh acc account|st start|op stop" ;;
esac