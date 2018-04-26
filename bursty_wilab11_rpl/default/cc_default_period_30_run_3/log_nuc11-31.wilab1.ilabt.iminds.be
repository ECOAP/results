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
2018-04-17 23:05:20,037 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-17 23:05:20,201 - MainThread - SensorNodeFactory - INFO - b''
2018-04-17 23:05:20,202 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 23:05:22,254 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f07ce029898>
2018-04-17 23:05:23,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 23:05:23,281 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 23:05:23,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 23:05:23,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 23:05:23,288 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:23,290 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 23:05:23,290 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-17 23:05:23,290 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 23:05:23,290 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 23:05:23,290 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 23:05:23,291 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 23:05:23,291 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 23:05:23,291 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 23:05:23,291 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 23:05:23,291 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 23:05:23,553 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 23:05:23,553 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 23:05:23,553 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 23:05:23,553 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 23:05:24,540 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 23:05:51,457 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 23:06:52,771 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 23:06:56,537 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:06:58,562 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:00,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:02,616 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:04,644 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:05,646 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:06,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:07:06,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:06,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:06,648 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:06,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:07:06,649 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 23:07:06,649 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:07:06,649 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 23:07:07,651 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 23:07:07,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 23:07:07,652 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 23:07:07,652 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 23:07:07,652 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 23:07:07,652 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 23:07:16,353 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 23:07:16,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 23:17:16,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 23:17:16,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-17 23:17:16,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 23:17:16,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 136 254
2018-04-17 23:17:16,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 170 301
2018-04-17 23:17:16,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-17 23:17:16,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:16,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 238 431
2018-04-17 23:17:16,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3385
2018-04-17 23:17:19,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3431
2018-04-17 23:17:19,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:19,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 340 3482
2018-04-17 23:17:19,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6212
2018-04-17 23:17:22,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6264
2018-04-17 23:17:22,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6313
2018-04-17 23:17:22,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 476 6365
2018-04-17 23:17:22,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6418
2018-04-17 23:17:22,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6463
2018-04-17 23:17:22,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:22,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6511
2018-04-17 23:17:22,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6560
2018-04-17 23:17:23,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6619
2018-04-17 23:17:23,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6668
2018-04-17 23:17:23,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 714 6713
2018-04-17 23:17:23,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 748 6767
2018-04-17 23:17:23,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:23,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 782 6822
2018-04-17 23:17:23,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 816 9276
2018-04-17 23:17:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9321
2018-04-17 23:17:25,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9374
2018-04-17 23:17:25,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9424
2018-04-17 23:17:25,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:25,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9469
2018-04-17 23:17:25,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:33,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 986 17172
2018-04-17 23:17:33,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:17:33,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1020 17221
2018-04-17 23:27:16,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-17 23:27:16,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 68 137
2018-04-17 23:27:16,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-17 23:27:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-17 23:27:16,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 170 275
2018-04-17 23:27:16,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 204 327
2018-04-17 23:27:16,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-17 23:27:16,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-17 23:27:16,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-17 23:27:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-17 23:27:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 374 566
2018-04-17 23:27:16,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:16,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 408 610
2018-04-17 23:27:16,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 442 655
2018-04-17 23:27:17,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 476 700
2018-04-17 23:27:17,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 510 744
2018-04-17 23:27:17,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 544 789
2018-04-17 23:27:17,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 578 834
2018-04-17 23:27:17,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 612 882
2018-04-17 23:27:17,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 646 952
2018-04-17 23:27:17,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 680 1003
2018-04-17 23:27:17,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:17,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 714 1047
2018-04-17 23:27:17,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:20,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 748 3673
2018-04-17 23:27:20,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:20,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 782 3718
2018-04-17 23:27:20,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:20,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 816 3763
2018-04-17 23:27:20,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:20,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 850 3833
2018-04-17 23:27:20,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:26,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10139
2018-04-17 23:27:26,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:26,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10200
2018-04-17 23:27:26,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:26,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10258
2018-04-17 23:27:26,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:26,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10316
2018-04-17 23:27:26,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:27:29,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12668
2018-04-17 23:37:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-17 23:37:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-17 23:37:16,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 102 161
2018-04-17 23:37:16,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-17 23:37:16,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:16,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 170 286
2018-04-17 23:37:16,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3274
2018-04-17 23:37:19,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3322
2018-04-17 23:37:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3367
2018-04-17 23:37:19,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3412
2018-04-17 23:37:19,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3456
2018-04-17 23:37:19,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:19,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3508
2018-04-17 23:37:19,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3553
2018-04-17 23:37:20,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3611
2018-04-17 23:37:20,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3665
2018-04-17 23:37:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 510 3709
2018-04-17 23:37:20,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 544 3755
2018-04-17 23:37:20,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3814
2018-04-17 23:37:20,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:22,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 612 6340
2018-04-17 23:37:22,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:22,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 646 6411
2018-04-17 23:37:22,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:22,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6458
2018-04-17 23:37:22,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:23,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 714 6512
2018-04-17 23:37:23,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:23,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 748 6587
2018-04-17 23:37:23,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:23,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 782 6647
2018-04-17 23:37:23,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:23,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 816 6703
2018-04-17 23:37:23,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 850 9354
2018-04-17 23:37:25,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 884 11830
2018-04-17 23:37:28,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 918 11879
2018-04-17 23:37:28,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 952 11924
2018-04-17 23:37:28,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 986 11969
2018-04-17 23:37:28,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:37:28,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12013
2018-04-17 23:47:16,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:19,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2835
2018-04-17 23:47:19,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5674
2018-04-17 23:47:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5728
2018-04-17 23:47:22,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5783
2018-04-17 23:47:22,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:22,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5846
2018-04-17 23:47:22,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:24,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8393
2018-04-17 23:47:24,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:24,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8446
2018-04-17 23:47:24,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8512
2018-04-17 23:47:25,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 306 8565
2018-04-17 23:47:25,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8614
2018-04-17 23:47:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8672
2018-04-17 23:47:25,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 408 8770
2018-04-17 23:47:25,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8819
2018-04-17 23:47:25,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8873
2018-04-17 23:47:25,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 510 8922
2018-04-17 23:47:25,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 8975
2018-04-17 23:47:25,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 578 9027
2018-04-17 23:47:25,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 612 9085
2018-04-17 23:47:25,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9135
2018-04-17 23:47:25,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9197
2018-04-17 23:47:25,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 714 9253
2018-04-17 23:47:25,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:25,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 748 9310
2018-04-17 23:47:25,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 782 12303
2018-04-17 23:47:28,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:28,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12356
2018-04-17 23:47:28,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 850 12422
2018-04-17 23:47:29,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 884 12475
2018-04-17 23:47:29,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12528
2018-04-17 23:47:29,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 952 12585
2018-04-17 23:47:29,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 986 12642
2018-04-17 23:47:29,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:47:29,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1020 12696
2018-04-17 23:57:16,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:16,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 23:57:16,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7485
2018-04-17 23:57:24,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7538
2018-04-17 23:57:24,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7596
2018-04-17 23:57:24,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7657
2018-04-17 23:57:24,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:24,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7722
2018-04-17 23:57:24,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:32,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15570
2018-04-17 23:57:32,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18466
2018-04-17 23:57:35,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:35,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18538
2018-04-17 23:57:35,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:35,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18625
2018-04-17 23:57:35,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:35,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18700
2018-04-17 23:57:35,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:35,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18796
2018-04-17 23:57:35,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:51,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34048
2018-04-17 23:57:51,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:51,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34132
2018-04-17 23:57:51,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:51,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34213
2018-04-17 23:57:51,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:51,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34298
2018-04-17 23:57:51,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:51,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34377
2018-04-17 23:57:51,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:53,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36667
2018-04-17 23:57:53,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:53,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36730
2018-04-17 23:57:53,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36796
2018-04-17 23:57:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:53,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36858
2018-04-17 23:57:53,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:53,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36920
2018-04-17 23:57:53,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36982
2018-04-17 23:57:54,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 37044
2018-04-17 23:57:54,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37110
2018-04-17 23:57:54,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37172
2018-04-17 23:57:54,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37234
2018-04-17 23:57:54,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37296
2018-04-17 23:57:54,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37358
2018-04-17 23:57:54,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:57:54,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 37425
