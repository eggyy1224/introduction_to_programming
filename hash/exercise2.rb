hash1 = { key1: "1", key2: "2", Key3: "3", key4: "4" }
hash2 = { key5: "5", key6: "6", Key7: "7", key8: "8" }

hash1.merge(hash2)
p hash1
hash1.merge!(hash2)
p hash1