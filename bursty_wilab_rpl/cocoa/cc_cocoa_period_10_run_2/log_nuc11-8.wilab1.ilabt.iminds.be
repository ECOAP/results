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
2018-04-17 01:52:03,387 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 01:52:03,553 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:03,554 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:05,618 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48fb7e4cf8>
2018-04-17 01:52:06,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:06,645 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:06,649 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:06,652 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:06,652 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:06,654 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:06,654 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 01:52:06,654 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:06,655 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:06,905 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:06,905 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:06,905 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:06,905 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:07,892 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:34,872 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:34,755 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:39,457 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:41,482 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:43,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:45,537 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:47,565 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:48,567 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:49,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:49,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:49,569 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:49,569 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:49,569 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:49,570 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:49,570 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:49,570 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:50,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:50,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:50,572 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:50,573 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:50,574 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:02,987 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:02,988 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:02,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2995
2018-04-17 02:04:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3035
2018-04-17 02:04:06,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3076
2018-04-17 02:04:06,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3117
2018-04-17 02:04:06,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3158
2018-04-17 02:04:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3198
2018-04-17 02:04:06,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3240
2018-04-17 02:04:06,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3280
2018-04-17 02:04:06,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3321
2018-04-17 02:04:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3381
2018-04-17 02:14:03,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:03,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-17 02:14:03,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:06,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3814
2018-04-17 02:14:06,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:06,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 102 3864
2018-04-17 02:14:06,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:06,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 136 3914
2018-04-17 02:14:06,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 170 3960
2018-04-17 02:14:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 204 4005
2018-04-17 02:14:07,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 238 4052
2018-04-17 02:14:07,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 272 4105
2018-04-17 02:14:07,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 306 4151
2018-04-17 02:14:07,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:07,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 340 4197
2018-04-17 02:24:03,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 02:24:03,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 02:24:03,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 02:24:03,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-17 02:24:03,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 02:24:03,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 02:24:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-17 02:24:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-17 02:24:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-17 02:24:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:03,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-17 02:34:03,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:03,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-17 02:34:03,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:07,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4274
2018-04-17 02:34:07,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:07,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 102 4339
2018-04-17 02:34:07,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6405
2018-04-17 02:34:09,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6450
2018-04-17 02:34:09,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6495
2018-04-17 02:34:09,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6569
2018-04-17 02:34:09,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6632
2018-04-17 02:34:09,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 306 6677
2018-04-17 02:34:09,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:09,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6722
2018-04-17 02:44:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1193
2018-04-17 02:44:04,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 68 1268
2018-04-17 02:44:04,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 102 1316
2018-04-17 02:44:04,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 136 1361
2018-04-17 02:44:04,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 170 1406
2018-04-17 02:44:04,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 204 1451
2018-04-17 02:44:04,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 238 1508
2018-04-17 02:44:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 272 1553
2018-04-17 02:44:04,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 306 1597
2018-04-17 02:44:04,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:04,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 340 1643
