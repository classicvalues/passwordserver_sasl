dnl $Id: find-func-no-libs.m4,v 1.1 2002/02/27 23:56:20 snsimon Exp $
dnl
dnl
dnl Look for function in any of the specified libraries
dnl

dnl AC_FIND_FUNC_NO_LIBS(func, libraries, includes, arguments, extra libs, extra args)
AC_DEFUN(AC_FIND_FUNC_NO_LIBS, [
AC_FIND_FUNC_NO_LIBS2([$1], ["" $2], [$3], [$4], [$5], [$6])])