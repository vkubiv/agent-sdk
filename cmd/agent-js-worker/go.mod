// Copyright SecureKey Technologies Inc. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0

module github.com/trustbloc/agent-sdk/cmd/agent-js-worker

go 1.16

require (
	github.com/btcsuite/btcd v0.22.0-beta
	github.com/google/tink/go v1.6.1-0.20210519071714-58be99b3c4d0
	github.com/google/uuid v1.2.0
	github.com/hyperledger/aries-framework-go v0.1.7
	github.com/hyperledger/aries-framework-go-ext/component/vdr/orb v0.0.0-20210816155124-45ab1ecd4762
	github.com/hyperledger/aries-framework-go/component/storage/edv v0.0.0-20210914204856-8b82016f473c
	github.com/hyperledger/aries-framework-go/component/storage/indexeddb v0.0.0-20210914204856-8b82016f473c
	github.com/hyperledger/aries-framework-go/component/storageutil v0.0.0-20210914204856-8b82016f473c
	github.com/hyperledger/aries-framework-go/spi v0.0.0-20210914204856-8b82016f473c
	github.com/mitchellh/mapstructure v1.3.3
	github.com/piprate/json-gold v0.4.1-0.20210813112359-33b90c4ca86c
	github.com/stretchr/testify v1.7.0
	github.com/trustbloc/agent-sdk v0.0.0-00010101000000-000000000000
	github.com/trustbloc/edge-core v0.1.7
	github.com/trustbloc/kms v0.1.7
)

replace github.com/trustbloc/agent-sdk => ../..
