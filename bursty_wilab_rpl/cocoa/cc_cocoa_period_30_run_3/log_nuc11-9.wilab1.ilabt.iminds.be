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
2018-04-18 00:01:46,833 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-18 00:01:46,997 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 00:01:46,997 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 00:01:49,070 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f692bfbd320>
2018-04-18 00:01:50,091 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 00:01:50,099 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 00:01:50,104 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 00:01:50,107 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 00:01:50,107 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:50,110 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 00:01:50,110 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-18 00:01:50,110 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 00:01:50,111 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 00:01:50,349 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 00:01:50,349 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 00:01:50,349 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 00:01:50,349 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 00:01:51,336 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 00:02:18,304 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-18 00:03:16,525 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 00:03:22,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:24,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:26,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:28,642 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:30,671 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:31,672 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:32,674 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:32,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:32,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:33,677 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 00:03:33,678 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 00:03:33,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 00:03:33,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 00:03:33,678 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 00:03:33,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 00:03:36,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 00:03:36,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 00:13:36,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-18 00:13:36,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-18 00:13:36,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-18 00:13:36,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-18 00:13:36,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-18 00:13:36,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-18 00:13:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-18 00:13:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 272 356
2018-04-18 00:13:36,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 306 412
2018-04-18 00:13:36,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 340 457
2018-04-18 00:13:36,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 374 496
2018-04-18 00:13:36,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 408 540
2018-04-18 00:13:36,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 442 581
2018-04-18 00:13:36,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 476 628
2018-04-18 00:13:36,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 510 719
2018-04-18 00:13:36,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 544 763
2018-04-18 00:13:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 722 578 800
2018-04-18 00:13:36,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 612 848
2018-04-18 00:13:36,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:36,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 646 888
2018-04-18 00:13:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 680 932
2018-04-18 00:13:37,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 714 969
2018-04-18 00:13:37,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 748 1008
2018-04-18 00:13:37,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 782 1046
2018-04-18 00:13:37,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 816 1085
2018-04-18 00:13:37,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 758 850 1121
2018-04-18 00:13:37,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 884 1159
2018-04-18 00:13:37,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 918 1201
2018-04-18 00:13:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 952 1242
2018-04-18 00:13:37,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 986 1282
2018-04-18 00:13:37,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:13:37,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 1020 1322
2018-04-18 00:23:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:36,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-18 00:23:36,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 68 1523
2018-04-18 00:23:37,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 102 1563
2018-04-18 00:23:37,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 136 1605
2018-04-18 00:23:37,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 170 1658
2018-04-18 00:23:37,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 204 1705
2018-04-18 00:23:37,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 238 1753
2018-04-18 00:23:37,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 272 1790
2018-04-18 00:23:37,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 306 1830
2018-04-18 00:23:37,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:37,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 340 1877
2018-04-18 00:23:37,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 374 1972
2018-04-18 00:23:38,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 408 2016
2018-04-18 00:23:38,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 442 2064
2018-04-18 00:23:38,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 476 2101
2018-04-18 00:23:38,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 510 2146
2018-04-18 00:23:38,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 544 2191
2018-04-18 00:23:38,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 578 2269
2018-04-18 00:23:38,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 612 2316
2018-04-18 00:23:38,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 646 2352
2018-04-18 00:23:38,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 680 2392
2018-04-18 00:23:38,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 714 2429
2018-04-18 00:23:38,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 748 2538
2018-04-18 00:23:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 782 2580
2018-04-18 00:23:38,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 816 2632
2018-04-18 00:23:38,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 850 2683
2018-04-18 00:23:38,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 323 884 2734
2018-04-18 00:23:38,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 918 2785
2018-04-18 00:23:38,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:38,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 952 2836
2018-04-18 00:23:38,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 986 2896
2018-04-18 00:23:39,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:23:39,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 346 1020 2946
2018-04-18 00:33:36,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 00:33:36,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 68 78
2018-04-18 00:33:36,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 886 102 115
2018-04-18 00:33:36,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 900 136 151
2018-04-18 00:33:36,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 904 170 188
2018-04-18 00:33:36,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 906 204 225
2018-04-18 00:33:36,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 238 275
2018-04-18 00:33:36,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 272 317
2018-04-18 00:33:36,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-18 00:33:36,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-18 00:33:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-18 00:33:36,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-18 00:33:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-18 00:33:36,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 476 564
2018-04-18 00:33:36,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 510 601
2018-04-18 00:33:36,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 544 640
2018-04-18 00:33:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 578 686
2018-04-18 00:33:36,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 612 727
2018-04-18 00:33:36,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 646 812
2018-04-18 00:33:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 680 848
2018-04-18 00:33:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:36,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 714 886
2018-04-18 00:33:36,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 748 923
2018-04-18 00:33:37,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 782 965
2018-04-18 00:33:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 816 1001
2018-04-18 00:33:37,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 850 1038
2018-04-18 00:33:37,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 884 1077
2018-04-18 00:33:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 918 1114
2018-04-18 00:33:37,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 952 1152
2018-04-18 00:33:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 986 1189
2018-04-18 00:33:37,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:33:37,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 1020 1228
2018-04-18 00:43:36,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-18 00:43:36,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-18 00:43:36,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-18 00:43:36,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-18 00:43:36,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 170 220
2018-04-18 00:43:36,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-18 00:43:36,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-18 00:43:36,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 272 427
2018-04-18 00:43:36,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-18 00:43:36,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 340 511
2018-04-18 00:43:36,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-18 00:43:36,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 408 586
2018-04-18 00:43:36,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-18 00:43:36,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 476 667
2018-04-18 00:43:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 510 749
2018-04-18 00:43:36,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 832
2018-04-18 00:43:36,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:36,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 578 880
2018-04-18 00:43:36,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 612 917
2018-04-18 00:43:37,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 646 1048
2018-04-18 00:43:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 680 1086
2018-04-18 00:43:37,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 630 714 1132
2018-04-18 00:43:37,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 748 1170
2018-04-18 00:43:37,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 782 1212
2018-04-18 00:43:37,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 816 1253
2018-04-18 00:43:37,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 850 1299
2018-04-18 00:43:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 884 1344
2018-04-18 00:43:37,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 918 1388
2018-04-18 00:43:37,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 952 1425
2018-04-18 00:43:37,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 986 1464
2018-04-18 00:43:37,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:43:37,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1020 1503
2018-04-18 00:53:36,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-18 00:53:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-18 00:53:36,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-18 00:53:36,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-18 00:53:36,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-18 00:53:36,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-18 00:53:36,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-18 00:53:36,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-18 00:53:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 306 358
2018-04-18 00:53:36,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 858 340 396
2018-04-18 00:53:36,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-18 00:53:36,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 408 476
2018-04-18 00:53:36,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 442 522
2018-04-18 00:53:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 476 564
2018-04-18 00:53:36,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 510 618
2018-04-18 00:53:36,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-18 00:53:36,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 578 691
2018-04-18 00:53:36,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 612 730
2018-04-18 00:53:36,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 646 768
2018-04-18 00:53:36,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 680 808
2018-04-18 00:53:36,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:36,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 714 847
2018-04-18 00:53:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 748 885
2018-04-18 00:53:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 782 923
2018-04-18 00:53:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 849 816 961
2018-04-18 00:53:37,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 850 998
2018-04-18 00:53:37,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 884 1036
2018-04-18 00:53:37,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 918 1075
2018-04-18 00:53:37,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 952 1115
2018-04-18 00:53:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 986 1154
2018-04-18 00:53:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 00:53:37,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 856 1020 1191
