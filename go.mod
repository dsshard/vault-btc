module github.com/dsshard/vault-btc

go 1.23

require (
    github.com/btcsuite/btcutil v1.1.4
    github.com/btcsuite/btcd/btcec/v2 v2.2.1 // indirect
    github.com/hashicorp/vault/sdk v0.9.0
)

replace github.com/btcsuite/btcd/btcec => \
    github.com/btcsuite/btcd/btcec/v2 v2.2.1