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
2018-04-17 21:10:35,695 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2E
2018-04-17 21:10:35,861 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:35,861 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:37,924 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8acfad49e8>
2018-04-17 21:10:37,930 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:B2
2018-04-17 21:10:38,092 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 21:10:38,092 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 21:10:38,945 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:38,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:38,952 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:38,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:38,954 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:38,955 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:39,213 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:39,213 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:39,213 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:39,213 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:40,157 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8acfad49e8>
2018-04-17 21:10:40,161 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 21:10:40,200 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 21:10:40,213 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f8acfae7e80>
2018-04-17 21:10:41,177 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 21:10:41,185 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 21:10:41,187 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 21:10:41,189 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 21:10:41,190 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:41,192 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:41,193 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:41,193 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:41,193 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:41,193 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 21:10:41,234 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 21:10:41,237 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 21:10:41,238 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 21:10:41,240 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 21:10:41,240 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.27  P-t-P:10.0.6.27  Mask:255.255.255.255
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:41,241 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:11:07,041 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 21:11:09,041 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:12:05,286 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 21:12:12,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:14,251 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:16,278 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:18,310 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:20,338 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:21,339 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:22,341 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:22,341 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:22,341 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:22,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:22,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:22,342 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:22,342 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:22,342 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:23,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:23,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:23,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:23,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:23,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:23,346 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:34,709 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:34,711 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:34,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:34,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 21:22:34,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:34,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-17 21:22:34,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:34,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 102 131
2018-04-17 21:22:34,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:34,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 21:22:34,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-17 21:22:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-17 21:22:35,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-17 21:22:35,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 272 372
2018-04-17 21:22:35,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 306 413
2018-04-17 21:22:35,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 340 449
2018-04-17 21:22:35,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 374 509
2018-04-17 21:22:35,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-17 21:22:35,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 442 587
2018-04-17 21:22:35,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:35,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 476 628
2018-04-17 21:22:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2717
2018-04-17 21:22:37,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 544 2757
2018-04-17 21:22:37,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 578 2800
2018-04-17 21:22:37,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 612 2844
2018-04-17 21:22:37,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 646 2882
2018-04-17 21:22:37,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:37,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 680 2924
2018-04-17 21:32:34,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:32:34,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 21:32:34,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 21:32:34,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 21:32:34,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 21:32:34,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:34,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-17 21:32:34,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 238 2674
2018-04-17 21:32:37,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 272 2722
2018-04-17 21:32:37,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 306 2760
2018-04-17 21:32:37,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 340 2802
2018-04-17 21:32:37,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 374 2845
2018-04-17 21:32:37,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 408 2885
2018-04-17 21:32:37,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2925
2018-04-17 21:32:37,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:37,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2969
2018-04-17 21:32:37,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:39,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 510 5147
2018-04-17 21:32:39,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:40,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 544 5185
2018-04-17 21:32:40,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:40,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 578 5223
2018-04-17 21:32:40,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:40,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 612 5260
2018-04-17 21:32:40,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:40,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 646 5298
2018-04-17 21:32:40,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 680 5335
2018-04-17 21:42:34,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 21:42:34,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 21:42:34,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 21:42:34,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-17 21:42:34,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 170 215
2018-04-17 21:42:34,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-17 21:42:35,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-17 21:42:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-17 21:42:35,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 306 376
2018-04-17 21:42:35,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-17 21:42:35,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-17 21:42:35,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 408 491
2018-04-17 21:42:35,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 442 534
2018-04-17 21:42:35,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-17 21:42:35,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:35,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 510 613
2018-04-17 21:42:35,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 544 3120
2018-04-17 21:42:37,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:37,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 578 3160
2018-04-17 21:42:37,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3202
2018-04-17 21:42:38,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 646 3243
2018-04-17 21:42:38,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:38,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 680 3286
2018-04-17 21:52:34,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:34,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 21:52:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:34,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-17 21:52:34,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:34,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-17 21:52:34,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:34,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 21:52:34,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:34,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-17 21:52:34,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-17 21:52:35,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 238 295
2018-04-17 21:52:35,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-17 21:52:35,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-17 21:52:35,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-17 21:52:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-17 21:52:35,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 408 490
2018-04-17 21:52:35,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 442 531
2018-04-17 21:52:35,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 476 581
2018-04-17 21:52:35,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 510 653
2018-04-17 21:52:35,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 544 701
2018-04-17 21:52:35,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 578 741
2018-04-17 21:52:35,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 612 780
2018-04-17 21:52:35,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 646 821
2018-04-17 21:52:35,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:35,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 680 862
2018-04-17 22:02:34,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:34,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-17 22:02:34,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:34,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 22:02:34,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:34,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 102 150
2018-04-17 22:02:34,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:34,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-17 22:02:34,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 170 255
2018-04-17 22:02:35,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 204 306
2018-04-17 22:02:35,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 238 352
2018-04-17 22:02:35,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-17 22:02:35,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 306 486
2018-04-17 22:02:35,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 340 530
2018-04-17 22:02:35,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 374 575
2018-04-17 22:02:35,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 408 612
2018-04-17 22:02:35,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 442 648
2018-04-17 22:02:35,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 476 686
2018-04-17 22:02:35,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 510 731
2018-04-17 22:02:35,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 544 771
2018-04-17 22:02:35,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 578 808
2018-04-17 22:02:35,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 612 848
2018-04-17 22:02:35,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 646 888
2018-04-17 22:02:35,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:35,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 680 927
