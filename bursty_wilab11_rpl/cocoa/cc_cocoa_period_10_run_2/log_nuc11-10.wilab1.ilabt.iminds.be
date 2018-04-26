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
2018-04-17 01:52:06,964 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-17 01:52:07,127 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:52:07,127 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:09,195 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd868a86c18>
2018-04-17 01:52:10,216 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:10,224 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:10,228 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:10,231 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:10,231 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:10,234 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:10,234 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-17 01:52:10,234 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:10,235 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:10,479 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:10,480 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:11,467 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:38,450 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:38,334 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:43,198 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:45,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:47,253 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:49,280 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:51,307 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,309 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:53,311 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:53,311 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:53,311 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:53,311 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:53,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:53,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:53,312 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:54,314 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:54,314 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:54,314 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:54,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:54,315 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:58,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:58,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:58,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 02:03:58,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 02:03:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-17 02:03:58,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-17 02:03:58,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-17 02:03:58,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-17 02:03:58,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 238 291
2018-04-17 02:03:58,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-17 02:03:58,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-17 02:03:58,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:59,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
2018-04-17 02:13:58,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-17 02:13:58,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-17 02:13:58,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-17 02:13:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-17 02:13:58,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-17 02:13:58,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-17 02:13:58,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:58,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 238 315
2018-04-17 02:13:58,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 489 272 556
2018-04-17 02:13:59,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 306 611
2018-04-17 02:13:59,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:59,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 340 745
2018-04-17 02:23:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-17 02:23:58,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-17 02:23:58,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-17 02:23:58,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-17 02:23:58,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 170 212
2018-04-17 02:23:58,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 204 253
2018-04-17 02:23:58,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 238 306
2018-04-17 02:23:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-17 02:23:59,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 306 393
2018-04-17 02:23:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:59,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 340 436
2018-04-17 02:33:58,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 02:33:58,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 02:33:58,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:58,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-17 02:33:58,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 136 571
2018-04-17 02:33:59,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 170 615
2018-04-17 02:33:59,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 204 661
2018-04-17 02:33:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 238 710
2018-04-17 02:33:59,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 272 759
2018-04-17 02:33:59,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 306 804
2018-04-17 02:33:59,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:59,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 340 852
2018-04-17 02:43:58,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:19,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20951
2018-04-17 02:44:19,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21010
2018-04-17 02:44:20,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21070
2018-04-17 02:44:20,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21123
2018-04-17 02:44:20,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21169
2018-04-17 02:44:20,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21221
2018-04-17 02:44:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21268
2018-04-17 02:44:20,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21432
2018-04-17 02:44:20,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21477
2018-04-17 02:44:20,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:20,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21535
