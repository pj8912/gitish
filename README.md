# gitish

bash script to automate three git commands according to this tweet : https://twitter.com/adamsycodes/status/1622217516419551233 

## Example

```shell
$ ./gitish.sh this is my commit message
  ___  _  _        _
 / __|(_)| |_  ___| |_
| (_ || ||  _|(_-/|   \
 \___||_| \__|/__/|_||_|
[main d1cb444] this is my commit message
 2 files changed, 4 insertions(+), 2 deletions(-)
```

### Linux

- Make the file executable by running the following command:
`chmod +x gitish.sh`

- Move the file to a directory in your PATH, such as /usr/local/bin:
`sudo mv gitish.sh /usr/local/bin/gitish`

- Now, you can run this custom Git command by simply typing `gitish` in the terminal.

### Windows

- `./gitish.bat`


## Usage

```shell
$ ./gitish your commit message
```

## Contributers

- [Aadv1k](https://github.com/aadv1k)
