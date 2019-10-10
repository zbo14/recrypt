# recrypt

## Install
Make sure you have [GPG](https://www.gnupg.org/) and `zip` on your system.

Then clone the repo, `cd` into it, and `sh install.sh`.

## Usage

### Encrypt
```
$ encrypt /path/to/thing
```

Encrypt a file or directory - you'll be prompted for a password.

If you encrypt a file, the result will be written to `/path/to/thing.gpg`. If you encrypt a directory, the result will be written to `/path/to/thing.zip.gpg`

### Decrypt
```
$ decrypt /path/to/thing
```

Decrypt an encrypted file or directory - you'll be prompted for a password.

### Recrypt
```
$ recrypt /path/to/thing
```

Decrypt an encrypted file or directory and re-encrypt its contents.
