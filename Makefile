SWIFT_OPTS := -import-objc-header bridge.h

default:
	@swift $(SWIFT_OPTS) main.swift

.PHONY: default
