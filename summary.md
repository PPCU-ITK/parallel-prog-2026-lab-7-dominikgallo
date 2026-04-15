## Summary and Conclusion

### Performance Table

| Grid Size | Cells (Approx.) | CPU (8 Threads) Time | GPU (A100) Time | Speedup (CPU / GPU) |
| :--- | :--- | :--- | :--- | :--- |
| **200 x 100** (1x) | 20,000 | 0.469 s | 0.571 s | **0.82x** (GPU is slower) |
| **400 x 200** (4x) | 80,000 | 0.701 s | 0.577 s | **1.21x** |
| **566 x 283** (8x) | 160,000 | 2.754 s | 0.593 s | **4.64x** |
| **800 x 400** (16x) | 320,000 | 4.944 s | 0.640 s | **7.72x** |

### Analysis
The benchmark results clearly demonstrate the characteristics of GPU offloading using OpenMP `target` directives:

1. **Overhead at Small Workloads:** At the base grid size (200x100), the multicore CPU outperforms the GPU. This is expected behavior. The computational workload (20,000 cells) is too small to saturate the massive number of CUDA cores on the NVIDIA A100. Consequently, the execution time is dominated by the overhead of launching GPU kernels and moving data (even with `target data` regions), resulting in a speedup of < 1.0.
2. **Excellent Scaling on GPU:** As the problem size scales up to 16x (320,000 cells), the CPU runtime scales almost linearly (reaching ~4.9 seconds). In stark contrast, the GPU runtime remains almost entirely flat (increasing negligibly from 0.57s to 0.64s). 
3. **Conclusion:** The GPU requires massive amounts of parallel work to hide memory latency and kernel launch overheads. Once the grid size is large enough to feed the GPU with sufficient data (800x400), the OpenMP offload implementation yields a significant performance advantage, reaching a **~7.7x speedup** over the 8-core CPU baseline.