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
2018-04-18 04:46:57,615 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-18 04:46:57,778 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 04:46:57,778 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 04:46:59,848 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f16f3c39b70>
2018-04-18 04:47:00,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 04:47:00,877 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 04:47:00,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 04:47:00,883 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 04:47:00,884 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:00,885 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 04:47:00,885 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 04:47:00,886 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 04:47:01,130 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 04:47:01,130 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 04:47:01,130 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 04:47:01,131 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 04:47:02,118 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 04:47:29,159 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-18 04:48:30,635 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-18 04:48:34,040 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:36,068 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:38,097 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:40,124 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:42,153 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:43,154 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:44,156 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 04:48:44,156 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:44,157 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:45,159 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 04:48:45,159 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 04:48:45,160 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 04:48:45,161 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 04:48:45,161 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 04:48:55,810 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 04:48:55,811 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 04:58:55,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:55,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-18 04:58:55,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:55,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-18 04:58:55,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:55,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-18 04:58:55,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:58:56,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-18 04:58:56,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16951
2018-04-18 04:59:13,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17008
2018-04-18 04:59:13,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17075
2018-04-18 04:59:13,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17128
2018-04-18 04:59:13,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17204
2018-04-18 04:59:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17257
2018-04-18 04:59:13,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17314
2018-04-18 04:59:13,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17393
2018-04-18 04:59:13,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17462
2018-04-18 04:59:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17522
2018-04-18 04:59:13,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17588
2018-04-18 04:59:13,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:13,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17649
2018-04-18 04:59:13,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20104
2018-04-18 04:59:16,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20173
2018-04-18 04:59:16,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20231
2018-04-18 04:59:16,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 04:59:16,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20294
2018-04-18 05:08:55,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2581
2018-04-18 05:08:58,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2655
2018-04-18 05:08:58,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2721
2018-04-18 05:08:58,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2775
2018-04-18 05:08:58,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2832
2018-04-18 05:08:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2889
2018-04-18 05:08:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2953
2018-04-18 05:08:58,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3010
2018-04-18 05:08:58,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3063
2018-04-18 05:08:58,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:58,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3120
2018-04-18 05:08:58,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:08:59,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 374 3173
2018-04-18 05:08:59,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:02,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6124
2018-04-18 05:09:02,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:04,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8728
2018-04-18 05:09:04,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 476 8789
2018-04-18 05:09:04,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:07,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11775
2018-04-18 05:09:07,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:07,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11828
2018-04-18 05:09:07,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:07,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11881
2018-04-18 05:09:07,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:07,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11935
2018-04-18 05:09:07,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:08,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11991
2018-04-18 05:09:08,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:09:10,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14851
2018-04-18 05:18:55,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2445
2018-04-18 05:18:58,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2514
2018-04-18 05:18:58,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 102 2568
2018-04-18 05:18:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 136 2637
2018-04-18 05:18:58,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2691
2018-04-18 05:18:58,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 204 2745
2018-04-18 05:18:58,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2798
2018-04-18 05:18:58,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2851
2018-04-18 05:18:58,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2911
2018-04-18 05:18:58,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 340 2976
2018-04-18 05:18:58,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:58,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 374 3042
2018-04-18 05:18:58,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 408 3109
2018-04-18 05:18:59,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 442 3209
2018-04-18 05:18:59,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 476 3268
2018-04-18 05:18:59,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:18:59,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 510 3339
2018-04-18 05:18:59,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:01,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 544 5416
2018-04-18 05:19:01,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:01,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 578 5477
2018-04-18 05:19:01,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:04,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8437
2018-04-18 05:19:04,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:04,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 646 8491
2018-04-18 05:19:04,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:19:04,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8548
2018-04-18 05:28:55,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:58,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2945
2018-04-18 05:28:58,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:58,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3003
2018-04-18 05:28:58,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:58,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3074
2018-04-18 05:28:58,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3131
2018-04-18 05:28:59,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3184
2018-04-18 05:28:59,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3242
2018-04-18 05:28:59,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3305
2018-04-18 05:28:59,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3391
2018-04-18 05:28:59,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:28:59,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3467
2018-04-18 05:28:59,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:01,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 340 5956
2018-04-18 05:29:01,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:01,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6024
2018-04-18 05:29:01,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:02,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 408 6135
2018-04-18 05:29:02,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 442 8858
2018-04-18 05:29:04,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8912
2018-04-18 05:29:04,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:04,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 510 8969
2018-04-18 05:29:04,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 544 9022
2018-04-18 05:29:05,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:05,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 578 9076
2018-04-18 05:29:05,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:07,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11139
2018-04-18 05:29:07,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:07,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11205
2018-04-18 05:29:07,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:29:07,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11271
2018-04-18 05:38:55,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:04,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8547
2018-04-18 05:39:04,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11431
2018-04-18 05:39:07,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11498
2018-04-18 05:39:07,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11559
2018-04-18 05:39:07,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11621
2018-04-18 05:39:07,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11684
2018-04-18 05:39:07,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11768
2018-04-18 05:39:07,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11830
2018-04-18 05:39:07,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:07,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11892
2018-04-18 05:39:07,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11953
2018-04-18 05:39:08,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 12015
2018-04-18 05:39:08,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:08,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 408 12078
2018-04-18 05:39:08,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14381
2018-04-18 05:39:10,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14443
2018-04-18 05:39:10,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14524
2018-04-18 05:39:10,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14604
2018-04-18 05:39:10,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14680
2018-04-18 05:39:10,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14751
2018-04-18 05:39:10,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:10,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 646 14830
2018-04-18 05:39:10,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:39:11,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 680 14909
