# Caesar Cipher

## Goal
Create a class that allows us to encrypt and decrypt strings using Caesar's Cipher.

## Background
In cryptography, a Caesar cipher, also known as Caesar's cipher, the shift cipher, Caesar's code or Caesar shift, is one of the simplest and most widely known encryption techniques. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, D would be replaced by A, E would become B, and so on. The method is named after Julius Caesar, who used it in his private correspondence.

[Source](http://en.wikipedia.org/wiki/Caesar_cipher)

## Usage
```
cc = CaesarCipher.new("abc", 3)

cc.encrypted_string
=> "def"

cc.decrypt(3)
=> "abc"

```

## Hints
```
"a".ord # stands for "ordinal"
=> 97

97 + 3 = 100

100.chr # stands for "char", or "character"
=> "d"
```
