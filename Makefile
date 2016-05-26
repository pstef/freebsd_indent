#	@(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD: head/usr.bin/indent/Makefile 249657 2013-04-19 19:45:00Z ed $

PROG=	indent
SRCS=	indent.c io.c lexi.c parse.c pr_comment.c args.c
CFLAGS=	-D__FBSDID="static char *rcsid="

NO_WMISSING_VARIABLE_DECLARATIONS=

.include <bsd.prog.mk>
