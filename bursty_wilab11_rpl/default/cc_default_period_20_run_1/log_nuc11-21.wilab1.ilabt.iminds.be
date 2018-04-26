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
2018-04-16 19:13:11,436 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-16 19:13:11,603 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 19:13:11,603 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:13,659 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4f67c112b0>
2018-04-16 19:13:14,680 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:14,687 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:14,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:14,694 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:14,694 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:14,697 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:14,698 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:14,698 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:14,698 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:14,698 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,955 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:14,955 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:14,955 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:14,955 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:15,942 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:42,854 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:47,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:49,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:51,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:53,294 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:55,321 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:56,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:57,325 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:57,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:57,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:57,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:57,325 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:58,328 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:58,328 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:58,328 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:58,328 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:15:09,994 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:09,996 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:10,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2997
2018-04-16 19:25:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3041
2018-04-16 19:25:13,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3086
2018-04-16 19:25:13,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3131
2018-04-16 19:25:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3175
2018-04-16 19:25:13,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3221
2018-04-16 19:25:13,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:13,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3266
2018-04-16 19:25:13,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6140
2018-04-16 19:25:16,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6185
2018-04-16 19:25:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6279
2018-04-16 19:25:16,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6354
2018-04-16 19:25:16,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 408 6398
2018-04-16 19:25:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 442 6442
2018-04-16 19:25:16,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6487
2018-04-16 19:25:16,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6531
2018-04-16 19:25:16,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6585
2018-04-16 19:25:16,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6629
2018-04-16 19:25:16,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6674
2018-04-16 19:25:16,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6718
2018-04-16 19:25:16,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:16,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 680 6763
2018-04-16 19:35:10,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2660
2018-04-16 19:35:12,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2705
2018-04-16 19:35:12,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2750
2018-04-16 19:35:12,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2794
2018-04-16 19:35:12,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2842
2018-04-16 19:35:12,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:12,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2900
2018-04-16 19:35:12,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2944
2018-04-16 19:35:13,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 272 2989
2018-04-16 19:35:13,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3033
2018-04-16 19:35:13,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 340 3078
2018-04-16 19:35:13,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 374 3122
2018-04-16 19:35:13,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 408 3166
2018-04-16 19:35:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3211
2018-04-16 19:35:13,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3261
2018-04-16 19:35:13,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 510 3305
2018-04-16 19:35:13,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 544 3350
2018-04-16 19:35:13,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 578 3395
2018-04-16 19:35:13,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 612 3439
2018-04-16 19:35:13,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 646 3514
2018-04-16 19:35:13,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:13,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 680 3563
2018-04-16 19:45:10,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7853
2018-04-16 19:45:18,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7906
2018-04-16 19:45:18,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7962
2018-04-16 19:45:18,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8016
2018-04-16 19:45:18,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8070
2018-04-16 19:45:18,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8123
2018-04-16 19:45:18,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8180
2018-04-16 19:45:18,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8242
2018-04-16 19:45:18,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8295
2018-04-16 19:45:18,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8365
2018-04-16 19:45:18,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8438
2018-04-16 19:45:18,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8496
2018-04-16 19:45:18,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:18,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8549
2018-04-16 19:45:18,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28115
2018-04-16 19:45:38,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:38,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 28166
2018-04-16 19:45:38,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 30745
2018-04-16 19:45:41,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 30791
2018-04-16 19:45:41,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 30836
2018-04-16 19:45:41,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 30881
2018-04-16 19:45:41,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:41,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 30926
2018-04-16 19:55:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7897
2018-04-16 19:55:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7942
2018-04-16 19:55:18,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7987
2018-04-16 19:55:18,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8032
2018-04-16 19:55:18,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 8081
2018-04-16 19:55:18,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8129
2018-04-16 19:55:18,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8174
2018-04-16 19:55:18,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8219
2018-04-16 19:55:18,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8263
2018-04-16 19:55:18,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8308
2018-04-16 19:55:18,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:18,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8353
2018-04-16 19:55:18,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11324
2018-04-16 19:55:21,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11380
2018-04-16 19:55:21,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11433
2018-04-16 19:55:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11477
2018-04-16 19:55:21,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11529
2018-04-16 19:55:21,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11574
2018-04-16 19:55:21,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11619
2018-04-16 19:55:21,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11664
2018-04-16 19:55:21,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:21,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11711
2018-04-16 20:05:10,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 20:05:10,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-16 20:05:10,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-16 20:05:10,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 20:05:10,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 170 228
2018-04-16 20:05:10,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-16 20:05:10,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-16 20:05:10,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 272 362
2018-04-16 20:05:10,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-16 20:05:10,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 340 451
2018-04-16 20:05:10,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 374 496
2018-04-16 20:05:10,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-16 20:05:10,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 442 585
2018-04-16 20:05:10,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 476 629
2018-04-16 20:05:10,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 510 674
2018-04-16 20:05:10,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 544 719
2018-04-16 20:05:10,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 578 763
2018-04-16 20:05:10,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 612 808
2018-04-16 20:05:10,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 646 857
2018-04-16 20:05:10,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:10,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902
