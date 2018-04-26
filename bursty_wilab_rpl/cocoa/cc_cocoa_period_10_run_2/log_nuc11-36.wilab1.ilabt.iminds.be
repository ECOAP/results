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
2018-04-17 01:51:35,999 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-17 01:51:36,165 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:51:36,166 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:38,227 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6cbb3f8208>
2018-04-17 01:51:39,248 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:39,257 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:39,260 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:39,264 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:39,265 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:39,267 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:39,267 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-17 01:51:39,268 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:39,268 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:39,268 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:39,268 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:39,269 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:39,269 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:39,269 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:39,269 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:39,517 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:39,517 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:39,517 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:39,517 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:40,505 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:52:07,507 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:53:12,615 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:14,641 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:16,669 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:18,697 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:20,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:21,726 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:22,728 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:22,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:22,728 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:22,728 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:22,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:22,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:22,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:22,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:23,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:23,731 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:23,731 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:23,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:23,733 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:38,245 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:38,247 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:38,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:41,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3019
2018-04-17 02:03:41,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:51,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 12700
2018-04-17 02:03:51,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:51,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 12804
2018-04-17 02:03:51,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:51,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 136 12887
2018-04-17 02:03:51,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:51,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 170 12966
2018-04-17 02:03:51,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:51,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 204 13046
2018-04-17 02:03:51,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:02,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23541
2018-04-17 02:04:02,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:02,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23611
2018-04-17 02:04:02,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:02,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23684
2018-04-17 02:04:02,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:04:02,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 340 23754
2018-04-17 02:13:38,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:45,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7324
2018-04-17 02:13:45,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:45,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7417
2018-04-17 02:13:45,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:45,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7500
2018-04-17 02:13:45,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:45,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7586
2018-04-17 02:13:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7670
2018-04-17 02:13:46,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7752
2018-04-17 02:13:46,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7839
2018-04-17 02:13:46,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7927
2018-04-17 02:13:46,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 8012
2018-04-17 02:13:46,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:46,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 340 8096
2018-04-17 02:23:38,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 5870
2018-04-17 02:23:44,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5958
2018-04-17 02:23:44,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6053
2018-04-17 02:23:44,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6148
2018-04-17 02:23:44,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6236
2018-04-17 02:23:44,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6327
2018-04-17 02:23:44,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6448
2018-04-17 02:23:44,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:44,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6542
2018-04-17 02:23:44,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:45,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6638
2018-04-17 02:23:45,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:45,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6726
2018-04-17 02:33:38,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:47,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8970
2018-04-17 02:33:47,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:48,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10476
2018-04-17 02:33:48,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10546
2018-04-17 02:33:49,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10607
2018-04-17 02:33:49,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10673
2018-04-17 02:33:49,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10736
2018-04-17 02:33:49,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10798
2018-04-17 02:33:49,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10860
2018-04-17 02:33:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10926
2018-04-17 02:33:49,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:49,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 10987
2018-04-17 02:43:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:45,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7098
2018-04-17 02:43:45,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:45,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7179
2018-04-17 02:43:45,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:45,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7260
2018-04-17 02:43:45,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:47,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9345
2018-04-17 02:43:47,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:47,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9450
2018-04-17 02:43:47,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11998
2018-04-17 02:43:50,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:50,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12091
2018-04-17 02:43:50,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14854
2018-04-17 02:43:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14924
2018-04-17 02:43:53,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:53,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15002
