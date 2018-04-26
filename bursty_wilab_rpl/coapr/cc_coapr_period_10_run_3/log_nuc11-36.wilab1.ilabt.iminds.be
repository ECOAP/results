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
2018-04-14 18:14:01,662 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-14 18:14:01,828 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 18:14:01,828 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:03,890 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9289da2cf8>
2018-04-14 18:14:04,910 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:04,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:04,923 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:04,925 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:04,926 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:04,928 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:04,928 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-14 18:14:04,928 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:04,928 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:04,928 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:04,929 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:04,929 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:04,929 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:04,929 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:04,929 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:05,179 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:05,180 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:05,180 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:05,180 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:06,167 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:14:33,082 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:15:37,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:38,032 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:15:39,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:41,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:43,583 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:44,637 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:15:45,610 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:46,611 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:47,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:47,613 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:47,613 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:15:47,613 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:47,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:47,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:47,614 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:47,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:15:48,616 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:15:48,616 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:15:48,616 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:15:48,616 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:15:48,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:03,593 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:03,595 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 18:17:50,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:17:50,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 18:18:20,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:18:20,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 18:18:50,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:50,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 18:19:20,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:19:20,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 30}


1: sending_rate=14.696878628508982
1: allocatable_rate=30
1: delta=-15.303121371491018 (14.696878628508982-30)
1: sending_rate=28
2018-04-14 18:19:50,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28
2018-04-14 18:19:50,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 28.608807148046267
[US] lowpan0: capacity {'event_value': (1857,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 38}


1: sending_rate=28.608807148046267
1: allocatable_rate=38
1: delta=-9.391192851953733 (28.608807148046267-38)
1: sending_rate=37
2018-04-14 18:20:20,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-14 18:20:20,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 37.146255195276936
[US] lowpan0: capacity {'event_value': (1926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 48}


1: sending_rate=37.146255195276936
1: allocatable_rate=48
1: delta=-10.853744804723064 (37.146255195276936-48)
1: sending_rate=47
2018-04-14 18:20:51,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 18:20:51,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 47.013295926843355
[US] lowpan0: capacity {'event_value': (2607,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=47.013295926843355
1: allocatable_rate=54
1: delta=-6.986704073156645 (47.013295926843355-54)
1: sending_rate=53
2018-04-14 18:21:21,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-14 18:21:21,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 53.364845084258484
[US] lowpan0: capacity {'event_value': (3281,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=53.364845084258484
1: allocatable_rate=59
1: delta=-5.635154915741516 (53.364845084258484-59)
1: sending_rate=58
2018-04-14 18:21:51,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-14 18:21:51,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 58.48771318947804
[US] lowpan0: capacity {'event_value': (3948,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 105}


1: sending_rate=58.48771318947804
1: allocatable_rate=105
1: delta=-46.51228681052196 (58.48771318947804-105)
1: sending_rate=100
2018-04-14 18:22:21,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 100
2018-04-14 18:22:21,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 100


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 100.77161028995255
[US] lowpan0: capacity {'event_value': (4608,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 150}


1: sending_rate=100.77161028995255
1: allocatable_rate=150
1: delta=-49.22838971004745 (100.77161028995255-150)
1: sending_rate=145
2018-04-14 18:22:51,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 18:22:51,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5262.643706886858
lowpan0: alpha_W=0.01; capacity=5262.643706886858
Sending rate 145.52469184454114
[US] lowpan0: capacity {'event_value': (5262,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 155}


1: sending_rate=145.52469184454114
1: allocatable_rate=155
1: delta=-9.475308155458862 (145.52469184454114-155)
1: sending_rate=154
2018-04-14 18:23:21,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-14 18:23:21,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5910.0172698179895
lowpan0: alpha_W=0.01; capacity=5910.0172698179895
Sending rate 154.13860834950373
[US] lowpan0: capacity {'event_value': (5910,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 159}


1: sending_rate=154.13860834950373
1: allocatable_rate=159
1: delta=-4.861391650496273 (154.13860834950373-159)
1: sending_rate=158
2018-04-14 18:23:51,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-14 18:23:51,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5967.583763786476
lowpan0: alpha_W=0.01; capacity=5967.583763786476
Sending rate 158.55805530450033
[US] lowpan0: capacity {'event_value': (5967,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 164}


1: sending_rate=158.55805530450033
1: allocatable_rate=164
1: delta=-5.4419446954996715 (158.55805530450033-164)
1: sending_rate=163
2018-04-14 18:24:21,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 163
2018-04-14 18:24:21,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 163


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6024.574592815278
lowpan0: alpha_W=0.01; capacity=6024.574592815278
Sending rate 163.50527775495456
[US] lowpan0: capacity {'event_value': (6024,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 168}


1: sending_rate=163.50527775495456
1: allocatable_rate=168
1: delta=-4.494722245045438 (163.50527775495456-168)
1: sending_rate=167
2018-04-14 18:24:51,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 167
2018-04-14 18:24:51,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 167


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6664.328846887125
lowpan0: alpha_W=0.01; capacity=6664.328846887125
Sending rate 167.59138888681406
[US] lowpan0: capacity {'event_value': (6664,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=167.59138888681406
1: allocatable_rate=172
1: delta=-4.408611113185941 (167.59138888681406-172)
1: sending_rate=171
2018-04-14 18:25:21,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-14 18:25:21,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7297.685558418254
lowpan0: alpha_W=0.01; capacity=7297.685558418254
Sending rate 171.59921717152855
[US] lowpan0: capacity {'event_value': (7297,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 176}


1: sending_rate=171.59921717152855
1: allocatable_rate=176
1: delta=-4.400782828471449 (171.59921717152855-176)
1: sending_rate=175
2018-04-14 18:25:51,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-14 18:25:51,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175
2018-04-14 18:26:03,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:03,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 34 99
2018-04-14 18:26:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-14 18:26:03,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:03,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 68 172
2018-04-14 18:26:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 395
2018-04-14 18:26:03,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:03,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:03,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 401 102 254
2018-04-14 18:26:03,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 401
2018-04-14 18:26:03,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:03,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-14 18:26:03,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 409
2018-04-14 18:26:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:11,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7920
2018-04-14 18:26:11,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:11,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7994
2018-04-14 18:26:11,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:11,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8069
2018-04-14 18:26:11,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:11,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8152
2018-04-14 18:26:11,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:11,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8218
2018-04-14 18:26:11,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 175
2018-04-14 18:26:12,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7312.208702834071
lowpan0: alpha_W=0.01; capacity=7312.208702834071
Sending rate 175.59992883377532
[US] lowpan0: capacity {'event_value': (7312,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=175.59992883377532
1: allocatable_rate=180
1: delta=-4.400071166224677 (175.59992883377532-180)
1: sending_rate=179
2018-04-14 18:26:21,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 18:26:21,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7326.586615805731
lowpan0: alpha_W=0.01; capacity=7326.586615805731
Sending rate 179.5999935303432
[US] lowpan0: capacity {'event_value': (7326,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=179.5999935303432
1: allocatable_rate=184
1: delta=-4.400006469656802 (179.5999935303432-184)
1: sending_rate=183
2018-04-14 18:26:51,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 183
2018-04-14 18:26:51,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7311.6540829810065
lowpan0: alpha_W=0.012; capacity=7308.667576416062
Sending rate 183.59999941184938
[US] lowpan0: capacity {'event_value': (7308,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=183.59999941184938
1: allocatable_rate=277
1: delta=-93.40000058815062 (183.59999941184938-277)
1: sending_rate=268
2018-04-14 18:27:21,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 268
2018-04-14 18:27:21,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 268


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7296.870875484529
lowpan0: alpha_W=0.012; capacity=7290.963565499069
Sending rate 268.5090908556227
[US] lowpan0: capacity {'event_value': (7290,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=268.5090908556227
1: allocatable_rate=277
1: delta=-8.490909144377326 (268.5090908556227-277)
1: sending_rate=276
2018-04-14 18:27:51,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:27:51,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7340.568833396351
lowpan0: alpha_W=0.01; capacity=7334.720596510745
Sending rate 276.22809916869295
[US] lowpan0: capacity {'event_value': (7334,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=276.22809916869295
1: allocatable_rate=277
1: delta=-0.7719008313070503 (276.22809916869295-277)
1: sending_rate=276
2018-04-14 18:28:22,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 18:28:22,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7383.829811729054
lowpan0: alpha_W=0.01; capacity=7378.040057212304
Sending rate 276.9298271971539
[US] lowpan0: capacity {'event_value': (7378,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=276.9298271971539
1: allocatable_rate=301
1: delta=-24.070172802846116 (276.9298271971539-301)
1: sending_rate=298
2018-04-14 18:28:52,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-14 18:28:52,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7426.65818027843
lowpan0: alpha_W=0.01; capacity=7420.926323306849
Sending rate 298.8118024724685
[US] lowpan0: capacity {'event_value': (7420,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=298.8118024724685
1: allocatable_rate=325
1: delta=-26.188197527531486 (298.8118024724685-325)
1: sending_rate=322
2018-04-14 18:29:22,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:29:22,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7469.058265142313
lowpan0: alpha_W=0.01; capacity=7463.383726740447
Sending rate 322.6192547702244
[US] lowpan0: capacity {'event_value': (7463,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=322.6192547702244
1: allocatable_rate=348
1: delta=-25.380745229775584 (322.6192547702244-348)
1: sending_rate=345
2018-04-14 18:29:52,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:29:52,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8094.36768249089
lowpan0: alpha_W=0.01; capacity=8088.7498894730425
Sending rate 345.69265952456584
[US] lowpan0: capacity {'event_value': (8088,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=345.69265952456584
1: allocatable_rate=372
1: delta=-26.30734047543416 (345.69265952456584-372)
1: sending_rate=369
2018-04-14 18:30:22,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:30:22,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8713.42400566598
lowpan0: alpha_W=0.01; capacity=8707.862390578312
Sending rate 369.60842359314233
[US] lowpan0: capacity {'event_value': (8707,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.60842359314233
1: allocatable_rate=395
1: delta=-25.391576406857666 (369.60842359314233-395)
1: sending_rate=392
2018-04-14 18:30:52,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:30:52,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8742.956432275987
lowpan0: alpha_W=0.01; capacity=8737.450433339194
Sending rate 392.6916748721038
[US] lowpan0: capacity {'event_value': (8737,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.6916748721038
1: allocatable_rate=418
1: delta=-25.308325127896182 (392.6916748721038-418)
1: sending_rate=415
2018-04-14 18:31:22,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:31:22,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8772.193534619893
lowpan0: alpha_W=0.01; capacity=8766.742595672467
Sending rate 415.69924317019127
[US] lowpan0: capacity {'event_value': (8766,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.69924317019127
1: allocatable_rate=441
1: delta=-25.300756829808734 (415.69924317019127-441)
1: sending_rate=438
2018-04-14 18:31:52,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:31:52,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9384.471599273695
lowpan0: alpha_W=0.01; capacity=9379.075169715743
Sending rate 438.6999311972901
[US] lowpan0: capacity {'event_value': (9379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=438.6999311972901
1: allocatable_rate=463
1: delta=-24.300068802709916 (438.6999311972901-463)
1: sending_rate=460
2018-04-14 18:32:22,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:32:22,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9990.626883280958
lowpan0: alpha_W=0.01; capacity=9985.284418018586
Sending rate 460.79090283611725
[US] lowpan0: capacity {'event_value': (9985,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=460.79090283611725
1: allocatable_rate=462
1: delta=-1.2090971638827455 (460.79090283611725-462)
1: sending_rate=461
2018-04-14 18:32:52,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:32:52,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10590.720614448148
lowpan0: alpha_W=0.01; capacity=10585.4315738384
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_value': (10585,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=461.8900820760107
1: allocatable_rate=460
1: delta=1.8900820760106853 (461.8900820760107-460)
1: sending_rate=461
2018-04-14 18:33:22,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:22,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11184.813408303666
lowpan0: alpha_W=0.01; capacity=11179.577258100015
Sending rate 461.8900820760107
[US] lowpan0: capacity {'event_value': (11179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 482}


1: sending_rate=461.8900820760107
1: allocatable_rate=482
1: delta=-20.109917923989315 (461.8900820760107-482)
1: sending_rate=480
2018-04-14 18:33:52,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:33:52,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11160.465274220629
lowpan0: alpha_W=0.012; capacity=11150.422331002814
Sending rate 480.1718256432737
[US] lowpan0: capacity {'event_value': (11150,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=480.1718256432737
1: allocatable_rate=504
1: delta=-23.828174356726322 (480.1718256432737-504)
1: sending_rate=501
2018-04-14 18:34:22,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:34:22,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11136.360621478423
lowpan0: alpha_W=0.012; capacity=11121.61726303078
Sending rate 501.8338023312067
[US] lowpan0: capacity {'event_value': (11121,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=501.8338023312067
1: allocatable_rate=526
1: delta=-24.166197668793302 (501.8338023312067-526)
1: sending_rate=523
2018-04-14 18:34:52,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:34:52,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11724.99701526364
lowpan0: alpha_W=0.01; capacity=11710.401090400472
Sending rate 523.8030729392007
[US] lowpan0: capacity {'event_value': (11710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=523.8030729392007
1: allocatable_rate=548
1: delta=-24.19692706079934 (523.8030729392007-548)
1: sending_rate=545
2018-04-14 18:35:22,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:35:22,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12307.747045111004
lowpan0: alpha_W=0.01; capacity=12293.297079496468
Sending rate 545.8002793581092
[US] lowpan0: capacity {'event_value': (12293,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=545.8002793581092
1: allocatable_rate=569
1: delta=-23.19972064189085 (545.8002793581092-569)
1: sending_rate=566
2018-04-14 18:35:52,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:35:52,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:03,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:10,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6453
2018-04-14 18:36:10,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12884.669574659894
lowpan0: alpha_W=0.01; capacity=12870.364108701502
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_value': (12870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:36:23,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:23,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13455.822878913295
lowpan0: alpha_W=0.01; capacity=13441.660467614487
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13441,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-14 18:36:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 48814
2018-04-14 18:36:53,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:36:53,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:36:53,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588
2018-04-14 18:37:12,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 67530
2018-04-14 18:37:12,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 67596
2018-04-14 18:37:12,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 67667
2018-04-14 18:37:12,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 67734
2018-04-14 18:37:12,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 67796
2018-04-14 18:37:12,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67858
2018-04-14 18:37:12,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67931
2018-04-14 18:37:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 588
2018-04-14 18:37:12,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13408.764650124162
lowpan0: alpha_W=0.012; capacity=13385.360542003113
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13385,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:37:23,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:23,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13362.177003622919
lowpan0: alpha_W=0.012; capacity=13329.736215499075
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13329,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:37:53,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:53,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13286.888566920024
lowpan0: alpha_W=0.012; capacity=13239.779380913085
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13239,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:38:24,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:24,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13212.353014584158
lowpan0: alpha_W=0.012; capacity=13150.902028342129
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13150,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:38:54,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:54,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13196.896151104982
lowpan0: alpha_W=0.012; capacity=13133.091204002023
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13133,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:39:24,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:24,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13181.593856260599
lowpan0: alpha_W=0.012; capacity=13115.494109553998
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13115,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:39:54,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:39:54,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13166.444584364659
lowpan0: alpha_W=0.012; capacity=13098.10818023935
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_value': (13098,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:40:24,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:40:24,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13151.44680518768
lowpan0: alpha_W=0.012; capacity=13080.930882076476
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_value': (13080,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:40:54,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:40:54,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13719.932337135802
lowpan0: alpha_W=0.01; capacity=13650.121573255712
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_value': (13650,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:41:24,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:41:24,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14282.733013764444
lowpan0: alpha_W=0.01; capacity=14213.620357523156
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_value': (14213,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:41:54,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:41:54,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14839.9056836268
lowpan0: alpha_W=0.01; capacity=14771.484153947924
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_value': (14771,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:42:24,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:42:24,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15391.506626790531
lowpan0: alpha_W=0.01; capacity=15323.769312408445
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_value': (15323,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:42:54,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:42:54,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15937.591560522626
lowpan0: alpha_W=0.01; capacity=15870.53161928436
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_value': (15870,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:43:24,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:43:24,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16478.2156449174
lowpan0: alpha_W=0.01; capacity=16411.82630309152
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_value': (16411,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:43:55,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:43:55,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16400.933488468225
lowpan0: alpha_W=0.012; capacity=16319.88438745442
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (16319,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:44:25,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:25,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16324.424153583543
lowpan0: alpha_W=0.012; capacity=16229.045774804967
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (16229,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:44:55,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:55,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16861.179912047708
lowpan0: alpha_W=0.01; capacity=16766.755317056915
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (16766,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:45:25,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:45:25,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17392.56811292723
lowpan0: alpha_W=0.01; capacity=17299.087763886346
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_value': (17299,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:45:55,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:45:55,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:46:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:03,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 34 92
2018-04-14 18:46:03,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:03,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-14 18:46:03,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:03,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 18:46:03,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:03,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 136 279
2018-04-14 18:46:03,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:03,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 170 340
2018-04-14 18:46:03,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:04,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 204 402
2018-04-14 18:46:04,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:04,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 496 238 479
2018-04-14 18:46:04,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:04,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-14 18:46:04,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:04,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 306 636
2018-04-14 18:46:04,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:04,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 340 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17918.642431797958
lowpan0: alpha_W=0.01; capacity=17826.096886247484
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_value': (17826,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:46:25,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:25,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18439.456007479977
lowpan0: alpha_W=0.01; capacity=18347.835917385008
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18347,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:46:55,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:46:55,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18325.061447405176
lowpan0: alpha_W=0.012; capacity=18211.661886376387
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18211,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:47:25,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:25,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18211.810832931125
lowpan0: alpha_W=0.012; capacity=18077.12194373987
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18077,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:47:55,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:55,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18099.692724601813
lowpan0: alpha_W=0.012; capacity=17944.19648041499
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17944,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:48:25,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:25,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17988.695797355795
lowpan0: alpha_W=0.012; capacity=17812.86612265001
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17812,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:48:55,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:55,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17878.808839382236
lowpan0: alpha_W=0.012; capacity=17683.11172917821
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (17683,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:49:25,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:49:25,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17770.020750988413
lowpan0: alpha_W=0.012; capacity=17554.91438842807
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_value': (17554,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:49:50,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:49:50,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17708.9872101452
lowpan0: alpha_W=0.012; capacity=17484.255415766933
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_value': (17484,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:20,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:20,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17648.564004710413
lowpan0: alpha_W=0.012; capacity=17414.44435077773
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_value': (17414,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:50:50,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:50:50,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18172.07836466331
lowpan0: alpha_W=0.01; capacity=17940.29990726995
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_value': (17940,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:20,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:20,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18690.357581016677
lowpan0: alpha_W=0.01; capacity=18460.89690819725
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_value': (18460,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:51:51,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:51:51,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19203.45400520651
lowpan0: alpha_W=0.01; capacity=18976.28793911528
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_value': (18976,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:52:21,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:52:21,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19711.419465154446
lowpan0: alpha_W=0.01; capacity=19486.525059724125
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_value': (19486,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:52:51,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:52:51,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20214.3052705029
lowpan0: alpha_W=0.01; capacity=19991.659809126882
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_value': (19991,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:53:21,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:53:21,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20712.16221779787
lowpan0: alpha_W=0.01; capacity=20491.743211035613
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_value': (20491,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:53:51,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:53:51,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21205.040595619892
lowpan0: alpha_W=0.01; capacity=20986.825778925257
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_value': (20986,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:54:21,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:54:21,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21692.99018966369
lowpan0: alpha_W=0.01; capacity=21476.957521136002
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_value': (21476,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:54:51,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:54:51,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22176.060287767054
lowpan0: alpha_W=0.01; capacity=21962.18794592464
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_value': (21962,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:55:21,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:55:21,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22654.29968488938
lowpan0: alpha_W=0.01; capacity=22442.566066465395
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_value': (22442,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:55:51,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:55:51,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2723
2018-04-14 18:56:06,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2796
2018-04-14 18:56:06,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2858
2018-04-14 18:56:06,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2924
2018-04-14 18:56:06,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2987
2018-04-14 18:56:06,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3053
2018-04-14 18:56:06,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3127
2018-04-14 18:56:06,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3199
2018-04-14 18:56:06,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:06,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3261
2018-04-14 18:56:06,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:07,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 340 3331


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23127.75668804049
lowpan0: alpha_W=0.01; capacity=22918.14040580074
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_value': (22918,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:56:21,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:21,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23596.479121160082
lowpan0: alpha_W=0.01; capacity=23388.959001742733
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23388,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:56:51,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:56:51,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23430.51432994848
lowpan0: alpha_W=0.012; capacity=23192.29149372182
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23192,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:57:21,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:21,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23266.209186648997
lowpan0: alpha_W=0.012; capacity=22997.983995797156
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (22997,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:57:51,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:51,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23733.54709478251
lowpan0: alpha_W=0.01; capacity=23468.004155839186
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23468,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:58:21,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:21,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24196.211623834683
lowpan0: alpha_W=0.01; capacity=23933.324114280793
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23933,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:58:51,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:51,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24654.249507596334
lowpan0: alpha_W=0.01; capacity=24393.990873137984
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24393,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 18:59:21,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:21,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25107.70701252037
lowpan0: alpha_W=0.01; capacity=24850.050964406604
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24850,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 18:59:51,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 18:59:51,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25556.629942395168
lowpan0: alpha_W=0.01; capacity=25301.55045476254
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_value': (25301,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:00:22,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:00:22,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26001.063642971218
lowpan0: alpha_W=0.01; capacity=25748.534950214915
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_value': (25748,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:00:52,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:00:52,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26441.053006541504
lowpan0: alpha_W=0.01; capacity=26191.049600712766
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_value': (26191,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:01:22,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:01:22,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26876.64247647609
lowpan0: alpha_W=0.01; capacity=26629.13910470564
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_value': (26629,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:01:52,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:01:52,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27307.876051711326
lowpan0: alpha_W=0.01; capacity=27062.847713658583
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_value': (27062,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:02:22,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:02:22,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27734.797291194212
lowpan0: alpha_W=0.01; capacity=27492.219236521996
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_value': (27492,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:02:52,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:02:52,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28157.44931828227
lowpan0: alpha_W=0.01; capacity=27917.297044156778
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_value': (27917,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:03:22,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:03:22,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28575.874825099447
lowpan0: alpha_W=0.01; capacity=28338.12407371521
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_value': (28338,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:03:52,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:03:52,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28990.11607684845
lowpan0: alpha_W=0.01; capacity=28754.74283297806
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_value': (28754,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:04:22,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:04:22,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29400.214916079967
lowpan0: alpha_W=0.01; capacity=29167.19540464828
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_value': (29167,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:04:52,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:04:52,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29806.21276691917
lowpan0: alpha_W=0.01; capacity=29575.523450601795
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_value': (29575,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:05:22,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:05:22,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30208.150639249976
lowpan0: alpha_W=0.01; capacity=29979.768216095777
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_value': (29979,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:05:52,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:05:52,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:03,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:03,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 34 119
2018-04-14 19:06:03,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:03,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 68 206
2018-04-14 19:06:03,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:03,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 368 102 277
2018-04-14 19:06:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 391 136 347
2018-04-14 19:06:04,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 170 430
2018-04-14 19:06:04,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 408 204 499
2018-04-14 19:06:04,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 238 586
2018-04-14 19:06:04,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 272 660
2018-04-14 19:06:04,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:04,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 421 306 726
2018-04-14 19:06:04,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30606.069132857476
lowpan0: alpha_W=0.01; capacity=30379.97053393482
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_value': (30379,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:06:22,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:22,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=30358.341774862234
lowpan0: alpha_W=0.012; capacity=30085.4108875276
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (30085,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:06:52,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:06:52,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=30113.091690446945
lowpan0: alpha_W=0.012; capacity=29794.385956877268
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29794,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:07:22,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:22,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29899.460773542476
lowpan0: alpha_W=0.012; capacity=29541.85332539474
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29541,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:07:53,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:53,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29687.96616580705
lowpan0: alpha_W=0.012; capacity=29292.35108549
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29292,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:08:23,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:23,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29478.58650414898
lowpan0: alpha_W=0.012; capacity=29045.84287246412
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29045,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:08:53,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:53,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29271.300639107492
lowpan0: alpha_W=0.012; capacity=28802.29275799455
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (28802,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:09:23,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:23,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
