# recrypt

## Install

Clone the repo, `cd` into it, and `sudo sh install.sh`.

## Usage

### Encrypt
```
$ encrypt /path/to/thing
```

Encrypt a file or directory - you'll be prompted for a password.

If you encrypt a file, the result will be written to `/path/to/thing.gpg`. If you encrypt a directory, the result will be written to `/path/to/thing.zip.gpg`

### Decrypt
```
$ decrypt /path/to/*.gpg
```

Decrypt an encrypted file or directory - you'll be prompted for a password.

### Recrypt
```
$ recrypt /path/to/*.gpg
```

Decrypt an encrypted file or directory and re-encrypt its contents.
