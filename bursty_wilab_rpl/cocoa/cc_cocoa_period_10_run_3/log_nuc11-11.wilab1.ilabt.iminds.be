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
2018-04-17 20:13:51,313 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 20:13:51,480 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 20:13:51,480 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 20:13:53,549 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7ff2c3b0d048>
2018-04-17 20:13:54,570 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 20:13:54,578 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 20:13:54,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 20:13:54,585 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 20:13:54,585 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:54,588 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 20:13:54,588 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 20:13:54,588 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 20:13:54,588 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 20:13:54,589 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 20:13:54,832 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 20:13:54,833 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 20:13:54,833 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 20:13:54,833 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 20:13:55,820 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 20:14:22,777 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 20:15:21,513 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 20:15:27,042 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:29,071 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:31,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:33,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:35,152 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:36,154 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:37,155 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 20:15:37,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:37,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:37,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:37,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:37,156 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:37,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:37,157 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:38,159 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 20:15:38,159 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 20:15:38,159 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 20:15:38,160 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 20:15:52,779 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 20:15:52,781 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 20:25:52,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:52,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-17 20:25:52,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:52,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-17 20:25:52,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:52,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-17 20:25:52,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3347
2018-04-17 20:25:56,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3388
2018-04-17 20:25:56,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3430
2018-04-17 20:25:56,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3471
2018-04-17 20:25:56,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 272 3512
2018-04-17 20:25:56,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3553
2018-04-17 20:25:56,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:25:56,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 340 3595
2018-04-17 20:35:52,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:52,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 20:35:52,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-17 20:35:52,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:54,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 102 2000
2018-04-17 20:35:54,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:54,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 136 2044
2018-04-17 20:35:54,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:54,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 170 2108
2018-04-17 20:35:54,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:54,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 204 2155
2018-04-17 20:35:54,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 238 2205
2018-04-17 20:35:55,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 272 2250
2018-04-17 20:35:55,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 306 2299
2018-04-17 20:35:55,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:35:55,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 340 2437
2018-04-17 20:45:52,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 20:45:52,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-17 20:45:52,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:52,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-17 20:45:52,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 20:45:53,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-17 20:45:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 204 286
2018-04-17 20:45:53,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 238 331
2018-04-17 20:45:53,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-17 20:45:53,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 306 425
2018-04-17 20:45:53,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:45:53,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-17 20:55:52,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 34 1195
2018-04-17 20:55:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:54,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 68 1252
2018-04-17 20:55:54,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2520
2018-04-17 20:55:55,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2569
2018-04-17 20:55:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2621
2018-04-17 20:55:55,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2671
2018-04-17 20:55:55,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2723
2018-04-17 20:55:55,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2772
2018-04-17 20:55:55,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2825
2018-04-17 20:55:55,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 20:55:55,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 340 2885
2018-04-17 21:05:52,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 21:05:52,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:52,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 21:05:52,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:52,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-17 21:05:52,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-17 21:05:53,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-17 21:05:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-17 21:05:53,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-17 21:05:53,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 272 376
2018-04-17 21:05:53,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-17 21:05:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:05:53,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
