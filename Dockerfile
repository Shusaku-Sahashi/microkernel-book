FROM "mcr.microsoft.com/devcontainers/base:jammy"

RUN apt-get update

RUN apt-get install -y llvm clang lld python3-pip qemu-system gdb-multiarch git
