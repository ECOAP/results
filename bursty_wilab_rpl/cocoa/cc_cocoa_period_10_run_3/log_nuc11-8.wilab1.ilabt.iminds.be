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
2018-04-17 20:13:39,135 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 20:13:39,297 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:39,297 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:41,362 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbdde8a0710>
2018-04-17 20:13:42,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:42,388 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:42,392 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:42,396 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:42,396 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:42,399 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:42,399 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 20:13:42,399 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:42,400 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:42,401 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:42,650 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:42,650 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:43,637 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:10,591 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:09,326 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:15,520 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:17,548 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:19,575 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:21,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:23,631 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:24,632 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:25,634 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:25,634 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:25,635 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:26,637 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:26,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:26,639 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:26,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:26,639 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:26,639 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:39,610 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:39,611 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:39,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-17 20:25:39,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 20:25:39,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 20:25:39,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-17 20:25:39,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 20:25:39,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-17 20:25:39,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:39,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 20:25:39,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:40,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 272 421
2018-04-17 20:25:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:40,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 306 471
2018-04-17 20:25:40,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:40,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 340 518
2018-04-17 20:35:39,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:39,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-17 20:35:39,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:39,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-17 20:35:39,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-17 20:35:39,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:42,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3066
2018-04-17 20:35:42,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:42,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3111
2018-04-17 20:35:42,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:42,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3160
2018-04-17 20:35:42,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:42,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3206
2018-04-17 20:35:42,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:42,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3254
2018-04-17 20:35:42,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:43,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3440
2018-04-17 20:35:43,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:43,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3489
2018-04-17 20:45:39,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:45:39,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 20:45:39,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 20:45:39,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-17 20:45:39,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-17 20:45:39,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 204 303
2018-04-17 20:45:39,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:39,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-17 20:45:39,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:40,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-17 20:45:40,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:40,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-17 20:45:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:40,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-17 20:55:39,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:55:39,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 20:55:39,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:39,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-17 20:55:39,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 136 701
2018-04-17 20:55:40,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 170 763
2018-04-17 20:55:40,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 204 817
2018-04-17 20:55:40,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 238 866
2018-04-17 20:55:40,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 272 916
2018-04-17 20:55:40,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 306 989
2018-04-17 20:55:40,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:40,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 340 1061
2018-04-17 21:05:39,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:05:39,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-17 21:05:39,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-17 21:05:39,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-17 21:05:39,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-17 21:05:39,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:39,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-17 21:05:39,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 238 367
2018-04-17 21:05:40,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 272 456
2018-04-17 21:05:40,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-17 21:05:40,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:40,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
