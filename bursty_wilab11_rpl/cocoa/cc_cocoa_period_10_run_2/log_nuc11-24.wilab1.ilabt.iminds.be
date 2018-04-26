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
2018-04-17 01:51:21,108 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-17 01:51:21,271 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 01:51:21,271 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 01:51:23,329 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f27423072b0>
2018-04-17 01:51:24,349 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 01:51:24,358 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 01:51:24,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 01:51:24,364 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 01:51:24,365 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:24,367 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 01:51:24,368 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 01:51:24,369 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 01:51:24,369 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 01:51:24,369 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 01:51:24,622 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 01:51:24,623 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 01:51:24,623 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 01:51:24,623 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 01:51:25,610 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 01:51:52,594 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 01:52:52,477 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-17 01:52:56,874 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:52:58,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:00,930 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:02,958 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:04,987 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:05,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:06,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:06,991 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:06,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:06,991 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:06,992 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:06,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:06,992 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:06,992 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 01:53:07,994 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 01:53:07,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 01:53:07,994 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 01:53:07,995 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 01:53:07,996 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 01:53:13,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 01:53:13,009 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 02:03:13,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2989
2018-04-17 02:03:16,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3037
2018-04-17 02:03:16,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3078
2018-04-17 02:03:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3118
2018-04-17 02:03:16,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3156
2018-04-17 02:03:16,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3195
2018-04-17 02:03:16,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3232
2018-04-17 02:03:16,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3271
2018-04-17 02:03:16,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3309
2018-04-17 02:03:16,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:03:16,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3346
2018-04-17 02:13:13,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-17 02:13:13,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 68 169
2018-04-17 02:13:13,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 102 222
2018-04-17 02:13:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-17 02:13:13,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 170 329
2018-04-17 02:13:13,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 204 383
2018-04-17 02:13:13,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 238 447
2018-04-17 02:13:13,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 272 514
2018-04-17 02:13:13,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 306 567
2018-04-17 02:13:13,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:13:13,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 340 627
2018-04-17 02:23:13,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-17 02:23:13,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-17 02:23:13,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-17 02:23:13,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 136 242
2018-04-17 02:23:13,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 170 295
2018-04-17 02:23:13,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-17 02:23:13,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-17 02:23:13,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 272 492
2018-04-17 02:23:13,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 306 545
2018-04-17 02:23:13,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:23:13,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 340 608
2018-04-17 02:33:13,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:16,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 34 3646
2018-04-17 02:33:16,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:16,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 68 3702
2018-04-17 02:33:16,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:16,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 102 3751
2018-04-17 02:33:16,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:28,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15478
2018-04-17 02:33:28,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:28,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15524
2018-04-17 02:33:28,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:28,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15569
2018-04-17 02:33:28,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:28,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15614
2018-04-17 02:33:28,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:28,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15659
2018-04-17 02:33:28,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:29,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15708
2018-04-17 02:33:29,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:33:29,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15752
2018-04-17 02:43:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-17 02:43:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-17 02:43:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-17 02:43:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 136 205
2018-04-17 02:43:13,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 170 258
2018-04-17 02:43:13,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-17 02:43:13,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-17 02:43:13,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-17 02:43:13,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 306 461
2018-04-17 02:43:13,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 02:43:13,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 340 514
