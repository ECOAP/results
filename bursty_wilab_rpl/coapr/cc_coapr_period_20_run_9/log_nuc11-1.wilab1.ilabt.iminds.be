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
2018-04-15 18:40:23,275 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 18:40:23,441 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 18:40:23,442 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 18:40:25,511 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f41dfd29e10>
2018-04-15 18:40:26,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 18:40:26,537 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 18:40:26,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 18:40:26,539 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 18:40:26,539 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:26,540 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 18:40:26,541 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 18:40:26,792 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 18:40:26,792 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 18:40:26,793 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 18:40:26,793 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 18:40:27,780 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 18:40:54,722 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 18:41:58,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:00,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:02,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:04,996 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:07,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:08,027 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:09,029 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:09,029 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:09,030 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 18:42:10,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 18:42:10,032 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 18:42:10,032 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 18:42:10,033 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 18:42:10,034 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 18:42:10,034 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 18:42:12,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 18:42:12,812 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 18:44:15,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:44:15,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 18:44:45,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 18:44:45,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 18:45:15,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 18:45:15,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=457.1316467083333
lowpan0: alpha_W=0.01; capacity=457.1316467083333
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (457,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 18:45:45,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 18:45:45,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=510.89366357458323
lowpan0: alpha_W=0.01; capacity=510.89366357458323
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (510,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 37, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=37
1: delta=-22.303121371491017 (14.696878628508982-37)
1: sending_rate=34
2018-04-15 18:46:15,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 18:46:15,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1205.7847269388374
lowpan0: alpha_W=0.01; capacity=1205.7847269388374
Sending rate 34.972443511682634
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1205,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=34.972443511682634
1: allocatable_rate=43
1: delta=-8.027556488317366 (34.972443511682634-43)
1: sending_rate=42
2018-04-15 18:46:45,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 42
2018-04-15 18:46:45,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 42


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1893.726879669449
lowpan0: alpha_W=0.01; capacity=1893.726879669449
Sending rate 42.27022213742569
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1893,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 48, 'interface': 'lowpan0'}


1: sending_rate=42.27022213742569
1: allocatable_rate=48
1: delta=-5.729777862574309 (42.27022213742569-48)
1: sending_rate=47
2018-04-15 18:47:15,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-15 18:47:15,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1991.4562775394213
lowpan0: alpha_W=0.01; capacity=1991.4562775394213
Sending rate 47.47911110340233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1991,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 50, 'interface': 'lowpan0'}


1: sending_rate=47.47911110340233
1: allocatable_rate=50
1: delta=-2.5208888965976683 (47.47911110340233-50)
1: sending_rate=49
2018-04-15 18:47:45,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-15 18:47:45,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2088.208381430694
lowpan0: alpha_W=0.01; capacity=2088.208381430694
Sending rate 49.77082828212748
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2088,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 52, 'interface': 'lowpan0'}


1: sending_rate=49.77082828212748
1: allocatable_rate=52
1: delta=-2.229171717872518 (49.77082828212748-52)
1: sending_rate=51
2018-04-15 18:48:15,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 51
2018-04-15 18:48:15,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 51


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2767.326297616387
lowpan0: alpha_W=0.01; capacity=2767.326297616387
Sending rate 51.79734802564795
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2767,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 95, 'interface': 'lowpan0'}


1: sending_rate=51.79734802564795
1: allocatable_rate=95
1: delta=-43.20265197435205 (51.79734802564795-95)
1: sending_rate=91
2018-04-15 18:48:45,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-15 18:48:45,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3439.653034640223
lowpan0: alpha_W=0.01; capacity=3439.653034640223
Sending rate 91.07248618414981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3439,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=91.07248618414981
1: allocatable_rate=143
1: delta=-51.92751381585019 (91.07248618414981-143)
1: sending_rate=138
2018-04-15 18:49:15,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 138
2018-04-15 18:49:15,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4105.25650429382
lowpan0: alpha_W=0.01; capacity=4105.25650429382
Sending rate 138.2793169258318
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4105,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 189, 'interface': 'lowpan0'}


1: sending_rate=138.2793169258318
1: allocatable_rate=189
1: delta=-50.72068307416819 (138.2793169258318-189)
1: sending_rate=184
2018-04-15 18:49:45,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 184
2018-04-15 18:49:45,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4764.203939250882
lowpan0: alpha_W=0.01; capacity=4764.203939250882
Sending rate 184.38902881143926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4764,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=184.38902881143926
1: allocatable_rate=229
1: delta=-44.61097118856074 (184.38902881143926-229)
1: sending_rate=224
2018-04-15 18:50:15,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 18:50:15,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4833.22856652504
lowpan0: alpha_W=0.01; capacity=4833.22856652504
Sending rate 224.9444571646763
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4833,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=224.9444571646763
1: allocatable_rate=253
1: delta=-28.055542835323706 (224.9444571646763-253)
1: sending_rate=250
2018-04-15 18:50:45,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 18:50:45,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4901.562947526457
lowpan0: alpha_W=0.01; capacity=4901.562947526457
Sending rate 250.44949610587966
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4901,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=250.44949610587966
1: allocatable_rate=278
1: delta=-27.55050389412034 (250.44949610587966-278)
1: sending_rate=275
2018-04-15 18:51:15,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 18:51:15,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5552.547318051193
lowpan0: alpha_W=0.01; capacity=5552.547318051193
Sending rate 275.4954087368981
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5552,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=275.4954087368981
1: allocatable_rate=278
1: delta=-2.5045912631018723 (275.4954087368981-278)
1: sending_rate=277
2018-04-15 18:51:45,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 18:51:45,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6197.021844870681
lowpan0: alpha_W=0.01; capacity=6197.021844870681
Sending rate 277.77230988517255
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6197,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 18:52:12,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 18:52:12,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 18:52:12,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:12,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 18:52:12,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 447
2018-04-15 18:52:12,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:12,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 463 102 220
2018-04-15 18:52:13,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 463
2018-04-15 18:52:13,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 136 288
2018-04-15 18:52:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-15 18:52:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-15 18:52:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-15 18:52:13,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 204 421
2018-04-15 18:52:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-15 18:52:13,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 491 238 484
2018-04-15 18:52:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 491
2018-04-15 18:52:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 18:52:13,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 272 560
2018-04-15 18:52:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-15 18:52:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 18:52:13,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=277.77230988517255
1: allocatable_rate=279
1: delta=-1.2276901148274533 (277.77230988517255-279)
1: sending_rate=278
2018-04-15 18:52:16,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 18:52:16,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 18:52:21,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 306 8329
2018-04-15 18:52:21,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:21,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8401
2018-04-15 18:52:21,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:24,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11032
2018-04-15 18:52:24,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 408 13143
2018-04-15 18:52:26,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:26,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13237
2018-04-15 18:52:26,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:34,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21559
2018-04-15 18:52:34,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:34,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21619
2018-04-15 18:52:34,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:34,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21714
2018-04-15 18:52:34,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:34,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21783
2018-04-15 18:52:34,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:35,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21837
2018-04-15 18:52:35,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:35,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21909
2018-04-15 18:52:35,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 18:52:35,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 21971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6835.051626421974
lowpan0: alpha_W=0.01; capacity=6835.051626421974
Sending rate 278.88839180774295
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6835,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.88839180774295
1: allocatable_rate=280
1: delta=-1.1116081922570515 (278.88839180774295-280)
1: sending_rate=279
2018-04-15 18:52:46,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:52:46,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7466.701110157755
lowpan0: alpha_W=0.01; capacity=7466.701110157755
Sending rate 279.8989447097948
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7466,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.8989447097948
1: allocatable_rate=280
1: delta=-0.10105529020518134 (279.8989447097948-280)
1: sending_rate=279
2018-04-15 18:53:16,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 18:53:16,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7450.36743238951
lowpan0: alpha_W=0.012; capacity=7447.1006968358615
Sending rate 279.9908131554359
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7447,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.9908131554359
1: allocatable_rate=303
1: delta=-23.009186844564113 (279.9908131554359-303)
1: sending_rate=300
2018-04-15 18:53:46,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 18:53:46,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7434.197091398948
lowpan0: alpha_W=0.012; capacity=7427.7354884738315
Sending rate 300.90825574140325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7427,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=300.90825574140325
1: allocatable_rate=302
1: delta=-1.0917442585967478 (300.90825574140325-302)
1: sending_rate=301
2018-04-15 18:54:11,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:11,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7429.855120484958
lowpan0: alpha_W=0.012; capacity=7422.602662612146
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7422,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:54:41,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:54:41,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7425.556569280108
lowpan0: alpha_W=0.012; capacity=7417.5314306608
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7417,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=279
1: delta=22.900750521945724 (301.9007505219457-279)
1: sending_rate=301
2018-04-15 18:55:11,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 18:55:11,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7438.801003587308
lowpan0: alpha_W=0.01; capacity=7430.856116354192
Sending rate 301.9007505219457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7430,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=301.9007505219457
1: allocatable_rate=303
1: delta=-1.0992494780542756 (301.9007505219457-303)
1: sending_rate=302
2018-04-15 18:55:41,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 18:55:41,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7451.912993551435
lowpan0: alpha_W=0.01; capacity=7444.047555190649
Sending rate 302.9000682292678
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7444,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=302.9000682292678
1: allocatable_rate=327
1: delta=-24.099931770732212 (302.9000682292678-327)
1: sending_rate=324
2018-04-15 18:56:11,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 18:56:11,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8077.39386361592
lowpan0: alpha_W=0.01; capacity=8069.607079638743
Sending rate 324.8090971117516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8069,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.8090971117516
1: allocatable_rate=350
1: delta=-25.190902888248388 (324.8090971117516-350)
1: sending_rate=347
2018-04-15 18:56:41,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 18:56:41,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8696.619924979761
lowpan0: alpha_W=0.01; capacity=8688.911008842355
Sending rate 347.70991791925013
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8688,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 374, 'interface': 'lowpan0'}


1: sending_rate=347.70991791925013
1: allocatable_rate=374
1: delta=-26.29008208074987 (347.70991791925013-374)
1: sending_rate=371
2018-04-15 18:57:11,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 18:57:11,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8726.320392396628
lowpan0: alpha_W=0.01; capacity=8718.688565420598
Sending rate 371.60999253811366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8718,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 397, 'interface': 'lowpan0'}


1: sending_rate=371.60999253811366
1: allocatable_rate=397
1: delta=-25.39000746188634 (371.60999253811366-397)
1: sending_rate=394
2018-04-15 18:57:41,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 394
2018-04-15 18:57:41,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8755.723855139327
lowpan0: alpha_W=0.01; capacity=8748.168346433058
Sending rate 394.6918175034649
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8748,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 420, 'interface': 'lowpan0'}


1: sending_rate=394.6918175034649
1: allocatable_rate=420
1: delta=-25.308182496535096 (394.6918175034649-420)
1: sending_rate=417
2018-04-15 18:58:11,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 417
2018-04-15 18:58:11,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 417


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9368.166616587934
lowpan0: alpha_W=0.01; capacity=9360.686662968728
Sending rate 417.6992561366786
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9360,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 443, 'interface': 'lowpan0'}


1: sending_rate=417.6992561366786
1: allocatable_rate=443
1: delta=-25.300743863321372 (417.6992561366786-443)
1: sending_rate=440
2018-04-15 18:58:41,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-15 18:58:41,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9974.484950422055
lowpan0: alpha_W=0.01; capacity=9967.079796339041
Sending rate 440.69993237606167
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9967,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=440.69993237606167
1: allocatable_rate=465
1: delta=-24.300067623938332 (440.69993237606167-465)
1: sending_rate=462
2018-04-15 18:59:11,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 18:59:11,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10574.740100917834
lowpan0: alpha_W=0.01; capacity=10567.408998375651
Sending rate 462.79090294327835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10567,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=462.79090294327835
1: allocatable_rate=487
1: delta=-24.209097056721646 (462.79090294327835-487)
1: sending_rate=484
2018-04-15 18:59:41,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 18:59:41,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11168.992699908655
lowpan0: alpha_W=0.01; capacity=11161.734908391894
Sending rate 484.7991729948435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11161,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 509, 'interface': 'lowpan0'}


1: sending_rate=484.7991729948435
1: allocatable_rate=509
1: delta=-24.200827005156498 (484.7991729948435-509)
1: sending_rate=506
2018-04-15 19:00:11,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 19:00:11,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11144.802772909568
lowpan0: alpha_W=0.012; capacity=11132.794089491192
Sending rate 506.799924817713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11132,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 531, 'interface': 'lowpan0'}


1: sending_rate=506.799924817713
1: allocatable_rate=531
1: delta=-24.20007518228698 (506.799924817713-531)
1: sending_rate=528
2018-04-15 19:00:42,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 19:00:42,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11120.854745180473
lowpan0: alpha_W=0.012; capacity=11104.200560417297
Sending rate 528.7999931652466
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11104,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.7999931652466
1: allocatable_rate=553
1: delta=-24.200006834753367 (528.7999931652466-553)
1: sending_rate=550
2018-04-15 19:01:12,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 19:01:12,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11709.646197728669
lowpan0: alpha_W=0.01; capacity=11693.158554813124
Sending rate 550.7999993786588
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11693,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=550.7999993786588
1: allocatable_rate=574
1: delta=-23.200000621341246 (550.7999993786588-574)
1: sending_rate=571
2018-04-15 19:01:42,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 19:01:42,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12292.549735751381
lowpan0: alpha_W=0.01; capacity=12276.226969264993
Sending rate 571.8909090344235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12276,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=571.8909090344235
1: allocatable_rate=595
1: delta=-23.109090965576456 (571.8909090344235-595)
1: sending_rate=592
2018-04-15 19:02:12,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:12,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:12,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12869.624238393868
lowpan0: alpha_W=0.01; capacity=12853.464699572343
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12853,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=592
1: delta=0.8991735485839172 (592.8991735485839-592)
1: sending_rate=592
2018-04-15 19:02:42,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:02:42,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 19:02:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29975
2018-04-15 19:02:43,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:43,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30100
2018-04-15 19:02:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30174
2018-04-15 19:02:43,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32736
2018-04-15 19:02:46,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32822
2018-04-15 19:02:46,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32912
2018-04-15 19:02:46,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32987
2018-04-15 19:02:46,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33071
2018-04-15 19:02:46,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33165
2018-04-15 19:02:46,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33254
2018-04-15 19:02:46,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33330
2018-04-15 19:02:46,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33410
2018-04-15 19:02:46,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33486
2018-04-15 19:02:46,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33589
2018-04-15 19:02:46,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33697
2018-04-15 19:02:47,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33776
2018-04-15 19:02:47,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33855
2018-04-15 19:02:47,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33930
2018-04-15 19:02:47,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34013
2018-04-15 19:02:47,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 19:02:47,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34091


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13440.927996009928
lowpan0: alpha_W=0.01; capacity=13424.93005257662
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13424,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=589
1: delta=3.899173548583917 (592.8991735485839-589)
1: sending_rate=592
2018-04-15 19:03:12,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:12,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13376.51871604983
lowpan0: alpha_W=0.012; capacity=13347.8308919457
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13347,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=0
1: delta=592.8991735485839 (592.8991735485839-0)
1: sending_rate=592
2018-04-15 19:03:42,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:03:42,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13312.753528889332
lowpan0: alpha_W=0.012; capacity=13271.656921242351
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13271,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=0
1: delta=592.8991735485839 (592.8991735485839-0)
1: sending_rate=592
2018-04-15 19:04:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:12,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13237.959326933773
lowpan0: alpha_W=0.012; capacity=13182.397038187442
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13182,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=579
1: delta=13.899173548583917 (592.8991735485839-579)
1: sending_rate=592
2018-04-15 19:04:42,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:04:42,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13163.91306699777
lowpan0: alpha_W=0.012; capacity=13094.208273729193
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13094,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=576
1: delta=16.899173548583917 (592.8991735485839-576)
1: sending_rate=592
2018-04-15 19:05:12,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:12,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13119.773936327792
lowpan0: alpha_W=0.012; capacity=13042.077774444442
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13042,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=573
1: delta=19.899173548583917 (592.8991735485839-573)
1: sending_rate=592
2018-04-15 19:05:42,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:05:42,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13076.076196964514
lowpan0: alpha_W=0.012; capacity=12990.572841151108
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12990,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=570
1: delta=22.899173548583917 (592.8991735485839-570)
1: sending_rate=592
2018-04-15 19:06:12,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:12,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13061.982101661535
lowpan0: alpha_W=0.012; capacity=12974.685967057294
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12974,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=567
1: delta=25.899173548583917 (592.8991735485839-567)
1: sending_rate=592
2018-04-15 19:06:42,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:06:42,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13048.028947311586
lowpan0: alpha_W=0.012; capacity=12958.989735452606
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12958,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=564
1: delta=28.899173548583917 (592.8991735485839-564)
1: sending_rate=592
2018-04-15 19:07:12,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:07:12,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13005.04865783847
lowpan0: alpha_W=0.012; capacity=12908.481858627174
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12908,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=586
1: delta=6.899173548583917 (592.8991735485839-586)
1: sending_rate=592
2018-04-15 19:07:42,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 19:07:42,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12962.498171260086
lowpan0: alpha_W=0.012; capacity=12858.580076323648
Sending rate 592.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12858,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=592.8991735485839
1: allocatable_rate=607
1: delta=-14.100826451416083 (592.8991735485839-607)
1: sending_rate=605
2018-04-15 19:08:12,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 19:08:12,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12949.53985621415
lowpan0: alpha_W=0.012; capacity=12844.277115407764
Sending rate 605.7181066862349
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12844,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=605.7181066862349
1: allocatable_rate=628
1: delta=-22.281893313765067 (605.7181066862349-628)
1: sending_rate=625
2018-04-15 19:08:42,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 19:08:42,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12936.711124318676
lowpan0: alpha_W=0.012; capacity=12830.14579002287
Sending rate 625.9743733351123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12830,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=625.9743733351123
1: allocatable_rate=648
1: delta=-22.02562666488768 (625.9743733351123-648)
1: sending_rate=645
2018-04-15 19:09:12,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-15 19:09:12,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12924.010679742154
lowpan0: alpha_W=0.012; capacity=12816.184040542596
Sending rate 645.9976703031921
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12816,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=645.9976703031921
1: allocatable_rate=669
1: delta=-23.00232969680792 (645.9976703031921-669)
1: sending_rate=666
2018-04-15 19:09:43,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 19:09:43,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12911.437239611398
lowpan0: alpha_W=0.012; capacity=12802.389832056084
Sending rate 666.908879118472
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12802,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=666.908879118472
1: allocatable_rate=689
1: delta=-22.091120881528013 (666.908879118472-689)
1: sending_rate=686
2018-04-15 19:10:13,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 19:10:13,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13482.322867215284
lowpan0: alpha_W=0.01; capacity=13374.365933735522
Sending rate 686.9917162834975
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13374,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=686.9917162834975
1: allocatable_rate=689
1: delta=-2.0082837165025467 (686.9917162834975-689)
1: sending_rate=688
2018-04-15 19:10:43,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 19:10:43,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14047.499638543131
lowpan0: alpha_W=0.01; capacity=13940.622274398167
Sending rate 688.8174287530452
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13940,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=688.8174287530452
1: allocatable_rate=709
1: delta=-20.182571246954808 (688.8174287530452-709)
1: sending_rate=707
2018-04-15 19:11:13,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 19:11:13,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14023.691308824365
lowpan0: alpha_W=0.012; capacity=13913.33480710539
Sending rate 707.1652207957313
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13913,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.1652207957313
1: allocatable_rate=729
1: delta=-21.83477920426867 (707.1652207957313-729)
1: sending_rate=727
2018-04-15 19:11:43,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 19:11:43,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14000.121062402788
lowpan0: alpha_W=0.012; capacity=13886.374789420124
Sending rate 727.0150200723392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13886,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
2018-04-15 19:12:12,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
2018-04-15 19:12:12,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-15 19:12:12,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 727
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=727.0150200723392
1: allocatable_rate=748
1: delta=-20.98497992766079 (727.0150200723392-748)
1: sending_rate=746
2018-04-15 19:12:13,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-15 19:12:13,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746
2018-04-15 19:12:28,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15263
2018-04-15 19:12:28,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13947.61985177876
lowpan0: alpha_W=0.012; capacity=13824.738291947082
Sending rate 746.0922745520309
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13824,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0922745520309
1: allocatable_rate=768
1: delta=-21.907725447969142 (746.0922745520309-768)
1: sending_rate=766
2018-04-15 19:12:43,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:12:43,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-15 19:12:43,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30383
2018-04-15 19:12:43,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30512
2018-04-15 19:12:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:43,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30595
2018-04-15 19:12:43,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30665
2018-04-15 19:12:44,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30752
2018-04-15 19:12:44,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30834
2018-04-15 19:12:44,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30922
2018-04-15 19:12:44,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31004
2018-04-15 19:12:44,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 31075
2018-04-15 19:12:44,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31147
2018-04-15 19:12:44,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31237
2018-04-15 19:12:44,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:44,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31324
2018-04-15 19:12:44,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:52,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39351
2018-04-15 19:12:52,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:52,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39431
2018-04-15 19:12:52,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:53,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39527
2018-04-15 19:12:53,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:53,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39604
2018-04-15 19:12:53,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:53,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39691
2018-04-15 19:12:53,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-15 19:12:53,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13895.643653260971
lowpan0: alpha_W=0.012; capacity=13763.841432443716
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13763,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 763, 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=763
1: delta=3.0083885956391896 (766.0083885956392-763)
1: sending_rate=766
2018-04-15 19:13:13,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:13,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13800.437216728362
lowpan0: alpha_W=0.012; capacity=13651.175335254391
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13651,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=752
1: delta=14.00838859563919 (766.0083885956392-752)
1: sending_rate=766
2018-04-15 19:13:43,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:13:43,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=13706.182844561077
lowpan0: alpha_W=0.012; capacity=13539.861231231338
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13539,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 746, 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=746
1: delta=20.00838859563919 (766.0083885956392-746)
1: sending_rate=766
2018-04-15 19:14:13,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:13,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13656.621016115467
lowpan0: alpha_W=0.012; capacity=13482.382896456562
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13482,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=765
1: delta=1.0083885956391896 (766.0083885956392-765)
1: sending_rate=766
2018-04-15 19:14:43,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 19:14:43,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13607.554805954313
lowpan0: alpha_W=0.012; capacity=13425.594301699082
Sending rate 766.0083885956392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13425,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=766.0083885956392
1: allocatable_rate=785
1: delta=-18.99161140436081 (766.0083885956392-785)
1: sending_rate=783
2018-04-15 19:15:13,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 19:15:13,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13558.979257894769
lowpan0: alpha_W=0.012; capacity=13369.487170078693
Sending rate 783.2734898723309
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13369,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 804, 'interface': 'lowpan0'}


1: sending_rate=783.2734898723309
1: allocatable_rate=804
1: delta=-20.726510127669144 (783.2734898723309-804)
1: sending_rate=802
2018-04-15 19:15:43,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 802
2018-04-15 19:15:43,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13510.88946531582
lowpan0: alpha_W=0.012; capacity=13314.053324037748
Sending rate 802.1157718065755
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13314,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 822, 'interface': 'lowpan0'}


1: sending_rate=802.1157718065755
1: allocatable_rate=822
1: delta=-19.88422819342452 (802.1157718065755-822)
1: sending_rate=820
2018-04-15 19:16:13,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-15 19:16:13,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13463.280570662662
lowpan0: alpha_W=0.012; capacity=13259.284684149296
Sending rate 820.1923428915069
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.1923428915069
1: allocatable_rate=841
1: delta=-20.807657108493117 (820.1923428915069-841)
1: sending_rate=839
2018-04-15 19:16:43,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 19:16:43,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13416.147764956035
lowpan0: alpha_W=0.012; capacity=13205.173267939505
Sending rate 839.1083948083188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13205,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=839.1083948083188
1: allocatable_rate=860
1: delta=-20.89160519168115 (839.1083948083188-860)
1: sending_rate=858
2018-04-15 19:17:13,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 19:17:13,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13398.65295397314
lowpan0: alpha_W=0.012; capacity=13186.71118872423
Sending rate 858.1007631643927
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13186,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 878, 'interface': 'lowpan0'}


1: sending_rate=858.1007631643927
1: allocatable_rate=878
1: delta=-19.899236835607326 (858.1007631643927-878)
1: sending_rate=876
2018-04-15 19:17:43,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 19:17:43,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13381.333091100074
lowpan0: alpha_W=0.012; capacity=13168.47065445954
Sending rate 876.1909784694902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13168,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=876.1909784694902
1: allocatable_rate=896
1: delta=-19.809021530509767 (876.1909784694902-896)
1: sending_rate=894
2018-04-15 19:18:13,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 19:18:13,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13947.519760189072
lowpan0: alpha_W=0.01; capacity=13736.785947914943
Sending rate 894.1991798608627
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13736,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 914, 'interface': 'lowpan0'}


1: sending_rate=894.1991798608627
1: allocatable_rate=914
1: delta=-19.800820139137272 (894.1991798608627-914)
1: sending_rate=912
2018-04-15 19:18:43,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-15 19:18:43,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14508.044562587182
lowpan0: alpha_W=0.01; capacity=14299.418088435794
Sending rate 912.1999254418967
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14299,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 932, 'interface': 'lowpan0'}


1: sending_rate=912.1999254418967
1: allocatable_rate=932
1: delta=-19.800074558103347 (912.1999254418967-932)
1: sending_rate=930
2018-04-15 19:19:14,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 19:19:14,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15062.96411696131
lowpan0: alpha_W=0.01; capacity=14856.423907551436
Sending rate 930.1999932219906
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14856,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 949, 'interface': 'lowpan0'}


1: sending_rate=930.1999932219906
1: allocatable_rate=949
1: delta=-18.800006778009447 (930.1999932219906-949)
1: sending_rate=947
2018-04-15 19:19:44,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 947
2018-04-15 19:19:44,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15612.334475791697
lowpan0: alpha_W=0.01; capacity=15407.859668475921
Sending rate 947.2909084747264
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15407,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 967, 'interface': 'lowpan0'}


1: sending_rate=947.2909084747264
1: allocatable_rate=967
1: delta=-19.709091525273607 (947.2909084747264-967)
1: sending_rate=965
2018-04-15 19:20:14,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-15 19:20:14,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16156.211131033779
lowpan0: alpha_W=0.01; capacity=15953.781071791162
Sending rate 965.2082644067933
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15953,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 984, 'interface': 'lowpan0'}


1: sending_rate=965.2082644067933
1: allocatable_rate=984
1: delta=-18.79173559320668 (965.2082644067933-984)
1: sending_rate=982
2018-04-15 19:20:44,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 982
2018-04-15 19:20:44,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 982


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16694.64901972344
lowpan0: alpha_W=0.01; capacity=16494.24326107325
Sending rate 982.2916604006176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16494,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1001, 'interface': 'lowpan0'}


1: sending_rate=982.2916604006176
1: allocatable_rate=1001
1: delta=-18.708339599382384 (982.2916604006176-1001)
1: sending_rate=999
2018-04-15 19:21:14,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 999
2018-04-15 19:21:14,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 999


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16615.202529526206
lowpan0: alpha_W=0.012; capacity=16401.31234194037
Sending rate 999.2992418546016
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16401,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1018, 'interface': 'lowpan0'}


1: sending_rate=999.2992418546016
1: allocatable_rate=1018
1: delta=-18.700758145398368 (999.2992418546016-1018)
1: sending_rate=1016
2018-04-15 19:21:44,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1016
2018-04-15 19:21:44,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1016


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16536.550504230945
lowpan0: alpha_W=0.012; capacity=16309.496593837086
Sending rate 1016.2999310776911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16309,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 19:22:12,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1016
{'info': 'allocation', 'rate_allocation': 1035, 'interface': 'lowpan0'}


1: sending_rate=1016.2999310776911
1: allocatable_rate=1035
1: delta=-18.7000689223089 (1016.2999310776911-1035)
1: sending_rate=1033
2018-04-15 19:22:14,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-15 19:22:14,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16487.8516658553
lowpan0: alpha_W=0.012; capacity=16253.78263471104
Sending rate 1033.2999937343357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16253,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1051, 'interface': 'lowpan0'}


1: sending_rate=1033.2999937343357
1: allocatable_rate=1051
1: delta=-17.700006265664342 (1033.2999937343357-1051)
1: sending_rate=1049
2018-04-15 19:22:44,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-15 19:22:44,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
2018-04-15 19:22:56,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42869
2018-04-15 19:22:56,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:22:59,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 45838
2018-04-15 19:22:59,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:02,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48808
2018-04-15 19:23:02,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:02,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48906
2018-04-15 19:23:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:02,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48999
2018-04-15 19:23:02,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:02,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49101
2018-04-15 19:23:02,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049
2018-04-15 19:23:02,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49186
2018-04-15 19:23:02,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1049


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16439.639815863415
lowpan0: alpha_W=0.012; capacity=16198.737243094507
Sending rate 1049.3909085213033
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16198,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1068, 'interface': 'lowpan0'}


1: sending_rate=1049.3909085213033
1: allocatable_rate=1068
1: delta=-18.609091478696655 (1049.3909085213033-1068)
1: sending_rate=1066
2018-04-15 19:23:14,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-15 19:23:14,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066
2018-04-15 19:23:22,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 68058
2018-04-15 19:23:22,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 68157
2018-04-15 19:23:22,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 68236
2018-04-15 19:23:22,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68316
2018-04-15 19:23:22,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68399
2018-04-15 19:23:22,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68479
2018-04-15 19:23:22,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68565
2018-04-15 19:23:22,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68649
2018-04-15 19:23:22,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68742
2018-04-15 19:23:22,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 68834
2018-04-15 19:23:22,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:22,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 68925
2018-04-15 19:23:22,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:23,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 69012
2018-04-15 19:23:23,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1066
2018-04-15 19:23:23,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 69105


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16325.24341770478
lowpan0: alpha_W=0.012; capacity=16064.352396177374
Sending rate 1066.3082644110275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16064,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1146, 'interface': 'lowpan0'}


1: sending_rate=1066.3082644110275
1: allocatable_rate=1146
1: delta=-79.6917355889725 (1066.3082644110275-1146)
1: sending_rate=1138
2018-04-15 19:23:44,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:23:44,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16249.490983527732
lowpan0: alpha_W=0.012; capacity=15976.580167423244
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15976,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1136, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1136
1: delta=2.7552967646388424 (1138.7552967646388-1136)
1: sending_rate=1138
2018-04-15 19:24:14,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:14,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16174.496073692455
lowpan0: alpha_W=0.012; capacity=15889.861205414165
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15889,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1040
1: delta=98.75529676463884 (1138.7552967646388-1040)
1: sending_rate=1138
2018-04-15 19:24:44,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 19:24:44,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16100.25111295553
lowpan0: alpha_W=0.012; capacity=15804.182870949195
Sending rate 1138.7552967646388
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15804,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1032, 'interface': 'lowpan0'}


1: sending_rate=1138.7552967646388
1: allocatable_rate=1032
1: delta=106.75529676463884 (1138.7552967646388-1032)
1: sending_rate=1041
2018-04-15 19:25:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1041
2018-04-15 19:25:15,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1041


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16026.748601825973
lowpan0: alpha_W=0.012; capacity=15719.532676497804
Sending rate 1041.7050269786037
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15719,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1048, 'interface': 'lowpan0'}


1: sending_rate=1041.7050269786037
1: allocatable_rate=1048
1: delta=-6.294973021396345 (1041.7050269786037-1048)
1: sending_rate=1047
2018-04-15 19:25:45,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 19:25:45,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16566.481115807714
lowpan0: alpha_W=0.01; capacity=16262.337349732825
Sending rate 1047.4277297253277
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1065, 'interface': 'lowpan0'}


1: sending_rate=1047.4277297253277
1: allocatable_rate=1065
1: delta=-17.57227027467229 (1047.4277297253277-1065)
1: sending_rate=1063
2018-04-15 19:26:15,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1063
2018-04-15 19:26:15,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1063


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17100.816304649637
lowpan0: alpha_W=0.01; capacity=16799.713976235496
Sending rate 1063.4025208841208
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16799,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1063.4025208841208
1: allocatable_rate=1081
1: delta=-17.597479115879196 (1063.4025208841208-1081)
1: sending_rate=1079
2018-04-15 19:26:45,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 19:26:45,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17017.308141603142
lowpan0: alpha_W=0.012; capacity=16703.11740852067
Sending rate 1079.4002291712836
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16703,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=1079.4002291712836
1: allocatable_rate=1097
1: delta=-17.599770828716373 (1079.4002291712836-1097)
1: sending_rate=1095
2018-04-15 19:27:15,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-15 19:27:15,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16934.63506018711
lowpan0: alpha_W=0.012; capacity=16607.67999961842
Sending rate 1095.4000208337532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16607,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1113, 'interface': 'lowpan0'}


1: sending_rate=1095.4000208337532
1: allocatable_rate=1113
1: delta=-17.59997916624684 (1095.4000208337532-1113)
1: sending_rate=1111
2018-04-15 19:27:45,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-15 19:27:45,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17465.28870958524
lowpan0: alpha_W=0.01; capacity=17141.603199622237
Sending rate 1111.4000018939776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17141,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1129, 'interface': 'lowpan0'}


1: sending_rate=1111.4000018939776
1: allocatable_rate=1129
1: delta=-17.59999810602244 (1111.4000018939776-1129)
1: sending_rate=1127
2018-04-15 19:28:16,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-15 19:28:16,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17990.635822489385
lowpan0: alpha_W=0.01; capacity=17670.187167626016
Sending rate 1127.4000001721797
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17670,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1145, 'interface': 'lowpan0'}


1: sending_rate=1127.4000001721797
1: allocatable_rate=1145
1: delta=-17.599999827820284 (1127.4000001721797-1145)
1: sending_rate=1143
2018-04-15 19:28:46,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 19:28:46,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18510.729464264492
lowpan0: alpha_W=0.01; capacity=18193.485295949755
Sending rate 1143.4000000156527
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18193,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1160, 'interface': 'lowpan0'}


1: sending_rate=1143.4000000156527
1: allocatable_rate=1160
1: delta=-16.599999984347278 (1143.4000000156527-1160)
1: sending_rate=1158
2018-04-15 19:29:16,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1158
2018-04-15 19:29:16,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1158


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19025.622169621845
lowpan0: alpha_W=0.01; capacity=18711.550442990258
Sending rate 1158.490909092332
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18711,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1175, 'interface': 'lowpan0'}


1: sending_rate=1158.490909092332
1: allocatable_rate=1175
1: delta=-16.509090907667996 (1158.490909092332-1175)
1: sending_rate=1173
2018-04-15 19:29:46,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1173
2018-04-15 19:29:46,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1173
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19535.365947925628
lowpan0: alpha_W=0.01; capacity=19224.434938560356
Sending rate 1173.4991735538483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19224,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1173.4991735538483
1: allocatable_rate=1191
1: delta=-17.500826446151677 (1173.4991735538483-1191)
1: sending_rate=1189
2018-04-15 19:30:16,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 19:30:16,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20040.01228844637
lowpan0: alpha_W=0.01; capacity=19732.190589174752
Sending rate 1189.4090157776225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19732,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1206, 'interface': 'lowpan0'}


1: sending_rate=1189.4090157776225
1: allocatable_rate=1206
1: delta=-16.59098422237753 (1189.4090157776225-1206)
1: sending_rate=1204
2018-04-15 19:30:46,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 19:30:46,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19927.112165561906
lowpan0: alpha_W=0.012; capacity=19600.404302104656
Sending rate 1204.4917287070566
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19600,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1220, 'interface': 'lowpan0'}


1: sending_rate=1204.4917287070566
1: allocatable_rate=1220
1: delta=-15.508271292943391 (1204.4917287070566-1220)
1: sending_rate=1218
2018-04-15 19:31:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1218
2018-04-15 19:31:16,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1218


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19815.341043906286
lowpan0: alpha_W=0.012; capacity=19470.199450479402
Sending rate 1218.590157155187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19470,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1218.590157155187
1: allocatable_rate=1235
1: delta=-16.409842844813056 (1218.590157155187-1235)
1: sending_rate=1233
2018-04-15 19:31:46,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 19:31:46,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20317.187633467223
lowpan0: alpha_W=0.01; capacity=19975.497455974608
Sending rate 1233.508196105017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19975,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 19:32:12,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:12,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 19:32:12,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 68 170
2018-04-15 19:32:13,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 102 249
2018-04-15 19:32:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 409 136 332
2018-04-15 19:32:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 413 170 411
2018-04-15 19:32:13,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 204 490
2018-04-15 19:32:13,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 238 577
2018-04-15 19:32:13,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 272 663
2018-04-15 19:32:13,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 306 743
2018-04-15 19:32:13,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 340 825
2018-04-15 19:32:13,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 374 909
2018-04-15 19:32:13,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 408 994
2018-04-15 19:32:13,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:13,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 442 1073
2018-04-15 19:32:13,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 411 476 1156
2018-04-15 19:32:14,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 510 1235
2018-04-15 19:32:14,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 544 1319
2018-04-15 19:32:14,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 19:32:14,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 578 1402
2018-04-15 19:32:14,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 612 1515
2018-04-15 19:32:14,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-15 19:32:14,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 646 1602
2018-04-15 19:32:14,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
{'info': 'allocation', 'rate_allocation': 1250, 'interface': 'lowpan0'}


1: sending_rate=1233.508196105017
1: allocatable_rate=1250
1: delta=-16.491803894982922 (1233.508196105017-1250)
1: sending_rate=1248
2018-04-15 19:32:16,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 19:32:16,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20814.01575713255
lowpan0: alpha_W=0.01; capacity=20475.74248141486
Sending rate 1248.500745100456
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20475,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1264, 'interface': 'lowpan0'}


1: sending_rate=1248.500745100456
1: allocatable_rate=1264
1: delta=-15.499254899543985 (1248.500745100456-1264)
1: sending_rate=1262
2018-04-15 19:32:46,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:32:46,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
2018-04-15 19:32:56,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42808
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20693.375599561226
lowpan0: alpha_W=0.012; capacity=20335.033571637883
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20335,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1252
1: delta=10.59097682731408 (1262.590976827314-1252)
1: sending_rate=1262
2018-04-15 19:33:16,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:16,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20573.941843565615
lowpan0: alpha_W=0.012; capacity=20196.013168778227
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20196,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1240, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1240
1: delta=22.59097682731408 (1262.590976827314-1240)
1: sending_rate=1262
2018-04-15 19:33:46,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:33:46,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20455.70242512996
lowpan0: alpha_W=0.012; capacity=20058.661010752887
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20058,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1255, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1255
1: delta=7.59097682731408 (1262.590976827314-1255)
1: sending_rate=1262
2018-04-15 19:34:16,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-15 19:34:16,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20338.64540087866
lowpan0: alpha_W=0.012; capacity=19922.95707862385
Sending rate 1262.590976827314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19922,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1269, 'interface': 'lowpan0'}


1: sending_rate=1262.590976827314
1: allocatable_rate=1269
1: delta=-6.40902317268592 (1262.590976827314-1269)
1: sending_rate=1268
2018-04-15 19:34:46,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1268
2018-04-15 19:34:46,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1268
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20222.758946869875
lowpan0: alpha_W=0.012; capacity=19788.881593680366
Sending rate 1268.417361529756
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19788,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1268.417361529756
1: allocatable_rate=1283
1: delta=-14.582638470244092 (1268.417361529756-1283)
1: sending_rate=1281
2018-04-15 19:35:16,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1281
2018-04-15 19:35:16,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20108.031357401178
lowpan0: alpha_W=0.012; capacity=19656.4150145562
Sending rate 1281.6743055936142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19656,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'rate_allocation': 1298, 'interface': 'lowpan0'}


1: sending_rate=1281.6743055936142
1: allocatable_rate=1298
1: delta=-16.325694406385765 (1281.6743055936142-1298)
1: sending_rate=1296
2018-04-15 19:35:46,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1296
2018-04-15 19:35:46,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1296
