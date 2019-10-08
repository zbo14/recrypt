# recrypt

## Install

Clone the repo, `cd` into it, and `sudo sh install.sh`.

## Usage

### Encrypt
```
$ encrypt /path/to/file_or_dir
```

Encrypt a file or directory - you'll be prompted for a password.

### Decrypt
```
$ decrypt /path/to/file.zip.gpg
```

Decrypt an encrypted zip file - you'll be prompted for a password.

### Recrypt
```
$ recrypt /path/to/file.zip.gpg
```

Decrypt an encrypted zip file and re-encrypt its contents.
