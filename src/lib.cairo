use debug::PrintTrait;

// fn main() {
//     let x: felt252 = 3;
//     let y: u32 = x.try_into().unwrap();
//     y.print()
// }

// fn sub_u8s(x: u8, y: u8) -> u8 {
//     x - y
// }
// //  PANIC STRICKEN because of possibke -ve answer
// // & unsigned integer allows NO possibility for negative numbers
// fn main() {
//     sub_u8s(1, 3);
// }

fn main() {
    // addition
    let sum = 5_u128 + 10_u128; //15
    sum.print();

    // subtraction
    let difference = 95_u128 - 4_u128; //91
    difference.print();

    // multiplication
    let product = 4_u128 * 30_u128; //120
    product.print();

    // division
    let quotient = 56_u128 / 32_u128; //result is 1
    quotient.print();
    let quotient = 64_u128 / 32_u128; //result is 2
    quotient.print();

    // remainder
    let remainder = 43_u128 % 5_u128; // result is 3
    remainder.print();
}


// BOOLEAN

// fn main() {
//     let t = true;

//     let f: bool = false; // with explicit type annotation
// }

// Short String
// let my_first_char = 'C';
// let my_first_string = 'Hello world';