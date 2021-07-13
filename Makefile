PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall greet\n\tmake uninstall\tuninstall greet\n"
install:
	install -Dm755 greet $(BIN)/greet
uninstall:
	rm -f $(BIN)/greet
