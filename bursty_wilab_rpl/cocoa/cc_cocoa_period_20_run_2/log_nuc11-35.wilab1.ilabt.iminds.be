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
2018-04-17 03:45:59,882 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-17 03:46:00,047 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 03:46:00,047 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 03:46:02,112 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f61709c4278>
2018-04-17 03:46:03,132 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 03:46:03,141 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 03:46:03,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 03:46:03,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 03:46:03,149 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:03,151 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 03:46:03,151 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-17 03:46:03,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 03:46:03,152 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 03:46:03,398 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 03:46:03,398 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 03:46:03,399 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 03:46:03,399 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 03:46:04,386 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 03:46:31,316 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 03:46:33,317 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 03:47:35,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:37,864 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:39,892 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:41,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:43,949 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:44,951 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:45,953 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 03:47:45,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:45,953 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:45,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:45,954 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:45,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:45,954 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:45,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:46,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 03:47:46,956 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 03:47:46,956 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 03:47:46,956 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 03:47:46,957 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 03:47:50,666 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 03:47:50,667 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 03:57:50,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:50,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-17 03:57:50,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:50,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 68 120
2018-04-17 03:57:50,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:53,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2934
2018-04-17 03:57:53,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6365
2018-04-17 03:57:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:58,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7968
2018-04-17 03:57:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:58,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8058
2018-04-17 03:57:58,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:58,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8138
2018-04-17 03:57:58,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8218
2018-04-17 03:57:59,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8298
2018-04-17 03:57:59,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8377
2018-04-17 03:57:59,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8464
2018-04-17 03:57:59,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 408 8548
2018-04-17 03:57:59,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 442 8744
2018-04-17 03:57:59,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:57:59,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 476 8823
2018-04-17 03:57:59,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:00,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9602
2018-04-17 03:58:00,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:09,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18482
2018-04-17 03:58:09,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19251
2018-04-17 03:58:10,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19327
2018-04-17 03:58:10,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:10,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19389
2018-04-17 03:58:10,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 03:58:11,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 680 20857
2018-04-17 04:07:50,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:50,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-17 04:07:50,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 68 1401
2018-04-17 04:07:52,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 102 1479
2018-04-17 04:07:52,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 136 1545
2018-04-17 04:07:52,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 170 1616
2018-04-17 04:07:52,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 204 1695
2018-04-17 04:07:52,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 238 1762
2018-04-17 04:07:52,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 272 1836
2018-04-17 04:07:52,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 306 1911
2018-04-17 04:07:52,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 340 1981
2018-04-17 04:07:52,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 374 2048
2018-04-17 04:07:52,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 408 2114
2018-04-17 04:07:52,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 442 2181
2018-04-17 04:07:52,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:52,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 476 2259
2018-04-17 04:07:52,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 510 5990
2018-04-17 04:07:56,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:56,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6110
2018-04-17 04:07:56,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 578 6203
2018-04-17 04:07:57,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 612 6290
2018-04-17 04:07:57,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 646 6357
2018-04-17 04:07:57,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:07:57,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 680 6433
2018-04-17 04:17:50,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:10,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19146
2018-04-17 04:18:10,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 28145
2018-04-17 04:18:19,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 28214
2018-04-17 04:18:19,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 28284
2018-04-17 04:18:19,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 28351
2018-04-17 04:18:19,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:19,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28417
2018-04-17 04:18:19,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28970
2018-04-17 04:18:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 29037
2018-04-17 04:18:20,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 29104
2018-04-17 04:18:20,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 29170
2018-04-17 04:18:20,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 29245
2018-04-17 04:18:20,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29312
2018-04-17 04:18:20,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29394
2018-04-17 04:18:20,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29461
2018-04-17 04:18:20,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29531
2018-04-17 04:18:20,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29598
2018-04-17 04:18:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29672
2018-04-17 04:18:20,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:20,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29739
2018-04-17 04:18:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29806
2018-04-17 04:18:21,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:18:21,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 29872
2018-04-17 04:27:50,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:12,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 21849
2018-04-17 04:28:12,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21976
2018-04-17 04:28:13,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 22047
2018-04-17 04:28:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:13,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 22123
2018-04-17 04:28:13,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:22,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31280
2018-04-17 04:28:22,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:30,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39497
2018-04-17 04:28:30,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:30,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39581
2018-04-17 04:28:30,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:34,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 42569
2018-04-17 04:28:34,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:34,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42666
2018-04-17 04:28:34,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:34,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42759
2018-04-17 04:28:34,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:34,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42883
2018-04-17 04:28:34,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:35,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43879
2018-04-17 04:28:35,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:35,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44473
2018-04-17 04:28:35,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44561
2018-04-17 04:28:36,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44645
2018-04-17 04:28:36,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44728
2018-04-17 04:28:36,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44816
2018-04-17 04:28:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44904
2018-04-17 04:28:36,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44992
2018-04-17 04:28:36,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:28:36,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 45116
2018-04-17 04:37:50,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-17 04:37:50,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:50,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 68 198
2018-04-17 04:37:50,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 319 102 319
2018-04-17 04:37:51,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 136 401
2018-04-17 04:37:51,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 170 485
2018-04-17 04:37:51,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 353 204 577
2018-04-17 04:37:51,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 351 238 677
2018-04-17 04:37:51,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 272 780
2018-04-17 04:37:51,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 306 898
2018-04-17 04:37:51,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 340 998
2018-04-17 04:37:51,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 374 1114
2018-04-17 04:37:51,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:51,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 332 408 1228
2018-04-17 04:37:51,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:52,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 442 1317
2018-04-17 04:37:52,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:52,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 476 1410
2018-04-17 04:37:52,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:52,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 510 1499
2018-04-17 04:37:52,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:37:52,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 544 1717
2018-04-17 04:37:52,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:01,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10344
2018-04-17 04:38:01,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:07,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16948
2018-04-17 04:38:07,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:08,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17036
2018-04-17 04:38:08,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 04:38:08,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17120
