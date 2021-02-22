__global__ void f() {}

void kernel() { f<<<1, 1>>>(); }