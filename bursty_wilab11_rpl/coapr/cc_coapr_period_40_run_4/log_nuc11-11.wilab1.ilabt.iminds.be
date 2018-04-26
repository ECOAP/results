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
2018-04-15 01:34:44,409 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 01:34:44,575 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 01:34:44,575 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 01:34:46,641 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fba10e45240>
2018-04-15 01:34:47,661 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 01:34:47,666 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 01:34:47,669 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 01:34:47,673 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 01:34:47,673 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:47,677 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 01:34:47,677 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 01:34:47,677 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 01:34:47,677 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 01:34:47,678 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 01:34:47,927 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 01:34:47,927 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 01:34:47,927 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 01:34:47,927 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 01:34:48,915 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 01:35:15,924 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 01:36:15,478 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 01:36:20,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:22,947 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:24,974 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:27,002 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:29,032 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:30,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:31,035 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:31,036 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:31,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:31,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:31,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:31,036 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:31,037 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 01:36:31,037 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:32,038 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 01:36:32,039 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 01:36:32,040 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 01:36:32,040 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 01:36:43,088 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 01:36:43,089 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 01:38:36,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 01:38:36,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 01:39:06,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 01:39:06,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 01:39:36,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 01:39:36,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 01:40:06,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 01:40:06,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 01:40:36,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 01:40:36,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=41.50888227952636
1: allocatable_rate=78
1: delta=-36.49111772047364 (41.50888227952636-78)
1: sending_rate=74
2018-04-15 01:41:06,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 01:41:06,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 74.68262566177512
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 78}


1: sending_rate=74.68262566177512
1: allocatable_rate=78
1: delta=-3.31737433822488 (74.68262566177512-78)
1: sending_rate=77
2018-04-15 01:41:36,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 01:41:36,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 77.69842051470683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 102}


1: sending_rate=77.69842051470683
1: allocatable_rate=102
1: delta=-24.301579485293175 (77.69842051470683-102)
1: sending_rate=99
2018-04-15 01:42:06,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 01:42:06,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 99.79076550133698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 128}


1: sending_rate=99.79076550133698
1: allocatable_rate=128
1: delta=-28.209234498663022 (99.79076550133698-128)
1: sending_rate=125
2018-04-15 01:42:36,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 01:42:36,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3948.2131485428617
lowpan0: alpha_W=0.01; capacity=3948.2131485428617
Sending rate 125.43552413648518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3948,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.43552413648518
1: allocatable_rate=153
1: delta=-27.564475863514815 (125.43552413648518-153)
1: sending_rate=150
2018-04-15 01:43:06,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 01:43:06,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4608.731017057433
lowpan0: alpha_W=0.01; capacity=4608.731017057433
Sending rate 150.4941385578623
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4608,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.4941385578623
1: allocatable_rate=179
1: delta=-28.5058614421377 (150.4941385578623-179)
1: sending_rate=176
2018-04-15 01:43:36,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 01:43:36,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4679.310373553525
lowpan0: alpha_W=0.01; capacity=4679.310373553525
Sending rate 176.40855805071476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4679,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=176.40855805071476
1: allocatable_rate=180
1: delta=-3.5914419492852403 (176.40855805071476-180)
1: sending_rate=179
2018-04-15 01:44:07,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 01:44:07,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4749.183936484656
lowpan0: alpha_W=0.01; capacity=4749.183936484656
Sending rate 179.6735052773377
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4749,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 182}


1: sending_rate=179.6735052773377
1: allocatable_rate=182
1: delta=-2.3264947226622894 (179.6735052773377-182)
1: sending_rate=181
2018-04-15 01:44:37,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 01:44:37,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5401.69209711981
lowpan0: alpha_W=0.01; capacity=5401.69209711981
Sending rate 181.78850047975797
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5401,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 207}


1: sending_rate=181.78850047975797
1: allocatable_rate=207
1: delta=-25.21149952024203 (181.78850047975797-207)
1: sending_rate=204
2018-04-15 01:45:07,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 01:45:07,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6047.675176148611
lowpan0: alpha_W=0.01; capacity=6047.675176148611
Sending rate 204.7080454981598
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6047,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=204.7080454981598
1: allocatable_rate=232
1: delta=-27.291954501840195 (204.7080454981598-232)
1: sending_rate=229
2018-04-15 01:45:37,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 01:45:37,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6687.198424387125
lowpan0: alpha_W=0.01; capacity=6687.198424387125
Sending rate 229.51891322710543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6687,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=229.51891322710543
1: allocatable_rate=256
1: delta=-26.48108677289457 (229.51891322710543-256)
1: sending_rate=253
2018-04-15 01:46:07,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 01:46:07,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7320.326440143253
lowpan0: alpha_W=0.01; capacity=7320.326440143253
Sending rate 253.5926284751914
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7320,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=253.5926284751914
1: allocatable_rate=281
1: delta=-27.40737152480861 (253.5926284751914-281)
1: sending_rate=278
2018-04-15 01:46:37,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 01:46:37,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 01:46:43,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8896
2018-04-15 01:46:52,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8953
2018-04-15 01:46:52,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:52,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9026
2018-04-15 01:46:52,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12008
2018-04-15 01:46:55,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12053
2018-04-15 01:46:55,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12105
2018-04-15 01:46:55,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12156
2018-04-15 01:46:55,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12207
2018-04-15 01:46:55,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:55,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 306 12252
2018-04-15 01:46:55,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14741
2018-04-15 01:46:58,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14793
2018-04-15 01:46:58,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14864
2018-04-15 01:46:58,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14913
2018-04-15 01:46:58,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14959
2018-04-15 01:46:58,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15004
2018-04-15 01:46:58,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15073
2018-04-15 01:46:58,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15120
2018-04-15 01:46:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15182
2018-04-15 01:46:58,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15237
2018-04-15 01:46:58,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:46:58,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15290
2018-04-15 01:46:58,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7334.623175741821
lowpan0: alpha_W=0.01; capacity=7334.623175741821
Sending rate 278.50842077047196
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7334,)}
2018-04-15 01:47:01,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 714 18278
2018-04-15 01:47:01,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 748 21250
2018-04-15 01:47:04,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21300
2018-04-15 01:47:04,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 816 21349
2018-04-15 01:47:04,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21415
2018-04-15 01:47:04,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21465
2018-04-15 01:47:04,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:04,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21510
2018-04-15 01:47:04,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 952 21556
2018-04-15 01:47:05,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21601
2018-04-15 01:47:05,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1020 21647
2018-04-15 01:47:05,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1054 21693
2018-04-15 01:47:05,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1088 21738
2018-04-15 01:47:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1122 21783
2018-04-15 01:47:05,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1156 21828
2018-04-15 01:47:05,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1190 21877
2018-04-15 01:47:05,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 21922
2018-04-15 01:47:05,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1258 21968
2018-04-15 01:47:05,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1292 22013
2018-04-15 01:47:05,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1326 22066
2018-04-15 01:47:05,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 01:47:05,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1360 22128
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=278.50842077047196
1: allocatable_rate=281
1: delta=-2.4915792295280426 (278.50842077047196-281)
1: sending_rate=280
2018-04-15 01:47:07,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 01:47:07,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7348.776943984402
lowpan0: alpha_W=0.01; capacity=7348.776943984402
Sending rate 280.7734927973156
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7348,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.7734927973156
1: allocatable_rate=282
1: delta=-1.2265072026843882 (280.7734927973156-282)
1: sending_rate=281
2018-04-15 01:47:32,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 01:47:32,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7345.289174544559
lowpan0: alpha_W=0.012; capacity=7344.59162065659
Sending rate 281.8884993452105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7344,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 366}


1: sending_rate=281.8884993452105
1: allocatable_rate=366
1: delta=-84.1115006547895 (281.8884993452105-366)
1: sending_rate=358
2018-04-15 01:48:02,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 01:48:02,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7341.836282799113
lowpan0: alpha_W=0.012; capacity=7340.456521208711
Sending rate 358.3534999404737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7340,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=358.3534999404737
1: allocatable_rate=365
1: delta=-6.646500059526318 (358.3534999404737-365)
1: sending_rate=364
2018-04-15 01:48:32,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 364
2018-04-15 01:48:32,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 364
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7355.917919971122
lowpan0: alpha_W=0.01; capacity=7354.551955996623
Sending rate 364.39577272186125
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7354,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=364.39577272186125
1: allocatable_rate=280
1: delta=84.39577272186125 (364.39577272186125-280)
1: sending_rate=287
2018-04-15 01:49:02,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:02,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7369.85874077141
lowpan0: alpha_W=0.01; capacity=7368.506436436657
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7368,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=287.67234297471464
1: allocatable_rate=280
1: delta=7.672342974714638 (287.67234297471464-280)
1: sending_rate=287
2018-04-15 01:49:32,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 01:49:32,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7412.826820030363
lowpan0: alpha_W=0.01; capacity=7411.488038738958
Sending rate 287.67234297471464
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7411,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=287.67234297471464
1: allocatable_rate=304
1: delta=-16.32765702528536 (287.67234297471464-304)
1: sending_rate=302
2018-04-15 01:50:02,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 01:50:02,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7455.365218496726
lowpan0: alpha_W=0.01; capacity=7454.039825018235
Sending rate 302.51566754315587
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7454,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=302.51566754315587
1: allocatable_rate=328
1: delta=-25.48433245684413 (302.51566754315587-328)
1: sending_rate=325
2018-04-15 01:50:32,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 01:50:32,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8080.811566311759
lowpan0: alpha_W=0.01; capacity=8079.499426768053
Sending rate 325.6832425039233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8079,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 364}


1: sending_rate=325.6832425039233
1: allocatable_rate=364
1: delta=-38.31675749607672 (325.6832425039233-364)
1: sending_rate=360
2018-04-15 01:51:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 01:51:02,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8700.00345064864
lowpan0: alpha_W=0.01; capacity=8698.704432500374
Sending rate 360.5166584094476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8698,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 433}


1: sending_rate=360.5166584094476
1: allocatable_rate=433
1: delta=-72.48334159055241 (360.5166584094476-433)
1: sending_rate=426
2018-04-15 01:51:32,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 426
2018-04-15 01:51:32,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 426
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8700.503416142154
lowpan0: alpha_W=0.01; capacity=8699.21738817537
Sending rate 426.4106053099498
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8699,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 429}


1: sending_rate=426.4106053099498
1: allocatable_rate=429
1: delta=-2.5893946900501987 (426.4106053099498-429)
1: sending_rate=428
2018-04-15 01:52:02,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:02,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8700.998381980731
lowpan0: alpha_W=0.01; capacity=8699.725214293616
Sending rate 428.7646004827227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8699,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 424}


1: sending_rate=428.7646004827227
1: allocatable_rate=424
1: delta=4.764600482722699 (428.7646004827227-424)
1: sending_rate=428
2018-04-15 01:52:33,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 428
2018-04-15 01:52:33,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 428


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9313.988398160924
lowpan0: alpha_W=0.01; capacity=9312.72796215068
Sending rate 428.7646004827227
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9312,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=428.7646004827227
1: allocatable_rate=444
1: delta=-15.235399517277301 (428.7646004827227-444)
1: sending_rate=442
2018-04-15 01:53:03,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 01:53:03,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9920.848514179313
lowpan0: alpha_W=0.01; capacity=9919.600682529173
Sending rate 442.6149636802475
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9919,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.6149636802475
1: allocatable_rate=467
1: delta=-24.385036319752487 (442.6149636802475-467)
1: sending_rate=464
2018-04-15 01:53:33,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-15 01:53:33,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10521.64002903752
lowpan0: alpha_W=0.01; capacity=10520.404675703881
Sending rate 464.78317851638616
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10520,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.78317851638616
1: allocatable_rate=489
1: delta=-24.216821483613842 (464.78317851638616-489)
1: sending_rate=486
2018-04-15 01:54:03,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 01:54:03,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11116.423628747145
lowpan0: alpha_W=0.01; capacity=11115.200628946843
Sending rate 486.7984707742169
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11115,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=486.7984707742169
1: allocatable_rate=560
1: delta=-73.20152922578308 (486.7984707742169-560)
1: sending_rate=553
2018-04-15 01:54:33,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 01:54:33,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11705.259392459673
lowpan0: alpha_W=0.01; capacity=11704.048622657374
Sending rate 553.3453155249288
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11704,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=553.3453155249288
1: allocatable_rate=555
1: delta=-1.6546844750712353 (553.3453155249288-555)
1: sending_rate=554
2018-04-15 01:55:03,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:03,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12288.206798535077
lowpan0: alpha_W=0.01; capacity=12287.0081364308
Sending rate 554.8495741386299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12287,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=554.8495741386299
1: allocatable_rate=554
1: delta=0.8495741386299187 (554.8495741386299-554)
1: sending_rate=554
2018-04-15 01:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-15 01:55:33,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12252.824730549726
lowpan0: alpha_W=0.012; capacity=12244.564038793631
Sending rate 554.8495741386299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12244,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=554.8495741386299
1: allocatable_rate=576
1: delta=-21.15042586137008 (554.8495741386299-576)
1: sending_rate=574
2018-04-15 01:56:03,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 01:56:03,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12217.796483244229
lowpan0: alpha_W=0.012; capacity=12202.629270328107
Sending rate 574.0772340126027
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12202,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=574.0772340126027
1: allocatable_rate=597
1: delta=-22.92276598739727 (574.0772340126027-597)
1: sending_rate=594
2018-04-15 01:56:33,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:56:33,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:56:43,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2251
2018-04-15 01:56:45,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2309
2018-04-15 01:56:45,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2358
2018-04-15 01:56:45,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2412
2018-04-15 01:56:45,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 170 2468
2018-04-15 01:56:45,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 204 2521
2018-04-15 01:56:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 238 2571
2018-04-15 01:56:45,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 272 2620
2018-04-15 01:56:45,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2669
2018-04-15 01:56:45,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2735
2018-04-15 01:56:45,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:45,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 374 2784
2018-04-15 01:56:45,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2844
2018-04-15 01:56:46,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 442 2900
2018-04-15 01:56:46,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 476 2949
2018-04-15 01:56:46,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 510 3007
2018-04-15 01:56:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 544 3065
2018-04-15 01:56:46,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 578 3115
2018-04-15 01:56:46,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 612 3168
2018-04-15 01:56:46,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 646 3217
2018-04-15 01:56:46,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 680 3266
2018-04-15 01:56:46,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 714 3316
2018-04-15 01:56:46,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3377
2018-04-15 01:56:46,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3426
2018-04-15 01:56:46,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3479
2018-04-15 01:56:46,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3528
2018-04-15 01:56:46,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 884 3577
2018-04-15 01:56:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 918 3633
2018-04-15 01:56:46,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 952 3683
2018-04-15 01:56:46,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3732
2018-04-15 01:56:46,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:46,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1020 3818
2018-04-15 01:56:46,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:49,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 1054 6700
2018-04-15 01:56:49,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1088 9373
2018-04-15 01:56:52,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1122 9423
2018-04-15 01:56:52,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1156 9473
2018-04-15 01:56:52,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1190 9537
2018-04-15 01:56:52,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1224 9583
2018-04-15 01:56:52,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1258 9647
2018-04-15 01:56:52,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:52,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1292 9695
2018-04-15 01:56:52,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:53,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1326 9741
2018-04-15 01:56:53,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:56:53,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1360 9796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12183.118518411786
lowpan0: alpha_W=0.012; capacity=12161.19771908417
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12161,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.9161121829638
1: allocatable_rate=594
1: delta=0.9161121829638432 (594.9161121829638-594)
1: sending_rate=594
2018-04-15 01:57:03,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:03,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12148.787333227669
lowpan0: alpha_W=0.012; capacity=12120.26334645516
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12120,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.9161121829638
1: allocatable_rate=591
1: delta=3.9161121829638432 (594.9161121829638-591)
1: sending_rate=594
2018-04-15 01:57:33,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:57:33,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12085.632793228726
lowpan0: alpha_W=0.012; capacity=12044.820186297698
Sending rate 594.9161121829638
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12044,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=594.9161121829638
1: allocatable_rate=663
1: delta=-68.08388781703616 (594.9161121829638-663)
1: sending_rate=656
2018-04-15 01:58:03,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 01:58:03,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12023.109798629772
lowpan0: alpha_W=0.012; capacity=11970.282344062125
Sending rate 656.8105556529968
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11970,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 659}


1: sending_rate=656.8105556529968
1: allocatable_rate=659
1: delta=-2.1894443470032456 (656.8105556529968-659)
1: sending_rate=658
2018-04-15 01:58:33,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 01:58:33,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11990.378700643474
lowpan0: alpha_W=0.012; capacity=11931.63895593338
Sending rate 658.8009596048179
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11931,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=658.8009596048179
1: allocatable_rate=753
1: delta=-94.19904039518212 (658.8009596048179-753)
1: sending_rate=744
2018-04-15 01:59:03,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 744
2018-04-15 01:59:03,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11957.97491363704
lowpan0: alpha_W=0.012; capacity=11893.45928846218
Sending rate 744.4364508731653
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11893,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 748}


1: sending_rate=744.4364508731653
1: allocatable_rate=748
1: delta=-3.563549126834687 (744.4364508731653-748)
1: sending_rate=747
2018-04-15 01:59:33,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 01:59:33,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11925.89516450067
lowpan0: alpha_W=0.012; capacity=11855.737777000633
Sending rate 747.6760409884696
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11855,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=747.6760409884696
1: allocatable_rate=573
1: delta=174.6760409884696 (747.6760409884696-573)
1: sending_rate=588
2018-04-15 02:00:03,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:03,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11894.136212855663
lowpan0: alpha_W=0.012; capacity=11818.468923676626
Sending rate 588.8796400898609
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11818,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=588.8796400898609
1: allocatable_rate=570
1: delta=18.879640089860914 (588.8796400898609-570)
1: sending_rate=588
2018-04-15 02:00:33,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-15 02:00:33,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11862.694850727106
lowpan0: alpha_W=0.012; capacity=11781.647296592506
Sending rate 588.8796400898609
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11781,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=588.8796400898609
1: allocatable_rate=591
1: delta=-2.1203599101390864 (588.8796400898609-591)
1: sending_rate=590
2018-04-15 02:01:04,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 02:01:04,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11831.567902219835
lowpan0: alpha_W=0.012; capacity=11745.267529033395
Sending rate 590.8072400081692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11745,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=590.8072400081692
1: allocatable_rate=612
1: delta=-21.192759991830826 (590.8072400081692-612)
1: sending_rate=610
2018-04-15 02:01:34,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 02:01:34,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11800.752223197636
lowpan0: alpha_W=0.012; capacity=11709.324318684994
Sending rate 610.0733854552881
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11709,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=610.0733854552881
1: allocatable_rate=633
1: delta=-22.926614544711924 (610.0733854552881-633)
1: sending_rate=630
2018-04-15 02:02:04,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 02:02:04,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11770.24470096566
lowpan0: alpha_W=0.012; capacity=11673.812426860773
Sending rate 630.915762314117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11673,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=630.915762314117
1: allocatable_rate=633
1: delta=-2.084237685882954 (630.915762314117-633)
1: sending_rate=632
2018-04-15 02:02:34,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 02:02:34,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11769.20892062267
lowpan0: alpha_W=0.012; capacity=11673.726677738445
Sending rate 632.810523846738
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=632.810523846738
1: allocatable_rate=653
1: delta=-20.189476153262035 (632.810523846738-653)
1: sending_rate=651
2018-04-15 02:03:04,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-15 02:03:04,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11768.18349808311
lowpan0: alpha_W=0.012; capacity=11673.641957605583
Sending rate 651.1645930769762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11673,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=651.1645930769762
1: allocatable_rate=674
1: delta=-22.83540692302381 (651.1645930769762-674)
1: sending_rate=671
2018-04-15 02:03:34,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 02:03:34,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12350.501663102279
lowpan0: alpha_W=0.01; capacity=12256.905538029527
Sending rate 671.9240539160887
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12256,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=671.9240539160887
1: allocatable_rate=694
1: delta=-22.075946083911276 (671.9240539160887-694)
1: sending_rate=691
2018-04-15 02:04:04,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 691
2018-04-15 02:04:04,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 691


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12926.996646471256
lowpan0: alpha_W=0.01; capacity=12834.33648264923
Sending rate 691.9930958105535
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12834,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=691.9930958105535
1: allocatable_rate=714
1: delta=-22.00690418944646 (691.9930958105535-714)
1: sending_rate=711
2018-04-15 02:04:34,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 711
2018-04-15 02:04:34,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 711


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12885.226680006543
lowpan0: alpha_W=0.012; capacity=12785.32444485744
Sending rate 711.9993723464139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12785,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 734}


1: sending_rate=711.9993723464139
1: allocatable_rate=734
1: delta=-22.000627653586093 (711.9993723464139-734)
1: sending_rate=731
2018-04-15 02:05:04,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 731
2018-04-15 02:05:04,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 731


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.874413206477
lowpan0: alpha_W=0.012; capacity=12736.900551519151
Sending rate 731.9999429405831
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12736,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=731.9999429405831
1: allocatable_rate=753
1: delta=-21.000057059416918 (731.9999429405831-753)
1: sending_rate=751
2018-04-15 02:05:34,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 02:05:34,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13415.435669074412
lowpan0: alpha_W=0.01; capacity=13309.53154600396
Sending rate 751.0909039036894
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13309,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 773}


1: sending_rate=751.0909039036894
1: allocatable_rate=773
1: delta=-21.909096096310577 (751.0909039036894-773)
1: sending_rate=771
2018-04-15 02:06:04,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-15 02:06:04,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13981.281312383668
lowpan0: alpha_W=0.01; capacity=13876.43623054392
Sending rate 771.0082639912445
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13876,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=771.0082639912445
1: allocatable_rate=792
1: delta=-20.991736008755538 (771.0082639912445-792)
1: sending_rate=790
2018-04-15 02:06:34,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-15 02:06:34,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
2018-04-15 02:06:43,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 02:06:43,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-15 02:06:43,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-15 02:06:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 02:06:43,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 170 267
2018-04-15 02:06:43,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 204 321
2018-04-15 02:06:43,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 238 374
2018-04-15 02:06:43,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 272 428
2018-04-15 02:06:43,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 306 481
2018-04-15 02:06:43,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 340 544
2018-04-15 02:06:43,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 374 597
2018-04-15 02:06:43,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 408 643
2018-04-15 02:06:43,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 442 705
2018-04-15 02:06:43,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 476 750
2018-04-15 02:06:43,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 510 795
2018-04-15 02:06:43,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:43,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 544 844
2018-04-15 02:06:43,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 578 894
2018-04-15 02:06:44,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 612 939
2018-04-15 02:06:44,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 646 984
2018-04-15 02:06:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 680 1029
2018-04-15 02:06:44,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 714 1075
2018-04-15 02:06:44,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 748 1120
2018-04-15 02:06:44,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 782 1165
2018-04-15 02:06:44,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 816 1218
2018-04-15 02:06:44,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 850 1275
2018-04-15 02:06:44,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 884 1326
2018-04-15 02:06:44,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 918 1380
2018-04-15 02:06:44,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 952 1433
2018-04-15 02:06:44,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 986 1488
2018-04-15 02:06:44,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1020 1541
2018-04-15 02:06:44,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 1054 1599
2018-04-15 02:06:44,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 1088 1653
2018-04-15 02:06:44,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 1122 1707
2018-04-15 02:06:44,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:44,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 1156 1761
2018-04-15 02:06:44,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 1190 1857
2018-04-15 02:06:45,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 1224 1953
2018-04-15 02:06:45,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 1258 2035
2018-04-15 02:06:45,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 1292 2101
2018-04-15 02:06:45,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 1326 2152
2018-04-15 02:06:45,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 790
2018-04-15 02:06:45,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 1360 2202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13958.135165926496
lowpan0: alpha_W=0.012; capacity=13849.918995777394
Sending rate 790.0916603628405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13849,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 811}


1: sending_rate=790.0916603628405
1: allocatable_rate=811
1: delta=-20.908339637159543 (790.0916603628405-811)
1: sending_rate=809
2018-04-15 02:07:04,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:04,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13935.220480933898
lowpan0: alpha_W=0.012; capacity=13823.719967828065
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13823,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=809.0992418511673
1: allocatable_rate=804
1: delta=5.099241851167335 (809.0992418511673-804)
1: sending_rate=809
2018-04-15 02:07:34,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 02:07:34,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13865.86827612456
lowpan0: alpha_W=0.012; capacity=13741.835328214129
Sending rate 809.0992418511673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13741,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=809.0992418511673
1: allocatable_rate=514
1: delta=295.09924185116733 (809.0992418511673-514)
1: sending_rate=540
2018-04-15 02:08:04,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:04,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13797.209593363314
lowpan0: alpha_W=0.012; capacity=13660.933304275559
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13660,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=540.8272038046516
1: allocatable_rate=512
1: delta=28.827203804651617 (540.8272038046516-512)
1: sending_rate=540
2018-04-15 02:08:34,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:08:34,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13746.73749742968
lowpan0: alpha_W=0.012; capacity=13602.002104624253
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13602,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=540.8272038046516
1: allocatable_rate=509
1: delta=31.827203804651617 (540.8272038046516-509)
1: sending_rate=540
2018-04-15 02:09:04,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:04,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13696.770122455384
lowpan0: alpha_W=0.012; capacity=13543.778079368762
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13543,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=540.8272038046516
1: allocatable_rate=506
1: delta=34.82720380465162 (540.8272038046516-506)
1: sending_rate=540
2018-04-15 02:09:34,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:09:34,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13647.30242123083
lowpan0: alpha_W=0.012; capacity=13486.252742416336
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=540.8272038046516
1: allocatable_rate=503
1: delta=37.82720380465162 (540.8272038046516-503)
1: sending_rate=540
2018-04-15 02:10:05,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:05,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13598.329397018522
lowpan0: alpha_W=0.012; capacity=13429.417709507341
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13429,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 501}


1: sending_rate=540.8272038046516
1: allocatable_rate=501
1: delta=39.82720380465162 (540.8272038046516-501)
1: sending_rate=540
2018-04-15 02:10:35,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:10:35,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13532.346103048338
lowpan0: alpha_W=0.012; capacity=13352.264696993252
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13352,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=540.8272038046516
1: allocatable_rate=500
1: delta=40.82720380465162 (540.8272038046516-500)
1: sending_rate=540
2018-04-15 02:11:05,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:05,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13467.022642017853
lowpan0: alpha_W=0.012; capacity=13276.037520629334
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13276,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 497}


1: sending_rate=540.8272038046516
1: allocatable_rate=497
1: delta=43.82720380465162 (540.8272038046516-497)
1: sending_rate=540
2018-04-15 02:11:35,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:11:35,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13419.852415597674
lowpan0: alpha_W=0.012; capacity=13221.72507038178
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13221,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 494}


1: sending_rate=540.8272038046516
1: allocatable_rate=494
1: delta=46.82720380465162 (540.8272038046516-494)
1: sending_rate=540
2018-04-15 02:12:05,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:05,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13373.153891441698
lowpan0: alpha_W=0.012; capacity=13168.0643695372
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13168,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 492}


1: sending_rate=540.8272038046516
1: allocatable_rate=492
1: delta=48.82720380465162 (540.8272038046516-492)
1: sending_rate=540
2018-04-15 02:12:35,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 02:12:35,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13939.422352527281
lowpan0: alpha_W=0.01; capacity=13736.383725841828
Sending rate 540.8272038046516
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13736,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=540.8272038046516
1: allocatable_rate=489
1: delta=51.82720380465162 (540.8272038046516-489)
1: sending_rate=493
2018-04-15 02:13:05,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 02:13:05,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14500.028129002008
lowpan0: alpha_W=0.01; capacity=14299.019888583409
Sending rate 493.71156398224105
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14299,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=493.71156398224105
1: allocatable_rate=512
1: delta=-18.288436017758954 (493.71156398224105-512)
1: sending_rate=510
2018-04-15 02:13:35,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 02:13:35,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14442.527847711988
lowpan0: alpha_W=0.012; capacity=14232.431649920407
Sending rate 510.33741490747644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14232,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 535}


1: sending_rate=510.33741490747644
1: allocatable_rate=535
1: delta=-24.662585092523557 (510.33741490747644-535)
1: sending_rate=532
2018-04-15 02:14:05,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:05,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14385.602569234868
lowpan0: alpha_W=0.012; capacity=14166.642470121362
Sending rate 532.7579468097706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14166,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=532.7579468097706
1: allocatable_rate=533
1: delta=-0.24205319022939875 (532.7579468097706-533)
1: sending_rate=532
2018-04-15 02:14:35,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:14:35,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14329.24654354252
lowpan0: alpha_W=0.012; capacity=14101.642760479905
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14101,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=532.9779951645246
1: allocatable_rate=531
1: delta=1.9779951645246001 (532.9779951645246-531)
1: sending_rate=532
2018-04-15 02:15:05,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:05,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14273.454078107095
lowpan0: alpha_W=0.012; capacity=14037.423047354145
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=532.9779951645246
1: allocatable_rate=529
1: delta=3.9779951645246 (532.9779951645246-529)
1: sending_rate=532
2018-04-15 02:15:35,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:15:35,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14218.219537326024
lowpan0: alpha_W=0.012; capacity=13973.973970785895
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13973,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 526}


1: sending_rate=532.9779951645246
1: allocatable_rate=526
1: delta=6.9779951645246 (532.9779951645246-526)
1: sending_rate=532
2018-04-15 02:16:05,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 532
2018-04-15 02:16:05,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 532
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14776.037341952764
lowpan0: alpha_W=0.01; capacity=14534.234231078037
Sending rate 532.9779951645246
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14534,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=532.9779951645246
1: allocatable_rate=549
1: delta=-16.0220048354754 (532.9779951645246-549)
1: sending_rate=547
2018-04-15 02:16:35,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-15 02:16:35,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
2018-04-15 02:16:43,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15328.276968533237
lowpan0: alpha_W=0.01; capacity=15088.891888767257
Sending rate 547.5434541058659
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15088,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=547.5434541058659
1: allocatable_rate=572
1: delta=-24.456545894134138 (547.5434541058659-572)
1: sending_rate=569
2018-04-15 02:17:05,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 02:17:05,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 02:17:16,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32923
2018-04-15 02:17:16,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15244.994198847904
lowpan0: alpha_W=0.012; capacity=14991.825186102049
Sending rate 569.7766776459878
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14991,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=569.7766776459878
1: allocatable_rate=594
1: delta=-24.223322354012225 (569.7766776459878-594)
1: sending_rate=591
2018-04-15 02:17:35,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 02:17:35,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 02:17:47,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63251
2018-04-15 02:17:47,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15162.544256859424
lowpan0: alpha_W=0.012; capacity=14895.923283868824
Sending rate 591.7978797859989
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14895,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14991}


1: sending_rate=591.7978797859989
1: allocatable_rate=14991
1: delta=-14399.202120214 (591.7978797859989-14991)
1: sending_rate=13681
2018-04-15 02:18:05,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13681
2018-04-15 02:18:05,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13681
2018-04-15 02:18:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 100683
2018-04-15 02:18:25,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13681
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15710.91881429083
lowpan0: alpha_W=0.01; capacity=15446.964051030136
Sending rate 13681.98162543509
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15446,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14895}


1: sending_rate=13681.98162543509
1: allocatable_rate=14895
1: delta=-1213.0183745649101 (13681.98162543509-14895)
1: sending_rate=14784
2018-04-15 02:18:36,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14784
2018-04-15 02:18:36,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14784
2018-04-15 02:18:56,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 131295
2018-04-15 02:18:56,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16253.80962614792
lowpan0: alpha_W=0.01; capacity=15992.494410519834
Sending rate 14784.72560231228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15992,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15446}


1: sending_rate=14784.72560231228
1: allocatable_rate=15446
1: delta=-661.2743976877191 (14784.72560231228-15446)
1: sending_rate=15385
2018-04-15 02:19:06,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15385
2018-04-15 02:19:06,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15385
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16791.271529886442
lowpan0: alpha_W=0.01; capacity=16532.569466414636
Sending rate 15385.884145664753
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16532,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15992}


1: sending_rate=15385.884145664753
1: allocatable_rate=15992
1: delta=-606.1158543352467 (15385.884145664753-15992)
1: sending_rate=15936
2018-04-15 02:19:36,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15936
2018-04-15 02:19:36,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15936
2018-04-15 02:19:37,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 170962
2018-04-15 02:19:37,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17323.358814587576
lowpan0: alpha_W=0.01; capacity=17067.243771750487
Sending rate 15936.898558696796
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17067,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16532}


1: sending_rate=15936.898558696796
1: allocatable_rate=16532
1: delta=-595.1014413032044 (15936.898558696796-16532)
1: sending_rate=16477
2018-04-15 02:20:06,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16477
2018-04-15 02:20:06,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16477
2018-04-15 02:20:19,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 212940
2018-04-15 02:20:19,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16477
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17266.79189310837
lowpan0: alpha_W=0.012; capacity=17002.43684648948
Sending rate 16477.899868972436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17002,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17067}


1: sending_rate=16477.899868972436
1: allocatable_rate=17067
1: delta=-589.1001310275642 (16477.899868972436-17067)
1: sending_rate=17013
2018-04-15 02:20:36,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17013
2018-04-15 02:20:36,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17013
2018-04-15 02:21:02,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 255195
2018-04-15 02:21:02,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17013


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17210.790640843952
lowpan0: alpha_W=0.012; capacity=16938.407604331605
Sending rate 17013.445442633856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16938,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17002}


1: sending_rate=17013.445442633856
1: allocatable_rate=17002
1: delta=11.445442633856146 (17013.445442633856-17002)
1: sending_rate=17013
2018-04-15 02:21:06,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17013
2018-04-15 02:21:06,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17013
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17738.68273443551
lowpan0: alpha_W=0.01; capacity=17469.02352828829
Sending rate 17013.445442633856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17469,)}
2018-04-15 02:21:36,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 288218
2018-04-15 02:21:36,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17013
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16938}


1: sending_rate=17013.445442633856
1: allocatable_rate=16938
1: delta=75.44544263385615 (17013.445442633856-16938)
1: sending_rate=17013
2018-04-15 02:21:36,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17013
2018-04-15 02:21:36,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18261.295907091157
lowpan0: alpha_W=0.01; capacity=17994.333293005406
Sending rate 17013.445442633856
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17994,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17469}


1: sending_rate=17013.445442633856
1: allocatable_rate=17469
1: delta=-455.55455736614385 (17013.445442633856-17469)
1: sending_rate=17427
2018-04-15 02:22:06,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17427
2018-04-15 02:22:06,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17427
2018-04-15 02:22:17,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 328192
2018-04-15 02:22:17,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17427
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18778.682948020243
lowpan0: alpha_W=0.01; capacity=18514.38996007535
Sending rate 17427.58594933035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18514,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17994}


1: sending_rate=17427.58594933035
1: allocatable_rate=17994
1: delta=-566.4140506696494 (17427.58594933035-17994)
1: sending_rate=17942
2018-04-15 02:22:36,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17942
2018-04-15 02:22:36,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17942
2018-04-15 02:22:47,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 358628
2018-04-15 02:22:47,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19290.89611854004
lowpan0: alpha_W=0.01; capacity=19029.246060474597
Sending rate 17942.507813575485
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18514}


1: sending_rate=17942.507813575485
1: allocatable_rate=18514
1: delta=-571.4921864245152 (17942.507813575485-18514)
1: sending_rate=18462
2018-04-15 02:23:06,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18462
2018-04-15 02:23:06,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18462
2018-04-15 02:23:20,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 390899
2018-04-15 02:23:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18462
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19797.98715735464
lowpan0: alpha_W=0.01; capacity=19538.953599869852
Sending rate 18462.0461648705
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19538,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19029}


1: sending_rate=18462.0461648705
1: allocatable_rate=19029
1: delta=-566.9538351295014 (18462.0461648705-19029)
1: sending_rate=18977
2018-04-15 02:23:36,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18977
2018-04-15 02:23:36,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18977
2018-04-15 02:23:51,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 421280
2018-04-15 02:23:51,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18977


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20300.007285781096
lowpan0: alpha_W=0.01; capacity=20043.564063871152
Sending rate 18977.458742260955
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20043,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19538}


1: sending_rate=18977.458742260955
1: allocatable_rate=19538
1: delta=-560.5412577390452 (18977.458742260955-19538)
1: sending_rate=19487
2018-04-15 02:24:06,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19487
2018-04-15 02:24:06,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19487
2018-04-15 02:24:28,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 457906
2018-04-15 02:24:28,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19487
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20797.007212923283
lowpan0: alpha_W=0.01; capacity=20543.12842323244
Sending rate 19487.041703841904
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20543,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20043}


1: sending_rate=19487.041703841904
1: allocatable_rate=20043
1: delta=-555.9582961580963 (19487.041703841904-20043)
1: sending_rate=19992
2018-04-15 02:24:36,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19992
2018-04-15 02:24:36,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19992


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21289.03714079405
lowpan0: alpha_W=0.01; capacity=21037.697139000116
Sending rate 19992.4583367129
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20543}


1: sending_rate=19992.4583367129
1: allocatable_rate=20543
1: delta=-550.5416632870983 (19992.4583367129-20543)
1: sending_rate=20492
2018-04-15 02:25:06,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20492
2018-04-15 02:25:06,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20492
2018-04-15 02:25:09,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 498002
2018-04-15 02:25:09,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20492
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21192.813436052777
lowpan0: alpha_W=0.012; capacity=20925.244773332113
Sending rate 20492.95075788299
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20925,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21037}


1: sending_rate=20492.95075788299
1: allocatable_rate=21037
1: delta=-544.0492421170093 (20492.95075788299-21037)
1: sending_rate=20987
2018-04-15 02:25:36,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20987
2018-04-15 02:25:36,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20987
2018-04-15 02:25:41,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 529313
2018-04-15 02:25:41,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20987


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21097.551968358915
lowpan0: alpha_W=0.012; capacity=20814.141836052127
Sending rate 20987.540977989363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20814,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20925}


1: sending_rate=20987.540977989363
1: allocatable_rate=20925
1: delta=62.540977989363455 (20987.540977989363-20925)
1: sending_rate=20987
2018-04-15 02:26:07,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20987
2018-04-15 02:26:07,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20987
2018-04-15 02:26:11,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 559088
2018-04-15 02:26:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21586.576448675325
lowpan0: alpha_W=0.01; capacity=21306.000417691605
Sending rate 20987.540977989363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21306,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20814}


1: sending_rate=20987.540977989363
1: allocatable_rate=20814
1: delta=173.54097798936345 (20987.540977989363-20814)
1: sending_rate=20987
2018-04-15 02:26:38,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20987
2018-04-15 02:26:38,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20987
2018-04-15 02:26:48,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 595007
2018-04-15 02:26:48,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22070.710684188572
lowpan0: alpha_W=0.01; capacity=21792.940413514687
Sending rate 20987.540977989363
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21792,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21306}


1: sending_rate=20987.540977989363
1: allocatable_rate=21306
1: delta=-318.45902201063655 (20987.540977989363-21306)
1: sending_rate=21277
2018-04-15 02:27:08,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21277
2018-04-15 02:27:08,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21277
2018-04-15 02:27:30,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 636271
2018-04-15 02:27:30,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21277
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22550.003577346688
lowpan0: alpha_W=0.01; capacity=22275.01100937954
Sending rate 21277.049179817215
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22275,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21792}


1: sending_rate=21277.049179817215
1: allocatable_rate=21792
1: delta=-514.9508201827848 (21277.049179817215-21792)
1: sending_rate=21745
2018-04-15 02:27:38,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21745
2018-04-15 02:27:38,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23024.50354157322
lowpan0: alpha_W=0.01; capacity=22752.260899285746
Sending rate 21745.186289074292
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22752,)}
2018-04-15 02:28:06,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 671384
2018-04-15 02:28:06,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21745
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22275}


1: sending_rate=21745.186289074292
1: allocatable_rate=22275
1: delta=-529.8137109257077 (21745.186289074292-22275)
1: sending_rate=22226
2018-04-15 02:28:08,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22226
2018-04-15 02:28:08,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23494.258506157486
lowpan0: alpha_W=0.01; capacity=23224.738290292888
Sending rate 22226.835117188573
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23224,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22752}


1: sending_rate=22226.835117188573
1: allocatable_rate=22752
1: delta=-525.1648828114267 (22226.835117188573-22752)
1: sending_rate=22704
2018-04-15 02:28:38,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22704
2018-04-15 02:28:38,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22704
2018-04-15 02:28:38,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 702848
2018-04-15 02:28:38,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23959.315921095913
lowpan0: alpha_W=0.01; capacity=23692.490907389958
Sending rate 22704.257737926233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23692,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23224}


1: sending_rate=22704.257737926233
1: allocatable_rate=23224
1: delta=-519.742262073767 (22704.257737926233-23224)
1: sending_rate=23176
2018-04-15 02:29:08,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23176
2018-04-15 02:29:08,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23176
2018-04-15 02:29:22,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 746002
2018-04-15 02:29:22,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23176
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24419.722761884954
lowpan0: alpha_W=0.01; capacity=24155.56599831606
Sending rate 23176.75070344784
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24155,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23692}


1: sending_rate=23176.75070344784
1: allocatable_rate=23692
1: delta=-515.2492965521596 (23176.75070344784-23692)
1: sending_rate=23645
2018-04-15 02:29:38,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23645
2018-04-15 02:29:38,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23645
2018-04-15 02:29:56,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 780162
2018-04-15 02:29:56,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24875.525534266104
lowpan0: alpha_W=0.01; capacity=24614.010338332897
Sending rate 23645.159154858895
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24614,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24155}


1: sending_rate=23645.159154858895
1: allocatable_rate=24155
1: delta=-509.8408451411051 (23645.159154858895-24155)
1: sending_rate=24108
2018-04-15 02:30:08,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24108
2018-04-15 02:30:08,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24108
