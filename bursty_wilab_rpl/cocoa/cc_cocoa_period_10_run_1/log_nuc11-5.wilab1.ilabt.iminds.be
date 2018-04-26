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
2018-04-16 18:16:12,441 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-16 18:16:12,605 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:12,605 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:14,670 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6ada5a4240>
2018-04-16 18:16:15,690 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:15,695 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:15,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:15,702 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:15,703 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,705 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:15,705 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:15,706 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:15,707 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:15,957 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:15,957 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:15,957 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:15,957 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:16,944 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:43,863 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 18:16:45,862 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:17:48,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:50,530 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:52,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:54,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:56,614 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:57,616 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:58,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:58,618 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:58,618 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:58,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:58,618 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:17:58,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:58,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:58,619 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:17:59,621 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:17:59,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:17:59,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:17:59,621 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:17:59,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:17:59,622 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:05,043 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:05,043 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:05,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:05,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 18:28:05,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:05,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 18:28:05,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:05,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-16 18:28:05,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:05,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 136 229
2018-04-16 18:28:05,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 170 1159
2018-04-16 18:28:06,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 204 1212
2018-04-16 18:28:06,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 238 1265
2018-04-16 18:28:06,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 272 1323
2018-04-16 18:28:06,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 306 1380
2018-04-16 18:28:06,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:06,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 340 1457
2018-04-16 18:38:05,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 18:38:05,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 68 117
2018-04-16 18:38:05,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 18:38:05,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 599 136 227
2018-04-16 18:38:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 170 289
2018-04-16 18:38:05,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 204 489
2018-04-16 18:38:05,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 238 545
2018-04-16 18:38:05,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 272 637
2018-04-16 18:38:05,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 306 690
2018-04-16 18:38:05,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:05,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 340 768
2018-04-16 18:48:05,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:22,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16896
2018-04-16 18:48:22,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:23,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18075
2018-04-16 18:48:23,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19246
2018-04-16 18:48:24,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19303
2018-04-16 18:48:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19368
2018-04-16 18:48:24,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19426
2018-04-16 18:48:24,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19483
2018-04-16 18:48:24,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:24,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19541
2018-04-16 18:48:24,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:25,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19607
2018-04-16 18:48:25,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:25,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19665
2018-04-16 18:58:05,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-16 18:58:05,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-16 18:58:05,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-16 18:58:05,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-16 18:58:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 170 321
2018-04-16 18:58:05,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 204 404
2018-04-16 18:58:05,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 238 497
2018-04-16 18:58:05,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 568
2018-04-16 18:58:05,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 306 630
2018-04-16 18:58:05,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:05,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 340 713
2018-04-16 19:08:05,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:05,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-16 19:08:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:05,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-16 19:08:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 102 240
2018-04-16 19:08:05,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:05,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 136 782
2018-04-16 19:08:05,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:05,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 170 855
2018-04-16 19:08:05,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 204 1425
2018-04-16 19:08:06,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 238 1517
2018-04-16 19:08:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 272 1588
2018-04-16 19:08:06,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 306 1657
2018-04-16 19:08:06,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:06,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 340 1722
