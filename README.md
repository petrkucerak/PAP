# BE4M35PAP - Advanced Computer Architectures

The subject extends students' knowledge about modern computer architectures. Particular attention is paid to the issue of parallelism, the implementation of parallelism in hardware, the utilization of parallel programming techniques, the architectures of contemporary computers using parallelism at the level of instructions and threads, the advanced stream processing of instructions, the memory and peripheral subsystem and their design. Emphasis is placed on understanding the hardware-software mutual dependencies, understanding the general principles of executing instructions within the superscalar processor and designing software efficiently using available hardware resources.

## Osnovy přednášek

1.  Introduction to modern computer architectures; control flow, data flow and demand driven computers. Classification of computer architectures by Flynn's taxonomy. Parallel processing. Multi-core, multiprocessor and multi-computerized systems, the concept of parallel processing. Amdahl's and Gustafson's law. Performance metrics.
2.  From the scalar to the superscalar processors; Basic organization of superscalar processors, Superscalar processors with static, dynamic, and hybrid scheduling of instructions.
3.  Superscalar Techniques I - Data flow inside the processor (register data flow). Registers renaming (Tomasul algorithm) and data speculation. Precise exception support.
4.  Superscalar Techniques II - Instruction flow, speculative execution (Control Speculation). Prediction, predictors and instructions prefetching. Static and dynamic predictions; Smith's predictor, two-level predictors with local and global history, two-level adaptive branch prediction technique, and more. Branch misprediction recovery
5.  Supercalar Techniques III - Memory data flow; and VLIW and EPIC processors. Data flow from / to memory. Load bypassing and Load forwarding. Speculative load. Some other ways to reduce memory latency. VLIW and EPIC processors. Data parallelization, SIMD and vector instruction in ISA. Loop unrolling and Software pipelining - Execution on WLIV and superscalar processor.
6.  Memory subsystem. Non-Blocking cache, Victim cache, Virtual memory and cache
7.  Multiprocessor systems and memory coherence problem. Multiprocessor computers architectures. Distributed and shared memory systems (DMS, SMS). Symmetric multiprocessor computer architectures. Methods to ensure coherence in SMP.
8.  Multiprocessor systems and memory consistency problems. Rules for performing memory operations, ensuring sequential consistency, memory consistency models.
9.  Parallel Systems Programming I. Parallel Systems Programming Concepts - Using Message Passing Interface (MPI) and Open Multi-Processing (OpenMP) to create parallel programs.
10. Programming of parallel systems II. Synchronization.
11. Parallel Systems Programming III. Code optimization? Cache maintenance, consequences of coherence protocols.
12. I / O subsystem. PCIe, HyperTransport, QuickPathInterconnect.
13. Time and space parallelization in practice. Sample of selected partitions on processor Intel Nehalem, AMD Optreon, IBM Power4 ,?
14. Architecture perspectives.

## Osnovy cvičení

Part I - Hardware description language Seminar project: Design of simple CPU in Verilog/VHDL Part II - Programming of parallel systems Seminar project: Program for multiprocessor parallel system (cluster of multicore CPUs) Part III - Semester projects processing, presentation and defense

## Literatura

[1] Hennessy, J. L., and D. A. Patterson. Computer Architecture: A Quantitative Approach, 3rd ed. San Mateo, CA: Morgan Kaufman, 2002. ISBN: 1558605967.
[2] Patterson, D. A., and J. L. Hennessy. Computer Organization and Design: The Hardware/Software Interface, 3rd ed. San Mateo, CA: Morgan Kaufman, 2004. ISBN: 1558606041.
[3] Shen, J.P., Lipasti, M.H.: Modern Processor Design : Fundamentals of Superscalar Processors, First Edition, New York, McGraw-Hill Inc., 2004
[4] Grama A., Gupta, A. et al.: Introduction to Parallel Computing, Second Edition, Addison Wesley, 2003
[5] Harris, D., M., Harris, S., L.: Digital Design and Computer Architecture, Second Edition, Morgan Kaufmann, 2012

## Požadavky

C / C ++ language knowledge, basic knowledge in logic circuits area. completion of bachelor course Architecture of computers is advantage for starting knowledge.
