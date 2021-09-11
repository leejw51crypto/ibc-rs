hermes -c ./config.toml  keys restore chainmain-1 -m "$MYMNEMONICS"  -p "m/44'/394'/0'/0/0"
hermes -c ./config.toml  keys restore cronos_777-1 -m "$MYMNEMONICS"  -p "m/44'/60'/0'/0/0"

hermes  -c config.toml keys list chainmain-1
hermes  -c config.toml keys list cronos_777-1
