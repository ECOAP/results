perl: warning: Setting locale failed.
perl: warning: Please check that your locale settings:
	LANGUAGE = (unset),
	LC_ALL = (unset),
	LC_PAPER = "it_IT.UTF-8",
	LC_ADDRESS = "it_IT.UTF-8",
	LC_MONETARY = "it_IT.UTF-8",
	LC_NUMERIC = "it_IT.UTF-8",
	LC_TELEPHONE = "it_IT.UTF-8",
	LC_IDENTIFICATION = "it_IT.UTF-8",
	LC_MEASUREMENT = "it_IT.UTF-8",
	LC_TIME = "it_IT.UTF-8",
	LC_NAME = "it_IT.UTF-8",
	LANG = "en_US.UTF-8"
    are supported and installed on your system.
perl: warning: Falling back to a fallback locale ("en_US.UTF-8").
2018-04-17 21:10:44,876 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 21:10:45,042 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:45,042 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:47,108 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f55af35bba8>
2018-04-17 21:10:48,128 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:48,137 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:48,140 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:48,143 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:48,143 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:48,146 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:48,146 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 21:10:48,146 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:48,146 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:48,147 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:48,148 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:48,393 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:48,393 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:48,393 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:48,393 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:49,381 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:16,374 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:21,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:23,310 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:25,338 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:27,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:29,394 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:30,396 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:31,397 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:31,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:31,398 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:31,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:31,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:31,398 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:31,399 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:31,399 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:32,401 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:32,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:32,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:32,401 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:32,401 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:32,402 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:38,823 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:38,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:38,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 21:22:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:38,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-17 21:22:38,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:39,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 102 207
2018-04-17 21:22:39,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15762
2018-04-17 21:22:54,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15828
2018-04-17 21:22:54,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 15890
2018-04-17 21:22:54,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 15952
2018-04-17 21:22:55,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16018
2018-04-17 21:22:55,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 16080
2018-04-17 21:22:55,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 16141
2018-04-17 21:22:55,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 16203
2018-04-17 21:22:55,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18420
2018-04-17 21:22:57,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18481
2018-04-17 21:22:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18543
2018-04-17 21:22:57,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18604
2018-04-17 21:22:57,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18666
2018-04-17 21:22:57,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 18727
2018-04-17 21:22:57,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18793
2018-04-17 21:22:57,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:58,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18854
2018-04-17 21:22:58,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:58,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 18915
2018-04-17 21:32:38,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:38,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 34 103
2018-04-17 21:32:38,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 68 164
2018-04-17 21:32:39,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:15,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 35657
2018-04-17 21:33:15,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:15,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35769
2018-04-17 21:33:15,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38080
2018-04-17 21:33:17,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38159
2018-04-17 21:33:17,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38225
2018-04-17 21:33:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38292
2018-04-17 21:33:17,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38358
2018-04-17 21:33:17,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38424
2018-04-17 21:33:17,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:17,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38490
2018-04-17 21:33:17,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38556
2018-04-17 21:33:18,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38622
2018-04-17 21:33:18,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38691
2018-04-17 21:33:18,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38757
2018-04-17 21:33:18,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38825
2018-04-17 21:33:18,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38895
2018-04-17 21:33:18,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38961
2018-04-17 21:33:18,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39030
2018-04-17 21:33:18,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:33:18,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39096
2018-04-17 21:42:38,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 21:42:38,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-17 21:42:39,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-17 21:42:39,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 136 315
2018-04-17 21:42:39,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 170 389
2018-04-17 21:42:39,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:39,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 204 494
2018-04-17 21:42:39,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:19,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 39935
2018-04-17 21:43:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:19,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40034
2018-04-17 21:43:19,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:37,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 58106
2018-04-17 21:43:37,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58169
2018-04-17 21:43:38,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58235
2018-04-17 21:43:38,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58296
2018-04-17 21:43:38,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58358
2018-04-17 21:43:38,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58419
2018-04-17 21:43:38,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58485
2018-04-17 21:43:38,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58547
2018-04-17 21:43:38,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58609
2018-04-17 21:43:38,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58671
2018-04-17 21:43:38,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58738
2018-04-17 21:43:38,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:38,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58800
2018-04-17 21:52:38,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:38,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 21:52:38,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:38,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 21:52:38,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 21:52:39,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 136 250
2018-04-17 21:52:39,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-17 21:52:39,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-17 21:52:39,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 238 442
2018-04-17 21:52:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:39,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 272 531
2018-04-17 21:52:39,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3472
2018-04-17 21:52:42,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3540
2018-04-17 21:52:42,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 374 3618
2018-04-17 21:52:42,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3679
2018-04-17 21:52:42,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3763
2018-04-17 21:52:42,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 476 3825
2018-04-17 21:52:42,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 510 3936
2018-04-17 21:52:42,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:42,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 544 4036
2018-04-17 21:52:42,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 578 4100
2018-04-17 21:52:43,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 612 4184
2018-04-17 21:52:43,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 646 4250
2018-04-17 21:52:43,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:43,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 680 4324
2018-04-17 22:02:38,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:08,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29536
2018-04-17 22:03:08,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:09,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29620
2018-04-17 22:03:09,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:09,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29681
2018-04-17 22:03:09,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:11,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32320
2018-04-17 22:03:11,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:11,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32381
2018-04-17 22:03:11,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:11,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32443
2018-04-17 22:03:11,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:11,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32509
2018-04-17 22:03:11,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32570
2018-04-17 22:03:12,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32632
2018-04-17 22:03:12,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32694
2018-04-17 22:03:12,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32759
2018-04-17 22:03:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32820
2018-04-17 22:03:12,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32882
2018-04-17 22:03:12,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32943
2018-04-17 22:03:12,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33008
2018-04-17 22:03:12,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33071
2018-04-17 22:03:12,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33132
2018-04-17 22:03:12,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33193
2018-04-17 22:03:12,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33255
2018-04-17 22:03:12,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:12,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33328
