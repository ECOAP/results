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
2018-04-17 03:45:38,445 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 03:45:38,609 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:45:38,609 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:45:40,672 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f48ce02aba8>
2018-04-17 03:45:41,693 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:45:41,701 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:45:41,706 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:45:41,709 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:45:41,709 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:41,712 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:45:41,712 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 03:45:41,712 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:45:41,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:45:41,713 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:45:41,713 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:45:41,713 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:45:41,714 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:45:41,714 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:45:41,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:45:41,962 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:45:41,962 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:45:41,962 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:45:41,962 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:45:42,949 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:09,937 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:14,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:16,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:18,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:20,405 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:22,433 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:23,434 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:24,436 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:24,436 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:24,437 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:25,439 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:25,440 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:25,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:25,441 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:25,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:25,441 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:33,262 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:33,263 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:33,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:33,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 03:57:33,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9725
2018-04-17 03:57:43,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9772
2018-04-17 03:57:43,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9832
2018-04-17 03:57:43,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9876
2018-04-17 03:57:43,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9921
2018-04-17 03:57:43,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9968
2018-04-17 03:57:43,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 10012
2018-04-17 03:57:43,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 10056
2018-04-17 03:57:43,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10109
2018-04-17 03:57:43,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10165
2018-04-17 03:57:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10209
2018-04-17 03:57:43,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10254
2018-04-17 03:57:43,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10298
2018-04-17 03:57:43,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10342
2018-04-17 03:57:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10394
2018-04-17 03:57:43,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10438
2018-04-17 03:57:43,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10483
2018-04-17 03:57:43,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:43,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10528
2018-04-17 03:57:43,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:44,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10587
2018-04-17 04:07:33,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 34 1108
2018-04-17 04:07:34,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 68 1171
2018-04-17 04:07:34,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 102 1224
2018-04-17 04:07:34,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 136 1277
2018-04-17 04:07:34,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 170 1349
2018-04-17 04:07:34,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 204 1432
2018-04-17 04:07:34,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 238 1494
2018-04-17 04:07:34,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 272 1551
2018-04-17 04:07:34,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 306 1604
2018-04-17 04:07:34,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:34,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 340 1658
2018-04-17 04:07:34,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:35,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 374 1729
2018-04-17 04:07:35,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:35,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 408 2208
2018-04-17 04:07:35,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:37,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 442 4393
2018-04-17 04:07:37,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:37,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 476 4448
2018-04-17 04:07:37,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:39,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 510 5691
2018-04-17 04:07:39,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:39,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 544 5744
2018-04-17 04:07:39,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:39,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5798
2018-04-17 04:07:39,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:39,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6591
2018-04-17 04:07:39,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:40,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6668
2018-04-17 04:07:40,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:40,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6721
2018-04-17 04:17:33,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:37,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 34 3828
2018-04-17 04:17:37,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:37,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 68 3911
2018-04-17 04:17:37,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:37,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 3968
2018-04-17 04:17:37,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:37,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4025
2018-04-17 04:17:37,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:38,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5394
2018-04-17 04:17:38,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:38,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5473
2018-04-17 04:17:38,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7860
2018-04-17 04:17:41,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7941
2018-04-17 04:17:41,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7994
2018-04-17 04:17:41,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 8075
2018-04-17 04:17:41,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 374 8138
2018-04-17 04:17:41,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 408 8196
2018-04-17 04:17:41,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8253
2018-04-17 04:17:41,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8431
2018-04-17 04:17:41,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:41,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8491
2018-04-17 04:17:41,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8566
2018-04-17 04:17:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8619
2018-04-17 04:17:42,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8697
2018-04-17 04:17:42,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8756
2018-04-17 04:17:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:17:42,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8837
2018-04-17 04:27:33,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 04:27:33,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 04:27:33,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-17 04:27:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-17 04:27:33,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-17 04:27:33,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 204 332
2018-04-17 04:27:33,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 238 385
2018-04-17 04:27:33,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 272 541
2018-04-17 04:27:33,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 306 598
2018-04-17 04:27:33,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:33,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 340 651
2018-04-17 04:27:33,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 374 704
2018-04-17 04:27:34,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 408 764
2018-04-17 04:27:34,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 442 831
2018-04-17 04:27:34,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 476 884
2018-04-17 04:27:34,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 510 937
2018-04-17 04:27:34,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 544 990
2018-04-17 04:27:34,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 578 1043
2018-04-17 04:27:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 612 1096
2018-04-17 04:27:34,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 646 1150
2018-04-17 04:27:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:27:34,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 680 1203
2018-04-17 04:37:33,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:54,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20698
2018-04-17 04:37:54,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:15,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41395
2018-04-17 04:38:15,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:36,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62092
2018-04-17 04:38:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:57,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 82790
2018-04-17 04:38:57,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:18,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 103487
2018-04-17 04:39:18,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:39:39,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 124184
2018-04-17 04:39:39,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:00,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 144882
2018-04-17 04:40:00,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:21,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 165579
2018-04-17 04:40:21,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:40:42,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 186276
2018-04-17 04:40:42,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:41:03,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 206974
2018-04-17 04:41:03,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
