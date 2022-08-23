pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract GGMToken is ERC20, Ownable {
    // ------------------------------------------------------------------------
    // Constructor
    // ------------------------------------------------------------------------
    constructor(address initialAccount) ERC20("GGMToken", "GGM") {
        _mint(initialAccount, 100_000_000 * 10**decimals());
    }

    // ------------------------------------------------------------------------
    // Transfer any accidentally sent ERC20 tokens
    // ------------------------------------------------------------------------
    function transferAnyERC20Token(address tokenAddress, uint256 tokens) public onlyOwner returns (bool success) {
        IERC20 token = IERC20(tokenAddress);
        return token.transfer(owner(), tokens);
    }
}
