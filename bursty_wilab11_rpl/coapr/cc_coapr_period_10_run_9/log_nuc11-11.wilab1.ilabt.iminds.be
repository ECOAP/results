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
2018-04-15 17:43:28,582 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 17:43:28,748 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:28,748 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:30,804 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1e6effd240>
2018-04-15 17:43:31,824 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:31,829 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:31,831 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:31,832 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:31,832 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:31,833 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:31,834 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:32,099 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:32,100 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:32,100 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:32,100 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:33,087 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:44:00,022 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:58,165 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 17:45:05,221 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:07,248 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:09,276 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:11,302 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:13,329 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:14,331 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:15,333 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:15,333 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:15,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:15,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:15,333 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:15,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:15,334 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:15,334 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:16,336 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:16,336 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:16,336 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:16,336 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:16,336 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:16,337 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:29,742 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:29,742 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 17:47:17,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:47:17,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 17:47:47,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:47,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 17:48:17,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:17,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,), 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 17:48:47,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:47,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 83, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=83
1: delta=-68.30312137149102 (14.696878628508982-83)
1: sending_rate=76
2018-04-15 17:49:17,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:49:17,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 76.79062532986444
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1857,), 'interface': 'lowpan0'}
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=76.79062532986444
1: allocatable_rate=170
1: delta=-93.20937467013556 (76.79062532986444-170)
1: sending_rate=161
2018-04-15 17:49:47,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 161
2018-04-15 17:49:47,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 161.5264204845331
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1926,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=161.5264204845331
1: allocatable_rate=168
1: delta=-6.473579515466895 (161.5264204845331-168)
1: sending_rate=167
2018-04-15 17:50:17,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:17,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 167.41149277132118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2607,), 'interface': 'lowpan0'}
{'rate_allocation': 167, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=167.41149277132118
1: allocatable_rate=167
1: delta=0.41149277132117845 (167.41149277132118-167)
1: sending_rate=167
2018-04-15 17:50:47,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-15 17:50:47,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 167.41149277132118
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3281,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 252, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=167.41149277132118
1: allocatable_rate=252
1: delta=-84.58850722867882 (167.41149277132118-252)
1: sending_rate=244
2018-04-15 17:51:17,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 244
2018-04-15 17:51:17,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 244


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 244.31013570648372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3948,), 'interface': 'lowpan0'}
{'rate_allocation': 250, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=244.31013570648372
1: allocatable_rate=250
1: delta=-5.68986429351628 (244.31013570648372-250)
1: sending_rate=249
2018-04-15 17:51:47,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:51:47,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 249.48273960968035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4608,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 247, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.48273960968035
1: allocatable_rate=247
1: delta=2.482739609680351 (249.48273960968035-247)
1: sending_rate=249
2018-04-15 17:52:17,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 17:52:17,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 249.48273960968035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5262,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=249.48273960968035
1: allocatable_rate=328
1: delta=-78.51726039031965 (249.48273960968035-328)
1: sending_rate=320
2018-04-15 17:52:48,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 17:52:48,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 320.86206723724365
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5910,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=320.86206723724365
1: allocatable_rate=408
1: delta=-87.13793276275635 (320.86206723724365-408)
1: sending_rate=400
2018-04-15 17:53:18,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 17:53:18,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5938.417097119809
lowpan0: alpha_W=0.01; capacity=5938.417097119809
Sending rate 400.0783697488403
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5938,), 'interface': 'lowpan0'}
{'rate_allocation': 496, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=400.0783697488403
1: allocatable_rate=496
1: delta=-95.92163025115968 (400.0783697488403-496)
1: sending_rate=487
2018-04-15 17:53:48,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 17:53:48,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5966.532926148611
lowpan0: alpha_W=0.01; capacity=5966.532926148611
Sending rate 487.27985179534915
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5966,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.27985179534915
1: allocatable_rate=495
1: delta=-7.7201482046508545 (487.27985179534915-495)
1: sending_rate=494
2018-04-15 17:54:18,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:18,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6606.867596887125
lowpan0: alpha_W=0.01; capacity=6606.867596887125
Sending rate 494.29816834503174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6606,), 'interface': 'lowpan0'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=494.29816834503174
1: allocatable_rate=490
1: delta=4.2981683450317405 (494.29816834503174-490)
1: sending_rate=494
2018-04-15 17:54:48,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 17:54:48,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7240.798920918253
lowpan0: alpha_W=0.01; capacity=7240.798920918253
Sending rate 494.29816834503174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7240,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=494.29816834503174
1: allocatable_rate=573
1: delta=-78.70183165496826 (494.29816834503174-573)
1: sending_rate=565
2018-04-15 17:55:18,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 565
2018-04-15 17:55:18,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 565
2018-04-15 17:55:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:29,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 17:55:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:55:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:29,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 17:55:29,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-15 17:55:29,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:29,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:29,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 17:55:29,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-15 17:55:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:29,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:29,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 17:55:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 17:55:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:29,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:29,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 17:55:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 17:55:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:29,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:30,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 17:55:30,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 17:55:30,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:30,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:30,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-15 17:55:30,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-15 17:55:30,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:30,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 17:55:30,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 17:55:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:30,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 306 381
2018-04-15 17:55:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 17:55:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:30,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 565
2018-04-15 17:55:30,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 340 438
2018-04-15 17:55:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 17:55:30,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7285.057598375738
lowpan0: alpha_W=0.01; capacity=7285.057598375738
Sending rate 565.8452880313665
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7285,), 'interface': 'lowpan0'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=565.8452880313665
1: allocatable_rate=514
1: delta=51.84528803136652 (565.8452880313665-514)
1: sending_rate=518
2018-04-15 17:55:48,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:55:48,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7328.873689058648
lowpan0: alpha_W=0.01; capacity=7328.873689058648
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7328,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.7132080028515
1: allocatable_rate=512
1: delta=6.713208002851502 (518.7132080028515-512)
1: sending_rate=518
2018-04-15 17:56:18,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 17:56:18,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7313.918285501394
lowpan0: alpha_W=0.012; capacity=7310.927204789944
Sending rate 518.7132080028515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7310,), 'interface': 'lowpan0'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.7132080028515
1: allocatable_rate=281
1: delta=237.7132080028515 (518.7132080028515-281)
1: sending_rate=302
2018-04-15 17:56:48,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:56:48,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7299.112435979713
lowpan0: alpha_W=0.012; capacity=7293.196078332465
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7293,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6102916366229
1: allocatable_rate=281
1: delta=21.61029163662289 (302.6102916366229-281)
1: sending_rate=302
2018-04-15 17:57:18,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:18,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7926.121311619916
lowpan0: alpha_W=0.01; capacity=7920.26411754914
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7920,), 'interface': 'lowpan0'}
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:57:48,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:57:48,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8546.860098503716
lowpan0: alpha_W=0.01; capacity=8541.061476373648
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8541,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6102916366229
1: allocatable_rate=280
1: delta=22.61029163662289 (302.6102916366229-280)
1: sending_rate=302
2018-04-15 17:58:18,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 17:58:18,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9161.391497518678
lowpan0: alpha_W=0.01; capacity=9155.650861609913
Sending rate 302.6102916366229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9155,), 'interface': 'lowpan0'}
{'rate_allocation': 304, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=302.6102916366229
1: allocatable_rate=304
1: delta=-1.3897083633771103 (302.6102916366229-304)
1: sending_rate=303
2018-04-15 17:58:48,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 17:58:48,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9769.777582543491
lowpan0: alpha_W=0.01; capacity=9764.094352993814
Sending rate 303.87366287605664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9764,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.87366287605664
1: allocatable_rate=328
1: delta=-24.126337123943358 (303.87366287605664-328)
1: sending_rate=325
2018-04-15 17:59:18,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:18,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9759.579806718057
lowpan0: alpha_W=0.012; capacity=9751.925220757888
Sending rate 325.80669662509604
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9751,), 'interface': 'lowpan0'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=325.80669662509604
1: allocatable_rate=328
1: delta=-2.1933033749039623 (325.80669662509604-328)
1: sending_rate=327
2018-04-15 17:59:48,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:48,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9749.484008650876
lowpan0: alpha_W=0.012; capacity=9739.902118108794
Sending rate 327.80060878409967
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9739,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.80060878409967
1: allocatable_rate=328
1: delta=-0.19939121590033437 (327.80060878409967-328)
1: sending_rate=327
2018-04-15 18:00:18,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:18,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10351.989168564367
lowpan0: alpha_W=0.01; capacity=10342.503096927705
Sending rate 327.98187352582727
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10342,), 'interface': 'lowpan0'}
{'rate_allocation': 351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=327.98187352582727
1: allocatable_rate=351
1: delta=-23.018126474172732 (327.98187352582727-351)
1: sending_rate=348
2018-04-15 18:00:49,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:49,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10948.469276878723
lowpan0: alpha_W=0.01; capacity=10939.078065958427
Sending rate 348.9074430478025
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10939,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.9074430478025
1: allocatable_rate=375
1: delta=-26.092556952197526 (348.9074430478025-375)
1: sending_rate=372
2018-04-15 18:01:19,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:19,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11538.984584109936
lowpan0: alpha_W=0.01; capacity=11529.687285298844
Sending rate 372.62794936798207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11529,), 'interface': 'lowpan0'}
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=372.62794936798207
1: allocatable_rate=398
1: delta=-25.37205063201793 (372.62794936798207-398)
1: sending_rate=395
2018-04-15 18:01:49,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:49,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12123.594738268837
lowpan0: alpha_W=0.01; capacity=12114.390412445855
Sending rate 395.6934499425438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12114,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.6934499425438
1: allocatable_rate=421
1: delta=-25.306550057456207 (395.6934499425438-421)
1: sending_rate=418
2018-04-15 18:02:19,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:19,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12702.358790886148
lowpan0: alpha_W=0.01; capacity=12693.246508321396
Sending rate 418.6994045402312
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12693,), 'interface': 'lowpan0'}
{'rate_allocation': 444, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.6994045402312
1: allocatable_rate=444
1: delta=-25.300595459768772 (418.6994045402312-444)
1: sending_rate=441
2018-04-15 18:02:49,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:49,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13275.335202977287
lowpan0: alpha_W=0.01; capacity=13266.314043238182
Sending rate 441.69994586729376
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13266,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=441.69994586729376
1: allocatable_rate=466
1: delta=-24.300054132706236 (441.69994586729376-466)
1: sending_rate=463
2018-04-15 18:03:19,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:19,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13842.581850947514
lowpan0: alpha_W=0.01; capacity=13833.6509028058
Sending rate 463.79090416975396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13833,), 'interface': 'lowpan0'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.79090416975396
1: allocatable_rate=488
1: delta=-24.209095830246042 (463.79090416975396-488)
1: sending_rate=485
2018-04-15 18:03:49,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:49,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14404.156032438039
lowpan0: alpha_W=0.01; capacity=14395.314393777742
Sending rate 485.79917310634124
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14395,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.79917310634124
1: allocatable_rate=510
1: delta=-24.200826893658757 (485.79917310634124-510)
1: sending_rate=507
2018-04-15 18:04:19,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:19,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14960.114472113659
lowpan0: alpha_W=0.01; capacity=14951.361249839965
Sending rate 507.7999248278492
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14951,), 'interface': 'lowpan0'}
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.7999248278492
1: allocatable_rate=532
1: delta=-24.200075172150775 (507.7999248278492-532)
1: sending_rate=529
2018-04-15 18:04:49,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:49,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15510.513327392522
lowpan0: alpha_W=0.01; capacity=15501.847637341565
Sending rate 529.7999931661681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15501,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999931661681
1: allocatable_rate=554
1: delta=-24.200006833831935 (529.7999931661681-554)
1: sending_rate=551
2018-04-15 18:05:19,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:19,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:29,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 18:05:29,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 18:05:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:05:29,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:32,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 68 2575
2018-04-15 18:05:32,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9686
2018-04-15 18:05:39,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 9726
2018-04-15 18:05:39,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9768
2018-04-15 18:05:39,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 204 9810
2018-04-15 18:05:39,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9853
2018-04-15 18:05:39,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9890
2018-04-15 18:05:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9931
2018-04-15 18:05:39,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:39,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9974


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15442.908194118596
lowpan0: alpha_W=0.012; capacity=15420.825465693466
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15420,), 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:49,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:49,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15375.97911217741
lowpan0: alpha_W=0.012; capacity=15340.775560105145
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15340,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:19,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:19,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15292.219321055636
lowpan0: alpha_W=0.012; capacity=15240.686253383883
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15240,), 'interface': 'lowpan0'}
{'rate_allocation': 546, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:49,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:49,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15209.29712784508
lowpan0: alpha_W=0.012; capacity=15141.798018343276
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15141,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:19,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:19,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15757.20415656663
lowpan0: alpha_W=0.01; capacity=15690.380038159843
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15690,), 'interface': 'lowpan0'}
{'rate_allocation': 544, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:49,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:49,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16299.632115000963
lowpan0: alpha_W=0.01; capacity=16233.476237778244
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16233,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:19,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:19,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16836.635793850954
lowpan0: alpha_W=0.01; capacity=16771.14147540046
Sending rate 563.799999943522
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16771,), 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:50,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:50,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17368.269435912443
lowpan0: alpha_W=0.01; capacity=17303.430060646457
Sending rate 583.9818181766839
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17303,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:20,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:20,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17894.586741553318
lowpan0: alpha_W=0.01; capacity=17830.39576003999
Sending rate 604.9074380160622
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17830,), 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:50,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:50,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18415.640874137785
lowpan0: alpha_W=0.01; capacity=18352.09180243959
Sending rate 625.9006761832784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18352,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 649, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:20,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:20,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18931.484465396406
lowpan0: alpha_W=0.01; capacity=18868.570884415196
Sending rate 646.9000614712071
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18868,), 'interface': 'lowpan0'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:50,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:50,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19442.169620742443
lowpan0: alpha_W=0.01; capacity=19379.885175571042
Sending rate 666.9909146792006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19379,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:20,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:20,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19947.74792453502
lowpan0: alpha_W=0.01; capacity=19886.086323815332
Sending rate 687.9082649708364
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19886,), 'interface': 'lowpan0'}
{'rate_allocation': 710, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:50,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:50,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20448.27044528967
lowpan0: alpha_W=0.01; capacity=20387.225460577178
Sending rate 707.9916604518942
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20387,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:20,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:20,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20943.78774083677
lowpan0: alpha_W=0.01; capacity=20883.353205971405
Sending rate 727.0901509501722
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20883,), 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:50,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:50,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21434.349863428404
lowpan0: alpha_W=0.01; capacity=21374.51967391169
Sending rate 747.0081955409247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21374,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:20,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:20,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21920.00636479412
lowpan0: alpha_W=0.01; capacity=21860.774477172574
Sending rate 766.0916541400841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21860,), 'interface': 'lowpan0'}
{'rate_allocation': 788, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:50,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:50,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22400.806301146178
lowpan0: alpha_W=0.01; capacity=22342.16673240085
Sending rate 786.0083321945531
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22342,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 807, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:20,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:20,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22264.298238134717
lowpan0: alpha_W=0.012; capacity=22179.060731612037
Sending rate 805.0916665631412
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22179,), 'interface': 'lowpan0'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:50,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:50,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22129.15525575337
lowpan0: alpha_W=0.012; capacity=22017.91200283269
Sending rate 824.099242414831
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22017,), 'interface': 'lowpan0'}
lowpan0: service_time=17
{'rate_allocation': 844, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:20,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:20,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:29,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 18:15:29,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:29,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 18:15:29,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:29,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-15 18:15:29,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:29,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 18:15:29,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 170 214
2018-04-15 18:15:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 18:15:30,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 18:15:30,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 18:15:30,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-15 18:15:30,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:30,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405


lowpan0: packet_service_time=17
lowpan0: instantaneous_throughput=2058.8235294117644
lowpan0: long_term_forecast=21928.451938489954
lowpan0: alpha_W=0.012; capacity=21778.40294115164
Sending rate 842.1908402195301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21778,), 'interface': 'lowpan0'}
{'rate_allocation': 863, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:50,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:50,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=17
lowpan0: instantaneous_throughput=2058.8235294117644
lowpan0: long_term_forecast=21729.755654399174
lowpan0: alpha_W=0.012; capacity=21541.76798821076
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21541,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 856, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:21,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:21,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21582.458097855182
lowpan0: alpha_W=0.012; capacity=21367.266772352228
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21367,), 'interface': 'lowpan0'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:51,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:51,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21436.63351687663
lowpan0: alpha_W=0.012; capacity=21194.859571084
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21194,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:21,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:21,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21280.600515041195
lowpan0: alpha_W=0.012; capacity=21010.521256230993
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21010,), 'interface': 'lowpan0'}
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:51,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:51,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21126.127843224116
lowpan0: alpha_W=0.012; capacity=20828.395001156223
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20828,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 853, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:21,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:21,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21614.866564791875
lowpan0: alpha_W=0.01; capacity=21320.11105114466
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21320,), 'interface': 'lowpan0'}
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:51,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:51,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22098.717899143958
lowpan0: alpha_W=0.01; capacity=21806.909940633213
Sending rate 871.0098416547069
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21806,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:21,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:21,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22577.73072015252
lowpan0: alpha_W=0.01; capacity=22288.84084122688
Sending rate 888.2736219686097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22288,), 'interface': 'lowpan0'}
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:51,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:51,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23051.953412950992
lowpan0: alpha_W=0.01; capacity=22765.95243281461
Sending rate 906.2066929062372
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22765,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:21,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:21,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23521.43387882148
lowpan0: alpha_W=0.01; capacity=23238.292908486463
Sending rate 924.2006084460215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23238,), 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:51,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:51,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23986.219540033268
lowpan0: alpha_W=0.01; capacity=23705.909979401597
Sending rate 941.2909644041838
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23705,), 'interface': 'lowpan0'}
{'rate_allocation': 961, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:21,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:21,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24446.357344632936
lowpan0: alpha_W=0.01; capacity=24168.85087960758
Sending rate 959.2082694912895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24168,), 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:52,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:52,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24901.893771186606
lowpan0: alpha_W=0.01; capacity=24627.162370811504
Sending rate 976.2916608628445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24627,), 'interface': 'lowpan0'}
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:22,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:22,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25352.87483347474
lowpan0: alpha_W=0.01; capacity=25080.89074710339
Sending rate 993.2992418966222
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25080,), 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:52,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:52,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25799.34608513999
lowpan0: alpha_W=0.01; capacity=25530.081839632356
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25530,), 'interface': 'lowpan0'}
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:22,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:22,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26241.35262428859
lowpan0: alpha_W=0.01; capacity=25974.78102123603
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25974,), 'interface': 'lowpan0'}
{'rate_allocation': 1046, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:52,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:52,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26678.939098045703
lowpan0: alpha_W=0.01; capacity=26415.03321102367
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26415,), 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:23,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:23,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27112.149707065244
lowpan0: alpha_W=0.01; capacity=26850.882878913435
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26850,), 'interface': 'lowpan0'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:53,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:53,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27541.02820999459
lowpan0: alpha_W=0.01; capacity=27282.3740501243
Sending rate 1093.176033053144
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27282,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:23,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:23,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:29,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:29,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 18:25:29,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:29,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 18:25:29,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:29,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 102 118
2018-04-15 18:25:29,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:29,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 877 136 155
2018-04-15 18:25:29,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:29,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 170 201
2018-04-15 18:25:30,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 204 244
2018-04-15 18:25:30,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 238 281
2018-04-15 18:25:30,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 272 320
2018-04-15 18:25:30,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 306 364
2018-04-15 18:25:30,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27965.617927894644
lowpan0: alpha_W=0.01; capacity=27709.550309623057
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27709,), 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:53,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:53,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27755.961748615697
lowpan0: alpha_W=0.012; capacity=27461.03570590758
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27461,), 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:23,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:23,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27548.40213112954
lowpan0: alpha_W=0.012; capacity=27215.50327743669
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27215,), 'interface': 'lowpan0'}
{'rate_allocation': 1132, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:53,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:53,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27360.418109818245
lowpan0: alpha_W=0.012; capacity=26993.917238107446
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26993,), 'interface': 'lowpan0'}
{'rate_allocation': 1121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:23,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:23,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27174.31392872006
lowpan0: alpha_W=0.012; capacity=26774.990231250154
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26774,), 'interface': 'lowpan0'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:53,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:53,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26990.07078943286
lowpan0: alpha_W=0.012; capacity=26558.690348475153
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26558,), 'interface': 'lowpan0'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:23,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:23,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26807.67008153853
lowpan0: alpha_W=0.012; capacity=26344.98606429345
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26344,), 'interface': 'lowpan0'}
{'rate_allocation': 1091, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:53,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:53,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26597.926714056477
lowpan0: alpha_W=0.012; capacity=26098.84623152193
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26098,), 'interface': 'lowpan0'}
{'rate_allocation': 1081, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:18,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:18,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=26390.280780249243
lowpan0: alpha_W=0.012; capacity=25855.660076743665
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25855,), 'interface': 'lowpan0'}
{'rate_allocation': 1069, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:48,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:48,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26826.37797244675
lowpan0: alpha_W=0.01; capacity=26297.10347597623
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26297,), 'interface': 'lowpan0'}
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:18,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:18,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27258.11419272228
lowpan0: alpha_W=0.01; capacity=26734.13244121647
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26734,), 'interface': 'lowpan0'}
{'rate_allocation': 1055, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:48,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:48,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27685.53305079506
lowpan0: alpha_W=0.01; capacity=27166.791116804303
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27166,), 'interface': 'lowpan0'}
{'rate_allocation': 1071, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:18,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:18,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28108.67772028711
lowpan0: alpha_W=0.01; capacity=27595.12320563626
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27595,), 'interface': 'lowpan0'}
{'rate_allocation': 1087, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:48,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:48,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27915.090943084237
lowpan0: alpha_W=0.012; capacity=27368.981727168626
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27368,), 'interface': 'lowpan0'}
{'rate_allocation': 1103, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:18,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:18,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27723.440033653394
lowpan0: alpha_W=0.012; capacity=27145.553946442604
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27145,), 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:49,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:49,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28146.205633316862
lowpan0: alpha_W=0.01; capacity=27574.098406978177
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27574,), 'interface': 'lowpan0'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:19,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:19,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28564.743576983692
lowpan0: alpha_W=0.01; capacity=27998.357422908393
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27998,), 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:49,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:49,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28366.596141213853
lowpan0: alpha_W=0.012; capacity=27767.377133833492
Sending rate 1149.12800874483
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27767,), 'interface': 'lowpan0'}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:19,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:19,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28170.430179801715
lowpan0: alpha_W=0.012; capacity=27539.16860822749
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27539,), 'interface': 'lowpan0'}
{'rate_allocation': 1181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:49,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:49,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28588.725878003697
lowpan0: alpha_W=0.01; capacity=27963.776922145214
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27963,), 'interface': 'lowpan0'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:19,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:19,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:29,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:29,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 18:35:29,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:29,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 18:35:29,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:29,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 18:35:29,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-15 18:35:30,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 18:35:30,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-15 18:35:30,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 238 357
2018-04-15 18:35:30,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 272 410
2018-04-15 18:35:30,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 306 496
2018-04-15 18:35:30,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:30,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29002.83861922366
lowpan0: alpha_W=0.01; capacity=28384.139152923763
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28384,), 'interface': 'lowpan0'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:49,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:49,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28771.143566364757
lowpan0: alpha_W=0.012; capacity=28113.529483088678
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28113,), 'interface': 'lowpan0'}
{'rate_allocation': 1150, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:19,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:19,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=28541.76546403444
lowpan0: alpha_W=0.012; capacity=27846.167129291614
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27846,), 'interface': 'lowpan0'}
{'rate_allocation': 1140, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:49,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:49,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28956.347809394098
lowpan0: alpha_W=0.01; capacity=28267.705457998698
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28267,), 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:19,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:19,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29366.784331300158
lowpan0: alpha_W=0.01; capacity=28685.02840341871
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28685,), 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:49,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:49,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29773.116487987158
lowpan0: alpha_W=0.01; capacity=29098.178119384524
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29098,), 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:19,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:19,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30175.385323107286
lowpan0: alpha_W=0.01; capacity=29507.19633819068
Sending rate 1185.408811426555
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (29507,), 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:49,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:49,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
