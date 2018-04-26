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
2018-04-18 03:49:45,293 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-18 03:49:45,459 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:45,459 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:49:47,522 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f81440da9b0>
2018-04-18 03:49:48,543 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:49:48,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:49:48,554 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:49:48,557 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:49:48,558 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:48,560 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:49:48,560 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:49:48,561 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:49:48,562 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:49:48,810 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:49:48,811 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:49:48,811 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:49:48,811 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:49:49,798 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:16,738 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:15,079 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:21,709 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:23,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:25,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:27,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:29,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:30,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:31,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:31,823 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:31,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:32,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:32,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:32,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:32,826 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:32,826 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:32,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:36,180 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:36,181 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:36,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:01:36,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 04:01:36,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:01:36,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 04:01:36,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-18 04:01:36,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-18 04:01:36,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-18 04:01:36,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-18 04:01:36,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 306 351
2018-04-18 04:01:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:36,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 340 389
2018-04-18 04:11:36,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:11:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:11:36,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:36,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 102 763
2018-04-18 04:11:36,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 136 802
2018-04-18 04:11:37,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 170 844
2018-04-18 04:11:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 204 885
2018-04-18 04:11:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 238 925
2018-04-18 04:11:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 272 965
2018-04-18 04:11:37,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 306 1004
2018-04-18 04:11:37,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:37,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 340 1043
2018-04-18 04:21:36,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:21:36,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:21:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:21:36,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 04:21:36,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-18 04:21:36,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-18 04:21:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 238 285
2018-04-18 04:21:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 04:21:36,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-18 04:21:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:36,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 340 403
2018-04-18 04:31:36,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 04:31:36,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-18 04:31:36,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-18 04:31:36,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 136 160
2018-04-18 04:31:36,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-18 04:31:36,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-18 04:31:36,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 875 238 272
2018-04-18 04:31:36,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 874 272 311
2018-04-18 04:31:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 879 306 348
2018-04-18 04:31:36,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 876 340 388
2018-04-18 04:41:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 04:41:36,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 04:41:36,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 04:41:36,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-18 04:41:36,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-18 04:41:36,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-18 04:41:36,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-18 04:41:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 272 324
2018-04-18 04:41:36,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-18 04:41:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:36,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 340 420
