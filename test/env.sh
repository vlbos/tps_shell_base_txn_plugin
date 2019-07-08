#!/usr/bin/env bash

# contract_repo_dir=ibc/eosio.contracts  /Users/lisheng/abos/bos.contract-prebuild
# contract_repo_dir=bos.contract-prebuild
contract_repo_dir=bos.contracts

# CONTRACTS_DIR=/Users/lisheng/${contract_repo_dir}/build/contracts/
CONTRACTS_DIR=/Users/lisheng/abo/${contract_repo_dir}/build/contracts/
# CONTRACTS_DIR=/Users/lisheng/abos/${contract_repo_dir}
WALLET_DIR=/Users/lisheng/eosio-wallet

cleos1='cleos -u http://127.0.0.1:8888'
cleos2='cleos -u http://127.0.0.1:8889'


contract_oracle=oraclebosbos
contract_oracle_folder=bos.oracle

contract_consumer=consumer1234
contract_consumer_folder=bos.dappuser


oraclize_c_pubkey=EOS6FZoCJr1o6VJAB4d1hduGjb1Z1FC69jNXZ6BtvrzPbnssik5DH
oraclize_c_prikey=5JhNVeWb8DnMwczC54PSeGBYeQgjvW4SJhVWXMXW7o4f3xh7sYk


consumer_c_pubkey=EOS89PeKPVQG3f48KCX2NEg6HDW7YcoSracQMRpy46da74yi3fTLP
consumer_c_prikey=5JBqSZmzhvf3wopwyAwXH5g2DuNw9xdwgnTtuWLpkWP7YLtDdhp


oracle_c_pubkey=EOS547kdHMjA9zrpYtPBW4ixZ4g3K4KGqp1GXyzyxx7ugPrvwHjhe
oracle_c_prikey=5JCtWxuqPzcPUfFukj58q8TqyRJ7asGnhSYvvxi16yq3c5p6JRG


oracleoracle_c_pubkey=EOS6Sc4BuA7dEGRU6u4VSuEKusESFe61qD8LmguGEMULrghKDSPaU
oracleoracle_c_prikey=5K79wAY8rgPwWQSRmyQa2BR8vPicieJdLCXL3cM5Db77QnsJess

provider1111=provider1111
provider1112=provider1112

# [[
# provider1111_pubkey=EOS547kdHMjA9zrpYtPBW4ixZ4g3K4KGqp1GXyzyxx7ugPrvwHjhe
# provider1111_prikey=5JCtWxuqPzcPUfFukj58q8TqyRJ7asGnhSYvvxi16yq3c5p6JRG
#   ],[
# provider1112_pubkey=EOS6FZoCJr1o6VJAB4d1hduGjb1Z1FC69jNXZ6BtvrzPbnssik5DH
# provider1112_prikey=5JhNVeWb8DnMwczC54PSeGBYeQgjvW4SJhVWXMXW7o4f3xh7sYk
#   ],[
# provider1113_pubkey=EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV
# provider1113_prikey=5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3
#   ],[
# provider1111_pubkey=EOS6PKZULdBo2jmsgNt7AcCHDbQj6VmMpvn9EbHHd5k2r2w3w6JEm
# provider1111_prikey=5JbPjHsz1WAEhcTm2RvhFxnZg9ZLPLw3znUD2NJbnmbJ1o3QB3G
#   ],[
# provider1112_pubkey=EOS6Sc4BuA7dEGRU6u4VSuEKusESFe61qD8LmguGEMULrghKDSPaU
# provider1112_prikey=5K79wAY8rgPwWQSRmyQa2BR8vPicieJdLCXL3cM5Db77QnsJess
#   ],[
provider1111_pubkey=EOS6U2CbfrXa9hdKauZJxxbmoXACZ4MmAWHKaQPzCk5UiBmVhZRTJ
provider1111_prikey=5K2L2my3qUKqj67KU61cSACoxgREkqGFi5nKaLGjbAbbRBYRq1m
#   ],[
# provider1112_pubkey=EOS79q5YNZvFAdvNPFNw2Rvm3cdNRTSZU1TCPShaTGDZb8f2qgkqd
# provider1112_prikey=5JRLL41hM9T5eUHgEXyQos38Fws9hmRtKd6wckJFHT9mmqZLRps
#   ],[
provider1112_pubkey=EOS7qsja8UCa1ExokEb5wxCwBmJWi9aW1intH1sihNNHKoAGD6J7X
provider1112_prikey=5JN8chYis1d8EYsCdDEKXyjLT3QmpW7HYoVB13dFKenK2uwyR65
#   ],[
provider1124_pubkey=EOS7yghCVnJHEu3TEB2nnSv1mgS5Rx8ofDyQK7C4dgbUWZCP1TtD1
provider1124_prikey=5Kju7hDTh3uCZqpzb5VWAdCp7cA1fAiEd94zdNhU59WNaQMQQmE
#   ],[
provider1125_pubkey=EOS89PeKPVQG3f48KCX2NEg6HDW7YcoSracQMRpy46da74yi3fTLP
provider1125_prikey=5JBqSZmzhvf3wopwyAwXH5g2DuNw9xdwgnTtuWLpkWP7YLtDdhp
#   ],[
provider1131_pubkey=EOS8hvj4KPjjGvfRfJsGEEbVvCXvAiGQ7GW345MH1r122g8Ap7xw3
provider1131_prikey=5KAyefwicvJyxDaQ1riCztiSgVKiH37VV9JdSRcrqi88qQkV2gJ
#   ]
# ]
consumer1111=consumer1111
consumer1112=consumer1112


consumer1124=consumer1124
consumer1125=consumer1125
consumer1131=consumer1131

#         password: [[
consumer1111_pubkey=EOS5NkC58kuahypYnbyYXEZvwau1KbD1rmRDJD2R61CzKaznnWH3y
consumer1111_prikey=5J1G4dhajiWDQduM3WSJ26vuoaMHi1AoqFLgVpazHL2aHsMkSb1
#   ],[
consumer1112_pubkey=EOS5ek5mix7jBFNox715fDevLfvCCvv1ks1Fv57CuJYtBYTb9UqkM
consumer1112_prikey=5KGg63tz4CGkwoENGyhqoMaz8fnFNdqFiV8tKwepkheFdUTwxaX
#   ],[
consumer1113_pubkey=EOS5g6Bo5jdMnhAxauxkkDKch7q4WsU7zfkxBxZoLyitgw7r6Qq9w
consumer1113_prikey=5JDDThPHfHXXEN4mCoZ6xSWaYeiFmMYxKWQqrKtwqcq4mQVGpRt
#   ],[
consumer1114_pubkey=EOS63zURXSRd1Myu5ynZ7fUBiwubc3CGKTL8MGsPFVYp5YS1Py7kW
consumer1114_prikey=5JVGR8Tj4n8DsCiSFpEQs9YfEuMnvRyka9Qw3uzjtCkg8eSC5bQ
#   ],[
consumer1115_pubkey=EOS664YzagGmQX9irD1rACWDLB34DKpn1W2Dju57b934p3349J8xF
consumer1115_prikey=5KAGbic3eXJen2nw11f6QeypyJGaNxJj3DBomPBFALERyYxe8wz
#   ],[
#   ],[
consumer1122_pubkey=EOS6Sc4BuA7dEGRU6u4VSuEKusESFe61qD8LmguGEMULrghKDSPaU
consumer1122_prikey=5K79wAY8rgPwWQSRmyQa2BR8vPicieJdLCXL3cM5Db77QnsJess
#   ],[
consumer1123_pubkey=EOS6jmPJZAPAB7hBwYxwfKiwVuqSrkSyRy2E4mjTmQ2CyYas4ESuv
consumer1123_prikey=5K6ZCUpk2jn1munFdiADgKgfAqcpGMHKCoJUue65p99xKX9WWCW
#   ],[
consumer1124_pubkey=EOS7DYy6C1k35RsFD1iSKwSVNGnDwcUgtwSSpnmfzEhdrmF3pirDP
consumer1124_prikey=5HpauMBdvhNEribfVfiYG1jniWrg1xRoRa5RmVdfg4JywkQFPP1
#   ],[
consumer1125_pubkey=EOS7uiCTbwNptteEUyMGjnbcsL9YezHnRnDRThSDZ8kAYzqw133v9
consumer1125_prikey=5JXoS35W4Ys8VGwoRc1gZqEijW3R3uf8gPKLcY5i12qngydzvnR
#   ],[
consumer1131_pubkey=EOS8ACpi4GFsSA1RHom8TS8t5TxCjfe8J5F2PAvZrGiNb5Zhj9y2p
consumer1131_prikey=5JvftBQsdzygzvgX93bX62wTDzbhPvqHCEDqkyBNahnTuAi4cDA










































































eosio_test_test(){

    a=eostest12345
    create_one ${a}
    cleos set contract ${a} ${CONTRACTS_DIR}/eosio.test -x 1000 -p ${a}

    cleos transfer eosfirstacnt ${a}  "1.2345 EOS" -p eosfirstacnt


    cleos push action ${a} transfer '["eosfirstacnt","eostest12345","1.2356 EOS","memo"]' -p eosfirstacnt
}






#cleos push action eosio newaccount '{"creator":"eosio","name":"eosstore1111","owner":{"threshold":1,"keys":[{"key":"EOS6yuxPfeaDrAxgHCh6H4jT2kgGvuy11hPgfEPksa4SwxGr3ZC4d","weight":1}],"accounts":[],"waits":[]},"active":{"threshold":1,"keys":[{"key":"EOS6yuxPfeaDrAxgHCh6H4jT2kgGvuy11hPgfEPksa4SwxGr3ZC4d","weight":1}],"accounts":[],"waits":[]}}' -p  eosio

namelist(){
    cleos push action eosio namelist '["actor_blacklist", "insert", ["eosstoreff1a","eosstoreff1b","eosstoreff1c"]]'  -p eosio
    #cleos get table eosio eosstoreff1a userres
    #cleos get table eosio eosio minguar
}

hallo(){
    cleos get account eosstoreff1a
    cleos push action eosio setminguar '[1,1,1]'   -p eosio
    cleos push action eosio setlists '{
      "params": {
          "actor_blacklist":["111","222","333","444","555","aaa","bbb"],
          "contract_blacklist":["111","222"],
          "resource_greylist":["111"]
        }
    }' -p eosio

    cleos push action eosio setlists '{
      "params": {
          "actor_blacklist":[],
          "contract_blacklist":[],
          "resource_greylist":["111","222"]
        }
    }' -p eosio

    cleos push action eosio setlists '{
      "params": {
          "actor_blacklist": [
            "111",
            "222",
            "2221"
          ],
          "contract_blacklist": [
            "111",
            "222",
            "2221"
          ],
          "resource_greylist": [
            "111",
            "222"
          ]
        }
    }' -p eosio

    cleos get table eosio eosio lists
    cleos push action eosio setpriv '{"account": "eosio.msig", "is_priv": 1}' -p eosio
    cleos get table eosio eosio cntlrcfg
    cleos push action eosio setcontcfg '{
      "params": {
          "a": 101
        }
    }' -p eosio
}

