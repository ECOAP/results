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
2018-04-16 19:13:11,374 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-16 19:13:11,538 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 19:13:11,538 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 19:13:13,605 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f15c21da2b0>
2018-04-16 19:13:14,625 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 19:13:14,631 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 19:13:14,635 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 19:13:14,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 19:13:14,639 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,641 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 19:13:14,642 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 19:13:14,643 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 19:13:14,890 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 19:13:14,890 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 19:13:14,890 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 19:13:14,890 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 19:13:15,877 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 19:13:42,922 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-16 19:14:42,864 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 19:14:47,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:49,240 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:51,267 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:53,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:55,322 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:56,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:57,326 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 19:14:57,327 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:57,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:57,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:57,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 19:14:58,329 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 19:14:58,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 19:14:58,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 19:15:01,933 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 19:15:01,935 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-16 19:25:01,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:01,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:25:01,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 68 79
2018-04-16 19:25:02,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 102 119
2018-04-16 19:25:02,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 136 156
2018-04-16 19:25:02,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 170 195
2018-04-16 19:25:02,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 204 234
2018-04-16 19:25:02,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 238 273
2018-04-16 19:25:02,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 871 272 312
2018-04-16 19:25:02,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 861 306 355
2018-04-16 19:25:02,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-16 19:25:02,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 374 444
2018-04-16 19:25:02,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 408 488
2018-04-16 19:25:02,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 442 533
2018-04-16 19:25:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-16 19:25:02,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 510 622
2018-04-16 19:25:02,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 544 666
2018-04-16 19:25:02,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 578 710
2018-04-16 19:25:02,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 612 746
2018-04-16 19:25:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 646 783
2018-04-16 19:25:02,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:25:02,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 680 826
2018-04-16 19:35:01,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:01,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 19:35:01,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 19:35:02,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 19:35:02,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-16 19:35:02,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-16 19:35:02,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 204 242
2018-04-16 19:35:02,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 238 280
2018-04-16 19:35:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 272 319
2018-04-16 19:35:02,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 306 359
2018-04-16 19:35:02,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 340 400
2018-04-16 19:35:02,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 374 439
2018-04-16 19:35:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-16 19:35:02,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 442 517
2018-04-16 19:35:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 476 555
2018-04-16 19:35:02,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 510 593
2018-04-16 19:35:02,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 544 631
2018-04-16 19:35:02,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 578 668
2018-04-16 19:35:02,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 612 716
2018-04-16 19:35:02,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 646 761
2018-04-16 19:35:02,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:35:02,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 680 805
2018-04-16 19:45:01,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-16 19:45:02,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-16 19:45:02,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-16 19:45:02,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-16 19:45:02,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:02,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-16 19:45:02,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2694
2018-04-16 19:45:04,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2733
2018-04-16 19:45:04,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2775
2018-04-16 19:45:04,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2817
2018-04-16 19:45:04,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 340 2856
2018-04-16 19:45:04,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 374 2895
2018-04-16 19:45:04,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 408 2934
2018-04-16 19:45:04,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:04,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 442 2977
2018-04-16 19:45:04,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 476 3013
2018-04-16 19:45:05,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 510 3050
2018-04-16 19:45:05,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3089
2018-04-16 19:45:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3128
2018-04-16 19:45:05,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3166
2018-04-16 19:45:05,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3205
2018-04-16 19:45:05,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:45:05,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 680 3246
2018-04-16 19:55:01,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-16 19:55:02,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 19:55:02,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 19:55:02,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 19:55:02,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 170 202
2018-04-16 19:55:02,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-16 19:55:02,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 238 341
2018-04-16 19:55:02,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-16 19:55:02,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 306 428
2018-04-16 19:55:02,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 340 472
2018-04-16 19:55:02,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 374 517
2018-04-16 19:55:02,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 408 561
2018-04-16 19:55:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 442 606
2018-04-16 19:55:02,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 476 651
2018-04-16 19:55:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 510 687
2018-04-16 19:55:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 544 726
2018-04-16 19:55:02,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 578 767
2018-04-16 19:55:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 827
2018-04-16 19:55:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 646 874
2018-04-16 19:55:02,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 19:55:22,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20462
2018-04-16 20:05:02,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 20:05:02,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 68 80
2018-04-16 20:05:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-16 20:05:02,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-16 20:05:02,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 170 205
2018-04-16 20:05:02,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 204 267
2018-04-16 20:05:02,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-16 20:05:02,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 272 348
2018-04-16 20:05:02,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 306 393
2018-04-16 20:05:02,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 340 437
2018-04-16 20:05:02,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 374 505
2018-04-16 20:05:02,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 408 556
2018-04-16 20:05:02,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-16 20:05:02,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-16 20:05:02,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 510 685
2018-04-16 20:05:02,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 544 724
2018-04-16 20:05:02,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 578 768
2018-04-16 20:05:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 612 813
2018-04-16 20:05:02,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:02,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 646 864
2018-04-16 20:05:02,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-16 20:05:05,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 680 2983
