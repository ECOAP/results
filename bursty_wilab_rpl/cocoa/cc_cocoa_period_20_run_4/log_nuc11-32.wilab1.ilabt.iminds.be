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
2018-04-18 05:43:29,982 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-18 05:43:30,147 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:30,147 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:32,222 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ba8576748>
2018-04-18 05:43:33,242 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:33,253 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:33,256 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:33,259 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:33,259 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:33,263 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:33,263 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-18 05:43:33,263 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:33,263 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:33,264 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:33,498 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:33,498 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:33,498 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:33,499 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:34,486 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:01,461 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:06,698 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:08,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:10,754 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:12,782 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:14,809 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:15,811 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:16,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:16,813 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:16,813 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:16,814 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:16,814 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:16,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:16,814 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:16,814 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:17,816 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:17,816 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:17,817 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:17,818 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:17,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:17,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:25,533 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:25,534 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:25,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:25,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-18 05:55:25,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:31,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6237
2018-04-18 05:55:31,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:31,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6308
2018-04-18 05:55:31,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10782
2018-04-18 05:55:36,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10890
2018-04-18 05:55:36,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10943
2018-04-18 05:55:36,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11038
2018-04-18 05:55:36,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11108
2018-04-18 05:55:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11169
2018-04-18 05:55:36,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11230
2018-04-18 05:55:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11283
2018-04-18 05:55:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11344
2018-04-18 05:55:37,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11397
2018-04-18 05:55:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11458
2018-04-18 05:55:37,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11541
2018-04-18 05:55:37,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11609
2018-04-18 05:55:37,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11662
2018-04-18 05:55:37,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11730
2018-04-18 05:55:37,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11783
2018-04-18 05:55:37,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11935
2018-04-18 06:05:25,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:25,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-18 06:05:25,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:25,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-18 06:05:25,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:25,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-18 06:05:25,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:26,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 136 667
2018-04-18 06:05:26,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:29,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4278
2018-04-18 06:05:29,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7850
2018-04-18 06:05:33,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:33,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7911
2018-04-18 06:05:33,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9762
2018-04-18 06:05:35,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9827
2018-04-18 06:05:35,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9915
2018-04-18 06:05:35,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9976
2018-04-18 06:05:35,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10072
2018-04-18 06:05:35,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10130
2018-04-18 06:05:35,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10191
2018-04-18 06:05:35,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10263
2018-04-18 06:05:35,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10321
2018-04-18 06:05:36,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10378
2018-04-18 06:05:36,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10435
2018-04-18 06:05:36,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10500
2018-04-18 06:05:36,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10558
2018-04-18 06:15:25,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 34 1085
2018-04-18 06:15:26,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:26,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1154
2018-04-18 06:15:26,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:57,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31557
2018-04-18 06:15:57,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39482
2018-04-18 06:16:05,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39551
2018-04-18 06:16:05,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:05,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39650
2018-04-18 06:16:05,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40799
2018-04-18 06:16:07,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41514
2018-04-18 06:16:07,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41579
2018-04-18 06:16:07,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41641
2018-04-18 06:16:07,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:07,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41706
2018-04-18 06:16:07,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:08,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41768
2018-04-18 06:16:08,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:08,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41835
2018-04-18 06:16:08,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42720
2018-04-18 06:16:09,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42786
2018-04-18 06:16:09,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42853
2018-04-18 06:16:09,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42919
2018-04-18 06:16:09,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42981
2018-04-18 06:16:09,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 43044
2018-04-18 06:16:09,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:09,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43110
2018-04-18 06:25:25,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:25,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-18 06:25:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-18 06:25:25,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-18 06:25:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:25,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-18 06:25:25,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:25,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-18 06:25:25,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 204 441
2018-04-18 06:25:26,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 238 516
2018-04-18 06:25:26,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 272 583
2018-04-18 06:25:26,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 306 657
2018-04-18 06:25:26,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 340 728
2018-04-18 06:25:26,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 374 798
2018-04-18 06:25:26,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 469 408 869
2018-04-18 06:25:26,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 442 936
2018-04-18 06:25:26,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 476 1011
2018-04-18 06:25:26,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 510 1077
2018-04-18 06:25:26,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 544 1180
2018-04-18 06:25:26,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 578 1246
2018-04-18 06:25:26,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 612 1313
2018-04-18 06:25:26,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:26,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 646 1380
2018-04-18 06:25:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:27,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 680 1450
2018-04-18 06:35:25,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:45,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19208
2018-04-18 06:35:45,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:04,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38408
2018-04-18 06:36:04,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:24,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 57607
2018-04-18 06:36:24,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:43,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76807
2018-04-18 06:36:43,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:03,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 96007
2018-04-18 06:37:03,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:22,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 115207
2018-04-18 06:37:22,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:42,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 134407
2018-04-18 06:37:42,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 153606
2018-04-18 06:38:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:21,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 172806
2018-04-18 06:38:21,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:40,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 192006
2018-04-18 06:38:40,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:00,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 211206
2018-04-18 06:39:00,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
