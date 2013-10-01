#include <stdio.h>
#include "cliquer.h"

int main(int argc, char *argv[]) {
    graph_t *g;
    set_t s;
    int i;

    if (argc!=2) {
        fprintf(stderr,"%s <dimacs_file>\n",argv[0]);
        return 1;
    }
    g=graph_read_dimacs_file(argv[1]);
    if (g==NULL)
        return 1;

    ASSERT(graph_test(g,stderr));

    s=clique_find_single(g,0,0,FALSE,NULL);
    //set_print(s);

	printf("size=%d(max %d)",set_size(s),(int)SET_MAX_SIZE(s));
	for (i=0; i<SET_MAX_SIZE(s); i++)
		if (SET_CONTAINS(s,i))
			printf(" %d",i);
	printf("\n");

    return 0;
}

