.\ab -T application/json -p smallmes.txt -l -k -c 1 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0001_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 2 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0002_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 4 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0004_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 8 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0008_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 32 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0032_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 64 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0064_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 128 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0128_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 256 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0256_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 512 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_0512_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 1024 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_1024_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 2048 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_2048_parallel_echo_small.txt
.\ab -T application/json -p smallmes.txt -l -k -c 4096 -n 1000 -H "MesOptions:MQGMO_NONE" -H "Syncpoint:MQGMO_SYNCPOINT" -H "MesFormat:MQFMT_NONE" -H "QueueName:Q1" -H "QueueOptions:MQOO_OUTPUT" "http://130.61.42.251:3000/echo" > ab_4096_parallel_echo_small.txt
