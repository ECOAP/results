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
2018-04-18 00:58:40,207 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-18 00:58:40,372 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:58:40,373 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:58:42,436 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7effd7e69b00>
2018-04-18 00:58:43,457 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:58:43,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:58:43,462 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:58:43,463 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:58:43,463 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:58:43,464 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:58:43,465 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:58:43,465 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:58:43,723 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:58:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:58:43,724 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:58:43,724 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:58:44,711 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:59:11,583 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 01:00:16,688 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:18,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:20,744 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:22,772 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:24,800 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:25,801 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:26,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:26,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:26,803 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:26,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:26,803 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:26,803 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:26,804 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:26,804 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:00:27,806 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:00:27,807 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:00:31,311 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:00:31,312 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 01:10:31,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-18 01:10:31,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 68 141
2018-04-18 01:10:31,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-18 01:10:31,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-18 01:10:31,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 170 309
2018-04-18 01:10:31,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-18 01:10:31,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 238 422
2018-04-18 01:10:31,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 272 476
2018-04-18 01:10:31,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-18 01:10:31,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:31,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 340 617
2018-04-18 01:10:31,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 374 678
2018-04-18 01:10:32,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 408 731
2018-04-18 01:10:32,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 442 784
2018-04-18 01:10:32,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 476 842
2018-04-18 01:10:32,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 510 895
2018-04-18 01:10:32,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 544 961
2018-04-18 01:10:32,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 578 1014
2018-04-18 01:10:32,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 612 1068
2018-04-18 01:10:32,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:32,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 646 1122
2018-04-18 01:10:32,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:35,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 680 3973
2018-04-18 01:10:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:38,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 714 6979
2018-04-18 01:10:38,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:56,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 748 24624
2018-04-18 01:10:56,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27260
2018-04-18 01:10:59,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27365
2018-04-18 01:10:59,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27418
2018-04-18 01:10:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27472
2018-04-18 01:10:59,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27548
2018-04-18 01:10:59,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27609
2018-04-18 01:10:59,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:10:59,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 27662
2018-04-18 01:10:59,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1020 30278
2018-04-18 01:11:02,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:02,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1054 30335
2018-04-18 01:11:02,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:17,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 45722
2018-04-18 01:11:17,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:17,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1122 45775
2018-04-18 01:11:17,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:17,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 45836
2018-04-18 01:11:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 45889
2018-04-18 01:11:18,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1224 45946
2018-04-18 01:11:18,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45999
2018-04-18 01:11:18,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 46053
2018-04-18 01:11:18,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1326 46110
2018-04-18 01:11:18,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:11:18,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1360 46168
2018-04-18 01:20:31,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:09,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37232
2018-04-18 01:21:09,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:41,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69380
2018-04-18 01:21:41,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:44,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 71611
2018-04-18 01:21:44,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 74534
2018-04-18 01:21:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 74622
2018-04-18 01:21:47,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 74709
2018-04-18 01:21:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 74796
2018-04-18 01:21:47,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 74888
2018-04-18 01:21:47,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 74984
2018-04-18 01:21:47,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75084
2018-04-18 01:21:47,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75185
2018-04-18 01:21:47,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:47,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75280
2018-04-18 01:21:47,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:48,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75390
2018-04-18 01:21:48,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:48,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 75483
2018-04-18 01:21:48,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:21:48,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 75588
2018-04-18 01:21:48,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94423
2018-04-18 01:22:07,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94520
2018-04-18 01:22:07,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94608
2018-04-18 01:22:07,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94748
2018-04-18 01:22:07,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94836
2018-04-18 01:22:07,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94924
2018-04-18 01:22:07,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:07,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 95019
2018-04-18 01:22:07,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95111
2018-04-18 01:22:08,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95198
2018-04-18 01:22:08,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95303
2018-04-18 01:22:08,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95394
2018-04-18 01:22:08,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95482
2018-04-18 01:22:08,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95569
2018-04-18 01:22:08,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95660
2018-04-18 01:22:08,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95748
2018-04-18 01:22:08,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1054 95836
2018-04-18 01:22:08,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:08,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95927
2018-04-18 01:22:08,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 98609
2018-04-18 01:22:11,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1156 98697
2018-04-18 01:22:11,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 98786
2018-04-18 01:22:11,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:11,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 98874
2018-04-18 01:22:11,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:12,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1258 98961
2018-04-18 01:22:12,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:12,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 99050
2018-04-18 01:22:12,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:12,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 99137
2018-04-18 01:22:12,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:22:12,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1360 99233
2018-04-18 01:30:31,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:31:15,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43330
2018-04-18 01:31:15,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:00,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 87359
2018-04-18 01:32:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:32:38,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 125021
2018-04-18 01:32:38,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:21,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 167000
2018-04-18 01:33:21,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:33:53,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 198526
2018-04-18 01:33:53,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:24,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 229652
2018-04-18 01:34:24,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:34:55,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 259888
2018-04-18 01:34:55,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:35:37,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 300807
2018-04-18 01:35:37,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:11,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 334537
2018-04-18 01:36:11,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:36:49,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 372161
2018-04-18 01:36:49,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:37:34,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 415599
2018-04-18 01:37:34,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:38:19,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 459727
2018-04-18 01:38:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:03,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 503602
2018-04-18 01:39:03,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:39:37,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 536657
2018-04-18 01:39:37,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:10,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 569396
2018-04-18 01:40:10,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:40:44,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 602735
2018-04-18 01:40:44,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:41:26,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 643607
2018-04-18 01:41:26,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:05,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 682299
2018-04-18 01:42:05,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:42:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 716121
2018-04-18 01:42:39,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:14,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 750312
2018-04-18 01:43:14,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:43:50,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 785931
2018-04-18 01:43:50,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:44:34,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 828839
2018-04-18 01:44:34,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:09,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 863629
2018-04-18 01:45:09,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:45:45,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 898396
2018-04-18 01:45:45,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:46:27,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 939468
2018-04-18 01:46:27,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:07,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 979058
2018-04-18 01:47:07,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:47:38,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1009885
2018-04-18 01:47:38,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:14,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1044606
2018-04-18 01:48:14,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:48:53,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1083689
2018-04-18 01:48:53,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1114447
2018-04-18 01:49:25,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:49:55,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1054 1144199
2018-04-18 01:49:55,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1088 1163929
2018-04-18 01:50:15,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1122 1164012
2018-04-18 01:50:15,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1156 1164093
2018-04-18 01:50:15,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1190 1164178
2018-04-18 01:50:15,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1224 1164262
2018-04-18 01:50:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1258 1164342
2018-04-18 01:50:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1292 1164427
2018-04-18 01:50:15,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:15,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1326 1164507
2018-04-18 01:50:15,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 01:50:16,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 1360 1164588
