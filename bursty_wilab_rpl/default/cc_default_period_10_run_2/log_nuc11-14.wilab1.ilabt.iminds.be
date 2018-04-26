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
2018-04-18 02:52:01,917 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-18 02:52:02,081 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 02:52:02,081 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 02:52:04,139 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7efec8179128>
2018-04-18 02:52:05,159 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 02:52:05,163 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 02:52:05,164 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 02:52:05,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 02:52:05,166 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 02:52:05,167 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 02:52:05,168 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 02:52:05,432 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 02:52:05,433 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 02:52:05,433 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 02:52:05,433 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 02:52:06,420 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 02:52:33,297 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 02:53:37,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:39,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:41,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:43,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:45,784 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:46,786 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:47,787 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:47,787 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:47,788 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:48,790 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 02:53:48,790 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 02:53:48,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 02:53:48,791 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 02:53:59,045 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 02:53:59,049 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 03:03:59,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-18 03:04:44,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 47281
2018-04-18 03:04:47,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47356
2018-04-18 03:04:47,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47430
2018-04-18 03:04:47,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47500
2018-04-18 03:04:47,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47575
2018-04-18 03:04:47,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 47652
2018-04-18 03:04:47,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:04:47,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47741
2018-04-18 03:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:05,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 65085
2018-04-18 03:05:05,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:05:05,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 65164
2018-04-18 03:13:59,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 34 90
2018-04-18 03:13:59,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-18 03:13:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-18 03:13:59,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 136 349
2018-04-18 03:13:59,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 170 428
2018-04-18 03:13:59,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 204 510
2018-04-18 03:13:59,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 238 599
2018-04-18 03:13:59,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 272 695
2018-04-18 03:13:59,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 306 782
2018-04-18 03:13:59,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:13:59,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 340 890
2018-04-18 03:23:59,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19709
2018-04-18 03:24:19,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19788
2018-04-18 03:24:19,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19877
2018-04-18 03:24:19,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19966
2018-04-18 03:24:19,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20050
2018-04-18 03:24:19,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20135
2018-04-18 03:24:19,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20224
2018-04-18 03:24:19,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20317
2018-04-18 03:24:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20413
2018-04-18 03:24:19,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:24:19,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20496
2018-04-18 03:33:59,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-18 03:33:59,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 68 179
2018-04-18 03:33:59,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 102 265
2018-04-18 03:33:59,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 136 373
2018-04-18 03:33:59,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 376 170 451
2018-04-18 03:33:59,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 204 536
2018-04-18 03:33:59,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 238 615
2018-04-18 03:33:59,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 272 702
2018-04-18 03:33:59,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 771
2018-04-18 03:33:59,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:33:59,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 399 340 852
2018-04-18 03:43:59,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-18 03:43:59,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-18 03:43:59,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-18 03:43:59,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 136 270
2018-04-18 03:43:59,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 170 359
2018-04-18 03:43:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-18 03:43:59,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 446 238 533
2018-04-18 03:43:59,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 272 599
2018-04-18 03:43:59,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 306 670
2018-04-18 03:43:59,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 03:43:59,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 340 733
