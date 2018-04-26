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
2018-04-18 03:49:59,031 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 03:49:59,197 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 03:49:59,197 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 03:50:01,264 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fa80adaf518>
2018-04-18 03:50:02,286 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 03:50:02,289 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 03:50:02,290 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 03:50:02,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 03:50:02,292 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 03:50:02,293 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 03:50:02,549 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 03:50:02,549 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 03:50:02,549 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 03:50:02,549 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 03:50:03,537 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 03:50:30,475 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 03:51:31,694 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 03:51:35,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:37,049 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:39,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:41,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:43,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:44,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:45,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:45,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:45,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:45,134 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 03:51:45,135 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:45,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:45,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:45,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:46,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 03:51:46,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 03:51:46,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 03:51:46,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 03:51:55,362 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 03:51:55,363 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:01:55,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 04:01:55,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-18 04:01:55,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 102 170
2018-04-18 04:01:55,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 136 228
2018-04-18 04:01:55,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-18 04:01:55,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 204 359
2018-04-18 04:01:55,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-18 04:01:55,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 272 469
2018-04-18 04:01:55,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 306 523
2018-04-18 04:01:55,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:01:55,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 340 579
2018-04-18 04:11:55,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 04:11:55,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-18 04:11:55,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-18 04:11:55,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 136 214
2018-04-18 04:11:55,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-18 04:11:55,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-18 04:11:55,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 238 370
2018-04-18 04:11:55,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-18 04:11:55,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-18 04:11:55,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:11:55,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569
2018-04-18 04:21:55,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:55,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-18 04:21:55,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:55,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 68 126
2018-04-18 04:21:55,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 102 978
2018-04-18 04:21:56,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 136 1378
2018-04-18 04:21:56,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 170 1431
2018-04-18 04:21:56,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 204 1488
2018-04-18 04:21:56,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:56,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 238 1570
2018-04-18 04:21:56,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:57,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 272 1626
2018-04-18 04:21:57,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:57,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 306 1679
2018-04-18 04:21:57,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:21:57,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 340 1733
2018-04-18 04:31:55,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:55,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-18 04:31:55,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:55,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-18 04:31:55,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:55,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 102 195
2018-04-18 04:31:55,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:55,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-18 04:31:55,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 170 598
2018-04-18 04:31:56,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 204 659
2018-04-18 04:31:56,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 334 238 712
2018-04-18 04:31:56,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 355 272 765
2018-04-18 04:31:56,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 306 818
2018-04-18 04:31:56,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:31:56,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 340 872
2018-04-18 04:41:55,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:55,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 04:41:55,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 68 3306
2018-04-18 04:41:58,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 102 3386
2018-04-18 04:41:58,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 136 3439
2018-04-18 04:41:58,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:58,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 170 3492
2018-04-18 04:41:58,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 204 3552
2018-04-18 04:41:59,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 238 3859
2018-04-18 04:41:59,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 272 3936
2018-04-18 04:41:59,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 306 3989
2018-04-18 04:41:59,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:41:59,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 340 4054
