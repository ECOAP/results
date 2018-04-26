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
2018-04-16 20:09:29,979 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-16 20:09:30,145 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:09:30,146 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:09:32,212 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f317b80d588>
2018-04-16 20:09:33,233 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:09:33,240 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:09:33,243 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:09:33,246 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:09:33,247 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:09:33,249 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:09:33,250 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:09:33,250 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:09:33,250 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:09:33,497 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:09:33,497 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:09:33,497 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:09:33,497 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:09:34,485 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:01,333 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:03,334 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:11:05,693 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:07,722 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:09,750 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:11,777 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:13,804 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:14,805 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:15,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:15,807 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:15,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:15,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:15,808 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:15,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:15,808 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:11:15,808 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:16,810 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:11:16,810 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:11:16,811 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:11:16,812 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:11:16,812 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:11:23,674 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:11:23,674 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:21:23,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:32,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8912
2018-04-16 20:21:32,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:35,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11938
2018-04-16 20:21:35,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:35,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12027
2018-04-16 20:21:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:35,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12106
2018-04-16 20:21:35,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12161
2018-04-16 20:21:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12237
2018-04-16 20:21:36,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12291
2018-04-16 20:21:36,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12345
2018-04-16 20:21:36,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12406
2018-04-16 20:21:36,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12474
2018-04-16 20:21:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 374 12531
2018-04-16 20:21:36,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:21:36,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12629
2018-04-16 20:21:36,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37306
2018-04-16 20:22:01,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37367
2018-04-16 20:22:01,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37421
2018-04-16 20:22:01,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37475
2018-04-16 20:22:01,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37528
2018-04-16 20:22:01,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37582
2018-04-16 20:22:01,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37644
2018-04-16 20:22:01,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:02,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37697
2018-04-16 20:31:23,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:23,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-16 20:31:23,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:23,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-16 20:31:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:23,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 102 200
2018-04-16 20:31:23,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:23,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-16 20:31:23,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-16 20:31:24,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 204 373
2018-04-16 20:31:24,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 238 427
2018-04-16 20:31:24,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 272 503
2018-04-16 20:31:24,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 306 565
2018-04-16 20:31:24,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-16 20:31:24,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 689
2018-04-16 20:31:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:24,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 408 757
2018-04-16 20:31:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:37,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 442 13440
2018-04-16 20:31:37,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:42,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18089
2018-04-16 20:31:42,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20130
2018-04-16 20:31:44,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20191
2018-04-16 20:31:44,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20247
2018-04-16 20:31:44,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20300
2018-04-16 20:31:44,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20358
2018-04-16 20:31:44,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:31:44,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20411
2018-04-16 20:41:23,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:23,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 20:41:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:23,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 20:41:23,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:23,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-16 20:41:23,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:23,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-16 20:41:23,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 170 304
2018-04-16 20:41:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 204 362
2018-04-16 20:41:24,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-16 20:41:24,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 272 514
2018-04-16 20:41:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 584
2018-04-16 20:41:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-16 20:41:24,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 374 725
2018-04-16 20:41:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:24,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 408 790
2018-04-16 20:41:24,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:39,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15475
2018-04-16 20:41:39,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:40,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16922
2018-04-16 20:41:40,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:40,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16977
2018-04-16 20:41:40,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:41,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17034
2018-04-16 20:41:41,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:41,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17102
2018-04-16 20:41:41,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:45,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20946
2018-04-16 20:41:45,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:45,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21005
2018-04-16 20:41:45,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:41:45,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 21058
2018-04-16 20:51:23,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:23,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 20:51:23,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 20:51:23,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:23,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-16 20:51:23,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-16 20:51:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 170 344
2018-04-16 20:51:24,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 204 397
2018-04-16 20:51:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-16 20:51:24,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 272 504
2018-04-16 20:51:24,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 306 583
2018-04-16 20:51:24,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 340 635
2018-04-16 20:51:24,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 374 701
2018-04-16 20:51:24,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 408 754
2018-04-16 20:51:24,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 442 816
2018-04-16 20:51:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 476 869
2018-04-16 20:51:24,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 510 922
2018-04-16 20:51:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 544 975
2018-04-16 20:51:24,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 578 1033
2018-04-16 20:51:24,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 612 1086
2018-04-16 20:51:24,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 646 1148
2018-04-16 20:51:24,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:51:24,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 680 1201
2018-04-16 21:01:23,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:23,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 34 100
2018-04-16 21:01:23,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:23,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 68 218
2018-04-16 21:01:23,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:24,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 102 295
2018-04-16 21:01:24,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:24,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 136 831
2018-04-16 21:01:24,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:01:46,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 22402
2018-04-16 21:01:46,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36480
2018-04-16 21:02:00,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36559
2018-04-16 21:02:00,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:00,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36632
2018-04-16 21:02:00,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36703
2018-04-16 21:02:01,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36781
2018-04-16 21:02:01,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36851
2018-04-16 21:02:01,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36944
2018-04-16 21:02:01,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37038
2018-04-16 21:02:01,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37114
2018-04-16 21:02:01,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37185
2018-04-16 21:02:01,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37266
2018-04-16 21:02:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37343
2018-04-16 21:02:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37430
2018-04-16 21:02:01,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:01,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37540
2018-04-16 21:02:01,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37715
