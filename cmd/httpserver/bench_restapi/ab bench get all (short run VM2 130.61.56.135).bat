.\ab -k -c 1 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0001_parallel_vm2.txt
.\ab -k -c 2 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0002_parallel_vm2.txt
.\ab -k -c 4 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0004_parallel_vm2.txt
.\ab -k -c 8 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0008_parallel_vm2.txt
.\ab -k -c 16 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0016_parallel_vm2.txt
.\ab -k -c 32 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0032_parallel_vm2.txt
.\ab -k -c 64 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0064_parallel_vm2.txt
.\ab -k -c 128 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0128_parallel_vm2.txt
.\ab -k -c 256 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0256_parallel_vm2.txt
.\ab -k -c 512 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_0512_parallel_vm2.txt
.\ab -k -c 1024 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_1024_parallel_vm2.txt
.\ab -k -c 2048 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_2048_parallel_vm2.txt
.\ab -k -c 4096 -n 10000 "http://130.61.56.135:3000/depts/random" > ab_4096_parallel_vm2.txt
