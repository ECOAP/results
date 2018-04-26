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
2018-04-17 00:54:27,701 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-17 00:54:27,866 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 00:54:27,866 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 00:54:29,930 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe3eb3b6278>
2018-04-17 00:54:30,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 00:54:30,958 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 00:54:30,962 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 00:54:30,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 00:54:30,966 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:30,968 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 00:54:30,968 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-17 00:54:30,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 00:54:30,968 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 00:54:30,969 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 00:54:31,218 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 00:54:31,218 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 00:54:31,218 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 00:54:31,218 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 00:54:32,206 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 00:54:59,129 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-17 00:55:01,131 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 00:56:04,114 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:06,142 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:08,170 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:10,198 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:12,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:13,228 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:14,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:14,232 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:14,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:14,233 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 00:56:14,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:14,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:14,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:14,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:15,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 00:56:15,235 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 00:56:15,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 00:56:15,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 00:56:15,237 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 00:56:15,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 00:56:18,690 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 00:56:18,691 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 01:06:18,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-17 01:06:18,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:06:21,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3098
2018-04-17 01:06:21,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:03,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44013
2018-04-17 01:07:03,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:07:35,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 75263
2018-04-17 01:07:35,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:14,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 113970
2018-04-17 01:08:14,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:08:50,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 149589
2018-04-17 01:08:50,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:09:22,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 180340
2018-04-17 01:09:22,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:09:41,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 199087
2018-04-17 01:09:41,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:09:41,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 199153
2018-04-17 01:09:41,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:09:41,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 199215
2018-04-17 01:16:18,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:21,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2604
2018-04-17 01:16:21,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:21,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2675
2018-04-17 01:16:21,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:21,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2755
2018-04-17 01:16:21,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 136 5333
2018-04-17 01:16:24,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 170 5395
2018-04-17 01:16:24,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 204 5475
2018-04-17 01:16:24,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 238 5553
2018-04-17 01:16:24,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5611
2018-04-17 01:16:24,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5703
2018-04-17 01:16:24,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:16:24,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 340 5760
2018-04-17 01:26:18,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:26:18,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-17 01:26:18,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43284
2018-04-17 01:27:02,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43362
2018-04-17 01:27:02,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43420
2018-04-17 01:27:02,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:02,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43485
2018-04-17 01:27:02,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43546
2018-04-17 01:27:03,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43603
2018-04-17 01:27:03,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43668
2018-04-17 01:27:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43729
2018-04-17 01:27:03,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:27:03,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43786
2018-04-17 01:36:18,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:18,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 34 117
2018-04-17 01:36:18,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:18,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 304 68 223
2018-04-17 01:36:18,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 102 284
2018-04-17 01:36:19,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 389 136 349
2018-04-17 01:36:19,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 170 414
2018-04-17 01:36:19,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 480
2018-04-17 01:36:19,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 238 541
2018-04-17 01:36:19,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 272 605
2018-04-17 01:36:19,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 306 663
2018-04-17 01:36:19,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:36:19,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 471 340 721
2018-04-17 01:46:18,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:18,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-17 01:46:18,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:18,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-17 01:46:18,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:18,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-17 01:46:18,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:18,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 136 226
2018-04-17 01:46:18,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-17 01:46:19,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-17 01:46:19,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 238 402
2018-04-17 01:46:19,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-17 01:46:19,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 306 515
2018-04-17 01:46:19,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 01:46:19,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 340 570
