. ./setup.sh
hermes -c $MYCONFIG  keys restore chainmain-1 -m "shed crumble dismiss loyal latin million oblige gesture shrug still oxygen custom remove ribbon disorder palace addict again blanket sad flock consider obey popular"  -p "m/44'/394'/0'/0/0"
hermes -c $MYCONFIG  keys restore cronos_777-1 -m "shed crumble dismiss loyal latin million oblige gesture shrug still oxygen custom remove ribbon disorder palace addict again blanket sad flock consider obey popular"  -p "m/44'/60'/0'/0/0"

hermes -c $MYCONFIG  keys restore chainmain-1 -m "night renew tonight dinner shaft scheme domain oppose echo summer broccoli agent face guitar surface belt veteran siren poem alcohol menu custom crunch index"  -p "m/44'/394'/0'/0/0" -n testkey2
hermes -c $MYCONFIG  keys restore cronos_777-1 -m "night renew tonight dinner shaft scheme domain oppose echo summer broccoli agent face guitar surface belt veteran siren poem alcohol menu custom crunch index"  -p "m/44'/60'/0'/0/0" -n testkey2
echo "#########################################################################"
hermes  -c $MYCONFIG keys list chainmain-1
echo "------------------------------------------------------------------------"
hermes  -c $MYCONFIG keys list cronos_777-1
