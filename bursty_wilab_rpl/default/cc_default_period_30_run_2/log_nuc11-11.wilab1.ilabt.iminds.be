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
2018-04-17 04:43:15,036 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-17 04:43:15,202 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 04:43:15,202 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 04:43:17,266 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f74d32b5be0>
2018-04-17 04:43:18,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 04:43:18,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 04:43:18,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 04:43:18,296 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 04:43:18,296 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:18,300 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 04:43:18,300 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 04:43:18,301 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 04:43:18,302 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 04:43:18,302 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 04:43:18,553 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 04:43:18,554 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 04:43:18,554 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 04:43:18,554 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 04:43:19,541 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 04:43:46,450 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 04:44:48,026 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 04:44:51,264 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:44:53,292 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:44:55,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:44:57,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:44:59,377 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:00,378 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:01,380 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:01,380 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 04:45:01,381 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:02,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 04:45:02,383 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 04:45:02,384 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 04:45:02,385 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 04:45:02,385 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 04:45:15,960 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 04:45:15,960 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 04:55:15,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3018
2018-04-17 04:55:19,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3068
2018-04-17 04:55:19,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3112
2018-04-17 04:55:19,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3157
2018-04-17 04:55:19,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3222
2018-04-17 04:55:19,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:19,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3275
2018-04-17 04:55:19,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 238 5448
2018-04-17 04:55:21,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 272 5512
2018-04-17 04:55:21,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 306 5589
2018-04-17 04:55:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5644
2018-04-17 04:55:21,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 374 5684
2018-04-17 04:55:21,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5742
2018-04-17 04:55:21,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5783
2018-04-17 04:55:21,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5844
2018-04-17 04:55:21,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5884
2018-04-17 04:55:21,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:21,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5925
2018-04-17 04:55:21,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5965
2018-04-17 04:55:22,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6006
2018-04-17 04:55:22,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 646 6046
2018-04-17 04:55:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 680 6088
2018-04-17 04:55:22,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 714 6133
2018-04-17 04:55:22,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 748 6181
2018-04-17 04:55:22,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 782 6237
2018-04-17 04:55:22,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6292
2018-04-17 04:55:22,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 850 6332
2018-04-17 04:55:22,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 884 6373
2018-04-17 04:55:22,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6414
2018-04-17 04:55:22,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 952 6455
2018-04-17 04:55:22,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 986 6502
2018-04-17 04:55:22,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:55:22,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1020 6544
2018-04-17 05:05:15,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:22,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6775
2018-04-17 05:05:22,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6823
2018-04-17 05:05:22,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 6897
2018-04-17 05:05:23,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 6950
2018-04-17 05:05:23,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 6994
2018-04-17 05:05:23,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7039
2018-04-17 05:05:23,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7083
2018-04-17 05:05:23,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:23,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 272 7128
2018-04-17 05:05:23,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9886
2018-04-17 05:05:26,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9935
2018-04-17 05:05:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9980
2018-04-17 05:05:26,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10032
2018-04-17 05:05:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:26,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10081
2018-04-17 05:05:26,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13049
2018-04-17 05:05:29,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13125
2018-04-17 05:05:29,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:29,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13170
2018-04-17 05:05:29,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15446
2018-04-17 05:05:31,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15494
2018-04-17 05:05:31,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15542
2018-04-17 05:05:31,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15587
2018-04-17 05:05:31,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15632
2018-04-17 05:05:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15677
2018-04-17 05:05:31,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:31,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15721
2018-04-17 05:05:31,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15768
2018-04-17 05:05:32,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15813
2018-04-17 05:05:32,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15859
2018-04-17 05:05:32,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15904
2018-04-17 05:05:32,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15949
2018-04-17 05:05:32,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 15998
2018-04-17 05:05:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:05:32,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16043
2018-04-17 05:15:16,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 05:15:16,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-17 05:15:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 102 153
2018-04-17 05:15:16,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-17 05:15:16,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-17 05:15:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-17 05:15:16,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-17 05:15:16,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-17 05:15:16,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 306 429
2018-04-17 05:15:16,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:16,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 340 477
2018-04-17 05:15:16,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 374 3243
2018-04-17 05:15:19,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 408 3296
2018-04-17 05:15:19,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 442 3350
2018-04-17 05:15:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3403
2018-04-17 05:15:19,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3457
2018-04-17 05:15:19,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3506
2018-04-17 05:15:19,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 578 3584
2018-04-17 05:15:19,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 612 3629
2018-04-17 05:15:19,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 646 3679
2018-04-17 05:15:19,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 680 3729
2018-04-17 05:15:19,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 714 3774
2018-04-17 05:15:19,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 748 3826
2018-04-17 05:15:19,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 782 3871
2018-04-17 05:15:19,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:19,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 816 3916
2018-04-17 05:15:19,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 850 3964
2018-04-17 05:15:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4010
2018-04-17 05:15:20,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 918 4055
2018-04-17 05:15:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 952 4103
2018-04-17 05:15:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 986 4148
2018-04-17 05:15:20,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:15:20,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 1020 4193
2018-04-17 05:25:16,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-17 05:25:16,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-17 05:25:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 102 184
2018-04-17 05:25:16,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-17 05:25:16,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-17 05:25:16,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-17 05:25:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 238 456
2018-04-17 05:25:16,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 272 520
2018-04-17 05:25:16,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 306 589
2018-04-17 05:25:16,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 340 638
2018-04-17 05:25:16,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 540 374 692
2018-04-17 05:25:16,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 408 746
2018-04-17 05:25:16,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-17 05:25:16,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 476 852
2018-04-17 05:25:16,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 510 897
2018-04-17 05:25:16,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:16,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 544 943
2018-04-17 05:25:16,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1004
2018-04-17 05:25:17,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 612 1053
2018-04-17 05:25:17,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 646 1098
2018-04-17 05:25:17,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 680 1143
2018-04-17 05:25:17,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 714 1188
2018-04-17 05:25:17,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 606 748 1233
2018-04-17 05:25:17,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 782 1278
2018-04-17 05:25:17,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 816 1324
2018-04-17 05:25:17,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 850 1380
2018-04-17 05:25:17,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 884 1427
2018-04-17 05:25:17,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 918 1472
2018-04-17 05:25:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 952 1518
2018-04-17 05:25:17,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 986 1566
2018-04-17 05:25:17,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:25:17,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 1020 1610
2018-04-17 05:35:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-17 05:35:16,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 68 124
2018-04-17 05:35:16,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-17 05:35:16,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8310
2018-04-17 05:35:24,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8359
2018-04-17 05:35:24,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8413
2018-04-17 05:35:24,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8463
2018-04-17 05:35:24,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8530
2018-04-17 05:35:24,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8580
2018-04-17 05:35:24,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8638
2018-04-17 05:35:24,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8688
2018-04-17 05:35:24,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8763
2018-04-17 05:35:24,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8812
2018-04-17 05:35:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8862
2018-04-17 05:35:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8911
2018-04-17 05:35:25,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8965
2018-04-17 05:35:25,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9015
2018-04-17 05:35:25,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9065
2018-04-17 05:35:25,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9115
2018-04-17 05:35:25,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9165
2018-04-17 05:35:25,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 714 9214
2018-04-17 05:35:25,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 748 9274
2018-04-17 05:35:25,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 782 9328
2018-04-17 05:35:25,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 816 9382
2018-04-17 05:35:25,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 850 9435
2018-04-17 05:35:25,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 884 9479
2018-04-17 05:35:25,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 918 9524
2018-04-17 05:35:25,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 952 9574
2018-04-17 05:35:25,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 986 9619
2018-04-17 05:35:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 05:35:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 1020 9665
