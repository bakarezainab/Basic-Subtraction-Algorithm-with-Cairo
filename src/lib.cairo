// Executable entry point

fn subtract(a: felt252, b: felt252) -> felt252 {
    a - b
}
#[executable]
fn main(a: felt252, b: felt252) {
    let result = subtract(a, b);
    println!("Result: {}", result);
}