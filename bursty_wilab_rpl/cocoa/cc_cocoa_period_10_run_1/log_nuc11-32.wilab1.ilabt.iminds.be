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
2018-04-16 18:15:57,041 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-16 18:15:57,206 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:15:57,206 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:15:59,269 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa9ca1670f0>
2018-04-16 18:16:00,289 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:00,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:00,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:00,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:00,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:00,306 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:00,307 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:00,308 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:00,308 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:00,308 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:00,557 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:00,557 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:00,558 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:00,558 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:01,545 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:28,425 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:33,167 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:35,195 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:37,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:39,251 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:41,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:42,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:43,281 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:43,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:43,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:43,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:43,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:43,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:43,283 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:43,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:44,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:44,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:44,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:44,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:44,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:50,882 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:17:50,883 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:27:50,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:27:50,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 18:27:51,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 102 167
2018-04-16 18:27:51,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-16 18:27:51,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-16 18:27:51,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 204 316
2018-04-16 18:27:51,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-16 18:27:51,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-16 18:27:51,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 306 462
2018-04-16 18:27:51,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:27:51,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 340 511
2018-04-16 18:37:50,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:50,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 18:37:50,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 18:37:51,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-16 18:37:51,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 136 237
2018-04-16 18:37:51,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-16 18:37:51,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 480
2018-04-16 18:37:51,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 238 563
2018-04-16 18:37:51,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 272 627
2018-04-16 18:37:51,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:51,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 306 1079
2018-04-16 18:37:52,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:37:52,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 340 1146
2018-04-16 18:47:50,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:50,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-16 18:47:50,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-16 18:47:51,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-16 18:47:51,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 136 634
2018-04-16 18:47:51,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 170 701
2018-04-16 18:47:51,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 204 768
2018-04-16 18:47:51,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 238 835
2018-04-16 18:47:51,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 301 272 901
2018-04-16 18:47:51,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 315 306 971
2018-04-16 18:47:51,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:47:51,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 340 1033
2018-04-16 18:57:50,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:51,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 18:57:51,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1541
2018-04-16 18:57:52,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 102 1613
2018-04-16 18:57:52,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 136 1680
2018-04-16 18:57:52,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 170 1738
2018-04-16 18:57:52,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 204 1795
2018-04-16 18:57:52,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 238 1848
2018-04-16 18:57:52,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:52,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 272 1912
2018-04-16 18:57:52,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:53,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 306 2086
2018-04-16 18:57:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:57:54,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 340 3198
2018-04-16 19:07:50,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:51,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 19:07:51,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:51,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 19:07:51,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 102 1813
2018-04-16 19:07:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 136 1876
2018-04-16 19:07:52,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 170 1933
2018-04-16 19:07:52,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:52,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 204 1995
2018-04-16 19:07:52,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 238 2056
2018-04-16 19:07:53,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 272 2121
2018-04-16 19:07:53,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:53,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 306 2202
2018-04-16 19:07:53,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:07:54,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 340 3765
