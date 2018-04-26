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
2018-04-16 20:10:42,201 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 20:10:42,366 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:42,366 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:44,429 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb4632ade80>
2018-04-16 20:10:45,451 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:45,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:45,463 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:45,466 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:45,467 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:45,469 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:45,469 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:45,470 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:45,471 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:45,718 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:45,718 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:45,718 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:45,718 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:46,706 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:11:13,582 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:11:15,583 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:12:18,093 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:20,120 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:22,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:24,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:26,201 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:27,202 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:28,204 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:28,204 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:28,205 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:29,207 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:29,208 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:29,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:29,209 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:29,209 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:29,209 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:39,621 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:39,622 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:42,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2998
2018-04-16 20:22:42,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:49,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9271
2018-04-16 20:22:49,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:51,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11854
2018-04-16 20:22:51,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:51,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11976
2018-04-16 20:22:51,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15536
2018-04-16 20:22:55,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15591
2018-04-16 20:22:55,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15645
2018-04-16 20:22:55,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15703
2018-04-16 20:22:55,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15766
2018-04-16 20:22:55,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15847
2018-04-16 20:22:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15911
2018-04-16 20:22:55,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15992
2018-04-16 20:22:55,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:55,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16057
2018-04-16 20:22:55,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:56,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16123
2018-04-16 20:22:56,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:04,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24914
2018-04-16 20:23:04,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:05,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24971
2018-04-16 20:23:05,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:05,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25041
2018-04-16 20:23:05,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:05,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25095
2018-04-16 20:23:05,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:05,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25157
2018-04-16 20:23:05,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:23:05,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25211
2018-04-16 20:32:39,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:39,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 20:32:39,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:39,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-16 20:32:39,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:39,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-16 20:32:39,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:39,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-16 20:32:39,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 170 378
2018-04-16 20:32:40,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 460 204 443
2018-04-16 20:32:40,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 238 497
2018-04-16 20:32:40,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 272 566
2018-04-16 20:32:40,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-16 20:32:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 497 340 683
2018-04-16 20:32:40,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 374 744
2018-04-16 20:32:40,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 408 798
2018-04-16 20:32:40,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 442 857
2018-04-16 20:32:40,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 476 921
2018-04-16 20:32:40,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 510 982
2018-04-16 20:32:40,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:40,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 544 1056
2018-04-16 20:32:40,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:41,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 578 1718
2018-04-16 20:32:41,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:41,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 344 612 1779
2018-04-16 20:32:41,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:41,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 646 1842
2018-04-16 20:32:41,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:41,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 680 1916
2018-04-16 20:42:39,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:39,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 20:42:39,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:39,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 20:42:39,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:39,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 20:42:39,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:40,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 136 803
2018-04-16 20:42:40,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:40,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 170 860
2018-04-16 20:42:40,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 204 919
2018-04-16 20:42:40,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:41,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 238 2085
2018-04-16 20:42:41,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:41,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 272 2140
2018-04-16 20:42:41,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:41,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 306 2185
2018-04-16 20:42:41,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:08,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28715
2018-04-16 20:43:08,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:25,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45342
2018-04-16 20:43:25,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:42,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 61969
2018-04-16 20:43:42,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:43:59,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 78596
2018-04-16 20:43:59,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:44:16,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 95223
2018-04-16 20:44:16,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:44:33,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 111850
2018-04-16 20:44:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:44:50,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 128478
2018-04-16 20:44:50,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:45:07,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 145104
2018-04-16 20:45:07,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:45:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 161732
2018-04-16 20:45:24,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:45:41,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 178359
2018-04-16 20:45:41,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:45:58,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 194986
2018-04-16 20:52:39,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:56,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16635
2018-04-16 20:52:56,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20025
2018-04-16 20:53:00,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24308
2018-04-16 20:53:04,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24381
2018-04-16 20:53:04,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 24479
2018-04-16 20:53:04,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24549
2018-04-16 20:53:04,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24611
2018-04-16 20:53:04,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24687
2018-04-16 20:53:04,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24762
2018-04-16 20:53:04,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24823
2018-04-16 20:53:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:04,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24881
2018-04-16 20:53:04,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24946
2018-04-16 20:53:05,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25003
2018-04-16 20:53:05,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25068
2018-04-16 20:53:05,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25134
2018-04-16 20:53:05,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25205
2018-04-16 20:53:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:05,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25624
2018-04-16 20:53:05,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:13,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32985
2018-04-16 20:53:13,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:16,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36268
2018-04-16 20:53:16,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:53:16,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36336
2018-04-16 21:02:39,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:48,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 9131
2018-04-16 21:02:48,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18255
2018-04-16 21:02:58,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18385
2018-04-16 21:02:58,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18460
2018-04-16 21:02:58,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18564
2018-04-16 21:02:58,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 18639
2018-04-16 21:02:58,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18711
2018-04-16 21:02:58,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18788
2018-04-16 21:02:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18870
2018-04-16 21:02:58,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:58,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 18948
2018-04-16 21:02:58,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 19019
2018-04-16 21:02:59,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 19103
2018-04-16 21:02:59,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 19174
2018-04-16 21:02:59,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19267
2018-04-16 21:02:59,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19346
2018-04-16 21:02:59,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19420
2018-04-16 21:02:59,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19506
2018-04-16 21:02:59,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19576
2018-04-16 21:02:59,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19673
2018-04-16 21:02:59,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:59,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19751
