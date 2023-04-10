all: install

install:
	stow -t $(HOME) -vR */

uninstall:
	stow -t $(HOME) -vD */
