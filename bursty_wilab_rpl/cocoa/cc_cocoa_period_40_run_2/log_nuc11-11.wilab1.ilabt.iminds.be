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
2018-04-18 01:55:55,686 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-18 01:55:55,855 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 01:55:55,856 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 01:55:57,908 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0182a1b710>
2018-04-18 01:55:58,928 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 01:55:58,935 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 01:55:58,939 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 01:55:58,942 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 01:55:58,942 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:58,944 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 01:55:58,945 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 01:55:58,946 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 01:55:58,946 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 01:55:59,205 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 01:55:59,205 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 01:55:59,205 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 01:55:59,206 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 01:56:00,193 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 01:56:27,023 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 01:56:29,024 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 01:57:25,738 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 01:57:32,028 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:34,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:36,084 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:38,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:40,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:41,141 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:42,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:42,143 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:42,143 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:42,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:42,144 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:42,144 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 01:57:42,144 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:42,144 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:43,145 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 01:57:43,146 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 01:57:43,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 01:57:43,147 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 01:57:43,147 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 01:57:43,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 01:57:56,105 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 01:57:56,106 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 02:07:56,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:56,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-18 02:07:56,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3049
2018-04-18 02:07:59,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3104
2018-04-18 02:07:59,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3157
2018-04-18 02:07:59,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3213
2018-04-18 02:07:59,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3267
2018-04-18 02:07:59,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:07:59,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3343
2018-04-18 02:07:59,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 272 4032
2018-04-18 02:08:00,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:00,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 306 4093
2018-04-18 02:08:00,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 340 5579
2018-04-18 02:08:01,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 374 5648
2018-04-18 02:08:01,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:01,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 408 5698
2018-04-18 02:08:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 442 5750
2018-04-18 02:08:01,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 476 5803
2018-04-18 02:08:02,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5870
2018-04-18 02:08:02,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5939
2018-04-18 02:08:02,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5992
2018-04-18 02:08:02,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6047
2018-04-18 02:08:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6109
2018-04-18 02:08:02,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 680 6162
2018-04-18 02:08:02,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 714 6218
2018-04-18 02:08:02,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 748 6268
2018-04-18 02:08:02,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 782 6325
2018-04-18 02:08:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6382
2018-04-18 02:08:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 850 6436
2018-04-18 02:08:02,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6489
2018-04-18 02:08:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6546
2018-04-18 02:08:02,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6604
2018-04-18 02:08:02,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 986 6654
2018-04-18 02:08:02,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1020 6703
2018-04-18 02:08:02,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:02,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 1054 6762
2018-04-18 02:08:02,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1088 6811
2018-04-18 02:08:03,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 1122 6940
2018-04-18 02:08:03,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:03,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 1156 6999
2018-04-18 02:08:03,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 1190 10534
2018-04-18 02:08:06,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1224 10599
2018-04-18 02:08:06,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:06,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1258 10661
2018-04-18 02:08:06,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1292 11162
2018-04-18 02:08:07,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11208
2018-04-18 02:08:07,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:08:07,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1360 11254
2018-04-18 02:17:56,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:16,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20490
2018-04-18 02:18:16,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:18,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21910
2018-04-18 02:18:18,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25584
2018-04-18 02:18:22,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25638
2018-04-18 02:18:22,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25692
2018-04-18 02:18:22,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 25749
2018-04-18 02:18:22,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 25803
2018-04-18 02:18:22,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 25864
2018-04-18 02:18:22,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 25917
2018-04-18 02:18:22,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 26010
2018-04-18 02:18:22,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 374 26063
2018-04-18 02:18:22,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26117
2018-04-18 02:18:22,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26204
2018-04-18 02:18:22,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 26271
2018-04-18 02:18:22,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 510 26325
2018-04-18 02:18:22,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:22,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26379
2018-04-18 02:18:22,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26432
2018-04-18 02:18:23,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 26486
2018-04-18 02:18:23,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 646 26544
2018-04-18 02:18:23,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 26598
2018-04-18 02:18:23,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 714 26746
2018-04-18 02:18:23,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 748 26824
2018-04-18 02:18:23,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 782 26883
2018-04-18 02:18:23,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 816 26951
2018-04-18 02:18:23,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 850 27031
2018-04-18 02:18:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 884 27272
2018-04-18 02:18:23,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:23,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 918 27330
2018-04-18 02:18:23,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 952 27997
2018-04-18 02:18:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 986 28055
2018-04-18 02:18:24,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28109
2018-04-18 02:18:24,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28163
2018-04-18 02:18:24,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28217
2018-04-18 02:18:24,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28271
2018-04-18 02:18:24,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:24,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28324
2018-04-18 02:18:24,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28382
2018-04-18 02:18:25,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28436
2018-04-18 02:18:25,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1258 28501
2018-04-18 02:18:25,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28559
2018-04-18 02:18:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28612
2018-04-18 02:18:25,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:18:25,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28690
2018-04-18 02:27:56,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:14,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18270
2018-04-18 02:28:14,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19580
2018-04-18 02:28:16,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19645
2018-04-18 02:28:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19707
2018-04-18 02:28:16,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19770
2018-04-18 02:28:16,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19832
2018-04-18 02:28:16,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19894
2018-04-18 02:28:16,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19957
2018-04-18 02:28:16,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20019
2018-04-18 02:28:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20081
2018-04-18 02:28:16,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20143
2018-04-18 02:28:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20206
2018-04-18 02:28:16,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20268
2018-04-18 02:28:16,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20330
2018-04-18 02:28:16,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 20402
2018-04-18 02:28:16,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20465
2018-04-18 02:28:16,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20527
2018-04-18 02:28:17,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20591
2018-04-18 02:28:17,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20657
2018-04-18 02:28:17,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20723
2018-04-18 02:28:17,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20785
2018-04-18 02:28:17,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 20932
2018-04-18 02:28:17,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 21010
2018-04-18 02:28:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21601
2018-04-18 02:28:18,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21663
2018-04-18 02:28:18,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21729
2018-04-18 02:28:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21790
2018-04-18 02:28:18,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21852
2018-04-18 02:28:18,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 21914
2018-04-18 02:28:18,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21980
2018-04-18 02:28:18,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1054 22043
2018-04-18 02:28:18,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1088 22106
2018-04-18 02:28:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1122 22176
2018-04-18 02:28:18,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1156 22238
2018-04-18 02:28:18,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1190 22301
2018-04-18 02:28:18,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1224 22367
2018-04-18 02:28:18,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:18,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1258 22430
2018-04-18 02:28:18,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:19,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1292 22493
2018-04-18 02:28:19,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:19,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1326 22557
2018-04-18 02:28:19,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:28:19,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1360 22624
2018-04-18 02:37:56,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:37:57,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 34 1222
2018-04-18 02:37:57,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3916
2018-04-18 02:38:00,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 3991
2018-04-18 02:38:00,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4057
2018-04-18 02:38:00,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 170 4111
2018-04-18 02:38:00,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 204 4164
2018-04-18 02:38:00,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 238 5077
2018-04-18 02:38:01,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 272 5134
2018-04-18 02:38:01,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 306 5187
2018-04-18 02:38:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5241
2018-04-18 02:38:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 374 5295
2018-04-18 02:38:01,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 408 5358
2018-04-18 02:38:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 442 5440
2018-04-18 02:38:01,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 476 5507
2018-04-18 02:38:01,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5573
2018-04-18 02:38:01,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5628
2018-04-18 02:38:01,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:01,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5690
2018-04-18 02:38:01,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6145
2018-04-18 02:38:02,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 646 6203
2018-04-18 02:38:02,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6284
2018-04-18 02:38:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 714 6337
2018-04-18 02:38:02,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 748 6391
2018-04-18 02:38:02,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 782 6448
2018-04-18 02:38:02,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 816 6507
2018-04-18 02:38:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 850 6560
2018-04-18 02:38:02,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 884 6614
2018-04-18 02:38:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 918 6668
2018-04-18 02:38:02,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:02,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 952 6722
2018-04-18 02:38:02,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 986 6780
2018-04-18 02:38:03,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1020 6834
2018-04-18 02:38:03,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 1054 6899
2018-04-18 02:38:03,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 1088 6953
2018-04-18 02:38:03,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 1122 7019
2018-04-18 02:38:03,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1156 7073
2018-04-18 02:38:03,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 1190 7126
2018-04-18 02:38:03,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 1224 7186
2018-04-18 02:38:03,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 1258 7244
2018-04-18 02:38:03,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1292 7309
2018-04-18 02:38:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1326 7363
2018-04-18 02:38:03,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:38:03,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1360 7416
2018-04-18 02:47:56,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4319
2018-04-18 02:48:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4409
2018-04-18 02:48:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:00,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4519
2018-04-18 02:48:00,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:06,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10596
2018-04-18 02:48:06,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10671
2018-04-18 02:48:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10742
2018-04-18 02:48:07,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10818
2018-04-18 02:48:07,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10889
2018-04-18 02:48:07,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 10961
2018-04-18 02:48:07,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11032
2018-04-18 02:48:07,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11103
2018-04-18 02:48:07,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11178
2018-04-18 02:48:07,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11249
2018-04-18 02:48:07,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11325
2018-04-18 02:48:07,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11396
2018-04-18 02:48:07,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:07,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11467
2018-04-18 02:48:07,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11649
2018-04-18 02:48:08,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11720
2018-04-18 02:48:08,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11791
2018-04-18 02:48:08,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 680 11865
2018-04-18 02:48:08,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 11945
2018-04-18 02:48:08,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 12016
2018-04-18 02:48:08,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12088
2018-04-18 02:48:08,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12159
2018-04-18 02:48:08,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12229
2018-04-18 02:48:08,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12300
2018-04-18 02:48:08,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12371
2018-04-18 02:48:08,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12441
2018-04-18 02:48:08,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:08,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12512
2018-04-18 02:48:08,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12678
2018-04-18 02:48:09,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1054 12754
2018-04-18 02:48:09,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1088 12860
2018-04-18 02:48:09,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1122 12931
2018-04-18 02:48:09,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1156 13002
2018-04-18 02:48:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1190 13083
2018-04-18 02:48:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1224 13191
2018-04-18 02:48:09,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1258 13263
2018-04-18 02:48:09,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1292 13333
2018-04-18 02:48:09,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 1326 13404
2018-04-18 02:48:09,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 02:48:09,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1360 13475
