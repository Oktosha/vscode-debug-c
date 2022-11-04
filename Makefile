CFLAGS = -Wall -Wextra -Werror -g # note the -g flag for debug
CC = cc

SRCS = mylib/mylib.c main.c
a.out: ${SRCS}
	${CC} ${CFLAGS} $^ -o $@ -Imylib