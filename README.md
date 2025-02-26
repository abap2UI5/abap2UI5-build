# abap2UI5-builds

Builds of abap2UI5

Namespace: `zabap2ui5`


| Branch    | Status                | 
|-----------| ---------------------------| 
| cloud  | ![Static Badge](https://img.shields.io/badge/build-passed-green) |
| v750   | ![Static Badge](https://img.shields.io/badge/build-passed-green) |
| v702   | ![Static Badge](https://img.shields.io/badge/build-passed-green) |


### Process

1. Create a new build:
```sh
git clone https://github.com/abap2UI5/builder
cd builder
npm i
rm -rf setup/*

# choose the setup folder you need
cp -r ../setup/cloud/* setup
npm run clone && npm run rename && npm run abaplint
```

2. Save it as a new branch:

```sh
cp -r dist/* ..
rm -rf ../builder

```
