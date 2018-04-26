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
2018-04-17 06:37:06,068 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-17 06:37:06,233 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:06,234 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:08,297 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5ab4eff1d0>
2018-04-17 06:37:09,316 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:09,322 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:09,326 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:09,329 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:09,329 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:09,332 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:09,332 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-17 06:37:09,333 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:09,333 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:09,333 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:09,333 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:09,334 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:09,334 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:09,334 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:09,334 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:09,585 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:09,586 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:09,586 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:09,586 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:10,573 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:37,568 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:42,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:44,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:46,596 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:48,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:50,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:51,655 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:52,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:52,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:52,657 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:52,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:52,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:52,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:52,658 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:52,658 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:53,660 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:53,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:53,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:53,660 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:53,660 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:53,661 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:39:07,461 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:07,461 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:07,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 06:49:07,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-17 06:49:07,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-17 06:49:07,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-17 06:49:07,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 170 355
2018-04-17 06:49:07,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 204 430
2018-04-17 06:49:07,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:07,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 238 490
2018-04-17 06:49:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 272 539
2018-04-17 06:49:08,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 306 589
2018-04-17 06:49:08,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2692
2018-04-17 06:49:10,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2778
2018-04-17 06:49:10,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2869
2018-04-17 06:49:10,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 442 2949
2018-04-17 06:49:10,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 476 2996
2018-04-17 06:49:10,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 510 3072
2018-04-17 06:49:10,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3116
2018-04-17 06:49:10,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3164
2018-04-17 06:49:10,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 612 3209
2018-04-17 06:49:10,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 646 3253
2018-04-17 06:49:10,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3298
2018-04-17 06:49:10,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 714 3342
2018-04-17 06:49:10,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 748 3387
2018-04-17 06:49:10,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 782 3431
2018-04-17 06:49:10,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3476
2018-04-17 06:49:11,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 850 3520
2018-04-17 06:49:11,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3569
2018-04-17 06:49:11,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 918 3613
2018-04-17 06:49:11,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 952 3658
2018-04-17 06:49:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 986 3703
2018-04-17 06:49:11,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1020 3751
2018-04-17 06:49:11,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1054 3803
2018-04-17 06:49:11,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1088 3848
2018-04-17 06:49:11,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 1122 3892
2018-04-17 06:49:11,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1156 3948
2018-04-17 06:49:11,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1190 3992
2018-04-17 06:49:11,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1224 4037
2018-04-17 06:49:11,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 1258 4083
2018-04-17 06:49:11,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 313 1292 4127
2018-04-17 06:49:11,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 1326 4172
2018-04-17 06:49:11,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 1360 4216
2018-04-17 06:59:07,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:09,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2034
2018-04-17 06:59:09,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9165
2018-04-17 06:59:16,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9214
2018-04-17 06:59:16,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9262
2018-04-17 06:59:16,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9316
2018-04-17 06:59:16,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9364
2018-04-17 06:59:17,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9413
2018-04-17 06:59:17,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:17,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9462
2018-04-17 06:59:17,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:23,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16242
2018-04-17 06:59:23,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16292
2018-04-17 06:59:24,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16341
2018-04-17 06:59:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16391
2018-04-17 06:59:24,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16440
2018-04-17 06:59:24,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16490
2018-04-17 06:59:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16544
2018-04-17 06:59:24,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16618
2018-04-17 06:59:24,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16706
2018-04-17 06:59:24,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16756
2018-04-17 06:59:24,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16809
2018-04-17 06:59:24,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 680 16863
2018-04-17 06:59:24,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 714 16916
2018-04-17 06:59:24,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 748 16970
2018-04-17 06:59:24,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17023
2018-04-17 06:59:24,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17082
2018-04-17 06:59:24,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 850 17137
2018-04-17 06:59:24,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:24,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 884 17195
2018-04-17 06:59:24,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24665
2018-04-17 06:59:32,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24725
2018-04-17 06:59:32,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 986 24777
2018-04-17 06:59:32,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:32,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24849
2018-04-17 06:59:32,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1054 26980
2018-04-17 06:59:34,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:34,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1088 27045
2018-04-17 06:59:34,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1122 27098
2018-04-17 06:59:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1156 27148
2018-04-17 06:59:35,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1190 27197
2018-04-17 06:59:35,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1224 27246
2018-04-17 06:59:35,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27296
2018-04-17 06:59:35,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:35,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27345
2018-04-17 06:59:35,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:37,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1326 29597
2018-04-17 06:59:37,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:39,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1360 31698
2018-04-17 07:09:07,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:09,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2289
2018-04-17 07:09:09,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9090
2018-04-17 07:09:16,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9147
2018-04-17 07:09:16,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9204
2018-04-17 07:09:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9261
2018-04-17 07:09:16,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:16,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9322
2018-04-17 07:09:16,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9379
2018-04-17 07:09:17,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9436
2018-04-17 07:09:17,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9494
2018-04-17 07:09:17,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9551
2018-04-17 07:09:17,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9608
2018-04-17 07:09:17,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9665
2018-04-17 07:09:17,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9722
2018-04-17 07:09:17,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9779
2018-04-17 07:09:17,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9836
2018-04-17 07:09:17,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9894
2018-04-17 07:09:17,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9956
2018-04-17 07:09:17,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 10022
2018-04-17 07:09:17,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10079
2018-04-17 07:09:17,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10137
2018-04-17 07:09:17,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10202
2018-04-17 07:09:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10264
2018-04-17 07:09:17,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:17,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10321
2018-04-17 07:09:17,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10378
2018-04-17 07:09:18,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10436
2018-04-17 07:09:18,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 884 10494
2018-04-17 07:09:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 918 10552
2018-04-17 07:09:18,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 952 10622
2018-04-17 07:09:18,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 986 10679
2018-04-17 07:09:18,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1020 10741
2018-04-17 07:09:18,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1054 10799
2018-04-17 07:09:18,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1088 10856
2018-04-17 07:09:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 1122 10917
2018-04-17 07:09:18,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1156 10974
2018-04-17 07:09:18,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1190 11032
2018-04-17 07:09:18,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1224 11090
2018-04-17 07:09:18,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1258 11148
2018-04-17 07:09:18,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1292 11205
2018-04-17 07:09:18,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:18,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1326 11263
2018-04-17 07:09:18,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:19,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1360 11328
2018-04-17 07:19:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 07:19:07,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-17 07:19:07,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-17 07:19:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-17 07:19:07,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-17 07:19:07,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-17 07:19:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:10,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3193
2018-04-17 07:19:10,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:10,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3266
2018-04-17 07:19:10,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3346
2018-04-17 07:19:10,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:50,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41825
2018-04-17 07:19:50,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:50,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41909
2018-04-17 07:19:50,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56942
2018-04-17 07:20:05,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 57015
2018-04-17 07:20:05,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57068
2018-04-17 07:20:05,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 57121
2018-04-17 07:20:05,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 57174
2018-04-17 07:20:05,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 57227
2018-04-17 07:20:05,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57281
2018-04-17 07:20:05,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57334
2018-04-17 07:20:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57391
2018-04-17 07:20:05,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57444
2018-04-17 07:20:05,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:05,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 57498
2018-04-17 07:20:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 57551
2018-04-17 07:20:06,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 57608
2018-04-17 07:20:06,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 57661
2018-04-17 07:20:06,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 57714
2018-04-17 07:20:06,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 57768
2018-04-17 07:20:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57821
2018-04-17 07:20:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57875
2018-04-17 07:20:06,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57928
2018-04-17 07:20:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57981
2018-04-17 07:20:06,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58054
2018-04-17 07:20:06,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58123
2018-04-17 07:20:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58178
2018-04-17 07:20:06,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58231
2018-04-17 07:20:06,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58288
2018-04-17 07:20:06,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58342
2018-04-17 07:20:06,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58400
2018-04-17 07:20:06,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:06,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58454
2018-04-17 07:20:06,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:20:07,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58514
2018-04-17 07:29:07,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15909
2018-04-17 07:29:23,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15986
2018-04-17 07:29:23,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16057
2018-04-17 07:29:23,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16124
2018-04-17 07:29:23,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:23,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16191
2018-04-17 07:29:23,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:24,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16261
2018-04-17 07:29:24,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 22837
2018-04-17 07:29:30,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 22917
2018-04-17 07:29:30,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 22991
2018-04-17 07:29:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:30,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23058
2018-04-17 07:29:30,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 23129
2018-04-17 07:29:31,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 23196
2018-04-17 07:29:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 23262
2018-04-17 07:29:31,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23331
2018-04-17 07:29:31,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 510 23398
2018-04-17 07:29:31,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23465
2018-04-17 07:29:31,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23536
2018-04-17 07:29:31,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 612 23603
2018-04-17 07:29:31,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23678
2018-04-17 07:29:31,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 680 23770
2018-04-17 07:29:31,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 714 23836
2018-04-17 07:29:31,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 748 23910
2018-04-17 07:29:31,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23982
2018-04-17 07:29:31,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:31,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 816 24048
2018-04-17 07:29:31,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24128
2018-04-17 07:29:32,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24199
2018-04-17 07:29:32,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24266
2018-04-17 07:29:32,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 952 24333
2018-04-17 07:29:32,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 986 24404
2018-04-17 07:29:32,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1020 24475
2018-04-17 07:29:32,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1054 24546
2018-04-17 07:29:32,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1088 24613
2018-04-17 07:29:32,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1122 24683
2018-04-17 07:29:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1156 24750
2018-04-17 07:29:32,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1190 24817
2018-04-17 07:29:32,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1224 24884
2018-04-17 07:29:32,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24951
2018-04-17 07:29:32,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:32,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1292 25018
2018-04-17 07:29:32,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:33,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1326 25084
2018-04-17 07:29:33,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:33,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1360 25154
