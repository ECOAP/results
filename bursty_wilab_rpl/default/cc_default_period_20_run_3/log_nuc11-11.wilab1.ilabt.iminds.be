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
2018-04-17 21:10:52,766 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 21:10:52,932 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:52,933 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:55,012 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f01375ae198>
2018-04-17 21:10:56,033 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:56,039 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:56,043 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:56,046 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:56,047 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:56,049 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:56,049 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:56,050 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:56,051 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:56,284 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:56,284 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:56,284 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:56,284 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:57,271 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:24,233 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:22,479 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:29,332 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:31,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:33,389 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:35,417 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:37,444 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:38,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:39,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:39,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:39,448 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:39,448 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:39,448 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:39,449 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:39,449 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:39,449 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:40,451 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:40,452 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:52,100 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:52,101 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:17:40,589 - Dummy-32   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 21:17:45,064 - Dummy-32   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 21:17:54,009 - Dummy-32   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 21:18:11,892 - Dummy-32   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 21:18:47,659 - Dummy-32   - coap - INFO - Duplicate CON received, no response to send yet
2018-04-17 21:19:13,592 - Dummy-32   - coap.requester - INFO - Request timed out
2018-04-17 21:22:52,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:22:52,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-17 21:22:52,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-17 21:22:52,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 21:22:52,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-17 21:22:52,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-17 21:22:52,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-17 21:22:52,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 272 390
2018-04-17 21:22:52,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:52,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 306 439
2018-04-17 21:22:52,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2764
2018-04-17 21:22:54,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:54,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2809
2018-04-17 21:22:54,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2850
2018-04-17 21:22:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2904
2018-04-17 21:22:55,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 476 5075
2018-04-17 21:22:57,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5118
2018-04-17 21:22:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:57,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 544 5163
2018-04-17 21:22:57,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 578 7659
2018-04-17 21:22:59,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 612 7705
2018-04-17 21:22:59,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:59,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 646 7750
2018-04-17 21:22:59,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:23:00,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 680 7796
2018-04-17 21:32:52,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 21:32:52,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-17 21:32:52,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:52,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 102 194
2018-04-17 21:32:52,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2871
2018-04-17 21:32:55,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2916
2018-04-17 21:32:55,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2961
2018-04-17 21:32:55,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3006
2018-04-17 21:32:55,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3050
2018-04-17 21:32:55,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 306 3095
2018-04-17 21:32:55,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3141
2018-04-17 21:32:55,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3186
2018-04-17 21:32:55,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3232
2018-04-17 21:32:55,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3286
2018-04-17 21:32:55,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3333
2018-04-17 21:32:55,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 510 3407
2018-04-17 21:32:55,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 544 3452
2018-04-17 21:32:55,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3497
2018-04-17 21:32:55,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3546
2018-04-17 21:32:55,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3591
2018-04-17 21:32:55,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:55,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3636
2018-04-17 21:42:52,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:52,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 21:42:52,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:52,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 21:42:52,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2527
2018-04-17 21:42:54,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2567
2018-04-17 21:42:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2613
2018-04-17 21:42:54,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2653
2018-04-17 21:42:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 238 2692
2018-04-17 21:42:54,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2735
2018-04-17 21:42:54,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:54,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2771
2018-04-17 21:42:54,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11099
2018-04-17 21:43:03,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11139
2018-04-17 21:43:03,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11182
2018-04-17 21:43:03,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11223
2018-04-17 21:43:03,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11269
2018-04-17 21:43:03,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11312
2018-04-17 21:43:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11349
2018-04-17 21:43:03,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11385
2018-04-17 21:43:03,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11422
2018-04-17 21:43:03,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11461
2018-04-17 21:43:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:43:03,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 680 11507
2018-04-17 21:52:52,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:54,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 34 2117
2018-04-17 21:52:54,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:01,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8937
2018-04-17 21:53:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:01,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8977
2018-04-17 21:53:01,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:01,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 9022
2018-04-17 21:53:01,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:01,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9063
2018-04-17 21:53:01,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:03,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11407
2018-04-17 21:53:03,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14391
2018-04-17 21:53:06,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14440
2018-04-17 21:53:06,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14478
2018-04-17 21:53:06,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14518
2018-04-17 21:53:06,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:06,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14557
2018-04-17 21:53:06,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21940
2018-04-17 21:53:14,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21986
2018-04-17 21:53:14,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22033
2018-04-17 21:53:14,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:14,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22075
2018-04-17 21:53:14,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:17,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24824
2018-04-17 21:53:17,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24864
2018-04-17 21:53:17,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:17,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24904
2018-04-17 21:53:17,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 24942
2018-04-17 21:53:17,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:53:17,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24984
2018-04-17 22:02:52,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:52,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 22:02:52,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:52,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 68 105
2018-04-17 22:02:52,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:52,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-17 22:02:52,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:52,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-17 22:02:52,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:54,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2621
2018-04-17 22:02:54,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:54,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2663
2018-04-17 22:02:54,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:54,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2717
2018-04-17 22:02:54,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:54,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2758
2018-04-17 22:02:54,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:55,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2822
2018-04-17 22:02:55,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5133
2018-04-17 22:02:57,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5174
2018-04-17 22:02:57,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 408 5217
2018-04-17 22:02:57,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 442 5258
2018-04-17 22:02:57,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5300
2018-04-17 22:02:57,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 510 5341
2018-04-17 22:02:57,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5387
2018-04-17 22:02:57,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 578 5429
2018-04-17 22:02:57,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 612 5470
2018-04-17 22:02:57,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:57,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 646 5512
2018-04-17 22:02:57,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:03:00,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 680 7900
