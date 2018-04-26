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
2018-04-16 18:16:21,371 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 18:16:21,537 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:21,537 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:23,605 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5922f2b240>
2018-04-16 18:16:24,626 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:24,633 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:24,637 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:24,640 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:24,641 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:24,643 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:24,644 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:24,645 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:24,645 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:24,645 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:24,889 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:24,889 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:24,889 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:24,889 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:25,876 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:52,826 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:52,232 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:17:57,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:59,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:01,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:03,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:05,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:06,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:07,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:07,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:07,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:07,984 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:07,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:07,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:07,985 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:07,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:08,986 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:08,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:14,740 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:14,744 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:14,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 18:28:14,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-16 18:28:14,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 18:28:14,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 18:28:14,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 18:28:14,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:14,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 18:28:14,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-16 18:28:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-16 18:28:15,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-16 18:28:15,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:15,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-16 18:38:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:38:14,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 18:38:14,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-16 18:38:14,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:14,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 136 220
2018-04-16 18:38:14,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-16 18:38:15,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 204 294
2018-04-16 18:38:15,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-16 18:38:15,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-16 18:38:15,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-16 18:38:15,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:15,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 18:48:14,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 18:48:14,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 18:48:14,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 18:48:14,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:14,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 18:48:14,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-16 18:48:15,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-16 18:48:15,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 238 454
2018-04-16 18:48:15,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-16 18:48:15,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 306 544
2018-04-16 18:48:15,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:15,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 340 615
2018-04-16 18:58:14,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:14,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 18:58:14,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:14,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-16 18:58:14,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:14,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-16 18:58:14,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:14,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 136 187
2018-04-16 18:58:14,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 18:58:15,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-16 18:58:15,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-16 18:58:15,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-16 18:58:15,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 306 409
2018-04-16 18:58:15,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:15,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-16 19:08:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 34 1055
2018-04-16 19:08:15,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 68 1095
2018-04-16 19:08:15,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 102 1137
2018-04-16 19:08:15,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:15,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 136 1178
2018-04-16 19:08:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 170 1215
2018-04-16 19:08:16,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 204 1253
2018-04-16 19:08:16,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 238 1292
2018-04-16 19:08:16,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 272 1332
2018-04-16 19:08:16,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 306 1371
2018-04-16 19:08:16,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:16,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 340 1410
