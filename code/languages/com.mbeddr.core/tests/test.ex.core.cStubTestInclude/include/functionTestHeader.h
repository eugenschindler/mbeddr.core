int add(short a, char b, float c);
int complexParameters(short *a, char *b[5]);
typedef short *t1;
typedef char *t2[5];
int complexParametersWithTypeDefType(t1 a, t2 *b[5]);
int *returnValueIsAPointer();
int sum(...);

typedef int (*addFunType[5])(int,t2 *[4]);
int *(**addFun)(int,int *,�);


int (addFun2)(int,int); //result?