test:
	cargo test --quiet --manifest-path ./main/Cargo.toml

format:	
	cargo fmt --manifest-path ./main/Cargo.toml

lint:
	cargo clippy --quiet --manifest-path ./main/Cargo.toml

build:
	cargo build --release --manifest-path ./main/Cargo.toml

copy:
	cp main/target/release/main ./"Rust_Binary"
		
all: build test format lint