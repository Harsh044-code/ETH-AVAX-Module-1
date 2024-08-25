# ETH-AVAX-Module-1

# OwnershipContract

This Solidity contract demonstrates ownership verification using `require()`, `revert()`, and `assert()`.

## Functions

- **`require()`**: Ensures that only the owner can call the function.
- **`revert()`**: Reverts the transaction if the caller is not the owner with a specific error message.
- **`assert()`**: Asserts that the caller is the owner; if not, it reverts the transaction and consumes all remaining gas.

## Usage

1. **Deploy**: Use Remix, Hardhat, or similar tools. The deployer is set as the owner.
2. **Call Functions**: Test the functions `require()`, `revert()`, and `assert()` to check ownership validation.
3. **Testing**: Try deploying from different addresses to see the behavior.

## License

MIT License
