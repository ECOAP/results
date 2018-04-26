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
2018-04-16 23:57:23,977 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 23:57:24,163 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 23:57:24,164 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 23:57:26,232 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb39d7012b0>
2018-04-16 23:57:27,252 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 23:57:27,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 23:57:27,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 23:57:27,267 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 23:57:27,268 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:27,271 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 23:57:27,271 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 23:57:27,271 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 23:57:27,272 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 23:57:27,272 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 23:57:27,272 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 23:57:27,272 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 23:57:27,273 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 23:57:27,273 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 23:57:27,273 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 23:57:27,515 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 23:57:27,515 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 23:57:27,515 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 23:57:27,515 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 23:57:28,503 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 23:57:55,376 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 23:59:00,215 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:00,483 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:02,511 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:04,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:05,436 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 23:59:06,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:08,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:09,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:10,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:10,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:10,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:10,598 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:10,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:10,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:10,599 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 23:59:10,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:11,601 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 23:59:11,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 23:59:11,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 23:59:11,601 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 23:59:11,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 23:59:11,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 23:59:18,937 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 23:59:18,939 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 00:09:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:03,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-17 00:10:03,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:04,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44373
2018-04-17 00:10:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 61331
2018-04-17 00:10:21,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:21,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 61435
2018-04-17 00:10:21,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64188
2018-04-17 00:10:24,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64253
2018-04-17 00:10:24,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64310
2018-04-17 00:10:24,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64375
2018-04-17 00:10:24,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64436
2018-04-17 00:10:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64489
2018-04-17 00:10:24,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64562
2018-04-17 00:10:24,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64630
2018-04-17 00:10:24,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64693
2018-04-17 00:10:24,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64761
2018-04-17 00:10:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64818
2018-04-17 00:10:24,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:24,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64900
2018-04-17 00:10:24,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64983
2018-04-17 00:10:25,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65039
2018-04-17 00:10:25,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65105
2018-04-17 00:10:25,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65158
2018-04-17 00:10:25,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65229
2018-04-17 00:10:25,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65282
2018-04-17 00:10:25,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65336
2018-04-17 00:10:25,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65542
2018-04-17 00:10:25,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65599
2018-04-17 00:10:25,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65657
2018-04-17 00:10:25,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 65711
2018-04-17 00:10:25,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 65772
2018-04-17 00:10:25,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 65825
2018-04-17 00:10:25,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:25,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65878
2018-04-17 00:10:25,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1054 65940
2018-04-17 00:10:26,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1088 66010
2018-04-17 00:10:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1122 66063
2018-04-17 00:10:26,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1156 66139
2018-04-17 00:10:26,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1190 66197
2018-04-17 00:10:26,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 66258
2018-04-17 00:10:26,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1258 66315
2018-04-17 00:10:26,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 66369
2018-04-17 00:10:26,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1326 66437
2018-04-17 00:10:26,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:10:26,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 66489
2018-04-17 00:19:18,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:37,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17987
2018-04-17 00:19:37,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:55,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 35965
2018-04-17 00:19:55,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37247
2018-04-17 00:19:56,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:56,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37335
2018-04-17 00:19:56,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:57,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37453
2018-04-17 00:19:57,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:58,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39311
2018-04-17 00:19:58,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39394
2018-04-17 00:19:59,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39478
2018-04-17 00:19:59,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39561
2018-04-17 00:19:59,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39645
2018-04-17 00:19:59,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39728
2018-04-17 00:19:59,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39812
2018-04-17 00:19:59,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39897
2018-04-17 00:19:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39979
2018-04-17 00:19:59,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40062
2018-04-17 00:19:59,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:19:59,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40146
2018-04-17 00:19:59,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40367
2018-04-17 00:20:00,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40454
2018-04-17 00:20:00,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40546
2018-04-17 00:20:00,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40632
2018-04-17 00:20:00,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40719
2018-04-17 00:20:00,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40832
2018-04-17 00:20:00,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40920
2018-04-17 00:20:00,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 41030
2018-04-17 00:20:00,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 41129
2018-04-17 00:20:00,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41218
2018-04-17 00:20:00,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:00,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 41313
2018-04-17 00:20:00,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41559
2018-04-17 00:20:01,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41646
2018-04-17 00:20:01,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 41756
2018-04-17 00:20:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41848
2018-04-17 00:20:01,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 41935
2018-04-17 00:20:01,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1122 42022
2018-04-17 00:20:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1156 42110
2018-04-17 00:20:01,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 42197
2018-04-17 00:20:01,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:01,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 42290
2018-04-17 00:20:01,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1258 42382
2018-04-17 00:20:02,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1292 42469
2018-04-17 00:20:02,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 42556
2018-04-17 00:20:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:20:02,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 42643
2018-04-17 00:29:18,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18071
2018-04-17 00:29:37,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:29:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36134
2018-04-17 00:29:55,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:14,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54197
2018-04-17 00:30:14,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:15,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 55525
2018-04-17 00:30:15,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:18,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 58383
2018-04-17 00:30:18,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:18,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 58503
2018-04-17 00:30:18,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 58604
2018-04-17 00:30:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77052
2018-04-17 00:30:37,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77196
2018-04-17 00:30:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77310
2018-04-17 00:30:37,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77420
2018-04-17 00:30:37,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77522
2018-04-17 00:30:37,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:37,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 77623
2018-04-17 00:30:37,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 77734
2018-04-17 00:30:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 77844
2018-04-17 00:30:38,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 77971
2018-04-17 00:30:38,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78093
2018-04-17 00:30:38,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:38,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78213
2018-04-17 00:30:38,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78924
2018-04-17 00:30:39,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79033
2018-04-17 00:30:39,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 79135
2018-04-17 00:30:39,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79244
2018-04-17 00:30:39,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79354
2018-04-17 00:30:39,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79455
2018-04-17 00:30:39,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:39,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 79572
2018-04-17 00:30:39,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 79674
2018-04-17 00:30:40,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 79915
2018-04-17 00:30:40,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80018
2018-04-17 00:30:40,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80121
2018-04-17 00:30:40,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80222
2018-04-17 00:30:40,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1054 80357
2018-04-17 00:30:40,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 80468
2018-04-17 00:30:40,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:40,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 80604
2018-04-17 00:30:40,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:30:41,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1156 80912
2018-04-17 00:30:41,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1190 101712
2018-04-17 00:31:02,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 101859
2018-04-17 00:31:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 101963
2018-04-17 00:31:02,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1292 102068
2018-04-17 00:31:02,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:02,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1326 102173
2018-04-17 00:31:02,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:31:03,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 102277
2018-04-17 00:39:18,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:34,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15651
2018-04-17 00:39:34,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:39:50,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31296
2018-04-17 00:39:50,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:06,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 46939
2018-04-17 00:40:06,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:22,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62583
2018-04-17 00:40:22,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 78227
2018-04-17 00:40:38,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 78386
2018-04-17 00:40:38,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 78487
2018-04-17 00:40:38,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:38,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78590
2018-04-17 00:40:38,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 78695
2018-04-17 00:40:39,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 79095
2018-04-17 00:40:39,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79207
2018-04-17 00:40:39,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79325
2018-04-17 00:40:39,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79444
2018-04-17 00:40:39,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:39,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79556
2018-04-17 00:40:39,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79667
2018-04-17 00:40:40,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:40,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79779
2018-04-17 00:40:40,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:40:45,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 85400
2018-04-17 00:40:45,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 103840
2018-04-17 00:41:04,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 122279
2018-04-17 00:41:23,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 123607
2018-04-17 00:41:24,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 123716
2018-04-17 00:41:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 123820
2018-04-17 00:41:24,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 123938
2018-04-17 00:41:25,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 124035
2018-04-17 00:41:25,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:25,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 124494
2018-04-17 00:41:25,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:27,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 126773
2018-04-17 00:41:27,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 126874
2018-04-17 00:41:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 126983
2018-04-17 00:41:28,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 127087
2018-04-17 00:41:28,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 127190
2018-04-17 00:41:28,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 127302
2018-04-17 00:41:28,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 127423
2018-04-17 00:41:28,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 127523
2018-04-17 00:41:28,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:28,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1156 127750
2018-04-17 00:41:28,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 127858
2018-04-17 00:41:29,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 127966
2018-04-17 00:41:29,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 128086
2018-04-17 00:41:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 128198
2018-04-17 00:41:29,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 128310
2018-04-17 00:41:29,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:41:29,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 128422
2018-04-17 00:49:19,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:19,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 34 130
2018-04-17 00:49:19,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:49:44,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 25351
2018-04-17 00:49:44,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:05,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45956
2018-04-17 00:50:05,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:26,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66569
2018-04-17 00:50:26,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:50:47,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 87166
2018-04-17 00:50:47,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:08,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 107764
2018-04-17 00:51:08,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:29,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 128369
2018-04-17 00:51:29,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:51:50,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 148974
2018-04-17 00:51:50,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:11,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 169579
2018-04-17 00:52:11,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:32,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 190185
2018-04-17 00:52:32,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 00:52:53,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 210790
2018-04-17 00:52:53,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
