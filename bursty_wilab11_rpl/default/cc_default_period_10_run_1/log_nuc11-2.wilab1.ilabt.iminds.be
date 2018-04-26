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
2018-04-17 00:55:20,474 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 00:55:20,638 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:20,639 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:22,707 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fafb399e2b0>
2018-04-17 00:55:23,729 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:23,738 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:23,741 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:23,744 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:23,744 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:23,746 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:23,746 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:23,747 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:23,748 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:23,748 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:23,990 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:23,990 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:24,978 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:51,927 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:53,928 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:56,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:58,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:00,771 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:02,799 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:04,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:05,828 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:06,830 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:06,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:06,830 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:06,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:06,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:06,831 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:06,831 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:06,831 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:07,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:07,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:07,833 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:07,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:07,834 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:21,761 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:21,762 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:21,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:21,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-17 01:07:21,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:21,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-17 01:07:21,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:21,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-17 01:07:21,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 136 261
2018-04-17 01:07:22,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 170 326
2018-04-17 01:07:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 204 401
2018-04-17 01:07:22,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 238 480
2018-04-17 01:07:22,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 272 567
2018-04-17 01:07:22,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 306 638
2018-04-17 01:07:22,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:22,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 340 712
2018-04-17 01:17:21,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-17 01:17:21,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:21,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 68 157
2018-04-17 01:17:21,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:22,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 102 270
2018-04-17 01:17:22,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:22,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 136 338
2018-04-17 01:17:22,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:22,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 170 404
2018-04-17 01:17:22,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:22,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 204 474
2018-04-17 01:17:22,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:22,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 238 543
2018-04-17 01:17:22,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:54,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32517
2018-04-17 01:17:54,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:18:01,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39174
2018-04-17 01:18:01,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:18:01,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39257
2018-04-17 01:27:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42892
2018-04-17 01:28:05,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42998
2018-04-17 01:28:05,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43069
2018-04-17 01:28:05,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43139
2018-04-17 01:28:05,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43210
2018-04-17 01:28:05,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43288
2018-04-17 01:28:05,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43363
2018-04-17 01:28:05,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:05,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43434
2018-04-17 01:28:05,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:06,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43505
2018-04-17 01:28:06,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:28:06,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43575
2018-04-17 01:37:21,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-17 01:37:21,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6528
2018-04-17 01:37:28,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6594
2018-04-17 01:37:28,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6664
2018-04-17 01:37:28,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6730
2018-04-17 01:37:28,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 204 6809
2018-04-17 01:37:28,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 238 6878
2018-04-17 01:37:28,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 272 6974
2018-04-17 01:37:28,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:28,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 306 7040
2018-04-17 01:37:28,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:29,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 340 7107
2018-04-17 01:47:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:24,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2441
2018-04-17 01:47:24,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:24,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2517
2018-04-17 01:47:24,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:26,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 102 5027
2018-04-17 01:47:26,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:26,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 136 5091
2018-04-17 01:47:26,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:27,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 170 5178
2018-04-17 01:47:27,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:35,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13125
2018-04-17 01:47:35,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 238 13207
2018-04-17 01:47:35,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:35,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13284
2018-04-17 01:47:35,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:35,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13355
2018-04-17 01:47:35,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:37,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15572
