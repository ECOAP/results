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
2018-04-17 22:07:29,014 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-17 22:07:29,179 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 22:07:29,180 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:31,236 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5063cb4048>
2018-04-17 22:07:32,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:32,265 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:32,268 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:32,271 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:32,272 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:32,274 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:32,274 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:32,275 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:32,276 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:32,531 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:32,531 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:32,531 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:32,531 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:07:33,519 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:00,469 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:05,295 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:07,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:09,351 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:11,379 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:13,407 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:14,409 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:15,411 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:15,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:15,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:15,411 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:15,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:15,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:15,412 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:15,412 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:16,414 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:16,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:16,414 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:16,415 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:16,416 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:25,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:09:25,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:19:26,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-17 22:19:26,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:26,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-17 22:19:26,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:36,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10767
2018-04-17 22:19:36,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:40,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14473
2018-04-17 22:19:40,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:40,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14526
2018-04-17 22:19:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:40,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14580
2018-04-17 22:19:40,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:40,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14637
2018-04-17 22:19:40,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:40,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14695
2018-04-17 22:19:40,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14751
2018-04-17 22:19:41,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14809
2018-04-17 22:19:41,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14869
2018-04-17 22:19:41,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14935
2018-04-17 22:19:41,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 15003
2018-04-17 22:19:41,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15064
2018-04-17 22:19:41,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15121
2018-04-17 22:19:41,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15178
2018-04-17 22:19:41,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15234
2018-04-17 22:19:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15287
2018-04-17 22:19:41,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15340
2018-04-17 22:19:41,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:19:41,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15489
2018-04-17 22:29:26,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16950
2018-04-17 22:29:43,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17039
2018-04-17 22:29:43,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17111
2018-04-17 22:29:43,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17164
2018-04-17 22:29:43,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17232
2018-04-17 22:29:43,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17299
2018-04-17 22:29:43,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17357
2018-04-17 22:29:43,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17423
2018-04-17 22:29:43,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17477
2018-04-17 22:29:43,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17530
2018-04-17 22:29:43,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17586
2018-04-17 22:29:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:43,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17640
2018-04-17 22:29:43,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 17698
2018-04-17 22:29:44,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17752
2018-04-17 22:29:44,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17805
2018-04-17 22:29:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17858
2018-04-17 22:29:44,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17923
2018-04-17 22:29:44,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17977
2018-04-17 22:29:44,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18031
2018-04-17 22:29:44,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:29:44,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18106
2018-04-17 22:39:26,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 34 1272
2018-04-17 22:39:27,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 68 1327
2018-04-17 22:39:27,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 102 1411
2018-04-17 22:39:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:27,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 136 1464
2018-04-17 22:39:27,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:28,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2634
2018-04-17 22:39:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2940
2018-04-17 22:39:29,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2996
2018-04-17 22:39:29,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3057
2018-04-17 22:39:29,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3114
2018-04-17 22:39:29,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3194
2018-04-17 22:39:29,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3248
2018-04-17 22:39:29,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3309
2018-04-17 22:39:29,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3362
2018-04-17 22:39:29,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:29,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3426
2018-04-17 22:39:29,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:33,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 510 7134
2018-04-17 22:39:33,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:41,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15670
2018-04-17 22:39:41,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:43,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16947
2018-04-17 22:39:43,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:45,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19265
2018-04-17 22:39:45,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:48,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22374
2018-04-17 22:39:48,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:39:56,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30073
2018-04-17 22:49:26,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:26,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-17 22:49:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:26,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 68 162
2018-04-17 22:49:26,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:26,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 102 239
2018-04-17 22:49:26,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:27,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 136 1065
2018-04-17 22:49:27,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:27,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 170 1132
2018-04-17 22:49:27,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:32,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5925
2018-04-17 22:49:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:33,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6857
2018-04-17 22:49:33,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:33,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6938
2018-04-17 22:49:33,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:33,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7035
2018-04-17 22:49:33,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11297
2018-04-17 22:49:37,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11376
2018-04-17 22:49:37,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11442
2018-04-17 22:49:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11505
2018-04-17 22:49:37,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11571
2018-04-17 22:49:37,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11637
2018-04-17 22:49:37,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:37,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11708
2018-04-17 22:49:37,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11770
2018-04-17 22:49:38,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11974
2018-04-17 22:49:38,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:38,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 12057
2018-04-17 22:49:38,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:49:39,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13360
2018-04-17 22:59:26,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:27,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1509
2018-04-17 22:59:27,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:27,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 68 1629
2018-04-17 22:59:27,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:29,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 102 3659
2018-04-17 22:59:29,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:37,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11512
2018-04-17 22:59:37,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:37,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11606
2018-04-17 22:59:37,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:37,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11703
2018-04-17 22:59:37,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11770
2018-04-17 22:59:38,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11837
2018-04-17 22:59:38,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11904
2018-04-17 22:59:38,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11971
2018-04-17 22:59:38,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12050
2018-04-17 22:59:38,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12121
2018-04-17 22:59:38,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 442 12192
2018-04-17 22:59:38,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 476 12259
2018-04-17 22:59:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 510 12338
2018-04-17 22:59:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:43,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17333
2018-04-17 22:59:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21278
2018-04-17 22:59:47,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21350
2018-04-17 22:59:47,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21429
2018-04-17 22:59:47,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:59:47,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21500
