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
2018-04-17 21:10:14,945 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-17 21:10:15,112 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-17 21:10:15,112 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-17 21:10:17,181 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f625443f7f0>
2018-04-17 21:10:18,202 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-17 21:10:18,207 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-17 21:10:18,210 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-17 21:10:18,213 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-17 21:10:18,213 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:18,216 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-17 21:10:18,216 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-17 21:10:18,217 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-17 21:10:18,218 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-17 21:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-17 21:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-17 21:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-17 21:10:18,464 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-17 21:10:19,452 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-17 21:10:46,471 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_default_cc, Id: 1 - STARTED
2018-04-17 21:11:51,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:11:53,708 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:11:55,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:11:57,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:11:59,790 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:00,792 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:01,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:01,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:01,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:01,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:01,794 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:01,794 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-17 21:12:01,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:01,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:02,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-17 21:12:02,797 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-17 21:12:02,797 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-17 21:12:02,797 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-17 21:12:02,797 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-17 21:12:02,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-17 21:12:09,321 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-17 21:12:09,322 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-17 21:22:09,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 21:22:09,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-17 21:22:09,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-17 21:22:09,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 136 225
2018-04-17 21:22:09,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:09,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-17 21:22:09,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:12,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2720
2018-04-17 21:22:12,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:12,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2780
2018-04-17 21:22:12,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:12,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 272 2867
2018-04-17 21:22:12,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:12,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 306 2937
2018-04-17 21:22:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:14,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 340 5274
2018-04-17 21:22:14,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:14,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5344
2018-04-17 21:22:14,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:14,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5433
2018-04-17 21:22:14,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:14,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5486
2018-04-17 21:22:14,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:14,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5539
2018-04-17 21:22:14,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:15,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5592
2018-04-17 21:22:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:15,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5646
2018-04-17 21:22:15,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:15,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5702
2018-04-17 21:22:15,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:15,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5755
2018-04-17 21:22:15,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:15,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5813
2018-04-17 21:22:15,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:22:17,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7946
2018-04-17 21:32:09,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:09,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-17 21:32:09,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15478
2018-04-17 21:32:25,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15531
2018-04-17 21:32:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15583
2018-04-17 21:32:25,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15637
2018-04-17 21:32:25,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15690
2018-04-17 21:32:25,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15743
2018-04-17 21:32:25,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15796
2018-04-17 21:32:25,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15861
2018-04-17 21:32:25,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15923
2018-04-17 21:32:25,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15979
2018-04-17 21:32:25,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 16032
2018-04-17 21:32:25,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 16085
2018-04-17 21:32:25,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 16139
2018-04-17 21:32:25,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16210
2018-04-17 21:32:25,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16264
2018-04-17 21:32:25,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:25,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16318
2018-04-17 21:32:25,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:26,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16392
2018-04-17 21:32:26,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22550
2018-04-17 21:32:32,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:32:32,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22609
2018-04-17 21:42:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 34 86
2018-04-17 21:42:09,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-17 21:42:09,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 102 229
2018-04-17 21:42:09,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 136 291
2018-04-17 21:42:09,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 170 352
2018-04-17 21:42:09,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 204 413
2018-04-17 21:42:09,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-17 21:42:09,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 272 541
2018-04-17 21:42:09,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:09,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 306 603
2018-04-17 21:42:09,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 495 340 686
2018-04-17 21:42:10,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 374 748
2018-04-17 21:42:10,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 408 810
2018-04-17 21:42:10,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 442 871
2018-04-17 21:42:10,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 476 936
2018-04-17 21:42:10,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 510 998
2018-04-17 21:42:10,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 544 1070
2018-04-17 21:42:10,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 578 1142
2018-04-17 21:42:10,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 612 1218
2018-04-17 21:42:10,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 646 1289
2018-04-17 21:42:10,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:42:10,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 680 1350
2018-04-17 21:52:09,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:09,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-17 21:52:09,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:09,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-17 21:52:09,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:12,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2791
2018-04-17 21:52:12,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:12,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2845
2018-04-17 21:52:12,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:12,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2901
2018-04-17 21:52:12,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:12,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2963
2018-04-17 21:52:12,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10775
2018-04-17 21:52:20,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10832
2018-04-17 21:52:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10890
2018-04-17 21:52:20,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10948
2018-04-17 21:52:20,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11006
2018-04-17 21:52:20,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11064
2018-04-17 21:52:20,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11121
2018-04-17 21:52:20,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11179
2018-04-17 21:52:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11236
2018-04-17 21:52:20,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 544 11298
2018-04-17 21:52:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11355
2018-04-17 21:52:20,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:20,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11427
2018-04-17 21:52:20,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11496
2018-04-17 21:52:21,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 21:52:21,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11565
2018-04-17 22:02:09,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:15,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6331
2018-04-17 22:02:15,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6385
2018-04-17 22:02:15,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:15,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6441
2018-04-17 22:02:15,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:15,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6494
2018-04-17 22:02:15,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:16,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 170 6551
2018-04-17 22:02:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:16,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 204 6604
2018-04-17 22:02:16,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:16,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6657
2018-04-17 22:02:16,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:16,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 272 6712
2018-04-17 22:02:16,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:24,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14895
2018-04-17 22:02:24,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17867
2018-04-17 22:02:27,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 17921
2018-04-17 22:02:27,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 17978
2018-04-17 22:02:27,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18031
2018-04-17 22:02:27,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 476 18084
2018-04-17 22:02:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 510 18137
2018-04-17 22:02:27,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18195
2018-04-17 22:02:27,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:27,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18247
2018-04-17 22:02:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:28,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 612 18300
2018-04-17 22:02:28,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:28,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18353
2018-04-17 22:02:28,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-17 22:02:28,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18412
