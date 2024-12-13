.PHONY: test, format

# 全てのテストを実行
test:
	go test $(shell go list ./...)

# Goファイルをフォーマット
fmt:
	go fmt ./...