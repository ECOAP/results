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
2018-04-14 18:14:36,068 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-14 18:14:36,233 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:36,234 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:38,295 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf2482d240>
2018-04-14 18:14:39,315 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:39,324 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:39,328 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:39,331 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:39,332 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:39,334 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:39,334 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-14 18:14:39,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:39,335 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:39,335 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:39,335 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:39,336 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:39,336 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:39,336 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:39,336 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:39,586 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:39,586 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:39,586 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:39,586 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:40,574 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:07,448 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:09,451 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:08,643 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:12,211 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:14,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:16,266 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:18,295 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:20,323 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:21,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:22,326 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:22,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:22,327 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:23,329 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:23,329 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:23,330 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:23,331 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:23,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:23,331 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:24,435 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:24,436 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 18:18:25,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:25,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 18:18:55,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:55,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 18:19:25,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:25,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 18:19:55,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:55,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=14.696878628508982
1: allocatable_rate=30
1: delta=-15.303121371491018 (14.696878628508982-30)
1: sending_rate=28
2018-04-14 18:20:25,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:20:25,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 28.608807148046267
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1857,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=28.608807148046267
1: allocatable_rate=38
1: delta=-9.391192851953733 (28.608807148046267-38)
1: sending_rate=37
2018-04-14 18:20:55,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:55,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 37.146255195276936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1926,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=37.146255195276936
1: allocatable_rate=48
1: delta=-10.853744804723064 (37.146255195276936-48)
1: sending_rate=47
2018-04-14 18:21:25,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:21:25,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 47.013295926843355
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2607,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=47.013295926843355
1: allocatable_rate=54
1: delta=-6.986704073156645 (47.013295926843355-54)
1: sending_rate=53
2018-04-14 18:21:55,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:55,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 53.364845084258484
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3281,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=53.364845084258484
1: allocatable_rate=59
1: delta=-5.635154915741516 (53.364845084258484-59)
1: sending_rate=58
2018-04-14 18:22:25,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:22:25,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 58.48771318947804
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3948,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 105}


1: sending_rate=58.48771318947804
1: allocatable_rate=105
1: delta=-46.51228681052196 (58.48771318947804-105)
1: sending_rate=100
2018-04-14 18:22:55,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:55,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 100.77161028995255
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4608,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 150}


1: sending_rate=100.77161028995255
1: allocatable_rate=150
1: delta=-49.22838971004745 (100.77161028995255-150)
1: sending_rate=145
2018-04-14 18:23:25,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:23:25,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 145.52469184454114
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5262,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=145.52469184454114
1: allocatable_rate=155
1: delta=-9.475308155458862 (145.52469184454114-155)
1: sending_rate=154
2018-04-14 18:23:55,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:55,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 154.13860834950373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5910,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 159}


1: sending_rate=154.13860834950373
1: allocatable_rate=159
1: delta=-4.861391650496273 (154.13860834950373-159)
1: sending_rate=158
2018-04-14 18:24:26,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:24:26,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 158.55805530450033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5967,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 164}


1: sending_rate=158.55805530450033
1: allocatable_rate=164
1: delta=-5.4419446954996715 (158.55805530450033-164)
1: sending_rate=163
2018-04-14 18:24:56,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:56,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 163.50527775495456
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6024,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 168}


1: sending_rate=163.50527775495456
1: allocatable_rate=168
1: delta=-4.494722245045438 (163.50527775495456-168)
1: sending_rate=167
2018-04-14 18:25:26,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:25:26,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.828846887125
lowpan0: alpha_W=0.01; capacity=6051.828846887125
Sending rate 167.59138888681406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6051,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:56,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:56,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6078.810558418254
lowpan0: alpha_W=0.01; capacity=6078.810558418254
Sending rate 171.59921717152855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6078,)}
lowpan0: service_time=7
2018-04-14 18:26:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:26:24,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 18:26:24,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 18:26:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 18:26:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-14 18:26:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-14 18:26:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-14 18:26:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-14 18:26:24,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-14 18:26:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-14 18:26:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-14 18:26:24,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-14 18:26:24,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:24,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:24,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-14 18:26:24,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-14 18:26:24,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 18:26:25,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:25,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 272 1422
2018-04-14 18:26:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 191
2018-04-14 18:26:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:25,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 306 1473
2018-04-14 18:26:25,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 207
2018-04-14 18:26:25,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:25,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 171
2018-04-14 18:26:25,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 340 1520
2018-04-14 18:26:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 223
2018-04-14 18:26:25,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 176}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:26:26,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:26:26,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6068.022452834071
lowpan0: alpha_W=0.012; capacity=6065.864831717235
Sending rate 175.59992883377532
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6065,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:56,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:56,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6057.342228305731
lowpan0: alpha_W=0.012; capacity=6053.074453736628
Sending rate 179.5999935303432
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6053,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:27:26,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:27:26,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6055.102139356007
lowpan0: alpha_W=0.012; capacity=6050.437560291789
Sending rate 183.59999941184938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6050,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:56,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:56,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6052.884451295779
lowpan0: alpha_W=0.012; capacity=6047.832309568287
Sending rate 268.5090908556227
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6047,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:28:26,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:26,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6079.855606782821
lowpan0: alpha_W=0.01; capacity=6074.853986472604
Sending rate 276.22809916869295
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:56,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:56,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6106.557050714993
lowpan0: alpha_W=0.01; capacity=6101.605446607879
Sending rate 276.9298271971539
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6101,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:29:26,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:29:26,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6745.491480207843
lowpan0: alpha_W=0.01; capacity=6740.5893921418
Sending rate 298.8118024724685
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6740,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:56,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:56,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7378.036565405764
lowpan0: alpha_W=0.01; capacity=7373.183498220382
Sending rate 322.6192547702244
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7373,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:30:26,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:26,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7391.756199751707
lowpan0: alpha_W=0.01; capacity=7386.951663238178
Sending rate 345.69265952456584
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7386,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:56,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:56,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7405.33863775419
lowpan0: alpha_W=0.01; capacity=7400.582146605797
Sending rate 369.60842359314233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7400,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:31:26,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:26,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8031.285251376648
lowpan0: alpha_W=0.01; capacity=8026.576325139738
Sending rate 392.6916748721038
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8026,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:56,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:56,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8650.972398862883
lowpan0: alpha_W=0.01; capacity=8646.310561888342
Sending rate 415.69924317019127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8646,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:32:27,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:27,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9264.462674874254
lowpan0: alpha_W=0.01; capacity=9259.84745626946
Sending rate 438.6999311972901
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9259,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:57,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:57,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9871.818048125511
lowpan0: alpha_W=0.01; capacity=9867.248981706765
Sending rate 460.79090283611725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9867,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:33:27,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:27,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10473.099867644256
lowpan0: alpha_W=0.01; capacity=10468.576491889698
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10468,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:57,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:57,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11068.368868967813
lowpan0: alpha_W=0.01; capacity=11063.890726970802
Sending rate 461.8900820760107
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11063,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 482}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:34:27,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:27,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11074.3518469448
lowpan0: alpha_W=0.01; capacity=11069.91848636776
Sending rate 480.1718256432737
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11069,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:57,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:57,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11080.27499514202
lowpan0: alpha_W=0.01; capacity=11075.885968170749
Sending rate 501.8338023312067
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11075,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:35:27,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:27,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11669.472245190598
lowpan0: alpha_W=0.01; capacity=11665.127108489041
Sending rate 523.8030729392007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11665,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:57,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:57,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12252.777522738692
lowpan0: alpha_W=0.01; capacity=12248.47583740415
Sending rate 545.8002793581092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12248,)}
lowpan0: service_time=0
2018-04-14 18:36:24,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 18:36:24,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-14 18:36:24,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-14 18:36:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 18:36:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 18:36:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-14 18:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-14 18:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 170 254
2018-04-14 18:36:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 18:36:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 204 301
2018-04-14 18:36:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 18:36:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-14 18:36:24,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 18:36:24,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-14 18:36:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-14 18:36:24,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 306 443
2018-04-14 18:36:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 690
2018-04-14 18:36:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:36:24,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 545
2018-04-14 18:36:24,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 340 491
2018-04-14 18:36:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 18:36:24,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:36:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:27,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12830.249747511305
lowpan0: alpha_W=0.01; capacity=12825.99107903011
Sending rate 566.8909344871008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12825,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:57,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:57,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13401.947250036192
lowpan0: alpha_W=0.01; capacity=13397.731168239809
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13397,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:27,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:27,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13355.42777753583
lowpan0: alpha_W=0.012; capacity=13341.95839422093
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:57,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:57,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13309.373499760472
lowpan0: alpha_W=0.012; capacity=13286.85489349028
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13286,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:27,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:27,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13263.779764762867
lowpan0: alpha_W=0.012; capacity=13232.412634768396
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13232,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:57,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:57,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13218.641967115238
lowpan0: alpha_W=0.012; capacity=13178.623683151174
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13178,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:27,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:27,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13786.455547444086
lowpan0: alpha_W=0.01; capacity=13746.837446319661
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13746,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:57,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:57,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14348.590991969644
lowpan0: alpha_W=0.01; capacity=14309.369071856465
Sending rate 588.8082667715546
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14309,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:28,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:28,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14292.605082049948
lowpan0: alpha_W=0.012; capacity=14242.656642994187
Sending rate 607.1643878883232
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14242,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:58,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:58,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14237.179031229449
lowpan0: alpha_W=0.012; capacity=14176.744763278257
Sending rate 627.9240352625749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14176,)}
lowpan0: service_time=8
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:28,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:28,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14138.557240917155
lowpan0: alpha_W=0.012; capacity=14059.123826118917
Sending rate 648.9021850238704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14059,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:58,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:58,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14040.921668507983
lowpan0: alpha_W=0.012; capacity=13942.91434020549
Sending rate 668.9911077294428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13942,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:28,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:28,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14600.512451822902
lowpan0: alpha_W=0.01; capacity=14503.485196803436
Sending rate 688.9991916117675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14503,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:58,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:58,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15154.507327304673
lowpan0: alpha_W=0.01; capacity=15058.450344835403
Sending rate 708.9999265101607
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15058,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:28,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:28,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15702.962254031627
lowpan0: alpha_W=0.01; capacity=15607.865841387049
Sending rate 728.9999933191056
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15607,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:58,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:58,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16245.93263149131
lowpan0: alpha_W=0.01; capacity=16151.787182973178
Sending rate 748.9999993926459
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16151,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:28,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:28,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16783.473305176398
lowpan0: alpha_W=0.01; capacity=16690.269311143446
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16690,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:58,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:58,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17315.638572124633
lowpan0: alpha_W=0.01; capacity=17223.36661803201
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17223,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:28,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:28,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17229.982186403387
lowpan0: alpha_W=0.012; capacity=17121.686218615625
Sending rate 768.0909090356951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17121,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:58,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:58,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17145.182364539352
lowpan0: alpha_W=0.012; capacity=17021.225983992237
Sending rate 780.7355371850632
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17021,)}
lowpan0: service_time=0
2018-04-14 18:46:24,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 18:46:24,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-14 18:46:24,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-14 18:46:24,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-14 18:46:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 170 233
2018-04-14 18:46:24,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 204 278
2018-04-14 18:46:24,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-14 18:46:24,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-14 18:46:24,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-14 18:46:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 780
2018-04-14 18:46:24,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:28,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:28,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17673.730540893957
lowpan0: alpha_W=0.01; capacity=17551.013724152315
Sending rate 781.8850488350057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17551,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:58,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:58,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18196.993235485017
lowpan0: alpha_W=0.01; capacity=18075.503586910792
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18075,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:28,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:28,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18073.356636463497
lowpan0: alpha_W=0.012; capacity=17928.59754386786
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:58,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:58,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17950.956403432196
lowpan0: alpha_W=0.012; capacity=17783.454373341447
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17783,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:29,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:29,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17888.113506064543
lowpan0: alpha_W=0.012; capacity=17710.052920861348
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17710,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:59,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:59,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17825.899037670566
lowpan0: alpha_W=0.012; capacity=17637.532285811012
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17637,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:29,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:29,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17735.14004729386
lowpan0: alpha_W=0.012; capacity=17530.881898381278
Sending rate 799.2622771668186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17530,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:59,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:59,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17645.288646820918
lowpan0: alpha_W=0.012; capacity=17425.511315600703
Sending rate 816.296570651529
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17425,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:24,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:24,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17585.502427019375
lowpan0: alpha_W=0.012; capacity=17356.405179813493
Sending rate 835.1178700592299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17356,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:54,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17526.31406941585
lowpan0: alpha_W=0.012; capacity=17288.12831765573
Sending rate 853.1925336417481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17288,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:25,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18051.050928721692
lowpan0: alpha_W=0.01; capacity=17815.247034479173
Sending rate 872.1084121492498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17815,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:55,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:55,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18570.540419434474
lowpan0: alpha_W=0.01; capacity=18337.094564134382
Sending rate 890.19167383175
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18337,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:25,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:25,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19084.83501524013
lowpan0: alpha_W=0.01; capacity=18853.723618493037
Sending rate 908.1992430756136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18853,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:55,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:55,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19593.986665087727
lowpan0: alpha_W=0.01; capacity=19365.186382308108
Sending rate 926.1999311886922
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19365,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:25,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20098.046798436848
lowpan0: alpha_W=0.01; capacity=19871.534518485027
Sending rate 943.2909028353356
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19871,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:55,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:55,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20597.06633045248
lowpan0: alpha_W=0.01; capacity=20372.819173300177
Sending rate 961.2082638941214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20372,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:25,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:25,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20478.595667147954
lowpan0: alpha_W=0.012; capacity=20233.345343220575
Sending rate 978.291660354011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20233,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:55,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:55,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20361.309710476475
lowpan0: alpha_W=0.012; capacity=20095.54519910193
Sending rate 995.2992418503646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20095,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:25,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:25,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20857.69661337171
lowpan0: alpha_W=0.01; capacity=20594.58974711091
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20594,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:55,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:55,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21349.119647237992
lowpan0: alpha_W=0.01; capacity=21088.6438496398
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21088,)}
2018-04-14 18:56:24,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
lowpan0: service_time=4
2018-04-14 18:56:24,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 18:56:24,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-14 18:56:24,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-14 18:56:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 18:56:24,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-14 18:56:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-14 18:56:24,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 238 329
2018-04-14 18:56:24,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 727 272 374
2018-04-14 18:56:24,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-14 18:56:24,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1029
2018-04-14 18:56:24,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:26,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:26,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21223.128450765613
lowpan0: alpha_W=0.012; capacity=20940.580123444124
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20940,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:56,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:56,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21098.397166257957
lowpan0: alpha_W=0.012; capacity=20794.293161962796
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20794,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:26,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:26,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20974.913194595378
lowpan0: alpha_W=0.012; capacity=20649.761644019243
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20649,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:56,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:56,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21465.164062649423
lowpan0: alpha_W=0.01; capacity=21143.26402757905
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21143,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:26,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:26,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21950.51242202293
lowpan0: alpha_W=0.01; capacity=21631.83138730326
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21631,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:56,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:56,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22431.007297802702
lowpan0: alpha_W=0.01; capacity=22115.51307343023
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22115,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:26,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:26,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22906.697224824675
lowpan0: alpha_W=0.01; capacity=22594.357942695926
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22594,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:56,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:56,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23377.63025257643
lowpan0: alpha_W=0.01; capacity=23068.414363268967
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23068,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:26,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:26,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23843.853950050667
lowpan0: alpha_W=0.01; capacity=23537.730219636276
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (23537,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:56,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:56,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24305.41541055016
lowpan0: alpha_W=0.01; capacity=24002.352917439912
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24002,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:26,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:26,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24762.361256444656
lowpan0: alpha_W=0.01; capacity=24462.329388265513
Sending rate 1106.402936336898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24462,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:56,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:56,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25214.73764388021
lowpan0: alpha_W=0.01; capacity=24917.70609438286
Sending rate 1122.400266939718
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (24917,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:26,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:26,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25662.590267441406
lowpan0: alpha_W=0.01; capacity=25368.52903343903
Sending rate 1138.400024267247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25368,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:56,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:56,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26105.96436476699
lowpan0: alpha_W=0.01; capacity=25814.84374310464
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (25814,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:26,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:26,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26544.90472111932
lowpan0: alpha_W=0.01; capacity=26256.695305673595
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26256,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:56,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:56,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26979.455673908127
lowpan0: alpha_W=0.01; capacity=26694.12835261686
Sending rate 1184.409015795843
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (26694,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:26,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:26,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27409.661117169046
lowpan0: alpha_W=0.01; capacity=27127.18706909069
Sending rate 1199.491728708713
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27127,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:57,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:57,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27835.564505997354
lowpan0: alpha_W=0.01; capacity=27555.915198399784
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27555,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:27,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:27,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28257.20886093738
lowpan0: alpha_W=0.01; capacity=27980.356046415785
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27980,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:57,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:57,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
2018-04-14 19:06:24,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 19:06:24,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 19:06:24,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-14 19:06:24,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-14 19:06:24,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-14 19:06:24,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-14 19:06:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
lowpan0: service_time=4
2018-04-14 19:06:24,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 238 321
2018-04-14 19:06:24,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-14 19:06:24,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 306 435
2018-04-14 19:06:24,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1243
2018-04-14 19:06:24,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 340 479


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=28062.136772328005
lowpan0: alpha_W=0.012; capacity=27749.591773858796
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27749,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:27,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:27,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27869.015404604725
lowpan0: alpha_W=0.012; capacity=27521.59667257249
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27521,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:57,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:57,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27677.82525055868
lowpan0: alpha_W=0.012; capacity=27296.33751250162
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27296,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:27,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:27,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27488.54699805309
lowpan0: alpha_W=0.012; capacity=27073.781462351602
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27073,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:57,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27913.66152807256
lowpan0: alpha_W=0.01; capacity=27503.043647728085
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27503,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:27,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:27,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28334.524912791836
lowpan0: alpha_W=0.01; capacity=27928.013211250804
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (27928,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:57,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:57,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28751.179663663916
lowpan0: alpha_W=0.01; capacity=28348.733079138296
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28348,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:27,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:27,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29163.667867027278
lowpan0: alpha_W=0.01; capacity=28765.24574834691
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (28765,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:57,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:57,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
