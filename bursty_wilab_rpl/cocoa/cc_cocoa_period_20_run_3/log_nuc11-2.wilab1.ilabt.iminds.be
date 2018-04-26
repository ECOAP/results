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
2018-04-17 22:07:56,129 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-17 22:07:56,292 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 22:07:56,292 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 22:07:58,362 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd41f0e2cc0>
2018-04-17 22:07:59,383 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 22:07:59,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 22:07:59,394 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 22:07:59,398 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 22:07:59,398 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:59,400 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 22:07:59,401 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-17 22:07:59,401 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 22:07:59,401 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 22:07:59,402 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 22:07:59,402 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 22:07:59,402 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 22:07:59,402 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 22:07:59,402 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 22:07:59,403 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 22:07:59,643 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 22:07:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 22:07:59,644 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 22:07:59,644 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 22:08:00,631 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 22:08:27,595 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-17 22:09:32,155 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:34,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:36,211 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:38,239 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:40,267 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:41,269 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:42,270 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:42,271 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:09:43,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 22:09:43,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 22:09:43,274 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 22:09:43,274 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 22:09:43,274 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 22:09:43,275 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 22:10:01,568 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 22:10:01,569 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 22:20:01,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-17 22:20:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-17 22:20:01,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10461
2018-04-17 22:20:12,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10547
2018-04-17 22:20:12,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10610
2018-04-17 22:20:12,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10680
2018-04-17 22:20:12,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10747
2018-04-17 22:20:12,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10813
2018-04-17 22:20:12,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10889
2018-04-17 22:20:12,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10955
2018-04-17 22:20:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11025
2018-04-17 22:20:12,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11082
2018-04-17 22:20:12,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11139
2018-04-17 22:20:12,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:12,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11201
2018-04-17 22:20:12,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11255
2018-04-17 22:20:13,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11316
2018-04-17 22:20:13,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11373
2018-04-17 22:20:13,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11427
2018-04-17 22:20:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11492
2018-04-17 22:20:13,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:20:13,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11546
2018-04-17 22:30:01,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:03,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 34 1501
2018-04-17 22:30:03,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:07,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 6009
2018-04-17 22:30:07,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:07,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 102 6100
2018-04-17 22:30:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:07,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 136 6193
2018-04-17 22:30:07,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:07,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6272
2018-04-17 22:30:07,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 204 6355
2018-04-17 22:30:08,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 238 6447
2018-04-17 22:30:08,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 272 6531
2018-04-17 22:30:08,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 306 6609
2018-04-17 22:30:08,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 340 6687
2018-04-17 22:30:08,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 374 6772
2018-04-17 22:30:08,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 408 6847
2018-04-17 22:30:08,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 442 6926
2018-04-17 22:30:08,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:08,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 476 7012
2018-04-17 22:30:08,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:09,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 510 8238
2018-04-17 22:30:09,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 544 8299
2018-04-17 22:30:10,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 578 8364
2018-04-17 22:30:10,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 612 8434
2018-04-17 22:30:10,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8508
2018-04-17 22:30:10,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:30:10,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 680 8570
2018-04-17 22:40:01,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:10,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8932
2018-04-17 22:40:10,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:10,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9003
2018-04-17 22:40:10,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:10,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9083
2018-04-17 22:40:10,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:10,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9156
2018-04-17 22:40:10,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:10,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9231
2018-04-17 22:40:10,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:12,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10332
2018-04-17 22:40:12,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:12,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10419
2018-04-17 22:40:12,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:12,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10493
2018-04-17 22:40:12,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:12,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10559
2018-04-17 22:40:12,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:12,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10665
2018-04-17 22:40:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:13,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11471
2018-04-17 22:40:13,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:13,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11573
2018-04-17 22:40:13,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:23,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21950
2018-04-17 22:40:23,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:24,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 23000
2018-04-17 22:40:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23062
2018-04-17 22:40:25,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23124
2018-04-17 22:40:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23206
2018-04-17 22:40:25,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23284
2018-04-17 22:40:25,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 646 23353
2018-04-17 22:40:25,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:40:25,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23428
2018-04-17 22:50:01,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:17,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15413
2018-04-17 22:50:17,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:20,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18582
2018-04-17 22:50:20,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:20,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18705
2018-04-17 22:50:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18810
2018-04-17 22:50:20,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 28005
2018-04-17 22:50:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 28075
2018-04-17 22:50:30,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 28146
2018-04-17 22:50:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28222
2018-04-17 22:50:30,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28296
2018-04-17 22:50:30,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28368
2018-04-17 22:50:30,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28451
2018-04-17 22:50:30,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28526
2018-04-17 22:50:30,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28613
2018-04-17 22:50:30,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28684
2018-04-17 22:50:30,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28772
2018-04-17 22:50:30,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:30,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28843
2018-04-17 22:50:30,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 28918
2018-04-17 22:50:31,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28990
2018-04-17 22:50:31,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 29069
2018-04-17 22:50:31,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:50:31,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 29145
2018-04-17 23:00:01,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16512
2018-04-17 23:00:18,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16629
2018-04-17 23:00:18,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16716
2018-04-17 23:00:18,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16804
2018-04-17 23:00:18,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16899
2018-04-17 23:00:18,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16991
2018-04-17 23:00:18,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:18,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17080
2018-04-17 23:00:18,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17167
2018-04-17 23:00:19,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17259
2018-04-17 23:00:19,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17350
2018-04-17 23:00:19,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17438
2018-04-17 23:00:19,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17525
2018-04-17 23:00:19,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17620
2018-04-17 23:00:19,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 17715
2018-04-17 23:00:19,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 17809
2018-04-17 23:00:19,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17901
2018-04-17 23:00:19,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:19,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17990
2018-04-17 23:00:19,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18077
2018-04-17 23:00:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:20,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18165
2018-04-17 23:00:20,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 23:00:20,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18253
