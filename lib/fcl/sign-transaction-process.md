## Simple case - payer, proposer and authorizer is the same entity
We just need to sign the envelope:

Legend:
```go
type envelopeCanonicalForm struct {
	Payload           payloadCanonicalForm
	PayloadSignatures []transactionSignatureCanonicalForm
}

type transactionCanonicalForm struct {
	Payload            payloadCanonicalForm
	PayloadSignatures  []transactionSignatureCanonicalForm
	EnvelopeSignatures []transactionSignatureCanonicalForm
}
```

```go
func mustRLPEncode(v interface{}) []byte {
	b, err := rlpEncode(v)
	if err != nil {
		panic(err)
	}
	return b
}

func rlpEncode(v interface{}) ([]byte, error) {
	return rlp.EncodeToBytes(v)
}
```

- create signer (use crypto library)
- convert `Envelope` to `message` (byte array)
    - convert `Envelope` to `canonicalFormEnvelope`
    - rlp `canonicalFormEnvelope`
    - return result
      

Examples in Go here:
https://github.com/onflow/flow-go-sdk/blob/master/transaction_test.go#L584-L653

Examples in JS here:
https://github.com/onflow/flow-js-sdk/blob/52473243d6a61ef9c139a0612cedf32b17c55ea3/packages/sdk/src/encode/encode.test.js
https://github.com/onflow/flow-js-sdk/blob/52473243d6a61ef9c139a0612cedf32b17c55ea3/packages/sdk/src/encode/encode.js#L28

