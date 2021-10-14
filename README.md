<p align="center">
  <img width="600" height="257" src="https://i.imgur.com/7LkJXSC.png">
</p>

# Parallel-Exercise4

A Boolean Matrix Multiplication implementation using two levels of parallelization.

## **1. Before using**
`pad4.c:` Serial Implementation

`pad4_OMP.c:` Implementation using openMP

`pad4_MPI_OMP.c:` Implementation using openMP and MPI

* Pull the directory and save it locally.
* Open each .c file and edit the global variables (n, d, b) at the top of the script according to your needs.


## **2. Execution**

In order to test the implementations locally on your machine, use the files located in the home directory. Follow the commands in the order given below:

```
make clean
make all
```

To test pad4 and pad4_OMP, type:
```
./<filename>
```

To test the hybrid MPI/OMP implementation, type:
```
mpiexec -np <number_of_threads> ./pad4_MPI_OMP
```

#


Repo for the third exercise of course 050 - Parallel and Distributed Systems, Aristotle University of Thessaloniki, Dpt. of Electrical & Computer Engineering.
