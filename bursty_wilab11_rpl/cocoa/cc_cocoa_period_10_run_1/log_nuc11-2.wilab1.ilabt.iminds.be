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
2018-04-16 18:16:24,051 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 18:16:24,219 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 18:16:24,219 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 18:16:26,278 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9aca7e8080>
2018-04-16 18:16:27,297 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 18:16:27,305 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 18:16:27,308 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 18:16:27,310 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 18:16:27,311 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 18:16:27,312 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 18:16:27,313 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 18:16:27,570 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 18:16:27,571 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 18:16:27,571 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 18:16:27,571 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 18:16:28,558 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 18:16:55,518 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-16 18:18:00,610 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:02,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:04,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:06,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:08,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:09,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:10,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:10,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:10,727 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:10,727 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:10,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:10,727 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 18:18:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 18:18:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 18:18:11,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 18:18:11,730 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 18:18:11,731 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 18:18:25,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 18:18:25,008 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 18:28:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-16 18:28:25,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 68 150
2018-04-16 18:28:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-16 18:28:25,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 136 277
2018-04-16 18:28:25,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-16 18:28:25,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 204 400
2018-04-16 18:28:25,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-16 18:28:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 272 535
2018-04-16 18:28:25,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 306 597
2018-04-16 18:28:25,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:28:25,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 340 660
2018-04-16 18:38:25,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:25,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 18:38:25,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 68 168
2018-04-16 18:38:25,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:25,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 102 820
2018-04-16 18:38:25,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:27,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2352
2018-04-16 18:38:27,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:27,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2431
2018-04-16 18:38:27,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2940
2018-04-16 18:38:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3359
2018-04-16 18:38:28,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3459
2018-04-16 18:38:28,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3541
2018-04-16 18:38:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:38:28,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3627
2018-04-16 18:48:25,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:33,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8540
2018-04-16 18:48:33,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:33,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8601
2018-04-16 18:48:33,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:33,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8663
2018-04-16 18:48:33,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8754
2018-04-16 18:48:33,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:34,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8866
2018-04-16 18:48:34,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:34,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8928
2018-04-16 18:48:34,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:35,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 9997
2018-04-16 18:48:35,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:35,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10311
2018-04-16 18:48:35,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10378
2018-04-16 18:48:35,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:48:35,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10452
2018-04-16 18:58:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:58:43,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18248
2018-04-16 18:58:43,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:02,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36487
2018-04-16 18:59:02,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37776
2018-04-16 18:59:03,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37855
2018-04-16 18:59:03,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37941
2018-04-16 18:59:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38020
2018-04-16 18:59:03,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38099
2018-04-16 18:59:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38184
2018-04-16 18:59:03,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38263
2018-04-16 18:59:03,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 18:59:04,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38355
2018-04-16 19:08:25,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:40,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15114
2018-04-16 19:08:40,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16181
2018-04-16 19:08:41,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16247
2018-04-16 19:08:41,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16321
2018-04-16 19:08:41,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16402
2018-04-16 19:08:41,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16471
2018-04-16 19:08:41,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16537
2018-04-16 19:08:41,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:41,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16598
2018-04-16 19:08:41,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16672
2018-04-16 19:08:42,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:08:42,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16738
