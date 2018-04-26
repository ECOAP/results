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
2018-04-17 20:13:41,770 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 20:13:41,935 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 20:13:41,935 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:43,994 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f71cbf0d518>
2018-04-17 20:13:45,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:45,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:45,024 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:45,027 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:45,027 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:45,029 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:45,029 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 20:13:45,029 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:45,030 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:45,286 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:45,287 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:45,287 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:45,287 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:46,274 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:13,169 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:11,903 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:18,359 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:20,388 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:22,416 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:24,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:26,471 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:27,472 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:28,474 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:28,475 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:29,477 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:29,478 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:29,479 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:30,293 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:30,294 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:30,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 20:25:30,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 20:25:30,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 102 117
2018-04-17 20:25:30,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 136 156
2018-04-17 20:25:30,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 880 170 193
2018-04-17 20:25:30,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 883 204 231
2018-04-17 20:25:30,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 238 269
2018-04-17 20:25:30,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 885 272 307
2018-04-17 20:25:30,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 884 306 346
2018-04-17 20:25:30,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:30,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 340 388
2018-04-17 20:35:30,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:30,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 20:35:30,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:31,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 68 1277
2018-04-17 20:35:31,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:31,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 102 1317
2018-04-17 20:35:31,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:31,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 136 1363
2018-04-17 20:35:31,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:31,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 170 1424
2018-04-17 20:35:31,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:31,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 204 1629
2018-04-17 20:35:31,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:32,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 238 1666
2018-04-17 20:35:32,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:32,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 272 1705
2018-04-17 20:35:32,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:32,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 306 1745
2018-04-17 20:35:32,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:32,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 340 1786
2018-04-17 20:45:30,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:45:30,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 20:45:30,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-17 20:45:30,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-17 20:45:30,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-17 20:45:30,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-17 20:45:30,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-17 20:45:30,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-17 20:45:30,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 306 372
2018-04-17 20:45:30,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:30,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 340 423
2018-04-17 20:55:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 20:55:30,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 20:55:30,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 20:55:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-17 20:55:30,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-17 20:55:30,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-17 20:55:30,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 238 293
2018-04-17 20:55:30,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 272 344
2018-04-17 20:55:30,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-17 20:55:30,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:30,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-17 21:05:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 21:05:30,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:05:30,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 21:05:30,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 136 178
2018-04-17 21:05:30,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-17 21:05:30,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 204 255
2018-04-17 21:05:30,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-17 21:05:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 272 336
2018-04-17 21:05:30,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-17 21:05:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:31,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 305 340 1112
