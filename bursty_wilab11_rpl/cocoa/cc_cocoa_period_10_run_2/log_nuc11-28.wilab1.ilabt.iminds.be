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
2018-04-17 01:52:18,087 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4D:EF
2018-04-17 01:52:18,251 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:18,252 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:52:20,316 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1834dffd68>
2018-04-17 01:52:20,321 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB1 -a 0x00202000
Opening port /dev/ttyUSB1, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:4F:20
2018-04-17 01:52:20,484 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 01:52:20,484 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB1
2018-04-17 01:52:21,337 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:52:21,342 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:52:21,345 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:52:21,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:52:21,349 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:21,352 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:21,352 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 01:52:21,353 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:52:21,353 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:52:21,353 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:21,353 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:21,354 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:21,354 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:21,354 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:21,354 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:52:21,603 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:52:21,603 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:52:21,603 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:52:21,603 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:52:22,551 - MainThread - CoAPWrapper.2 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB1 fd00:c:2::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1834dffd68>
2018-04-17 01:52:22,555 - MainThread - SensorNodeFactory - INFO - Found RM090 on /dev/ttyUSB2
2018-04-17 01:52:22,590 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
2018-04-17 01:52:22,604 - MainThread - CoAPWrapper.3 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB2 fd00:c:3::1/64
<wishful_module_gitar.lib_msp430.RM090 object at 0x7f1834e111d0>
2018-04-17 01:52:23,572 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 inet `hostname` mtu 1500 up
2018-04-17 01:52:23,580 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fd00:c:2::1/64
2018-04-17 01:52:23,585 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1 add fe80::c:2:0:1/64
2018-04-17 01:52:23,588 - Thread-3   - CoAPWrapper.2 - INFO - ifconfig tun1
2018-04-17 01:52:23,589 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 01:52:23,591 - Thread-3   - CoAPWrapper.2 - INFO - tun1      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:23,591 - Thread-3   - CoAPWrapper.2 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 01:52:23,591 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fe80::c:2:0:1/64 Scope:Link
2018-04-17 01:52:23,593 - Thread-3   - CoAPWrapper.2 - INFO - inet6 addr: fd00:c:2::1/64 Scope:Global
2018-04-17 01:52:23,593 - Thread-3   - CoAPWrapper.2 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:23,594 - Thread-3   - CoAPWrapper.2 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:23,594 - Thread-3   - CoAPWrapper.2 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:23,594 - Thread-3   - CoAPWrapper.2 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:23,594 - Thread-3   - CoAPWrapper.2 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:23,594 - Thread-3   - CoAPWrapper.2 - INFO - 
2018-04-17 01:52:23,625 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 inet `hostname` mtu 1500 up
2018-04-17 01:52:23,628 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fd00:c:3::1/64
2018-04-17 01:52:23,629 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2 add fe80::c:3:0:1/64
2018-04-17 01:52:23,630 - Thread-5   - CoAPWrapper.3 - INFO - ifconfig tun2
2018-04-17 01:52:23,630 - Thread-5   - CoAPWrapper.3 - INFO - 
2018-04-17 01:52:23,631 - Thread-5   - CoAPWrapper.3 - INFO - tun2      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:52:23,631 - Thread-5   - CoAPWrapper.3 - INFO - inet addr:10.0.6.28  P-t-P:10.0.6.28  Mask:255.255.255.255
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fd00:c:3::1/64 Scope:Global
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - inet6 addr: fe80::c:3:0:1/64 Scope:Link
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:52:23,632 - Thread-5   - CoAPWrapper.3 - INFO - 
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:49,535 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 01:52:51,536 - Thread-7   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:54,064 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:56,092 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:58,120 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:00,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:02,175 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:03,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:04,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:04,178 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:04,179 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:05,181 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:54:05,182 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:54:05,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:54:05,183 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:54:05,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:54:10,823 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:54:10,824 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:04:10,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-17 02:04:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 02:04:10,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:10,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-17 02:04:10,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-17 02:04:11,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-17 02:04:11,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 02:04:11,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 238 337
2018-04-17 02:04:11,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-17 02:04:11,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 306 430
2018-04-17 02:04:11,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:11,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 340 474
2018-04-17 02:14:10,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:10,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-17 02:14:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:10,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-17 02:14:10,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 102 173
2018-04-17 02:14:11,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 136 655
2018-04-17 02:14:11,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 170 707
2018-04-17 02:14:11,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 204 752
2018-04-17 02:14:11,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 238 797
2018-04-17 02:14:11,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 272 849
2018-04-17 02:14:11,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 306 893
2018-04-17 02:14:11,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:14:11,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 340 939
2018-04-17 02:24:10,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 02:24:10,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:10,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 02:24:10,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 102 164
2018-04-17 02:24:11,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-17 02:24:11,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 170 278
2018-04-17 02:24:11,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 204 335
2018-04-17 02:24:11,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 238 388
2018-04-17 02:24:11,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 272 445
2018-04-17 02:24:11,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 306 501
2018-04-17 02:24:11,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:24:11,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 340 559
2018-04-17 02:34:10,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 02:34:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-17 02:34:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 102 188
2018-04-17 02:34:11,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-17 02:34:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 570 170 298
2018-04-17 02:34:11,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-17 02:34:11,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 238 408
2018-04-17 02:34:11,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-17 02:34:11,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 306 521
2018-04-17 02:34:11,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:34:11,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 340 587
2018-04-17 02:44:10,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:10,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-17 02:44:10,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:10,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-17 02:44:10,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-17 02:44:11,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-17 02:44:11,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 170 234
2018-04-17 02:44:11,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 204 279
2018-04-17 02:44:11,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-17 02:44:11,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 272 464
2018-04-17 02:44:11,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-17 02:44:11,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:44:11,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 340 554
