# 1 "hi.c"

# 1 "/usr/include/stdio.h"







# 10 "/usr/include/stdio.h"




# 16 "/usr/include/stdio.h"





typedef struct {
# 25 "/usr/include/stdio.h"

	unsigned char	*_ptr;
	int	_cnt;

	unsigned char	*_base;
	char	_flag;
	char	_file;
} FILE;











































extern FILE	_iob[20];
extern FILE	*fopen(), *fdopen(), *freopen(), *popen(), *tmpfile();
extern long	ftell();
extern void	rewind(), setbuf();
extern char	*ctermid(), *cuserid(), *fgets(), *gets(), *tempnam(), *tmpnam();
extern unsigned char *_bufendtab[];






# 2 "hi.c"
int main(){
printf("hi!\n");
return 0;}
