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
2018-04-16 18:16:43,582 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 18:16:43,747 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:43,748 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:45,815 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0f73d090f0>
2018-04-16 18:16:46,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:46,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:46,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:46,849 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:46,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:46,851 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:47,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:47,099 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:47,099 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:47,099 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:48,087 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:17:15,037 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:18:16,768 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 18:18:20,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:22,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:24,081 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:26,109 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:28,135 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:29,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:30,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:30,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:30,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:30,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:30,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:30,139 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:30,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:30,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:31,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:31,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:31,141 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:31,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:31,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:31,141 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:31,142 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:31,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:31,142 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:31,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:31,142 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:38,579 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:38,580 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:38,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 18:28:38,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 18:28:38,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-16 18:28:38,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-16 18:28:38,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-16 18:28:38,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-16 18:28:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-16 18:28:38,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:38,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 272 368
2018-04-16 18:28:38,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:39,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-16 18:28:39,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:39,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-16 18:38:38,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-16 18:38:38,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 18:38:38,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-16 18:38:38,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 18:38:38,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-16 18:38:38,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-16 18:38:38,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-16 18:38:38,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:38,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 18:38:38,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:39,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-16 18:38:39,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:39,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 340 469
2018-04-16 18:48:38,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:48:38,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 18:48:38,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 18:48:38,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 136 232
2018-04-16 18:48:38,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-16 18:48:38,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:38,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-16 18:48:38,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:39,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 238 420
2018-04-16 18:48:39,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:39,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 272 473
2018-04-16 18:48:39,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:39,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 306 543
2018-04-16 18:48:39,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:39,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 340 599
2018-04-16 18:58:38,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 18:58:38,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-16 18:58:38,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-16 18:58:38,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-16 18:58:38,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-16 18:58:38,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:38,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-16 18:58:38,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:39,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-16 18:58:39,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:39,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 272 537
2018-04-16 18:58:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:42,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 306 3564
2018-04-16 18:58:42,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:42,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 340 3665
2018-04-16 19:08:38,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:38,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 19:08:38,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:38,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 19:08:38,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:38,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-16 19:08:38,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:38,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-16 19:08:38,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:38,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-16 19:08:38,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:39,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 204 376
2018-04-16 19:08:39,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:39,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 238 444
2018-04-16 19:08:39,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:39,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-16 19:08:39,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:39,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 306 565
2018-04-16 19:08:39,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:40,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 340 1891
