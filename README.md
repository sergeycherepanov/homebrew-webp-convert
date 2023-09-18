# Converts all images in the current folder to WEBP.
## Installation
```bash
brew install sergeycherepanov/webp-convert/webp-convert
```

## Usage
Run in the current working directory
```bash
webp-convert
```

Recursively run in the current working directory
```bash
webp-convert --recursive
```

Recursively run in the current working directory with depth limit 3
```bash
webp-convert --maxdepth 3
```

Recursively run in the current working directory with extra `cwebp` args
```bash
webp-convert --recursive -m6 -q70 -mt
```