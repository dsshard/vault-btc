module github.com/dsshard/vault-btc

        go 1.23

        require (
        github.com/btcsuite/btcutil v1.1.4          // ← новый btcutil
        github.com/hashicorp/vault/sdk v0.12.0      // версия SDK любая ≥ 0.12
        )