pragma solidity >=0.6.2;

interface IPantherSwapReward {
    function swap(address account, address input, address output, uint256 amount) external returns (bool);
}
