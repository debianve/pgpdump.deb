Old: Marker Packet(tag 10)(3 bytes)
	String - ...
New: Public-Key Encrypted Session Key Packet(tag 1)(525 bytes)
	New version(3)
	Key ID - 0xF6705ABF6ED954E8
	Pub alg - ElGamal Encrypt-Only(pub 16)
	ElGamal g^k mod p(2037 bits) - ...
	ElGamal m * y^k mod p(2048 bits) - ...
		-> m = sym alg(1 byte) + checksum(2 bytes) + PKCS-1 block type 02
New: Symmetrically Encrypted Data Packet(tag 9)(56 bytes)
	Encrypted data [sym alg is specified in pub-key encrypted session key]
