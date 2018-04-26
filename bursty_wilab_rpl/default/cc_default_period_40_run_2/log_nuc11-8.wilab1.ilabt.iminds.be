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
2018-04-17 06:37:02,361 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-17 06:37:02,525 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 06:37:02,525 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 06:37:04,594 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4cf9669240>
2018-04-17 06:37:05,615 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 06:37:05,622 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 06:37:05,626 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 06:37:05,629 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 06:37:05,630 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:05,632 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 06:37:05,632 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 06:37:05,633 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 06:37:05,634 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 06:37:05,634 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 06:37:05,877 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 06:37:05,877 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 06:37:05,877 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 06:37:05,877 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 06:37:06,865 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 06:37:33,886 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 06:38:38,476 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:40,504 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:42,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:44,556 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:46,584 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:47,585 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:48,587 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:48,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:48,588 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:38:49,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 06:38:49,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 06:38:49,591 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 06:38:49,591 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 06:38:49,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 06:38:49,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 06:38:49,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 06:38:49,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 06:38:49,592 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 06:38:49,592 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 06:38:49,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 06:39:05,003 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 06:39:05,003 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 06:49:05,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-17 06:49:05,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-17 06:49:05,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 06:49:05,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-17 06:49:05,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 170 260
2018-04-17 06:49:05,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-17 06:49:05,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-17 06:49:05,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-17 06:49:05,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 306 454
2018-04-17 06:49:05,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-17 06:49:05,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 374 580
2018-04-17 06:49:05,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 408 625
2018-04-17 06:49:05,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 442 670
2018-04-17 06:49:05,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:05,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 476 715
2018-04-17 06:49:05,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3591
2018-04-17 06:49:08,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3635
2018-04-17 06:49:08,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3689
2018-04-17 06:49:08,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3734
2018-04-17 06:49:08,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:08,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3782
2018-04-17 06:49:08,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 680 5992
2018-04-17 06:49:11,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 714 6041
2018-04-17 06:49:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:11,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6085
2018-04-17 06:49:11,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:18,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12829
2018-04-17 06:49:18,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:18,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12877
2018-04-17 06:49:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:18,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12921
2018-04-17 06:49:18,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:18,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 884 12974
2018-04-17 06:49:18,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13019
2018-04-17 06:49:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15231
2018-04-17 06:49:20,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15276
2018-04-17 06:49:20,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15325
2018-04-17 06:49:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1054 15370
2018-04-17 06:49:20,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1088 15420
2018-04-17 06:49:20,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1122 15465
2018-04-17 06:49:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15510
2018-04-17 06:49:20,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1190 15555
2018-04-17 06:49:20,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15600
2018-04-17 06:49:20,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1258 15655
2018-04-17 06:49:20,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:20,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1292 15701
2018-04-17 06:49:20,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1326 15746
2018-04-17 06:49:21,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:49:21,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1360 15791
2018-04-17 06:59:05,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6903
2018-04-17 06:59:12,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6952
2018-04-17 06:59:12,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7008
2018-04-17 06:59:12,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 136 7063
2018-04-17 06:59:12,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7108
2018-04-17 06:59:12,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7163
2018-04-17 06:59:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7213
2018-04-17 06:59:12,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7274
2018-04-17 06:59:12,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7321
2018-04-17 06:59:12,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7368
2018-04-17 06:59:12,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7413
2018-04-17 06:59:12,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:12,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 408 7459
2018-04-17 06:59:12,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 442 9571
2018-04-17 06:59:14,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 476 9620
2018-04-17 06:59:14,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9673
2018-04-17 06:59:14,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9748
2018-04-17 06:59:14,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:14,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 578 9793
2018-04-17 06:59:14,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 612 9837
2018-04-17 06:59:15,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 646 9882
2018-04-17 06:59:15,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 680 9926
2018-04-17 06:59:15,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 714 9973
2018-04-17 06:59:15,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 748 10020
2018-04-17 06:59:15,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 782 10073
2018-04-17 06:59:15,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 816 10119
2018-04-17 06:59:15,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 850 10165
2018-04-17 06:59:15,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 884 10212
2018-04-17 06:59:15,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 918 10265
2018-04-17 06:59:15,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 952 10320
2018-04-17 06:59:15,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 986 10369
2018-04-17 06:59:15,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1020 10413
2018-04-17 06:59:15,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1054 10458
2018-04-17 06:59:15,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1088 10503
2018-04-17 06:59:15,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1122 10548
2018-04-17 06:59:15,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 1156 10594
2018-04-17 06:59:15,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1190 10656
2018-04-17 06:59:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1224 10716
2018-04-17 06:59:15,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1258 10761
2018-04-17 06:59:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1292 10806
2018-04-17 06:59:16,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1326 10850
2018-04-17 06:59:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 06:59:16,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1360 10899
2018-04-17 07:09:05,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 07:09:05,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-17 07:09:05,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-17 07:09:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-17 07:09:05,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 170 245
2018-04-17 07:09:05,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-17 07:09:05,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 238 338
2018-04-17 07:09:05,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 272 383
2018-04-17 07:09:05,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-17 07:09:05,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 340 473
2018-04-17 07:09:05,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 374 519
2018-04-17 07:09:05,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 408 569
2018-04-17 07:09:05,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 442 619
2018-04-17 07:09:05,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 476 680
2018-04-17 07:09:05,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 510 757
2018-04-17 07:09:05,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 544 807
2018-04-17 07:09:05,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:05,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 578 867
2018-04-17 07:09:05,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 612 2990
2018-04-17 07:09:08,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 646 3036
2018-04-17 07:09:08,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 680 3081
2018-04-17 07:09:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 714 3127
2018-04-17 07:09:08,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 748 3177
2018-04-17 07:09:08,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 782 3230
2018-04-17 07:09:08,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 816 3277
2018-04-17 07:09:08,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 850 3328
2018-04-17 07:09:08,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 884 3377
2018-04-17 07:09:08,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 918 3427
2018-04-17 07:09:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 952 3472
2018-04-17 07:09:08,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3517
2018-04-17 07:09:08,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 1020 3568
2018-04-17 07:09:08,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1054 3621
2018-04-17 07:09:08,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1088 3666
2018-04-17 07:09:08,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1122 3711
2018-04-17 07:09:08,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1156 3757
2018-04-17 07:09:08,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:08,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 1190 3816
2018-04-17 07:09:08,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1224 10498
2018-04-17 07:09:15,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1258 10551
2018-04-17 07:09:15,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1292 10600
2018-04-17 07:09:15,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1326 10656
2018-04-17 07:09:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:09:15,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1360 10710
2018-04-17 07:19:05,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2808
2018-04-17 07:19:07,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2863
2018-04-17 07:19:07,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10094
2018-04-17 07:19:15,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10140
2018-04-17 07:19:15,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10186
2018-04-17 07:19:15,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10231
2018-04-17 07:19:15,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 238 10280
2018-04-17 07:19:15,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10325
2018-04-17 07:19:15,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10371
2018-04-17 07:19:15,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10416
2018-04-17 07:19:15,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10460
2018-04-17 07:19:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10505
2018-04-17 07:19:15,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:15,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10551
2018-04-17 07:19:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 476 13033
2018-04-17 07:19:18,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13083
2018-04-17 07:19:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13133
2018-04-17 07:19:18,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 578 13184
2018-04-17 07:19:18,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13234
2018-04-17 07:19:18,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13285
2018-04-17 07:19:18,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13335
2018-04-17 07:19:18,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13384
2018-04-17 07:19:18,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13434
2018-04-17 07:19:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13485
2018-04-17 07:19:18,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13542
2018-04-17 07:19:18,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 850 13592
2018-04-17 07:19:18,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 884 13643
2018-04-17 07:19:18,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:18,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13699
2018-04-17 07:19:18,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 952 13750
2018-04-17 07:19:19,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 986 13800
2018-04-17 07:19:19,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1020 13850
2018-04-17 07:19:19,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1054 13900
2018-04-17 07:19:19,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1088 13950
2018-04-17 07:19:19,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 1122 14000
2018-04-17 07:19:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1156 14049
2018-04-17 07:19:19,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1190 14099
2018-04-17 07:19:19,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1224 14149
2018-04-17 07:19:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1258 14207
2018-04-17 07:19:19,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1292 14259
2018-04-17 07:19:19,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1326 14316
2018-04-17 07:19:19,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:19:19,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1360 14366
2018-04-17 07:29:05,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2962
2018-04-17 07:29:08,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3016
2018-04-17 07:29:08,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3070
2018-04-17 07:29:08,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3125
2018-04-17 07:29:08,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3179
2018-04-17 07:29:08,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3233
2018-04-17 07:29:08,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3287
2018-04-17 07:29:08,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3340
2018-04-17 07:29:08,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 306 3401
2018-04-17 07:29:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3455
2018-04-17 07:29:08,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 374 3508
2018-04-17 07:29:08,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 408 3562
2018-04-17 07:29:08,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 442 3616
2018-04-17 07:29:08,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 476 3672
2018-04-17 07:29:08,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 510 3726
2018-04-17 07:29:08,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 544 3780
2018-04-17 07:29:08,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:08,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 578 3841
2018-04-17 07:29:08,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 612 3895
2018-04-17 07:29:09,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 646 3949
2018-04-17 07:29:09,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 680 4002
2018-04-17 07:29:09,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 714 4056
2018-04-17 07:29:09,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 748 4110
2018-04-17 07:29:09,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 782 4164
2018-04-17 07:29:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 816 4218
2018-04-17 07:29:09,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 850 4272
2018-04-17 07:29:09,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 884 4326
2018-04-17 07:29:09,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 918 4380
2018-04-17 07:29:09,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 952 4435
2018-04-17 07:29:09,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 986 4491
2018-04-17 07:29:09,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 1020 4545
2018-04-17 07:29:09,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1054 4599
2018-04-17 07:29:09,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1088 4654
2018-04-17 07:29:09,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1122 4708
2018-04-17 07:29:09,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1156 4763
2018-04-17 07:29:09,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:09,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1190 4821
2018-04-17 07:29:09,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:10,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1224 4875
2018-04-17 07:29:10,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:10,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1258 4933
2018-04-17 07:29:10,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:10,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1292 4987
2018-04-17 07:29:10,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:10,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 1326 5041
2018-04-17 07:29:10,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 07:29:10,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 1360 5095
