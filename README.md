# 🚗 Plastic(PETE) Carbon Footprint Calculator

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

## 📖 Overview
The Smart Contract-Based Footprint Calculator is a decentralized tool designed to estimate the carbon footprint associated with pete consumption. This smart contract operates on a blockchain platform and provides a straightforward way to calculate and retrieve carbon emission data from the blockchain.

## ✨ Features
**Calculate Carbon Footprint (Public)**: Users can calculate the carbon footprint from the set plastic(PETE) carbon emission factor. This public function returns an estimate of the carbon footprint associated with the weight of the plastic (PETE).
```
calculateCO2ByPlastic(weight)

100kg(weight)
 - Scale by 10000
 - calculateCO2ByPlastic(1000000)
 - 686500000000000000000 (in UI it should be divided by 18 decimals 686.5)
```

## 🚀 Smart Contract Deployment Information

The Smart Contract-Based Carbon Footprint Calculator has been deployed on the Gesia Chain. Below are the deployment details:

### Calculator Contract

- **Contract Address**: 0xb8CB5D2b8C54c76E3368c35e6EDf9A7F2dC6149D
- **Transaction Hash**: 0x1c8e15dd75a0e1a5dd8fcf818fd1aff993414b0dabdcebf313adf7e4ab993403

You can verify the deployment of the Calculator Contract by checking the contract address and transaction hash on [Gesia Explorer](https://explorer.gesia.io). Here are the links for your convenience:

- [Calculator Contract on Gesia Chain](https://explorer.gesia.io/address/0xb8CB5D2b8C54c76E3368c35e6EDf9A7F2dC6149D)


## 📝 How is it calculated?
The carbon emissions are calculated based on the emission factors and calculation methods referenced from [[SVMR 제2호] 플라스틱 패키징 감축의 사회적 가치](https://svhub.co.kr/contents/info?id=2433)

## 📚 Sources
- [[SVMR 제2호] 플라스틱 패키징 감축의 사회적 가치](https://svhub.co.kr/contents/info?id=2433)

## 📄 License
This project is licensed under the [MIT License](LICENSE).