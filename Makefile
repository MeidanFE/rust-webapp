# 运行
run: 
	cargo run 
# 打包
build:
	cargo build --release

# 清理
clean:
	cargo clean	

# 检查
lint:
	cargo check

# 格式化
fmt:
	cargo fmt

# 检查依赖树
tree:
	cargo tree

# 单元测试
test:
	cargo test

# 集成测试
bench:
	cargo bench

# 文档
doc:
	cargo doc --no-deps --open --document-private-items


.PHONY: run build clean lint fmt tree test bench doc
