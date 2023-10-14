use time::OffsetDateTime;
use std::time::SystemTime;

fn main() {
    let datetime: OffsetDateTime = SystemTime::now().into();

    println!("Welcome to {} Drill!", datetime.month());
}
