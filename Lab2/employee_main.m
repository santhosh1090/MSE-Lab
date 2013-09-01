#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Santhosh"];
	[e setide:1];
	[e setdomain:@"consultant"];
	[e disp];
	[e release];
	return 0;
}