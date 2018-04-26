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
2018-04-18 05:43:58,389 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 05:43:58,557 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:58,557 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:44:00,632 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcd95b620b8>
2018-04-18 05:44:01,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:44:01,655 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:44:01,657 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:44:01,659 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:44:01,659 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:44:01,660 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:44:01,661 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:44:01,908 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:44:01,908 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:44:01,908 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:44:01,909 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:44:02,896 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:29,853 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:31,443 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:34,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:36,403 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:38,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:40,459 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:42,486 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:43,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:44,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:44,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:44,490 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:44,491 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:44,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:44,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:44,491 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:44,491 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:45,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:45,494 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:45,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:45,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:45,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:55,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:55,982 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:55,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:56,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-18 05:55:56,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:56,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-18 05:55:56,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:56,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-18 05:55:56,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:56,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 136 265
2018-04-18 05:55:56,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 170 2518
2018-04-18 05:55:58,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 204 2576
2018-04-18 05:55:58,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:58,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 238 2629
2018-04-18 05:55:58,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 272 3109
2018-04-18 05:55:59,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 306 3165
2018-04-18 05:55:59,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3243
2018-04-18 05:55:59,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3292
2018-04-18 05:55:59,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3341
2018-04-18 05:55:59,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3390
2018-04-18 05:55:59,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 476 3440
2018-04-18 05:55:59,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 510 3488
2018-04-18 05:55:59,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 544 3542
2018-04-18 05:55:59,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 578 3599
2018-04-18 05:55:59,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 612 3784
2018-04-18 05:55:59,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 646 3860
2018-04-18 05:55:59,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:59,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 680 3927
2018-04-18 06:05:56,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:13,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17095
2018-04-18 06:06:13,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:13,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17193
2018-04-18 06:06:13,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18376
2018-04-18 06:06:14,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18421
2018-04-18 06:06:14,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18467
2018-04-18 06:06:14,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18513
2018-04-18 06:06:14,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18563
2018-04-18 06:06:14,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18613
2018-04-18 06:06:14,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:14,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18662
2018-04-18 06:06:14,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18709
2018-04-18 06:06:15,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18758
2018-04-18 06:06:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18829
2018-04-18 06:06:15,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18875
2018-04-18 06:06:15,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18920
2018-04-18 06:06:15,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18969
2018-04-18 06:06:15,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19022
2018-04-18 06:06:15,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19067
2018-04-18 06:06:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 19115
2018-04-18 06:06:15,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19159
2018-04-18 06:06:15,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 680 19276
2018-04-18 06:15:56,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:56,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-18 06:15:56,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3418
2018-04-18 06:15:59,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 102 3479
2018-04-18 06:15:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 136 3553
2018-04-18 06:15:59,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 170 3634
2018-04-18 06:15:59,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3712
2018-04-18 06:15:59,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 238 3781
2018-04-18 06:15:59,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 272 3834
2018-04-18 06:15:59,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:59,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 306 3894
2018-04-18 06:15:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 340 3948
2018-04-18 06:16:00,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 374 4023
2018-04-18 06:16:00,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 408 4076
2018-04-18 06:16:00,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 442 4129
2018-04-18 06:16:00,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 476 4186
2018-04-18 06:16:00,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 510 4240
2018-04-18 06:16:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 544 4293
2018-04-18 06:16:00,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 578 4346
2018-04-18 06:16:00,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 612 4403
2018-04-18 06:16:00,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 646 4503
2018-04-18 06:16:00,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:00,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 680 4561
2018-04-18 06:25:56,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 06:25:56,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-18 06:25:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-18 06:25:56,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-18 06:25:56,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-18 06:25:56,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-18 06:25:56,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 238 378
2018-04-18 06:25:56,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 272 467
2018-04-18 06:25:56,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 306 648
2018-04-18 06:25:56,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 340 701
2018-04-18 06:25:56,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 374 755
2018-04-18 06:25:56,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 408 813
2018-04-18 06:25:56,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 442 871
2018-04-18 06:25:56,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:56,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 476 938
2018-04-18 06:25:56,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 510 991
2018-04-18 06:25:57,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 544 1045
2018-04-18 06:25:57,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 578 1099
2018-04-18 06:25:57,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 612 1152
2018-04-18 06:25:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 646 1206
2018-04-18 06:25:57,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:57,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 680 1263
2018-04-18 06:35:56,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:15,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18754
2018-04-18 06:36:15,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:34,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37501
2018-04-18 06:36:34,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:53,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 56248
2018-04-18 06:36:53,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:12,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74994
2018-04-18 06:37:12,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:31,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 93741
2018-04-18 06:37:31,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:50,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 112488
2018-04-18 06:37:50,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:09,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 131234
2018-04-18 06:38:09,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:28,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 149981
2018-04-18 06:38:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:47,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 168728
2018-04-18 06:38:47,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:06,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 187474
2018-04-18 06:39:06,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:25,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 206221
2018-04-18 06:39:25,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
