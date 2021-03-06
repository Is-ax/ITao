// SPDX-License-Identifier: AGPL-3.0
pragma solidity >=0.7.5;

import "https://github.com/OlympusDAO/olympus-contracts/blob/main/contracts/interfaces/IERC20.sol";

interface ITAO is IERC20 {
    function mint(address account_, uint256 amount_) external;

    function burn(uint256 amount) external;

    function burnFrom(address account_, uint256 amount_) external;
}
