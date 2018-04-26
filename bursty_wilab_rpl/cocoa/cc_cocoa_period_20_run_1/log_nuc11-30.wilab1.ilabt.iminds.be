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
2018-04-16 20:10:24,203 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 20:10:24,368 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 20:10:24,369 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 20:10:26,438 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f99fda665f8>
2018-04-16 20:10:27,460 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 20:10:27,470 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 20:10:27,473 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 20:10:27,475 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 20:10:27,476 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:27,478 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 20:10:27,478 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 20:10:27,478 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 20:10:27,478 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 20:10:27,479 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 20:10:27,720 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 20:10:27,721 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 20:10:27,721 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 20:10:27,721 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 20:10:28,708 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 20:10:55,548 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 20:10:57,549 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 20:12:00,256 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:02,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:04,312 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:06,340 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:08,367 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:09,368 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:10,370 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:10,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:10,370 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:10,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:10,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:10,371 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 20:12:10,371 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:10,371 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:11,373 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 20:12:11,373 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 20:12:11,373 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 20:12:11,374 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 20:12:11,375 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 20:12:22,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 20:12:22,471 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 20:22:22,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-16 20:22:22,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-16 20:22:22,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 20:22:22,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:22,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 20:22:22,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 170 836
2018-04-16 20:22:23,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 204 885
2018-04-16 20:22:23,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 238 932
2018-04-16 20:22:23,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 272 990
2018-04-16 20:22:23,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 306 1045
2018-04-16 20:22:23,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 340 1116
2018-04-16 20:22:23,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 374 1160
2018-04-16 20:22:23,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 324 408 1256
2018-04-16 20:22:23,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 327 442 1349
2018-04-16 20:22:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 336 476 1414
2018-04-16 20:22:23,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 510 1475
2018-04-16 20:22:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:24,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 544 1532
2018-04-16 20:22:24,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:24,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 578 1598
2018-04-16 20:22:24,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:24,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 612 1660
2018-04-16 20:22:24,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 646 1742
2018-04-16 20:22:24,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:22:24,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 680 1803
2018-04-16 20:32:22,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-16 20:32:22,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 20:32:22,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:22,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 102 206
2018-04-16 20:32:22,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:23,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 136 1397
2018-04-16 20:32:23,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:23,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 170 1453
2018-04-16 20:32:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 204 1506
2018-04-16 20:32:24,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 238 1568
2018-04-16 20:32:24,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 272 1625
2018-04-16 20:32:24,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 306 1684
2018-04-16 20:32:24,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 340 1737
2018-04-16 20:32:24,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 374 1801
2018-04-16 20:32:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 408 1867
2018-04-16 20:32:24,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 442 1919
2018-04-16 20:32:24,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 476 1977
2018-04-16 20:32:24,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 510 2053
2018-04-16 20:32:24,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 544 2111
2018-04-16 20:32:24,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 578 2168
2018-04-16 20:32:24,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 612 2217
2018-04-16 20:32:24,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 646 2340
2018-04-16 20:32:24,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:32:24,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 680 2394
2018-04-16 20:42:22,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:23,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 34 1420
2018-04-16 20:42:23,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 68 1469
2018-04-16 20:42:24,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 102 1513
2018-04-16 20:42:24,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 136 1563
2018-04-16 20:42:24,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 170 1608
2018-04-16 20:42:24,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 204 1653
2018-04-16 20:42:24,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 238 1698
2018-04-16 20:42:24,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 272 1768
2018-04-16 20:42:24,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 306 1813
2018-04-16 20:42:24,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 340 1858
2018-04-16 20:42:24,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 374 1954
2018-04-16 20:42:24,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 408 1999
2018-04-16 20:42:24,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2057
2018-04-16 20:42:24,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 476 2276
2018-04-16 20:42:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 510 2321
2018-04-16 20:42:24,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:24,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 544 2373
2018-04-16 20:42:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:25,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 578 2619
2018-04-16 20:42:25,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:25,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 612 2693
2018-04-16 20:42:25,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:25,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 646 2742
2018-04-16 20:42:25,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:42:25,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 680 2787
2018-04-16 20:52:22,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 20:52:22,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 20:52:22,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 20:52:22,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 136 218
2018-04-16 20:52:22,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-16 20:52:22,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 204 366
2018-04-16 20:52:22,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:22,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 556 238 428
2018-04-16 20:52:22,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 272 487
2018-04-16 20:52:23,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 306 548
2018-04-16 20:52:23,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-16 20:52:23,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 374 767
2018-04-16 20:52:23,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 408 829
2018-04-16 20:52:23,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 442 890
2018-04-16 20:52:23,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:23,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 476 984
2018-04-16 20:52:23,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6182
2018-04-16 20:52:28,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6289
2018-04-16 20:52:28,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:28,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 578 6358
2018-04-16 20:52:28,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8611
2018-04-16 20:52:31,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8687
2018-04-16 20:52:31,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:52:31,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 680 8757
2018-04-16 21:02:22,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:02:42,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19284
2018-04-16 21:02:42,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:01,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38561
2018-04-16 21:03:01,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:01,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38706
2018-04-16 21:03:01,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:02,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38832
2018-04-16 21:03:02,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:02,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39592
2018-04-16 21:03:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:03,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40091
2018-04-16 21:03:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40961
2018-04-16 21:03:04,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41041
2018-04-16 21:03:04,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41127
2018-04-16 21:03:04,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41211
2018-04-16 21:03:04,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41290
2018-04-16 21:03:04,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41369
2018-04-16 21:03:04,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41453
2018-04-16 21:03:04,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41533
2018-04-16 21:03:04,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41615
2018-04-16 21:03:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:04,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41695
2018-04-16 21:03:04,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:05,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41775
2018-04-16 21:03:05,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:05,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41873
2018-04-16 21:03:05,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:05,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42016
2018-04-16 21:03:05,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 21:03:05,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42108
