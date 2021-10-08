CC=gcc
CFLAGS=-O3
MPICC=mpicc

default: all

pad4:
	$(CC) $(CFLAGS) -o pad4 pad4.c -lm 
	
pad4_OMP:
	$(CC) $(CFLAGS) -o pad4_OMP pad4_OMP.c -lm -fopenmp	

pad4_MPI_OMP:
	$(MPICC) $(CFLAGS) -o pad4_MPI_OMP pad4_MPI_OMP.c -lm -fopenmp
	
.PHONY: clean

all: pad4 pad4_OMP pad4_MPI_OMP


clean:
	rm -f pad4 pad4_OMP pad4_MPI_OMP
