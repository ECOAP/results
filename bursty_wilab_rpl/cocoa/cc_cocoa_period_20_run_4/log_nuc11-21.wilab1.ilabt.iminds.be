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
2018-04-18 05:43:44,832 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-18 05:43:44,997 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:44,997 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:47,053 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f488f100b00>
2018-04-18 05:43:48,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:48,081 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:48,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:48,088 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:48,088 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:48,090 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:48,090 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-18 05:43:48,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:48,091 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:48,091 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:48,091 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:48,092 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:48,092 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:48,092 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:48,092 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:48,349 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:48,349 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:48,349 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:48,350 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:49,337 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:16,314 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:17,602 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 05:45:21,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:23,287 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:25,315 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:27,343 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,371 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:30,372 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:31,374 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:31,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:31,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:31,374 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:31,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:31,375 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:31,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:31,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:32,377 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:32,377 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:32,377 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:32,377 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:32,378 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:43,806 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:43,807 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3002
2018-04-18 05:55:46,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3046
2018-04-18 05:55:46,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:46,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3091
2018-04-18 05:55:46,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3142
2018-04-18 05:55:47,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3186
2018-04-18 05:55:47,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3234
2018-04-18 05:55:47,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3282
2018-04-18 05:55:47,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3326
2018-04-18 05:55:47,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3379
2018-04-18 05:55:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3454
2018-04-18 05:55:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3514
2018-04-18 05:55:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3563
2018-04-18 05:55:47,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3608
2018-04-18 05:55:47,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 476 3654
2018-04-18 05:55:47,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3724
2018-04-18 05:55:47,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:47,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3780
2018-04-18 05:55:47,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:52,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8850
2018-04-18 05:55:52,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:52,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 612 8910
2018-04-18 05:55:52,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13603
2018-04-18 05:55:57,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:55:57,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13651
2018-04-18 06:05:43,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 34 3368
2018-04-18 06:05:47,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 68 3416
2018-04-18 06:05:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7824
2018-04-18 06:05:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:51,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7872
2018-04-18 06:05:51,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11208
2018-04-18 06:05:55,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11261
2018-04-18 06:05:55,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11310
2018-04-18 06:05:55,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 272 11381
2018-04-18 06:05:55,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11427
2018-04-18 06:05:55,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11472
2018-04-18 06:05:55,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11520
2018-04-18 06:05:55,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11564
2018-04-18 06:05:55,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11609
2018-04-18 06:05:55,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11662
2018-04-18 06:05:55,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11732
2018-04-18 06:05:55,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11777
2018-04-18 06:05:55,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11830
2018-04-18 06:05:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11874
2018-04-18 06:05:55,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:55,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11919
2018-04-18 06:05:55,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:56,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11964
2018-04-18 06:15:43,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:43,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-18 06:15:43,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:43,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-18 06:15:43,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-18 06:15:44,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-18 06:15:44,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 620 170 274
2018-04-18 06:15:44,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-18 06:15:44,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 238 372
2018-04-18 06:15:44,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 272 425
2018-04-18 06:15:44,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-18 06:15:44,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 340 691
2018-04-18 06:15:44,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 374 887
2018-04-18 06:15:44,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 408 950
2018-04-18 06:15:44,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 442 1012
2018-04-18 06:15:44,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:44,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 434 476 1095
2018-04-18 06:15:44,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 510 1208
2018-04-18 06:15:45,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 544 1267
2018-04-18 06:15:45,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 578 1334
2018-04-18 06:15:45,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 612 1397
2018-04-18 06:15:45,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 646 1496
2018-04-18 06:15:45,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:15:45,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 680 1579
2018-04-18 06:25:43,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:02,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18056
2018-04-18 06:26:02,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:20,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36096
2018-04-18 06:26:20,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:38,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54136
2018-04-18 06:26:38,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:57,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72184
2018-04-18 06:26:57,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:15,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90231
2018-04-18 06:27:15,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:34,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108279
2018-04-18 06:27:34,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:52,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126327
2018-04-18 06:27:52,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:10,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144382
2018-04-18 06:28:10,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:29,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162430
2018-04-18 06:28:29,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:47,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180478
2018-04-18 06:28:47,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:05,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198526
2018-04-18 06:29:05,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:24,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216573
2018-04-18 06:29:24,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:42,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 234621
2018-04-18 06:29:42,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:00,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 252669
2018-04-18 06:30:00,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:19,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 270717
2018-04-18 06:30:19,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:37,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 288765
2018-04-18 06:30:37,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:55,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 306812
2018-04-18 06:30:55,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:14,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 324860
2018-04-18 06:31:14,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:32,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 342908
2018-04-18 06:31:32,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:51,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 360956
2018-04-18 06:35:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:02,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18055
2018-04-18 06:36:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:20,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36103
2018-04-18 06:36:20,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:38,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54151
2018-04-18 06:36:38,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:57,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72198
2018-04-18 06:36:57,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:15,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 90246
2018-04-18 06:37:15,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:34,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 108294
2018-04-18 06:37:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:52,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126342
2018-04-18 06:37:52,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:10,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 144390
2018-04-18 06:38:10,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:29,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 162437
2018-04-18 06:38:29,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:47,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 180485
2018-04-18 06:38:47,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:05,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 198541
2018-04-18 06:39:05,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
local monitor cp  - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STOPPED
2018-04-18 06:39:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 216588
2018-04-18 06:39:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
