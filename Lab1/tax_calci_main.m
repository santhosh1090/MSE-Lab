#import<Foundation/Foundation.h>
#import"s.h"
#import"tax_calculator.h"
int main()
{
	tax_calculator *t=[[tax_calculator alloc]init];
	int x=[t VAT:1000];
	NSLog(@"X=%d",x);
	[t KST:2000];
	[t print:80 andb:20];
	[t release];
	return 0;
}