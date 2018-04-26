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
2018-04-18 05:43:35,548 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-18 05:43:35,714 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:35,714 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:37,780 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5002ce8da0>
2018-04-18 05:43:37,785 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-18 05:43:37,946 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 05:43:37,947 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-18 05:43:38,801 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:38,805 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:38,807 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:38,808 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:38,808 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:38,809 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:39,065 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:39,065 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:39,066 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:39,066 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:40,010 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5002ce8da0>
2018-04-18 05:43:40,016 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-18 05:43:40,053 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-18 05:43:40,074 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f5002cfa208>
2018-04-18 05:43:41,033 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-18 05:43:41,041 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-18 05:43:41,044 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-18 05:43:41,047 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-18 05:43:41,047 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 05:43:41,049 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:41,050 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-18 05:43:41,095 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-18 05:43:41,098 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-18 05:43:41,099 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-18 05:43:41,101 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-18 05:43:41,101 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:41,102 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:06,936 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 05:44:08,936 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:05,292 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:11,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:13,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:15,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:17,873 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:19,901 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:20,902 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:21,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:21,904 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:21,905 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:22,907 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:22,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:22,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:22,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:22,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:22,908 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:22,909 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:22,909 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:22,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:22,909 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:22,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:35,760 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:35,760 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:35,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-18 05:55:35,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-18 05:55:35,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-18 05:55:35,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:35,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-18 05:55:35,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-18 05:55:36,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-18 05:55:36,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:36,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 238 1038
2018-04-18 05:55:36,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 272 2074
2018-04-18 05:55:37,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 306 2149
2018-04-18 05:55:37,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:37,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 340 2187
2018-04-18 05:55:37,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 374 2241
2018-04-18 05:55:38,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 408 2285
2018-04-18 05:55:38,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 442 2348
2018-04-18 05:55:38,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 476 2418
2018-04-18 05:55:38,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 510 2459
2018-04-18 05:55:38,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 544 2496
2018-04-18 05:55:38,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 578 2541
2018-04-18 05:55:38,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 612 2585
2018-04-18 05:55:38,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 646 2625
2018-04-18 05:55:38,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:38,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 680 2689
2018-04-18 06:05:35,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-18 06:05:35,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-18 06:05:35,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:35,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-18 06:05:35,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-18 06:05:36,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-18 06:05:36,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-18 06:05:36,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-18 06:05:36,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 272 417
2018-04-18 06:05:36,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-18 06:05:36,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 340 506
2018-04-18 06:05:36,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-18 06:05:36,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 408 600
2018-04-18 06:05:36,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 442 644
2018-04-18 06:05:36,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 476 690
2018-04-18 06:05:36,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 510 734
2018-04-18 06:05:36,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 544 786
2018-04-18 06:05:36,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 578 838
2018-04-18 06:05:36,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 612 877
2018-04-18 06:05:36,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 646 923
2018-04-18 06:05:36,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:36,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 680 974
2018-04-18 06:15:35,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:35,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 06:15:35,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3056
2018-04-18 06:15:38,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3101
2018-04-18 06:15:38,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:38,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3152
2018-04-18 06:15:38,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 170 3674
2018-04-18 06:15:39,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 204 3719
2018-04-18 06:15:39,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 238 3771
2018-04-18 06:15:39,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 272 3823
2018-04-18 06:15:39,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 306 3867
2018-04-18 06:15:39,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 340 3917
2018-04-18 06:15:39,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 374 3961
2018-04-18 06:15:39,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 408 4081
2018-04-18 06:15:39,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:39,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 442 4125
2018-04-18 06:15:39,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 476 4170
2018-04-18 06:15:40,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 510 4215
2018-04-18 06:15:40,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 544 4260
2018-04-18 06:15:40,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 578 4305
2018-04-18 06:15:40,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 612 4350
2018-04-18 06:15:40,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 646 4395
2018-04-18 06:15:40,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:40,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 680 4444
2018-04-18 06:25:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 06:25:35,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-18 06:25:35,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:35,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-18 06:25:35,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 136 240
2018-04-18 06:25:36,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-18 06:25:36,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 204 369
2018-04-18 06:25:36,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 238 418
2018-04-18 06:25:36,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 272 490
2018-04-18 06:25:36,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 306 539
2018-04-18 06:25:36,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 340 592
2018-04-18 06:25:36,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 374 641
2018-04-18 06:25:36,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 408 690
2018-04-18 06:25:36,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 442 740
2018-04-18 06:25:36,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 476 789
2018-04-18 06:25:36,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 510 838
2018-04-18 06:25:36,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 544 962
2018-04-18 06:25:36,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 578 1020
2018-04-18 06:25:36,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 612 1072
2018-04-18 06:25:36,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:36,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 646 1121
2018-04-18 06:25:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:25:46,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10690
2018-04-18 06:35:35,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:35:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15199
2018-04-18 06:35:51,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:06,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30397
2018-04-18 06:36:06,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:22,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45588
2018-04-18 06:36:22,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:37,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 60779
2018-04-18 06:36:37,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:53,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 75969
2018-04-18 06:36:53,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:08,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 91160
2018-04-18 06:37:08,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 106351
2018-04-18 06:37:24,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:39,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 121542
2018-04-18 06:37:39,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:54,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 136732
2018-04-18 06:37:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:10,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 151923
2018-04-18 06:38:10,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:25,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 167114
2018-04-18 06:38:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:41,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 182305
2018-04-18 06:38:41,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:56,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 197495
2018-04-18 06:38:56,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 06:39:12,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 212686
2018-04-18 06:39:12,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
