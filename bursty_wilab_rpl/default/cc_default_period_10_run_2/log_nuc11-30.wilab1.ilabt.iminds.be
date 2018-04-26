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
2018-04-18 02:53:00,115 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 02:53:00,281 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:53:00,282 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:53:02,340 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f038ccc7940>
2018-04-18 02:53:03,360 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:53:03,368 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:53:03,371 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:53:03,374 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:53:03,374 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:03,376 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:53:03,376 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:53:03,377 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:53:03,629 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:53:03,629 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:53:03,629 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:53:03,630 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:53:04,617 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:53:31,481 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:54:32,506 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 02:54:36,452 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:38,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:40,508 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:42,535 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:44,562 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:45,564 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:46,566 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:46,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:46,566 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:46,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:46,566 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:46,567 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:54:46,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:46,567 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:47,569 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:54:47,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:54:47,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:54:47,570 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:54:47,571 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:54:58,594 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:54:58,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:04:58,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-18 03:04:58,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 68 116
2018-04-18 03:04:58,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-18 03:04:58,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-18 03:04:58,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-18 03:04:58,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 204 311
2018-04-18 03:04:58,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:58,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-18 03:04:58,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:59,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-18 03:04:59,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:59,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 306 453
2018-04-18 03:04:59,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:59,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-18 03:14:58,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:58,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 03:14:58,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:58,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-18 03:14:58,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:14:58,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 03:14:58,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6654
2018-04-18 03:15:05,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6703
2018-04-18 03:15:05,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6751
2018-04-18 03:15:05,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6807
2018-04-18 03:15:05,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6864
2018-04-18 03:15:05,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 306 6914
2018-04-18 03:15:05,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:15:05,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 340 6965
2018-04-18 03:24:58,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-18 03:24:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-18 03:24:58,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-18 03:24:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-18 03:24:58,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-18 03:24:58,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-18 03:24:58,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-18 03:24:58,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:58,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 272 364
2018-04-18 03:24:59,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:59,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-18 03:24:59,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:59,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-18 03:34:58,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-18 03:34:58,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-18 03:34:58,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-18 03:34:58,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-18 03:34:58,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-18 03:34:58,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:58,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 204 308
2018-04-18 03:34:58,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:59,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-18 03:34:59,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:59,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 272 402
2018-04-18 03:34:59,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:34:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 306 447
2018-04-18 03:34:59,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:35:01,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3043
2018-04-18 03:44:58,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:06,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7592
2018-04-18 03:45:06,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10149
2018-04-18 03:45:08,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10199
2018-04-18 03:45:09,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10244
2018-04-18 03:45:09,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10314
2018-04-18 03:45:09,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10359
2018-04-18 03:45:09,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10404
2018-04-18 03:45:09,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10454
2018-04-18 03:45:09,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10508
2018-04-18 03:45:09,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:45:09,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10553
