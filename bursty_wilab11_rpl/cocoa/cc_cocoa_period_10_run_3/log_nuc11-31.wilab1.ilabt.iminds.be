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
2018-04-17 20:14:14,719 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 20:14:14,884 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:14:14,884 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:14:16,949 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6225074e80>
2018-04-17 20:14:17,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:14:17,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:14:17,980 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:14:17,983 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:14:17,984 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:17,986 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:14:17,986 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:14:17,987 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:14:17,988 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:14:18,235 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:14:18,235 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:14:18,235 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:14:18,235 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:14:19,223 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:46,144 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 20:14:48,145 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:50,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:52,356 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:54,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:56,412 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:58,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:59,442 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:16:00,443 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:16:00,444 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:16:00,445 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:16:01,446 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:16:01,447 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:16:01,448 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:16:11,681 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:16:11,682 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:26:11,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 20:26:11,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 20:26:11,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 20:26:11,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-17 20:26:11,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-17 20:26:11,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:11,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-17 20:26:11,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:12,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-17 20:26:12,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:12,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-17 20:26:12,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:12,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-17 20:26:12,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:26:12,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 340 486
2018-04-17 20:36:11,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:12,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1209
2018-04-17 20:36:12,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:12,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1258
2018-04-17 20:36:12,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 102 1303
2018-04-17 20:36:13,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 136 1348
2018-04-17 20:36:13,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 170 1400
2018-04-17 20:36:13,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 204 1459
2018-04-17 20:36:13,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 238 1516
2018-04-17 20:36:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 272 1915
2018-04-17 20:36:13,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 306 1967
2018-04-17 20:36:13,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:36:13,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 340 2017
2018-04-17 20:46:11,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-17 20:46:11,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-17 20:46:11,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 20:46:11,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 20:46:11,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 20:46:11,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:11,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-17 20:46:11,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:12,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-17 20:46:12,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:12,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-17 20:46:12,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:12,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-17 20:46:12,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:46:12,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-17 20:56:11,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 34 1400
2018-04-17 20:56:13,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1444
2018-04-17 20:56:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1489
2018-04-17 20:56:13,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1535
2018-04-17 20:56:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1590
2018-04-17 20:56:13,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 204 1639
2018-04-17 20:56:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 238 1794
2018-04-17 20:56:13,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 272 1850
2018-04-17 20:56:13,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:13,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 306 2206
2018-04-17 20:56:13,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:56:14,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 340 2253
2018-04-17 21:06:11,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:11,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 21:06:11,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 68 1446
2018-04-17 21:06:13,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1498
2018-04-17 21:06:13,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1543
2018-04-17 21:06:13,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1594
2018-04-17 21:06:13,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 204 1648
2018-04-17 21:06:13,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 238 1861
2018-04-17 21:06:13,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 272 1906
2018-04-17 21:06:13,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:13,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 306 1955
2018-04-17 21:06:13,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:06:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 340 2240
