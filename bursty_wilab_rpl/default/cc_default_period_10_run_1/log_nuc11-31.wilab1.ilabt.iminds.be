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
2018-04-17 00:55:40,072 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 00:55:40,238 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 00:55:40,238 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:55:42,298 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f25959174a8>
2018-04-17 00:55:43,318 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:55:43,323 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:55:43,324 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:55:43,325 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:55:43,325 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:55:43,327 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:55:43,328 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:55:43,589 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:55:43,590 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:55:43,590 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:55:43,590 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:55:44,577 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:56:11,390 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:56:13,391 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:57:16,141 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:18,169 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:20,196 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:22,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:24,254 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:25,255 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:26,257 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:26,257 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:26,258 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:27,260 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:57:27,260 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:57:27,261 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:57:27,262 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:57:33,384 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:57:33,385 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:07:33,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8901
2018-04-17 01:07:42,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8975
2018-04-17 01:07:42,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9024
2018-04-17 01:07:42,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9088
2018-04-17 01:07:42,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9149
2018-04-17 01:07:42,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9194
2018-04-17 01:07:42,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9248
2018-04-17 01:07:42,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9296
2018-04-17 01:07:42,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9362
2018-04-17 01:07:42,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:42,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9428
2018-04-17 01:17:33,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:33,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 01:17:33,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:33,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-17 01:17:33,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8153
2018-04-17 01:17:41,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8222
2018-04-17 01:17:41,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:41,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8286
2018-04-17 01:17:41,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:44,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11082
2018-04-17 01:17:44,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:44,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11127
2018-04-17 01:17:44,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:44,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11172
2018-04-17 01:17:44,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:44,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11217
2018-04-17 01:17:44,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:17:44,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11261
2018-04-17 01:27:33,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 01:27:33,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-17 01:27:33,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-17 01:27:33,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-17 01:27:33,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-17 01:27:33,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-17 01:27:33,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-17 01:27:33,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:33,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-17 01:27:33,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8155
2018-04-17 01:27:41,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:41,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8204
2018-04-17 01:37:33,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-17 01:37:33,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-17 01:37:33,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-17 01:37:33,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-17 01:37:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-17 01:37:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-17 01:37:33,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-17 01:37:33,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:33,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 272 382
2018-04-17 01:37:33,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:36,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 306 3348
2018-04-17 01:37:36,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:37:36,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 340 3393
2018-04-17 01:47:33,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:33,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 01:47:33,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:33,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-17 01:47:33,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:33,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 01:47:33,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-17 01:47:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:35,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 170 2321
2018-04-17 01:47:35,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:42,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9314
2018-04-17 01:47:42,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:45,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11518
2018-04-17 01:47:45,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11568
2018-04-17 01:47:45,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:45,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11617
2018-04-17 01:47:45,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:47:48,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14479
