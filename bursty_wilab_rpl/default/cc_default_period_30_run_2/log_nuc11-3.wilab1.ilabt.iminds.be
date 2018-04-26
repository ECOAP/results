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
2018-04-17 04:43:44,937 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-17 04:43:45,101 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:45,101 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:47,157 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0764aad9b0>
2018-04-17 04:43:48,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:48,187 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:48,191 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:48,193 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:48,193 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:48,195 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:48,195 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:48,196 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:48,453 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:48,454 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:48,454 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:48,454 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:49,441 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:44:16,322 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:45:21,462 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:23,490 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:25,517 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:27,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:29,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:30,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:31,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:31,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:31,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:31,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:31,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:31,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:31,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:31,577 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:32,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:32,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:32,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:32,579 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:32,579 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:32,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:41,956 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:41,957 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:41,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20713
2018-04-17 04:56:03,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20779
2018-04-17 04:56:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20846
2018-04-17 04:56:03,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20916
2018-04-17 04:56:03,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20983
2018-04-17 04:56:03,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21057
2018-04-17 04:56:03,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21128
2018-04-17 04:56:03,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21201
2018-04-17 04:56:03,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21285
2018-04-17 04:56:03,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21355
2018-04-17 04:56:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21429
2018-04-17 04:56:03,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21503
2018-04-17 04:56:03,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21570
2018-04-17 04:56:03,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:03,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21645
2018-04-17 04:56:03,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21711
2018-04-17 04:56:04,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21786
2018-04-17 04:56:04,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21904
2018-04-17 04:56:04,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21975
2018-04-17 04:56:04,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22042
2018-04-17 04:56:04,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22113
2018-04-17 04:56:04,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22185
2018-04-17 04:56:04,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22252
2018-04-17 04:56:04,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22323
2018-04-17 04:56:04,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22393
2018-04-17 04:56:04,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22486
2018-04-17 04:56:04,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22561
2018-04-17 04:56:04,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:07,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 24884
2018-04-17 04:56:07,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:07,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 952 24956
2018-04-17 04:56:07,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:10,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27986
2018-04-17 04:56:10,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:56:12,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30326
2018-04-17 05:05:41,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:22,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39498
2018-04-17 05:06:22,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 57443
2018-04-17 05:06:40,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57517
2018-04-17 05:06:40,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57587
2018-04-17 05:06:40,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 57660
2018-04-17 05:06:40,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 57730
2018-04-17 05:06:40,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 57800
2018-04-17 05:06:40,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 57870
2018-04-17 05:06:40,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 57944
2018-04-17 05:06:40,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:40,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58014
2018-04-17 05:06:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58084
2018-04-17 05:06:41,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 58155
2018-04-17 05:06:41,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 58225
2018-04-17 05:06:41,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58295
2018-04-17 05:06:41,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58365
2018-04-17 05:06:41,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 58435
2018-04-17 05:06:41,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58513
2018-04-17 05:06:41,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58583
2018-04-17 05:06:41,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 58653
2018-04-17 05:06:41,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58728
2018-04-17 05:06:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 58798
2018-04-17 05:06:41,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 58869
2018-04-17 05:06:41,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:41,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 58939
2018-04-17 05:06:41,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 59009
2018-04-17 05:06:42,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 59079
2018-04-17 05:06:42,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59149
2018-04-17 05:06:42,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59219
2018-04-17 05:06:42,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 59289
2018-04-17 05:06:42,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 59359
2018-04-17 05:06:42,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:06:42,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 59429
2018-04-17 05:15:42,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17411
2018-04-17 05:15:59,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17489
2018-04-17 05:15:59,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:59,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17568
2018-04-17 05:15:59,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20276
2018-04-17 05:16:02,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:02,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20374
2018-04-17 05:16:02,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 55087
2018-04-17 05:16:38,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 55212
2018-04-17 05:16:38,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 55300
2018-04-17 05:16:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 55387
2018-04-17 05:16:38,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 55478
2018-04-17 05:16:38,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 55565
2018-04-17 05:16:38,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55653
2018-04-17 05:16:38,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 55744
2018-04-17 05:16:38,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55832
2018-04-17 05:16:38,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55924
2018-04-17 05:16:38,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:38,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56012
2018-04-17 05:16:38,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56099
2018-04-17 05:16:39,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56187
2018-04-17 05:16:39,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56274
2018-04-17 05:16:39,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56362
2018-04-17 05:16:39,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56463
2018-04-17 05:16:39,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56551
2018-04-17 05:16:39,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56639
2018-04-17 05:16:39,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56730
2018-04-17 05:16:39,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56817
2018-04-17 05:16:39,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56904
2018-04-17 05:16:39,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:39,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56991
2018-04-17 05:16:39,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:40,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 57078
2018-04-17 05:16:40,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:40,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57165
2018-04-17 05:16:40,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:16:40,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57257
2018-04-17 05:25:42,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:16,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34122
2018-04-17 05:26:16,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64020
2018-04-17 05:26:47,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:49,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66109
2018-04-17 05:26:49,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:49,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66227
2018-04-17 05:26:49,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:49,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66326
2018-04-17 05:26:49,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:56,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73345
2018-04-17 05:26:56,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:56,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73428
2018-04-17 05:26:56,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:56,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73508
2018-04-17 05:26:56,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:56,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73600
2018-04-17 05:26:56,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:56,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73679
2018-04-17 05:26:56,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 73759
2018-04-17 05:26:57,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 73842
2018-04-17 05:26:57,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 73922
2018-04-17 05:26:57,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 74009
2018-04-17 05:26:57,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 74091
2018-04-17 05:26:57,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 74205
2018-04-17 05:26:57,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 74322
2018-04-17 05:26:57,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 74412
2018-04-17 05:26:57,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 74499
2018-04-17 05:26:57,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 74590
2018-04-17 05:26:57,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:57,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74670
2018-04-17 05:26:57,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 74778
2018-04-17 05:26:58,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 74865
2018-04-17 05:26:58,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 74944
2018-04-17 05:26:58,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75031
2018-04-17 05:26:58,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75118
2018-04-17 05:26:58,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75202
2018-04-17 05:26:58,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75285
2018-04-17 05:26:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75365
2018-04-17 05:26:58,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:26:58,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75444
2018-04-17 05:35:42,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:21,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38431
2018-04-17 05:36:21,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 74711
2018-04-17 05:36:58,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 74829
2018-04-17 05:36:58,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74913
2018-04-17 05:36:58,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74997
2018-04-17 05:36:58,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 75101
2018-04-17 05:36:58,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 75231
2018-04-17 05:36:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75320
2018-04-17 05:36:58,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75404
2018-04-17 05:36:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75493
2018-04-17 05:36:58,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75577
2018-04-17 05:36:58,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:58,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75661
2018-04-17 05:36:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75745
2018-04-17 05:36:59,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75855
2018-04-17 05:36:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75938
2018-04-17 05:36:59,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76022
2018-04-17 05:36:59,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76111
2018-04-17 05:36:59,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76203
2018-04-17 05:36:59,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76290
2018-04-17 05:36:59,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76380
2018-04-17 05:36:59,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76473
2018-04-17 05:36:59,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76556
2018-04-17 05:36:59,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:59,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76641
2018-04-17 05:36:59,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76730
2018-04-17 05:37:00,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76814
2018-04-17 05:37:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76898
2018-04-17 05:37:00,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76991
2018-04-17 05:37:00,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77076
2018-04-17 05:37:00,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77160
2018-04-17 05:37:00,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:37:00,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77244
