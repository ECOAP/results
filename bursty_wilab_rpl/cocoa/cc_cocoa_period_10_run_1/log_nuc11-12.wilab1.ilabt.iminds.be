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
2018-04-16 18:16:10,191 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-16 18:16:10,356 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 18:16:10,357 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:12,426 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5b85929208>
2018-04-16 18:16:13,446 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:13,455 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:13,458 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:13,461 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:13,462 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:13,464 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:13,464 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-16 18:16:13,464 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:13,465 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:13,465 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:13,465 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:13,465 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:13,466 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:13,466 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:13,466 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:13,708 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:13,709 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:13,709 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:14,696 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:41,586 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:46,254 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:48,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:50,309 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:52,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:54,360 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:55,361 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:56,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:56,363 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:56,363 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:56,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:56,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:56,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:56,364 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:56,364 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:57,366 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:57,366 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:57,366 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:57,367 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:57,368 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:06,996 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:06,997 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:06,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 18:28:07,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 18:28:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-16 18:28:07,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 18:28:07,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 170 235
2018-04-16 18:28:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-16 18:28:07,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-16 18:28:07,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 18:28:07,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 306 426
2018-04-16 18:28:07,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:07,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 340 471
2018-04-16 18:38:07,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 18:38:07,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-16 18:38:07,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-16 18:38:07,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-16 18:38:07,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 170 341
2018-04-16 18:38:07,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 204 392
2018-04-16 18:38:07,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-16 18:38:07,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 272 490
2018-04-16 18:38:07,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 306 541
2018-04-16 18:38:07,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:07,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 340 591
2018-04-16 18:48:07,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 18:48:07,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 18:48:07,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 102 186
2018-04-16 18:48:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-16 18:48:07,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-16 18:48:07,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-16 18:48:07,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-16 18:48:07,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-16 18:48:07,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-16 18:48:07,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:07,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 340 582
2018-04-16 18:58:07,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 34 1313
2018-04-16 18:58:08,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 68 1372
2018-04-16 18:58:08,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 102 1450
2018-04-16 18:58:08,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 136 1516
2018-04-16 18:58:08,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 170 1594
2018-04-16 18:58:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 204 1647
2018-04-16 18:58:08,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 238 1833
2018-04-16 18:58:08,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:08,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 272 1883
2018-04-16 18:58:08,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:09,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 306 1932
2018-04-16 18:58:09,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:09,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 340 1982
2018-04-16 19:08:07,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 34 1151
2018-04-16 19:08:08,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 68 1210
2018-04-16 19:08:08,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 102 1263
2018-04-16 19:08:08,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 136 1326
2018-04-16 19:08:08,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 170 1392
2018-04-16 19:08:08,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 204 1663
2018-04-16 19:08:08,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:08,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 238 1893
2018-04-16 19:08:08,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:09,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 272 1943
2018-04-16 19:08:09,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:09,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 306 1993
2018-04-16 19:08:09,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:09,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 340 2042
