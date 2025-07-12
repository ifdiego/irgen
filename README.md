# irgen

A Fibonacci program translated to both LLVM and Assembly code.

```bash
rustc --emit=llvm-ir -C opt-level=0 main.rs
```

Generates the LLVM Intermediate Representations (IR) with no optimization.

```bash
rustc --emit=llvm-ir -C opt-level=3 main.rs -o optimized.ll
```

Generates the LLVM IR with the maximum optimization level, resulting in
theoretically more efficient code. The tradeoff is a longer compilation time.

```bash
rustc --emit=asm main.rs
```

Compiles the program directly to Assembly low-level code, where you can analyze
and manually optimize.

These commands are primarily used for code inspection and performance analysis.
They are useful for those who want to understand how the Rust compiler
generates low-level code or apply their own optimizations.
