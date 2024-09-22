import gleam/io

const ints: List(Int) = [1, 2, 3]

pub fn main() {
  io.println("Hello from poc!")

  io.debug(ints)
}

//new function
fn multiply(a: Int, b: Int) -> Int {
  a * b
}
