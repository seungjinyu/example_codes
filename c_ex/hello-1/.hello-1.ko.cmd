savedcmd_/home/nway/test/ebpf_example_code/c_ex/hello-1/hello-1.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /home/nway/test/ebpf_example_code/c_ex/hello-1/hello-1.ko /home/nway/test/ebpf_example_code/c_ex/hello-1/hello-1.o /home/nway/test/ebpf_example_code/c_ex/hello-1/hello-1.mod.o;  make -f ./arch/x86/Makefile.postlink /home/nway/test/ebpf_example_code/c_ex/hello-1/hello-1.ko
