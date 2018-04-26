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
2018-04-17 00:55:04,707 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 00:55:04,869 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:55:04,869 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:06,934 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f389874eda0>
2018-04-17 00:55:07,955 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:07,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:07,966 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:07,969 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:07,969 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:07,973 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:07,973 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:07,973 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:07,973 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:08,221 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:08,221 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:08,221 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:08,221 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:09,208 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:55:36,159 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:35,728 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 00:56:40,428 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:42,455 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:44,482 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:46,510 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:48,538 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:49,539 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:50,541 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:50,541 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:50,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:51,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:51,545 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:51,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:51,545 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:51,545 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:51,545 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:51,546 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:51,546 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:51,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:51,546 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:51,546 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:01,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:01,861 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:01,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:04,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3005
2018-04-17 01:07:04,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:04,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-17 01:07:04,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3089
2018-04-17 01:07:05,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3142
2018-04-17 01:07:05,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3179
2018-04-17 01:07:05,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3219
2018-04-17 01:07:05,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3259
2018-04-17 01:07:05,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 272 3300
2018-04-17 01:07:05,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3339
2018-04-17 01:07:05,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:05,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3377
2018-04-17 01:17:01,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:01,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:17:01,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2122
2018-04-17 01:17:04,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2167
2018-04-17 01:17:04,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2211
2018-04-17 01:17:04,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2251
2018-04-17 01:17:04,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 204 2287
2018-04-17 01:17:04,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 238 2326
2018-04-17 01:17:04,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 272 2361
2018-04-17 01:17:04,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 306 2399
2018-04-17 01:17:04,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:04,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 340 2438
2018-04-17 01:27:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:01,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 01:27:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:01,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 01:27:01,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-17 01:27:02,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 136 162
2018-04-17 01:27:02,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-17 01:27:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-17 01:27:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-17 01:27:02,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 01:27:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 01:27:02,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 340 397
2018-04-17 01:37:01,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 01:37:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:01,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 01:37:01,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-17 01:37:02,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-17 01:37:02,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-17 01:37:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 204 239
2018-04-17 01:37:02,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 01:37:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 272 330
2018-04-17 01:37:02,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-17 01:37:02,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-17 01:47:01,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2516
2018-04-17 01:47:04,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2573
2018-04-17 01:47:04,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 102 2617
2018-04-17 01:47:04,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2662
2018-04-17 01:47:04,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 170 2707
2018-04-17 01:47:04,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2752
2018-04-17 01:47:04,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2797
2018-04-17 01:47:04,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2843
2018-04-17 01:47:04,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2888
2018-04-17 01:47:04,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:04,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2933
