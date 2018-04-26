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
2018-04-18 00:01:44,279 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-18 00:01:44,446 - MainThread - SensorNodeFactory - INFO - b''
2018-04-18 00:01:44,447 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:46,518 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f73a2f14e48>
2018-04-18 00:01:47,540 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:47,548 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:47,553 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:47,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:47,556 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:47,558 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:47,558 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-18 00:01:47,558 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:47,559 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:47,798 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:47,798 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:48,785 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:15,697 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:02:17,697 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:13,912 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 00:03:20,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:22,644 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:24,673 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:26,700 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:28,727 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:29,729 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:30,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:30,731 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:31,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:31,733 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:31,733 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:31,733 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:31,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:31,734 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:45,708 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:45,710 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:45,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:45,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-18 00:13:45,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:45,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-18 00:13:45,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:49,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 102 4057
2018-04-18 00:13:49,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:49,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 136 4097
2018-04-18 00:13:49,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:53,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7627
2018-04-18 00:13:53,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 204 8334
2018-04-18 00:13:54,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 238 8374
2018-04-18 00:13:54,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 272 8419
2018-04-18 00:13:54,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8459
2018-04-18 00:13:54,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 340 8505
2018-04-18 00:13:54,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 374 8543
2018-04-18 00:13:54,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8582
2018-04-18 00:13:54,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 442 8621
2018-04-18 00:13:54,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8659
2018-04-18 00:13:54,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 510 8700
2018-04-18 00:13:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 544 8741
2018-04-18 00:13:54,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 578 8825
2018-04-18 00:13:54,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8861
2018-04-18 00:13:54,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 646 8900
2018-04-18 00:13:54,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8942
2018-04-18 00:13:54,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8977
2018-04-18 00:13:54,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9016
2018-04-18 00:13:54,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9053
2018-04-18 00:13:54,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:54,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9091
2018-04-18 00:13:54,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9146
2018-04-18 00:13:55,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 884 9193
2018-04-18 00:13:55,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9230
2018-04-18 00:13:55,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9303
2018-04-18 00:13:55,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9354
2018-04-18 00:13:55,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:55,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1020 9396
2018-04-18 00:23:45,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-18 00:23:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 68 1136
2018-04-18 00:23:46,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:46,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 102 1201
2018-04-18 00:23:46,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:48,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 136 2314
2018-04-18 00:23:48,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 170 5615
2018-04-18 00:23:51,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 204 5655
2018-04-18 00:23:51,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 238 5696
2018-04-18 00:23:51,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 272 5735
2018-04-18 00:23:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 306 5774
2018-04-18 00:23:51,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5813
2018-04-18 00:23:51,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5850
2018-04-18 00:23:51,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5889
2018-04-18 00:23:51,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5927
2018-04-18 00:23:51,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5967
2018-04-18 00:23:51,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6015
2018-04-18 00:23:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6075
2018-04-18 00:23:51,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:51,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6137
2018-04-18 00:23:51,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6173
2018-04-18 00:23:52,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 646 6212
2018-04-18 00:23:52,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 680 6252
2018-04-18 00:23:52,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 714 6290
2018-04-18 00:23:52,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 748 6329
2018-04-18 00:23:52,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6367
2018-04-18 00:23:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 816 6407
2018-04-18 00:23:52,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 850 6444
2018-04-18 00:23:52,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 884 6483
2018-04-18 00:23:52,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 918 6522
2018-04-18 00:23:52,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 952 6566
2018-04-18 00:23:52,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 986 6607
2018-04-18 00:23:52,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:52,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 1020 6643
2018-04-18 00:33:45,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 34 4378
2018-04-18 00:33:50,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4420
2018-04-18 00:33:50,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4458
2018-04-18 00:33:50,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4496
2018-04-18 00:33:50,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4550
2018-04-18 00:33:50,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4593
2018-04-18 00:33:50,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4652
2018-04-18 00:33:50,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 272 4699
2018-04-18 00:33:50,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 306 5115
2018-04-18 00:33:50,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:50,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 340 5155
2018-04-18 00:33:50,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5197
2018-04-18 00:33:51,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5238
2018-04-18 00:33:51,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 442 5279
2018-04-18 00:33:51,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 476 5339
2018-04-18 00:33:51,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 510 5385
2018-04-18 00:33:51,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 544 5533
2018-04-18 00:33:51,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 578 5578
2018-04-18 00:33:51,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 612 5619
2018-04-18 00:33:51,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 646 5661
2018-04-18 00:33:51,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 680 5702
2018-04-18 00:33:51,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 714 5743
2018-04-18 00:33:51,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 748 5784
2018-04-18 00:33:51,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 782 5826
2018-04-18 00:33:51,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 816 5867
2018-04-18 00:33:51,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 850 5908
2018-04-18 00:33:51,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 6001
2018-04-18 00:33:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 918 6077
2018-04-18 00:33:51,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:51,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 952 6152
2018-04-18 00:33:51,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 986 6216
2018-04-18 00:33:52,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:52,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 1020 6257
2018-04-18 00:43:45,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-18 00:43:45,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-18 00:43:45,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-18 00:43:45,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-18 00:43:45,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-18 00:43:46,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 204 330
2018-04-18 00:43:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-18 00:43:46,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 272 440
2018-04-18 00:43:46,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 306 503
2018-04-18 00:43:46,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-18 00:43:46,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 374 707
2018-04-18 00:43:46,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 408 791
2018-04-18 00:43:46,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:46,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 442 855
2018-04-18 00:43:46,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:49,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 476 3931
2018-04-18 00:43:49,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:49,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 510 3976
2018-04-18 00:43:49,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:49,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 544 4047
2018-04-18 00:43:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:49,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 578 4107
2018-04-18 00:43:49,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:50,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 612 4485
2018-04-18 00:43:50,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:50,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 646 4702
2018-04-18 00:43:50,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 680 5429
2018-04-18 00:43:51,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 714 5510
2018-04-18 00:43:51,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 748 5586
2018-04-18 00:43:51,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 782 5641
2018-04-18 00:43:51,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 816 5701
2018-04-18 00:43:51,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 850 5752
2018-04-18 00:43:51,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 884 5802
2018-04-18 00:43:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 918 5859
2018-04-18 00:43:51,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:51,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 952 5909
2018-04-18 00:43:51,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 986 6400
2018-04-18 00:43:52,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:52,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1020 6466
2018-04-18 00:53:45,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:45,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-18 00:53:45,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:47,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 68 1556
2018-04-18 00:53:47,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2220
2018-04-18 00:53:48,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:48,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3174
2018-04-18 00:53:48,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 170 4268
2018-04-18 00:53:50,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 204 4320
2018-04-18 00:53:50,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 238 4368
2018-04-18 00:53:50,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 272 4422
2018-04-18 00:53:50,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 306 4467
2018-04-18 00:53:50,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 340 4513
2018-04-18 00:53:50,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 374 4557
2018-04-18 00:53:50,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 408 4602
2018-04-18 00:53:50,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 442 4647
2018-04-18 00:53:50,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 476 4692
2018-04-18 00:53:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 510 4737
2018-04-18 00:53:50,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 544 4785
2018-04-18 00:53:50,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 578 4843
2018-04-18 00:53:50,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 612 4890
2018-04-18 00:53:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 646 4946
2018-04-18 00:53:50,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 680 5004
2018-04-18 00:53:50,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 714 5057
2018-04-18 00:53:50,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:50,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 748 5102
2018-04-18 00:53:50,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 782 5147
2018-04-18 00:53:51,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 816 5192
2018-04-18 00:53:51,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 162 850 5237
2018-04-18 00:53:51,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 884 5282
2018-04-18 00:53:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 918 5327
2018-04-18 00:53:51,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 952 5434
2018-04-18 00:53:51,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 986 5485
2018-04-18 00:53:51,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:51,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 1020 5545
