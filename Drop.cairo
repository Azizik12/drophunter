#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Luffy will be the pirate king
// I ll we get Starknet drop
// STRK to the moon
    #[event] // Zenitsu
    fn Hello(from: ContractAddress, value: felt252) {}
// Shigaraki is my love
// i love anime
// waiting for STRK
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
