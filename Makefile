.PHONY: test

# 全てのテストを実行
test:
	go test $(shell go list ./...)