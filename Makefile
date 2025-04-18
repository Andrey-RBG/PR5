TARGETS = guesser guesserN2

all: $(TARGETS)

%: %.c
	gcc -Wall -Wextra -O2 $< -o $@

clean:
	rm -f $(TARGETS)
