// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CarbonPlasticCalculator {
    uint256 public plasticCo2Emission = 68650; // PET 병 1kg 탄소배출계수(kgCO2/kg)

    // calculate CO2 emission by plastic in (18 decimals)
    function calculateCO2ByPlastic(uint256 weight) public view returns (uint256) {
        // 플라스틱(PET) 무게(kg) x PET 병 1kg 탄소배출계수(kgCO2/kg) = 배출량(kgCO2)
        // weight scaled up by 10000
        return ((weight * plasticCo2Emission) / 1e18) * 1e8;
    }
}