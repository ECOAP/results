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
2018-04-17 03:46:04,511 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 03:46:04,678 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 03:46:04,678 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:06,748 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc013ba90f0>
2018-04-17 03:46:07,770 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:07,777 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:07,779 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:07,783 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:07,784 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:07,786 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:07,786 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 03:46:07,787 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:07,787 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:07,787 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:07,787 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:07,788 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:07,788 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:07,788 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:07,788 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:08,029 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:08,029 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:08,029 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:08,030 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:09,017 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:35,923 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:35,302 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 03:47:41,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:43,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:45,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:47,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:49,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:50,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:51,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:51,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:51,172 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:51,172 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:51,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:51,173 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:51,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:51,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:52,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:52,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:52,175 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:52,175 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:52,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:52,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:48:07,026 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:48:07,027 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:58:07,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 03:58:07,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 03:58:07,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-17 03:58:07,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-17 03:58:07,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-17 03:58:07,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-17 03:58:07,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-17 03:58:07,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 272 606
2018-04-17 03:58:07,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 306 667
2018-04-17 03:58:07,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 340 721
2018-04-17 03:58:07,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 374 783
2018-04-17 03:58:07,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 408 900
2018-04-17 03:58:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:07,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 442 949
2018-04-17 03:58:07,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 476 1017
2018-04-17 03:58:08,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 510 1061
2018-04-17 03:58:08,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 544 1102
2018-04-17 03:58:08,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 578 1151
2018-04-17 03:58:08,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 612 1199
2018-04-17 03:58:08,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 646 1240
2018-04-17 03:58:08,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:08,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 680 1383
2018-04-17 04:08:07,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:07,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 04:08:07,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3541
2018-04-17 04:08:10,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 102 3586
2018-04-17 04:08:10,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 136 3637
2018-04-17 04:08:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 170 3682
2018-04-17 04:08:10,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3753
2018-04-17 04:08:10,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 238 3806
2018-04-17 04:08:10,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:10,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 272 3859
2018-04-17 04:08:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 306 3905
2018-04-17 04:08:11,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 340 3949
2018-04-17 04:08:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 374 3998
2018-04-17 04:08:11,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 408 4042
2018-04-17 04:08:11,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 442 4093
2018-04-17 04:08:11,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 476 4137
2018-04-17 04:08:11,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 510 4182
2018-04-17 04:08:11,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 544 4226
2018-04-17 04:08:11,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 578 4271
2018-04-17 04:08:11,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4316
2018-04-17 04:08:11,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 646 4360
2018-04-17 04:08:11,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:08:11,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 680 4405
2018-04-17 04:18:07,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 04:18:07,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 04:18:07,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 04:18:07,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-17 04:18:07,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:07,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 170 920
2018-04-17 04:18:07,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5583
2018-04-17 04:18:12,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5627
2018-04-17 04:18:12,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5673
2018-04-17 04:18:12,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5717
2018-04-17 04:18:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5762
2018-04-17 04:18:12,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:12,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 374 5807
2018-04-17 04:18:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5852
2018-04-17 04:18:13,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 442 5983
2018-04-17 04:18:13,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 476 6028
2018-04-17 04:18:13,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 510 6078
2018-04-17 04:18:13,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 544 6123
2018-04-17 04:18:13,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6168
2018-04-17 04:18:13,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 612 6217
2018-04-17 04:18:13,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 646 6289
2018-04-17 04:18:13,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:13,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 680 6339
2018-04-17 04:28:07,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4257
2018-04-17 04:28:11,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4302
2018-04-17 04:28:11,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4347
2018-04-17 04:28:11,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4392
2018-04-17 04:28:11,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 170 4463
2018-04-17 04:28:11,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 204 4511
2018-04-17 04:28:11,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 238 4562
2018-04-17 04:28:11,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:11,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4616
2018-04-17 04:28:11,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5034
2018-04-17 04:28:12,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5083
2018-04-17 04:28:12,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5132
2018-04-17 04:28:12,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5184
2018-04-17 04:28:12,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5234
2018-04-17 04:28:12,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 476 5286
2018-04-17 04:28:12,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5331
2018-04-17 04:28:12,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5391
2018-04-17 04:28:12,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5444
2018-04-17 04:28:12,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5492
2018-04-17 04:28:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 646 5542
2018-04-17 04:28:12,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 680 5587
2018-04-17 04:38:07,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 04:38:07,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-17 04:38:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-17 04:38:07,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 04:38:07,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-17 04:38:07,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-17 04:38:07,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-17 04:38:07,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 272 384
2018-04-17 04:38:07,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 306 438
2018-04-17 04:38:07,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 340 514
2018-04-17 04:38:07,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 374 564
2018-04-17 04:38:07,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 408 608
2018-04-17 04:38:07,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 442 656
2018-04-17 04:38:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 476 705
2018-04-17 04:38:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 750
2018-04-17 04:38:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 544 798
2018-04-17 04:38:07,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 578 853
2018-04-17 04:38:07,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:08,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 612 903
2018-04-17 04:38:08,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 646 950
2018-04-17 04:38:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:08,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 680 1011
