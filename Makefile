test:
	cargo test --quiet --manifest-path ./main/Cargo.toml

format:	
	cargo fmt --manifest-path ./main/Cargo.toml

lint:
	cargo clippy --quiet --manifest-path ./main/Cargo.toml

build:
	cargo build --release --manifest-path ./main/Cargo.toml
		
all: build test format lint