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
2018-04-16 21:07:08,299 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 21:07:08,462 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 21:07:08,462 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 21:07:10,524 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd5d8329e10>
2018-04-16 21:07:11,544 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 21:07:11,555 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 21:07:11,558 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 21:07:11,561 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 21:07:11,561 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:11,564 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 21:07:11,564 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 21:07:11,564 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 21:07:11,565 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 21:07:11,565 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 21:07:11,565 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 21:07:11,566 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 21:07:11,566 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 21:07:11,566 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 21:07:11,566 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 21:07:11,814 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 21:07:11,814 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 21:07:11,815 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 21:07:11,815 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 21:07:12,802 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 21:07:39,730 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 21:08:41,281 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 21:08:44,081 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:46,109 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:48,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:50,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:52,190 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:53,192 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:54,193 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:54,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:54,194 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 21:08:54,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:54,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:54,194 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:54,195 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:54,195 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:08:55,196 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 21:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 21:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 21:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 21:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 21:08:55,197 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 21:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 21:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 21:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 21:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 21:08:55,198 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 21:09:05,122 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 21:09:05,122 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 21:19:05,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44259
2018-04-16 21:19:50,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44369
2018-04-16 21:19:50,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44428
2018-04-16 21:19:50,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44481
2018-04-16 21:19:50,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44566
2018-04-16 21:19:50,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44627
2018-04-16 21:19:50,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44683
2018-04-16 21:19:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44741
2018-04-16 21:19:50,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44795
2018-04-16 21:19:50,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44856
2018-04-16 21:19:50,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44919
2018-04-16 21:19:50,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44998
2018-04-16 21:19:50,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:50,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45051
2018-04-16 21:19:50,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45113
2018-04-16 21:19:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45167
2018-04-16 21:19:51,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45224
2018-04-16 21:19:51,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45280
2018-04-16 21:19:51,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45333
2018-04-16 21:19:51,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45407
2018-04-16 21:19:51,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45464
2018-04-16 21:19:51,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45529
2018-04-16 21:19:51,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45593
2018-04-16 21:19:51,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45654
2018-04-16 21:19:51,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45707
2018-04-16 21:19:51,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45768
2018-04-16 21:19:51,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45821
2018-04-16 21:19:51,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 45883
2018-04-16 21:19:51,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45936
2018-04-16 21:19:51,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45989
2018-04-16 21:19:51,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:19:51,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46046
2018-04-16 21:29:05,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:05,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-16 21:29:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2675
2018-04-16 21:29:07,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2725
2018-04-16 21:29:07,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:07,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2774
2018-04-16 21:29:07,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:08,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2819
2018-04-16 21:29:08,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:10,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5397
2018-04-16 21:29:10,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7837
2018-04-16 21:29:13,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:13,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7895
2018-04-16 21:29:13,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10368
2018-04-16 21:29:15,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10429
2018-04-16 21:29:15,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10485
2018-04-16 21:29:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10574
2018-04-16 21:29:15,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:15,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10632
2018-04-16 21:29:15,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 476 10730
2018-04-16 21:29:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 510 10792
2018-04-16 21:29:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10871
2018-04-16 21:29:16,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10924
2018-04-16 21:29:16,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 10982
2018-04-16 21:29:16,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11035
2018-04-16 21:29:16,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:16,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11088
2018-04-16 21:29:16,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 714 13865
2018-04-16 21:29:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 748 13927
2018-04-16 21:29:19,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 782 13989
2018-04-16 21:29:19,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 816 14046
2018-04-16 21:29:19,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 850 14130
2018-04-16 21:29:19,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 884 14196
2018-04-16 21:29:19,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 918 14250
2018-04-16 21:29:19,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 952 14304
2018-04-16 21:29:19,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14357
2018-04-16 21:29:19,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:29:19,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14419
2018-04-16 21:39:05,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 21:39:05,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 21:39:05,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-16 21:39:05,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 21:39:05,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-16 21:39:05,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-16 21:39:05,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 21:39:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 272 435
2018-04-16 21:39:05,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 306 493
2018-04-16 21:39:05,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 340 550
2018-04-16 21:39:05,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:05,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 374 603
2018-04-16 21:39:05,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19607
2018-04-16 21:39:25,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19670
2018-04-16 21:39:25,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19749
2018-04-16 21:39:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19803
2018-04-16 21:39:25,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19865
2018-04-16 21:39:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19923
2018-04-16 21:39:25,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 19976
2018-04-16 21:39:25,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20033
2018-04-16 21:39:25,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20101
2018-04-16 21:39:25,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20158
2018-04-16 21:39:25,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 20211
2018-04-16 21:39:25,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20264
2018-04-16 21:39:25,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20322
2018-04-16 21:39:25,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20376
2018-04-16 21:39:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20432
2018-04-16 21:39:25,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:25,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20486
2018-04-16 21:39:25,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:26,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20540
2018-04-16 21:39:26,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:26,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20597
2018-04-16 21:39:26,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:39:26,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20655
2018-04-16 21:49:05,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2130
2018-04-16 21:49:07,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 68 2184
2018-04-16 21:49:07,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2246
2018-04-16 21:49:07,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2351
2018-04-16 21:49:07,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2414
2018-04-16 21:49:07,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2481
2018-04-16 21:49:07,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2541
2018-04-16 21:49:07,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 272 2595
2018-04-16 21:49:07,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 306 2650
2018-04-16 21:49:07,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 340 2706
2018-04-16 21:49:07,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:07,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2760
2018-04-16 21:49:07,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2813
2018-04-16 21:49:08,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 442 2870
2018-04-16 21:49:08,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 476 2930
2018-04-16 21:49:08,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3002
2018-04-16 21:49:08,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 544 3055
2018-04-16 21:49:08,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3108
2018-04-16 21:49:08,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3162
2018-04-16 21:49:08,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 646 3258
2018-04-16 21:49:08,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3320
2018-04-16 21:49:08,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:08,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3386
2018-04-16 21:49:08,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:10,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 748 5679
2018-04-16 21:49:10,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:10,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 782 5732
2018-04-16 21:49:11,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 816 5790
2018-04-16 21:49:11,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 850 5843
2018-04-16 21:49:11,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 884 5897
2018-04-16 21:49:11,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 918 5950
2018-04-16 21:49:11,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 952 6003
2018-04-16 21:49:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 986 6056
2018-04-16 21:49:11,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:49:11,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1020 6109
2018-04-16 21:59:05,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 21:59:05,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 21:59:05,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 21:59:05,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 21:59:05,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-16 21:59:05,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 204 329
2018-04-16 21:59:05,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 238 383
2018-04-16 21:59:05,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 622 272 437
2018-04-16 21:59:05,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 306 490
2018-04-16 21:59:05,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 340 547
2018-04-16 21:59:05,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19157
2018-04-16 21:59:24,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19211
2018-04-16 21:59:24,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19265
2018-04-16 21:59:24,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19328
2018-04-16 21:59:24,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19381
2018-04-16 21:59:24,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:24,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19435
2018-04-16 21:59:24,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19489
2018-04-16 21:59:25,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19551
2018-04-16 21:59:25,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19604
2018-04-16 21:59:25,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19658
2018-04-16 21:59:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19712
2018-04-16 21:59:25,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19769
2018-04-16 21:59:25,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19850
2018-04-16 21:59:25,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19904
2018-04-16 21:59:25,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 19957
2018-04-16 21:59:25,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 884 20011
2018-04-16 21:59:25,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20064
2018-04-16 21:59:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 952 20118
2018-04-16 21:59:25,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20176
2018-04-16 21:59:25,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:59:25,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20229
