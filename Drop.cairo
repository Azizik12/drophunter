#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Luffy will be the pirate king
// I ll we get Starknet drop
// STRK to the moon // Shikamaru
    #[event] // Zenitsu
    fn Hello(from: ContractAddress, value: felt252) {}
// drop soon // stark one love
// Shigaraki is my love
// i love anime // ya zaebalsya // vladusya ya tebya lyublyu
// waiting for STRK
    #[external] // i lovr cairo
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
