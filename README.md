# Linux Scripts
This repository is a collection of some useful scripts for linux.

## Scripts

|Script|Description|How to use|
|------|-----------|----------|
|setup.sh|This installs useful tools that you will need for using Docker.|`https://raw.githubusercontent.com/sursill/linux-scripts/main/setup.sh`. [Run directly from terminal](#running-scripts-directly-from-terminal)|

### Running scripts directly from terminal
You can directly run these scripts from the terminal without downloading them manually or copying them. This can also be useful to add to your scripts. To do this, just run
```bash
# syntax
sh -c "$(curl -fsSL <url of the script here>)"

# sample
sh -c "$(curl -fsSL https://raw.githubusercontent.com/sursill/linux-scripts/main/setup.sh)"
```
