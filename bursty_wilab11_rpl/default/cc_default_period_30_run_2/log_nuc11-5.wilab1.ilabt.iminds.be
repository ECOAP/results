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
2018-04-17 04:43:07,155 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-17 04:43:07,320 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 04:43:07,320 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:09,384 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb40e47d9b0>
2018-04-17 04:43:10,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:10,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:10,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:10,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:10,420 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:10,422 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:10,422 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:10,423 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:10,424 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:10,424 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:10,671 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:10,672 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:10,672 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:10,672 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:11,659 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:38,611 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:42,978 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:45,007 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:47,035 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:49,063 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:51,090 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:52,091 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:53,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:53,094 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:53,095 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:44:54,096 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:44:54,097 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:44:54,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:44:54,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:44:54,097 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:44:54,097 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:44:54,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:44:54,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:54,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:54,098 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:54,098 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:00,639 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:00,640 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:00,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:00,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 04:55:00,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:03,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3078
2018-04-17 04:55:03,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10402
2018-04-17 04:55:11,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10478
2018-04-17 04:55:11,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:11,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10540
2018-04-17 04:55:11,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12599
2018-04-17 04:55:13,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 12657
2018-04-17 04:55:13,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12716
2018-04-17 04:55:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 306 12774
2018-04-17 04:55:13,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:13,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 340 12833
2018-04-17 04:55:13,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15670
2018-04-17 04:55:16,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15727
2018-04-17 04:55:16,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15788
2018-04-17 04:55:16,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15846
2018-04-17 04:55:16,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15904
2018-04-17 04:55:16,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15963
2018-04-17 04:55:16,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 16022
2018-04-17 04:55:16,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:16,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16084
2018-04-17 04:55:17,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16142
2018-04-17 04:55:17,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16199
2018-04-17 04:55:17,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 714 16257
2018-04-17 04:55:17,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16338
2018-04-17 04:55:17,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16401
2018-04-17 04:55:17,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16477
2018-04-17 04:55:17,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16538
2018-04-17 04:55:17,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16596
2018-04-17 04:55:17,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16679
2018-04-17 04:55:17,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 952 16744
2018-04-17 04:55:17,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 986 16815
2018-04-17 04:55:17,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:17,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16873
2018-04-17 05:05:00,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:00,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 05:05:00,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6837
2018-04-17 05:05:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6912
2018-04-17 05:05:07,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6974
2018-04-17 05:05:07,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7057
2018-04-17 05:05:07,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7119
2018-04-17 05:05:07,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:07,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7180
2018-04-17 05:05:07,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:08,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7242
2018-04-17 05:05:08,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:08,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7303
2018-04-17 05:05:08,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:08,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7368
2018-04-17 05:05:08,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9490
2018-04-17 05:05:10,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9555
2018-04-17 05:05:10,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9628
2018-04-17 05:05:10,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9720
2018-04-17 05:05:10,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9781
2018-04-17 05:05:10,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9843
2018-04-17 05:05:10,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9916
2018-04-17 05:05:10,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9995
2018-04-17 05:05:10,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 646 10057
2018-04-17 05:05:10,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:10,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 680 10126
2018-04-17 05:05:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10210
2018-04-17 05:05:11,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10274
2018-04-17 05:05:11,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10356
2018-04-17 05:05:11,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 816 10418
2018-04-17 05:05:11,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 850 10488
2018-04-17 05:05:11,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:11,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10557
2018-04-17 05:05:11,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:19,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18197
2018-04-17 05:05:19,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:19,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18258
2018-04-17 05:05:19,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:19,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18320
2018-04-17 05:05:19,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:19,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18382
2018-04-17 05:15:00,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 05:15:00,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-17 05:15:00,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 102 198
2018-04-17 05:15:00,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 136 260
2018-04-17 05:15:00,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:00,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 170 322
2018-04-17 05:15:00,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 204 384
2018-04-17 05:15:01,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 238 450
2018-04-17 05:15:01,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 272 512
2018-04-17 05:15:01,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:01,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 306 574
2018-04-17 05:15:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 340 2815
2018-04-17 05:15:03,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2877
2018-04-17 05:15:03,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 408 2944
2018-04-17 05:15:03,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 442 3015
2018-04-17 05:15:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 476 3076
2018-04-17 05:15:03,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 510 3143
2018-04-17 05:15:03,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3204
2018-04-17 05:15:03,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:03,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3273
2018-04-17 05:15:03,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3335
2018-04-17 05:15:04,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3396
2018-04-17 05:15:04,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 680 3458
2018-04-17 05:15:04,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 714 3529
2018-04-17 05:15:04,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 748 3612
2018-04-17 05:15:04,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3712
2018-04-17 05:15:04,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3774
2018-04-17 05:15:04,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:04,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 850 3838
2018-04-17 05:15:04,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:22,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21354
2018-04-17 05:15:22,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:22,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21420
2018-04-17 05:15:22,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21487
2018-04-17 05:15:22,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:22,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21561
2018-04-17 05:15:22,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:22,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21635
2018-04-17 05:25:00,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16760
2018-04-17 05:25:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16839
2018-04-17 05:25:17,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16935
2018-04-17 05:25:17,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17005
2018-04-17 05:25:17,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17075
2018-04-17 05:25:18,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17149
2018-04-17 05:25:18,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17219
2018-04-17 05:25:18,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17290
2018-04-17 05:25:18,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17361
2018-04-17 05:25:18,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17438
2018-04-17 05:25:18,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17508
2018-04-17 05:25:18,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17578
2018-04-17 05:25:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17648
2018-04-17 05:25:18,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17718
2018-04-17 05:25:18,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17788
2018-04-17 05:25:18,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17858
2018-04-17 05:25:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17929
2018-04-17 05:25:18,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:18,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 18000
2018-04-17 05:25:18,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18070
2018-04-17 05:25:19,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18140
2018-04-17 05:25:19,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18210
2018-04-17 05:25:19,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18281
2018-04-17 05:25:19,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18351
2018-04-17 05:25:19,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18425
2018-04-17 05:25:19,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18496
2018-04-17 05:25:19,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18571
2018-04-17 05:25:19,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18645
2018-04-17 05:25:19,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18720
2018-04-17 05:25:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18790
2018-04-17 05:25:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:19,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18861
2018-04-17 05:35:00,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7103
2018-04-17 05:35:07,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:07,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7183
2018-04-17 05:35:07,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:08,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7259
2018-04-17 05:35:08,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7347
2018-04-17 05:35:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:08,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7431
2018-04-17 05:35:08,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:08,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7505
2018-04-17 05:35:08,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:39,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38146
2018-04-17 05:35:39,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 75547
2018-04-17 05:36:17,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 75652
2018-04-17 05:36:17,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 75726
2018-04-17 05:36:17,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75801
2018-04-17 05:36:17,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75872
2018-04-17 05:36:17,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:17,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75942
2018-04-17 05:36:17,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76012
2018-04-17 05:36:18,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 76083
2018-04-17 05:36:18,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 76153
2018-04-17 05:36:18,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 76226
2018-04-17 05:36:18,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 76296
2018-04-17 05:36:18,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76367
2018-04-17 05:36:18,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76437
2018-04-17 05:36:18,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76511
2018-04-17 05:36:18,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76581
2018-04-17 05:36:18,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76661
2018-04-17 05:36:18,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76745
2018-04-17 05:36:18,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76815
2018-04-17 05:36:18,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76885
2018-04-17 05:36:18,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:18,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76956
2018-04-17 05:36:18,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:19,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 77026
2018-04-17 05:36:19,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:19,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 77097
2018-04-17 05:36:19,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:36:19,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77167
