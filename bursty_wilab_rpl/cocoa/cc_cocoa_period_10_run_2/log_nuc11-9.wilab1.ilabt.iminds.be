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
2018-04-17 01:52:05,829 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-17 01:52:05,992 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:05,993 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:08,056 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e0a9db7b8>
2018-04-17 01:52:09,077 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:09,086 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:09,089 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:09,092 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:09,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:09,095 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:09,095 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-17 01:52:09,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:09,095 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:09,096 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:09,344 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:09,344 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:09,344 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:09,345 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:10,332 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:37,298 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:37,182 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:53:41,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:43,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:45,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:47,670 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:49,698 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:50,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:51,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:51,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:51,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:51,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:51,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:51,703 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:52,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:52,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:52,705 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:52,705 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:52,705 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:52,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:52,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:52,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:52,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:52,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:52,706 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:55,017 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:55,018 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:55,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 02:03:55,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-17 02:03:55,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 02:03:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-17 02:03:55,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 02:03:55,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-17 02:03:55,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 238 283
2018-04-17 02:03:55,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-17 02:03:55,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 306 356
2018-04-17 02:03:55,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:55,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395
2018-04-17 02:13:55,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 02:13:55,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-17 02:13:55,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 102 120
2018-04-17 02:13:55,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 136 159
2018-04-17 02:13:55,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 170 197
2018-04-17 02:13:55,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 868 204 235
2018-04-17 02:13:55,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-17 02:13:55,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-17 02:13:55,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-17 02:13:55,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:55,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 340 392
2018-04-17 02:23:55,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 02:23:55,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 02:23:55,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-17 02:23:55,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-17 02:23:55,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-17 02:23:55,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 02:23:55,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-17 02:23:55,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 272 332
2018-04-17 02:23:55,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-17 02:23:55,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:55,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 340 419
2018-04-17 02:33:55,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-17 02:33:55,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 02:33:55,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-17 02:33:55,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 02:33:55,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-17 02:33:55,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-17 02:33:55,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 859 238 277
2018-04-17 02:33:55,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-17 02:33:55,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-17 02:33:55,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:55,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-17 02:43:55,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-17 02:43:55,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-17 02:43:55,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 102 121
2018-04-17 02:43:55,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-17 02:43:55,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-17 02:43:55,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-17 02:43:55,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 238 284
2018-04-17 02:43:55,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 272 322
2018-04-17 02:43:55,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 306 365
2018-04-17 02:43:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:55,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 340 402
