mod lib;

use lib::multiple_columns;

fn main() {
    let float: f32 = 4.82832;
    let floored_float = float.floor();

    let sqrt_of_four = floored_float.sqrt();

    let sinus_of_four = floored_float.sin();

    let exponential_of_four = floored_float.exp();

    let multiple_compare_result = multiple_columns(100, 2000, 2000, 2000, 2000.111 as f32, 2000.212123 as f64, 2000 as f64);

    println!("Floored test float {} to {}", float, floored_float);
    println!("The square root of {} is {}", floored_float, sqrt_of_four);
    println!("The sinus of four is {}", sinus_of_four);
    println!("The exponential of four to the base e is {}", exponential_of_four);
    println!("The multiple_compare_result is {}", multiple_compare_result);
}
