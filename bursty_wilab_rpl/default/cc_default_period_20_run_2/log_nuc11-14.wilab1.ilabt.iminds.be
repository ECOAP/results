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
2018-04-18 04:45:59,481 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 04:45:59,647 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 04:45:59,647 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:01,714 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f242b1f92e8>
2018-04-18 04:46:02,735 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:46:02,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:46:02,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:46:02,749 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:46:02,749 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:02,752 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:46:02,752 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 04:46:02,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:46:02,752 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:46:02,753 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:46:02,999 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:46:02,999 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:46:02,999 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:46:02,999 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:46:03,987 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:46:30,978 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:47:36,105 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:37,209 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:38,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:40,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:42,189 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:43,911 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:47:44,217 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:45,218 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:46,220 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:46,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:46,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:47,224 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:47:47,224 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:47:47,224 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:47:47,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:47:47,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:47:47,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:47:55,825 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:47:55,825 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:57:55,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:55,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-18 04:57:55,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:57:56,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 68 195
2018-04-18 04:57:56,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18290
2018-04-18 04:58:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18381
2018-04-18 04:58:14,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18468
2018-04-18 04:58:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18563
2018-04-18 04:58:14,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18653
2018-04-18 04:58:14,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:14,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18739
2018-04-18 04:58:14,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18848
2018-04-18 04:58:15,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18937
2018-04-18 04:58:15,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19027
2018-04-18 04:58:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19130
2018-04-18 04:58:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19232
2018-04-18 04:58:15,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19340
2018-04-18 04:58:15,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19450
2018-04-18 04:58:15,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19534
2018-04-18 04:58:15,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19624
2018-04-18 04:58:15,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19707
2018-04-18 04:58:15,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:15,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19790
2018-04-18 04:58:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19919
2018-04-18 05:07:55,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:55,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-18 05:07:55,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 407 68 167
2018-04-18 05:07:56,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-18 05:07:56,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-18 05:07:56,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 170 412
2018-04-18 05:07:56,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 204 491
2018-04-18 05:07:56,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 238 570
2018-04-18 05:07:56,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 272 649
2018-04-18 05:07:56,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 306 728
2018-04-18 05:07:56,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 340 813
2018-04-18 05:07:56,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 374 895
2018-04-18 05:07:56,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 408 978
2018-04-18 05:07:56,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:56,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 418 442 1057
2018-04-18 05:07:56,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:57,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 476 1135
2018-04-18 05:07:57,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:07:57,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 510 1239
2018-04-18 05:07:57,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:04,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 544 8894
2018-04-18 05:08:04,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:04,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 8977
2018-04-18 05:08:04,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:05,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9110
2018-04-18 05:08:05,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:07,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11316
2018-04-18 05:08:07,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:07,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11401
2018-04-18 05:17:55,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:34,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38115
2018-04-18 05:18:34,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40729
2018-04-18 05:18:37,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40807
2018-04-18 05:18:37,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40890
2018-04-18 05:18:37,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40969
2018-04-18 05:18:37,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41048
2018-04-18 05:18:37,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41127
2018-04-18 05:18:37,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41214
2018-04-18 05:18:37,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41292
2018-04-18 05:18:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:37,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41371
2018-04-18 05:18:37,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41449
2018-04-18 05:18:38,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41531
2018-04-18 05:18:38,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41610
2018-04-18 05:18:38,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41689
2018-04-18 05:18:38,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41767
2018-04-18 05:18:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41846
2018-04-18 05:18:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41924
2018-04-18 05:18:38,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42003
2018-04-18 05:18:38,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42081
2018-04-18 05:18:38,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:38,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42160
2018-04-18 05:27:55,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:34,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37946
2018-04-18 05:28:34,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40548
2018-04-18 05:28:37,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40627
2018-04-18 05:28:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40710
2018-04-18 05:28:37,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40789
2018-04-18 05:28:37,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 40867
2018-04-18 05:28:37,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40946
2018-04-18 05:28:37,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41024
2018-04-18 05:28:37,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41103
2018-04-18 05:28:37,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41186
2018-04-18 05:28:37,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41273
2018-04-18 05:28:37,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:37,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41352
2018-04-18 05:28:37,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41434
2018-04-18 05:28:38,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41513
2018-04-18 05:28:38,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41592
2018-04-18 05:28:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41672
2018-04-18 05:28:38,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41750
2018-04-18 05:28:38,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41829
2018-04-18 05:28:38,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41912
2018-04-18 05:28:38,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:38,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41991
2018-04-18 05:37:55,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:13,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17752
2018-04-18 05:38:13,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17831
2018-04-18 05:38:14,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17938
2018-04-18 05:38:14,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18021
2018-04-18 05:38:14,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18126
2018-04-18 05:38:14,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18240
2018-04-18 05:38:14,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18324
2018-04-18 05:38:14,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18403
2018-04-18 05:38:14,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18487
2018-04-18 05:38:14,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18566
2018-04-18 05:38:14,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18667
2018-04-18 05:38:14,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:14,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18767
2018-04-18 05:38:14,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18858
2018-04-18 05:38:15,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27017
2018-04-18 05:38:23,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27107
2018-04-18 05:38:23,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27191
2018-04-18 05:38:23,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27270
2018-04-18 05:38:23,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27349
2018-04-18 05:38:23,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27428
2018-04-18 05:38:23,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:38:23,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27511
