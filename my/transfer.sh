. ./setup.sh
#    dst_chain_id              identifier of the destination chain
#    src_chain_id              identifier of the source chain
#    src_port_id               identifier of the source port
#    src_channel_id            identifier of the source channel
#    amount                    amount of coins (samoleans, by default) to send (e.g. `100000`)
                  
echo "send" $MYIBC0 "->" $MYIBC1
#hermes -c $MYCONFIG tx raw ft-transfer $MYIBC1 $MYIBC0 transfer $MYCHANNEL 1 -o 1000 -n 1 -d basecro -r crc16z0herz998946wr659lr84c8c556da55dc34hh -k testkey2
hermes -c $MYCONFIG tx raw ft-transfer $MYIBC1 $MYIBC0 transfer $MYCHANNEL 1 -o 1000 -n 1 -d basecro -r crc1q04jewhxw4xxu3vlg3rc85240h9q7ns6hglz0g   -k testkey2
