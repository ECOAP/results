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
2018-04-18 05:43:42,145 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-18 05:43:42,310 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-18 05:43:42,310 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-18 05:43:44,377 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f29a8d6b940>
2018-04-18 05:43:45,398 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-18 05:43:45,405 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-18 05:43:45,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-18 05:43:45,413 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-18 05:43:45,413 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:45,415 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-18 05:43:45,416 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-18 05:43:45,416 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-18 05:43:45,416 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-18 05:43:45,416 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-18 05:43:45,416 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-18 05:43:45,417 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-18 05:43:45,417 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-18 05:43:45,417 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-18 05:43:45,417 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-18 05:43:45,661 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-18 05:43:45,661 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-18 05:43:45,661 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-18 05:43:45,661 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-18 05:43:46,649 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-18 05:44:13,624 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_cocoa_cc, Id: 1 - STARTED
2018-04-18 05:45:18,935 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:20,963 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:22,990 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:25,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:27,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:28,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:29,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:29,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:29,053 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:30,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-18 05:45:30,056 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-18 05:45:30,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-18 05:45:30,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-18 05:45:30,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-18 05:45:30,056 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-18 05:45:30,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-18 05:45:30,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-18 05:45:30,057 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-18 05:45:30,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-18 05:45:30,057 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-18 05:45:44,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-18 05:45:44,107 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
2018-04-18 05:55:44,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20730
2018-04-18 05:56:05,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20806
2018-04-18 05:56:05,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20899
2018-04-18 05:56:05,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20989
2018-04-18 05:56:05,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21076
2018-04-18 05:56:05,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21152
2018-04-18 05:56:05,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21229
2018-04-18 05:56:05,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21310
2018-04-18 05:56:05,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21389
2018-04-18 05:56:05,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:05,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21480
2018-04-18 05:56:05,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21556
2018-04-18 05:56:06,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21632
2018-04-18 05:56:06,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21719
2018-04-18 05:56:06,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21795
2018-04-18 05:56:06,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21870
2018-04-18 05:56:06,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21945
2018-04-18 05:56:06,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 22021
2018-04-18 05:56:06,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22100
2018-04-18 05:56:06,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22185
2018-04-18 05:56:06,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 05:56:33,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 48594
2018-04-18 06:05:44,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8263
2018-04-18 06:05:52,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8333
2018-04-18 06:05:52,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8440
2018-04-18 06:05:52,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8514
2018-04-18 06:05:52,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8576
2018-04-18 06:05:52,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:52,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8664
2018-04-18 06:05:52,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:53,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8745
2018-04-18 06:05:53,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:05:53,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8807
2018-04-18 06:05:53,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:01,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17535
2018-04-18 06:06:01,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:29,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45115
2018-04-18 06:06:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45201
2018-04-18 06:06:30,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45291
2018-04-18 06:06:30,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45370
2018-04-18 06:06:30,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45449
2018-04-18 06:06:30,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45555
2018-04-18 06:06:30,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45639
2018-04-18 06:06:30,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45730
2018-04-18 06:06:30,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45826
2018-04-18 06:06:30,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45904
2018-04-18 06:06:30,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:06:30,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45983
2018-04-18 06:15:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16666
2018-04-18 06:16:01,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16814
2018-04-18 06:16:01,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16893
2018-04-18 06:16:01,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16963
2018-04-18 06:16:01,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17034
2018-04-18 06:16:01,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17105
2018-04-18 06:16:01,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17183
2018-04-18 06:16:01,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:01,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17276
2018-04-18 06:16:01,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:38,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53153
2018-04-18 06:16:38,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:16:59,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 73704
2018-04-18 06:16:59,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:00,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 75179
2018-04-18 06:17:00,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:00,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 75294
2018-04-18 06:17:00,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:00,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 75420
2018-04-18 06:17:00,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86661
2018-04-18 06:17:12,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86762
2018-04-18 06:17:12,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86858
2018-04-18 06:17:12,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86958
2018-04-18 06:17:12,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:12,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 87110
2018-04-18 06:17:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:14,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88765
2018-04-18 06:17:14,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:17:14,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88889
2018-04-18 06:25:44,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:09,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24614
2018-04-18 06:26:09,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:34,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49228
2018-04-18 06:26:34,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:26:59,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73842
2018-04-18 06:26:59,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:24,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 98456
2018-04-18 06:27:24,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:27:49,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 123070
2018-04-18 06:27:49,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:14,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 147684
2018-04-18 06:28:14,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:28:39,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 172299
2018-04-18 06:28:39,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:04,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 196913
2018-04-18 06:29:04,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:29,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 221527
2018-04-18 06:29:29,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:29:54,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 246141
2018-04-18 06:29:54,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:19,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 270755
2018-04-18 06:30:19,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:30:44,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 295369
2018-04-18 06:30:44,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:09,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 319983
2018-04-18 06:31:09,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:34,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 344598
2018-04-18 06:31:34,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:31:59,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 369212
2018-04-18 06:31:59,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:24,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 544 393826
2018-04-18 06:32:24,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:32:49,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 578 418440
2018-04-18 06:32:49,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:33:14,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 612 443062
2018-04-18 06:33:14,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:33:39,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 646 467676
2018-04-18 06:33:39,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:34:04,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 680 492290
2018-04-18 06:35:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:09,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 24622
2018-04-18 06:36:09,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:34,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49236
2018-04-18 06:36:34,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:36:59,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 73850
2018-04-18 06:36:59,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:24,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 98464
2018-04-18 06:37:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:37:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 123078
2018-04-18 06:37:49,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:14,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 147693
2018-04-18 06:38:14,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:38:39,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 172307
2018-04-18 06:38:39,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
2018-04-18 06:39:04,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 196921
2018-04-18 06:39:04,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 0
