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
2018-04-15 06:19:36,614 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 06:19:36,780 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 06:19:36,780 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 06:19:38,844 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1ea35b81d0>
2018-04-15 06:19:39,865 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 06:19:39,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 06:19:39,876 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 06:19:39,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 06:19:39,880 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:39,882 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 06:19:39,882 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 06:19:39,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 06:19:39,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 06:19:39,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 06:19:40,131 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 06:19:40,132 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 06:19:40,132 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 06:19:40,132 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 06:19:41,119 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 06:20:08,118 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 06:21:13,166 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:15,193 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:17,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:19,249 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:21,278 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:22,280 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:23,282 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 06:21:23,283 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:24,284 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 06:21:24,285 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 06:21:24,286 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 06:21:24,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 06:21:24,286 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 06:21:24,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 06:21:36,617 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 06:21:36,618 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 06:23:28,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 06:23:28,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (872,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 06:23:58,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 06:23:58,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1563,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-15 06:24:28,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 06:24:28,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1664.6899800416666
lowpan0: alpha_W=0.01; capacity=1664.6899800416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1664,), 'event_name': 'capacity'}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-15 06:24:58,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 06:24:58,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1764.7097469079167
lowpan0: alpha_W=0.01; capacity=1764.7097469079167
Sending rate 16.59770507478997
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1764,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-15 06:25:28,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 06:25:28,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1834.5626494388375
lowpan0: alpha_W=0.01; capacity=1834.5626494388375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1834,), 'event_name': 'capacity'}
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=51
1: delta=-9.491117720473639 (41.50888227952636-51)
1: sending_rate=50
2018-04-15 06:25:58,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 50
2018-04-15 06:25:58,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 50


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1903.7170229444491
lowpan0: alpha_W=0.01; capacity=1903.7170229444491
Sending rate 50.13717111632058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1903,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 59, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=50.13717111632058
1: allocatable_rate=59
1: delta=-8.86282888367942 (50.13717111632058-59)
1: sending_rate=58
2018-04-15 06:26:28,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-15 06:26:28,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2584.679852715005
lowpan0: alpha_W=0.01; capacity=2584.679852715005
Sending rate 58.19428828330187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2584,), 'event_name': 'capacity'}
{'rate_allocation': 66, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=58.19428828330187
1: allocatable_rate=66
1: delta=-7.805711716698127 (58.19428828330187-66)
1: sending_rate=65
2018-04-15 06:26:59,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 06:26:59,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3258.833054187855
lowpan0: alpha_W=0.01; capacity=3258.833054187855
Sending rate 65.29038984393654
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3258,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.29038984393654
1: allocatable_rate=102
1: delta=-36.70961015606346 (65.29038984393654-102)
1: sending_rate=98
2018-04-15 06:27:29,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 06:27:29,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3926.244723645976
lowpan0: alpha_W=0.01; capacity=3926.244723645976
Sending rate 98.66276271308513
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3926,), 'event_name': 'capacity'}
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=98.66276271308513
1: allocatable_rate=153
1: delta=-54.33723728691487 (98.66276271308513-153)
1: sending_rate=148
2018-04-15 06:27:59,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 06:27:59,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4586.982276409517
lowpan0: alpha_W=0.01; capacity=4586.982276409517
Sending rate 148.06025115573502
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4586,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.06025115573502
1: allocatable_rate=179
1: delta=-30.939748844264983 (148.06025115573502-179)
1: sending_rate=176
2018-04-15 06:28:29,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 06:28:29,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4628.612453645422
lowpan0: alpha_W=0.01; capacity=4628.612453645422
Sending rate 176.18729555961227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4628,), 'event_name': 'capacity'}
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.18729555961227
1: allocatable_rate=180
1: delta=-3.8127044403877335 (176.18729555961227-180)
1: sending_rate=179
2018-04-15 06:28:59,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 06:28:59,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4669.826329108968
lowpan0: alpha_W=0.01; capacity=4669.826329108968
Sending rate 179.6533905054193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4669,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.6533905054193
1: allocatable_rate=182
1: delta=-2.34660949458069 (179.6533905054193-182)
1: sending_rate=181
2018-04-15 06:29:29,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 06:29:29,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5323.128065817878
lowpan0: alpha_W=0.01; capacity=5323.128065817878
Sending rate 181.78667186412903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5323,), 'event_name': 'capacity'}
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.78667186412903
1: allocatable_rate=207
1: delta=-25.213328135870967 (181.78667186412903-207)
1: sending_rate=204
2018-04-15 06:29:59,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 06:29:59,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5969.8967851597
lowpan0: alpha_W=0.01; capacity=5969.8967851597
Sending rate 204.70787926037536
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5969,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.70787926037536
1: allocatable_rate=232
1: delta=-27.292120739624636 (204.70787926037536-232)
1: sending_rate=229
2018-04-15 06:30:29,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 06:30:29,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5997.6978173081025
lowpan0: alpha_W=0.01; capacity=5997.6978173081025
Sending rate 229.51889811457957
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5997,), 'event_name': 'capacity'}
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.51889811457957
1: allocatable_rate=256
1: delta=-26.48110188542043 (229.51889811457957-256)
1: sending_rate=253
2018-04-15 06:30:54,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 06:30:54,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6025.220839135021
lowpan0: alpha_W=0.01; capacity=6025.220839135021
Sending rate 253.5926271013254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6025,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.5926271013254
1: allocatable_rate=281
1: delta=-27.407372898674595 (253.5926271013254-281)
1: sending_rate=278
2018-04-15 06:31:24,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 06:31:24,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
lowpan0: service_time=4
2018-04-15 06:31:36,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8922
2018-04-15 06:31:45,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8992
2018-04-15 06:31:45,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9064
2018-04-15 06:31:45,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:45,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9135
2018-04-15 06:31:45,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:48,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11754
2018-04-15 06:31:48,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:48,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11816
2018-04-15 06:31:48,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14770
2018-04-15 06:31:51,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14849
2018-04-15 06:31:51,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14915
2018-04-15 06:31:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 06:31:51,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14981


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6052.468630743671
lowpan0: alpha_W=0.01; capacity=6052.468630743671
Sending rate 278.50842064557503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6052,), 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.50842064557503
1: allocatable_rate=281
1: delta=-2.491579354424971 (278.50842064557503-281)
1: sending_rate=280
2018-04-15 06:31:54,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 06:31:54,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6079.443944436234
lowpan0: alpha_W=0.01; capacity=6079.443944436234
Sending rate 280.77349278596137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6079,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.77349278596137
1: allocatable_rate=282
1: delta=-1.2265072140386337 (280.77349278596137-282)
1: sending_rate=281
2018-04-15 06:32:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6106.149504991872
lowpan0: alpha_W=0.01; capacity=6106.149504991872
Sending rate 281.8884993441783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6106,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.8884993441783
1: allocatable_rate=282
1: delta=-0.11150065582171464 (281.8884993441783-282)
1: sending_rate=281
2018-04-15 06:32:54,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:32:54,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6132.588009941954
lowpan0: alpha_W=0.01; capacity=6132.588009941954
Sending rate 281.98986357674346
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6132,), 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.98986357674346
1: allocatable_rate=282
1: delta=-0.010136423256540184 (281.98986357674346-282)
1: sending_rate=281
2018-04-15 06:33:24,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 06:33:24,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6158.762129842534
lowpan0: alpha_W=0.01; capacity=6158.762129842534
Sending rate 281.9990785069767
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6158,), 'event_name': 'capacity'}
{'rate_allocation': 283, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9990785069767
1: allocatable_rate=283
1: delta=-1.000921493023327 (281.9990785069767-283)
1: sending_rate=282
2018-04-15 06:33:54,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 06:33:54,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6184.674508544108
lowpan0: alpha_W=0.01; capacity=6184.674508544108
Sending rate 282.9090071369979
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6184,), 'event_name': 'capacity'}
{'rate_allocation': 288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=282.9090071369979
1: allocatable_rate=288
1: delta=-5.0909928630021 (282.9090071369979-288)
1: sending_rate=287
2018-04-15 06:34:24,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:24,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6210.327763458667
lowpan0: alpha_W=0.01; capacity=6210.327763458667
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6210,), 'event_name': 'capacity'}
{'rate_allocation': 272, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=272
1: delta=15.537182466999809 (287.5371824669998-272)
1: sending_rate=287
2018-04-15 06:34:54,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:34:54,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6235.72448582408
lowpan0: alpha_W=0.01; capacity=6235.72448582408
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6235,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=275
1: delta=12.537182466999809 (287.5371824669998-275)
1: sending_rate=287
2018-04-15 06:35:25,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 06:35:25,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6260.867240965839
lowpan0: alpha_W=0.01; capacity=6260.867240965839
Sending rate 287.5371824669998
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6260,), 'event_name': 'capacity'}
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.5371824669998
1: allocatable_rate=319
1: delta=-31.46281753300019 (287.5371824669998-319)
1: sending_rate=316
2018-04-15 06:35:55,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 06:35:55,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6285.758568556181
lowpan0: alpha_W=0.01; capacity=6285.758568556181
Sending rate 316.1397438606364
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6285,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 363, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.1397438606364
1: allocatable_rate=363
1: delta=-46.86025613936363 (316.1397438606364-363)
1: sending_rate=358
2018-04-15 06:36:25,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 06:36:25,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6339.567649537285
lowpan0: alpha_W=0.01; capacity=6339.567649537285
Sending rate 358.7399767146033
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6339,), 'event_name': 'capacity'}
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=358.7399767146033
1: allocatable_rate=393
1: delta=-34.2600232853967 (358.7399767146033-393)
1: sending_rate=389
2018-04-15 06:36:55,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-15 06:36:55,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6392.83863970858
lowpan0: alpha_W=0.01; capacity=6392.83863970858
Sending rate 389.8854524286003
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6392,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=389.8854524286003
1: allocatable_rate=398
1: delta=-8.114547571399726 (389.8854524286003-398)
1: sending_rate=397
2018-04-15 06:37:25,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 06:37:25,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7028.910253311494
lowpan0: alpha_W=0.01; capacity=7028.910253311494
Sending rate 397.2623138571455
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7028,), 'event_name': 'capacity'}
{'rate_allocation': 478, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.2623138571455
1: allocatable_rate=478
1: delta=-80.7376861428545 (397.2623138571455-478)
1: sending_rate=470
2018-04-15 06:37:55,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-15 06:37:55,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7658.621150778379
lowpan0: alpha_W=0.01; capacity=7658.621150778379
Sending rate 470.66021035064955
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7658,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=470.66021035064955
1: allocatable_rate=512
1: delta=-41.33978964935045 (470.66021035064955-512)
1: sending_rate=508
2018-04-15 06:38:25,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-15 06:38:25,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7669.534939270596
lowpan0: alpha_W=0.01; capacity=7669.534939270596
Sending rate 508.2418373046045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7669,), 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.2418373046045
1: allocatable_rate=534
1: delta=-25.758162695395526 (508.2418373046045-534)
1: sending_rate=531
2018-04-15 06:38:55,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 06:38:55,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7680.33958987789
lowpan0: alpha_W=0.01; capacity=7680.33958987789
Sending rate 531.6583488458731
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7680,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.6583488458731
1: allocatable_rate=555
1: delta=-23.341651154126907 (531.6583488458731-555)
1: sending_rate=552
2018-04-15 06:39:25,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 06:39:25,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8303.536193979111
lowpan0: alpha_W=0.01; capacity=8303.536193979111
Sending rate 552.8780317132612
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8303,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8780317132612
1: allocatable_rate=577
1: delta=-24.12196828673882 (552.8780317132612-577)
1: sending_rate=574
2018-04-15 06:39:55,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 06:39:55,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8920.500832039319
lowpan0: alpha_W=0.01; capacity=8920.500832039319
Sending rate 574.8070937921146
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8920,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8070937921146
1: allocatable_rate=598
1: delta=-23.192906207885358 (574.8070937921146-598)
1: sending_rate=595
2018-04-15 06:40:25,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 06:40:25,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9531.295823718925
lowpan0: alpha_W=0.01; capacity=9531.295823718925
Sending rate 595.8915539811013
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9531,), 'event_name': 'capacity'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8915539811013
1: allocatable_rate=619
1: delta=-23.10844601889869 (595.8915539811013-619)
1: sending_rate=616
2018-04-15 06:40:55,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 06:40:55,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10135.982865481736
lowpan0: alpha_W=0.01; capacity=10135.982865481736
Sending rate 616.8992321801002
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10135,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992321801002
1: allocatable_rate=640
1: delta=-23.10076781989983 (616.8992321801002-640)
1: sending_rate=637
2018-04-15 06:41:25,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:25,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-15 06:41:36,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:36,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 06:41:36,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:36,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 68 147
2018-04-15 06:41:36,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 102 251
2018-04-15 06:41:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:36,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 136 322
2018-04-15 06:41:36,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-15 06:41:37,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 204 458
2018-04-15 06:41:37,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 458 238 519
2018-04-15 06:41:37,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 272 590
2018-04-15 06:41:37,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 462 306 662
2018-04-15 06:41:37,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-15 06:41:37,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 340 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10122.123036826919
lowpan0: alpha_W=0.012; capacity=10119.351071095954
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10119,), 'event_name': 'capacity'}
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=637
1: delta=0.8999301981908729 (637.8999301981909-637)
1: sending_rate=637
2018-04-15 06:41:55,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:41:55,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10108.401806458649
lowpan0: alpha_W=0.012; capacity=10102.918858242803
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10102,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=635
1: delta=2.899930198190873 (637.8999301981909-635)
1: sending_rate=637
2018-04-15 06:42:25,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:25,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10077.317788394063
lowpan0: alpha_W=0.012; capacity=10065.68383194389
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10065,), 'event_name': 'capacity'}
{'rate_allocation': 585, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=585
1: delta=52.89993019819087 (637.8999301981909-585)
1: sending_rate=637
2018-04-15 06:42:55,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:42:55,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10046.544610510122
lowpan0: alpha_W=0.012; capacity=10028.895625960564
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10028,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=584
1: delta=53.89993019819087 (637.8999301981909-584)
1: sending_rate=637
2018-04-15 06:43:25,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:25,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10062.745831071687
lowpan0: alpha_W=0.01; capacity=10045.273336367623
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10045,), 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:43:55,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:43:55,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10078.785039427636
lowpan0: alpha_W=0.01; capacity=10061.487269670613
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10061,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:26,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:26,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10047.99718903336
lowpan0: alpha_W=0.012; capacity=10024.749422434566
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10024,), 'event_name': 'capacity'}
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=583
1: delta=54.89993019819087 (637.8999301981909-583)
1: sending_rate=637
2018-04-15 06:44:56,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:44:56,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10017.517217143026
lowpan0: alpha_W=0.012; capacity=9988.452429365352
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9988,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:26,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:26,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10617.342044971596
lowpan0: alpha_W=0.01; capacity=10588.567905071699
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10588,), 'event_name': 'capacity'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=582
1: delta=55.89993019819087 (637.8999301981909-582)
1: sending_rate=637
2018-04-15 06:45:56,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:45:56,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11211.16862452188
lowpan0: alpha_W=0.01; capacity=11182.682226020981
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11182,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 620, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=620
1: delta=17.899930198190873 (637.8999301981909-620)
1: sending_rate=637
2018-04-15 06:46:26,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 06:46:26,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11186.556938276663
lowpan0: alpha_W=0.012; capacity=11153.49003930873
Sending rate 637.8999301981909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11153,), 'event_name': 'capacity'}
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999301981909
1: allocatable_rate=657
1: delta=-19.100069801809127 (637.8999301981909-657)
1: sending_rate=655
2018-04-15 06:46:56,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 06:46:56,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11162.191368893897
lowpan0: alpha_W=0.012; capacity=11124.648158837024
Sending rate 655.2636300180174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11124,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 694, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.2636300180174
1: allocatable_rate=694
1: delta=-38.73636998198265 (655.2636300180174-694)
1: sending_rate=690
2018-04-15 06:47:26,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 06:47:26,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11138.069455204957
lowpan0: alpha_W=0.012; capacity=11096.15238093098
Sending rate 690.4785118198198
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11096,), 'event_name': 'capacity'}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.4785118198198
1: allocatable_rate=731
1: delta=-40.5214881801802 (690.4785118198198-731)
1: sending_rate=727
2018-04-15 06:47:56,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 06:47:56,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11114.188760652907
lowpan0: alpha_W=0.012; capacity=11067.998552359808
Sending rate 727.3162283472564
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11067,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.3162283472564
1: allocatable_rate=768
1: delta=-40.683771652743644 (727.3162283472564-768)
1: sending_rate=764
2018-04-15 06:48:26,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 06:48:26,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11703.046873046378
lowpan0: alpha_W=0.01; capacity=11657.31856683621
Sending rate 764.301475304296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11657,), 'event_name': 'capacity'}
{'rate_allocation': 804, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.301475304296
1: allocatable_rate=804
1: delta=-39.69852469570401 (764.301475304296-804)
1: sending_rate=800
2018-04-15 06:48:56,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-15 06:48:56,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12286.016404315915
lowpan0: alpha_W=0.01; capacity=12240.745381167848
Sending rate 800.3910432094815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12240,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=800.3910432094815
1: allocatable_rate=839
1: delta=-38.608956790518505 (800.3910432094815-839)
1: sending_rate=835
2018-04-15 06:49:26,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 06:49:26,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12863.156240272756
lowpan0: alpha_W=0.01; capacity=12818.33792735617
Sending rate 835.4900948372256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12818,), 'event_name': 'capacity'}
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=835.4900948372256
1: allocatable_rate=861
1: delta=-25.50990516277443 (835.4900948372256-861)
1: sending_rate=858
2018-04-15 06:49:56,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 06:49:56,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13434.524677870028
lowpan0: alpha_W=0.01; capacity=13390.154548082608
Sending rate 858.6809177124751
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13390,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=858.6809177124751
1: allocatable_rate=871
1: delta=-12.319082287524907 (858.6809177124751-871)
1: sending_rate=869
2018-04-15 06:50:26,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:26,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13387.679431091326
lowpan0: alpha_W=0.012; capacity=13334.472693505617
Sending rate 869.8800834284068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13334,), 'event_name': 'capacity'}
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.8800834284068
1: allocatable_rate=867
1: delta=2.880083428406806 (869.8800834284068-867)
1: sending_rate=869
2018-04-15 06:50:56,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 06:50:56,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13341.302636780412
lowpan0: alpha_W=0.012; capacity=13279.45902118355
Sending rate 869.8800834284068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13279,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 902, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.8800834284068
1: allocatable_rate=902
1: delta=-32.119916571593194 (869.8800834284068-902)
1: sending_rate=899
2018-04-15 06:51:26,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 06:51:26,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899
2018-04-15 06:51:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 34 70
2018-04-15 06:51:36,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:36,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 68 136
2018-04-15 06:51:36,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:36,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-15 06:51:36,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:36,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 136 268
2018-04-15 06:51:36,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:36,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 170 345
2018-04-15 06:51:36,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:37,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 473 204 431
2018-04-15 06:51:37,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:37,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 238 524
2018-04-15 06:51:37,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:53,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16501
2018-04-15 06:51:53,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:53,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16568
2018-04-15 06:51:53,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 899
2018-04-15 06:51:53,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16631


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13907.889610412609
lowpan0: alpha_W=0.01; capacity=13846.664430971714
Sending rate 899.0800075844006
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13846,), 'event_name': 'capacity'}
{'rate_allocation': 933, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.0800075844006
1: allocatable_rate=933
1: delta=-33.91999241559938 (899.0800075844006-933)
1: sending_rate=929
2018-04-15 06:51:56,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:51:56,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14468.810714308484
lowpan0: alpha_W=0.01; capacity=14408.197786661996
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14408,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 927, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=927
1: delta=2.9163643258546017 (929.9163643258546-927)
1: sending_rate=929
2018-04-15 06:52:26,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:26,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14411.622607165398
lowpan0: alpha_W=0.012; capacity=14340.299413222052
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14340,), 'event_name': 'capacity'}
{'rate_allocation': 922, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=922
1: delta=7.916364325854602 (929.9163643258546-922)
1: sending_rate=929
2018-04-15 06:52:57,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:52:57,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14355.006381093744
lowpan0: alpha_W=0.012; capacity=14273.215820263387
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14273,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 914, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=914
1: delta=15.916364325854602 (929.9163643258546-914)
1: sending_rate=929
2018-04-15 06:53:27,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:27,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14298.956317282808
lowpan0: alpha_W=0.012; capacity=14206.937230420226
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14206,), 'event_name': 'capacity'}
{'rate_allocation': 906, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=906
1: delta=23.9163643258546 (929.9163643258546-906)
1: sending_rate=929
2018-04-15 06:53:58,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:53:58,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14243.466754109979
lowpan0: alpha_W=0.012; capacity=14141.453983655183
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14141,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 924, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=924
1: delta=5.916364325854602 (929.9163643258546-924)
1: sending_rate=929
2018-04-15 06:54:28,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 06:54:28,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14217.698753235545
lowpan0: alpha_W=0.012; capacity=14111.75653585132
Sending rate 929.9163643258546
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14111,), 'event_name': 'capacity'}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.9163643258546
1: allocatable_rate=942
1: delta=-12.083635674145398 (929.9163643258546-942)
1: sending_rate=940
2018-04-15 06:54:58,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 940
2018-04-15 06:54:58,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 940


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14192.188432369856
lowpan0: alpha_W=0.012; capacity=14082.415457421104
Sending rate 940.9014876659868
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14082,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=940.9014876659868
1: allocatable_rate=954
1: delta=-13.098512334013208 (940.9014876659868-954)
1: sending_rate=952
2018-04-15 06:55:28,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:28,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14750.266548046156
lowpan0: alpha_W=0.01; capacity=14641.591302846893
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14641,), 'event_name': 'capacity'}
{'rate_allocation': 949, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=949
1: delta=3.8092261514533448 (952.8092261514533-949)
1: sending_rate=952
2018-04-15 06:55:58,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:55:58,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15302.763882565694
lowpan0: alpha_W=0.01; capacity=15195.175389818423
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15195,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 945, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=945
1: delta=7.809226151453345 (952.8092261514533-945)
1: sending_rate=952
2018-04-15 06:56:28,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:28,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15237.236243740037
lowpan0: alpha_W=0.012; capacity=15117.833285140601
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15117,), 'event_name': 'capacity'}
{'rate_allocation': 941, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=941
1: delta=11.809226151453345 (952.8092261514533-941)
1: sending_rate=952
2018-04-15 06:56:58,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 06:56:58,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15201.530547969303
lowpan0: alpha_W=0.012; capacity=15076.419285718914
Sending rate 952.8092261514533
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15076,), 'event_name': 'capacity'}
{'rate_allocation': 978, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.8092261514533
1: allocatable_rate=978
1: delta=-25.190773848546655 (952.8092261514533-978)
1: sending_rate=975
2018-04-15 06:57:28,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:28,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15166.181909156276
lowpan0: alpha_W=0.012; capacity=15035.502254290286
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15035,), 'event_name': 'capacity'}
{'rate_allocation': 951, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=951
1: delta=24.709929650132153 (975.7099296501322-951)
1: sending_rate=975
2018-04-15 06:57:58,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:57:58,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15714.520090064712
lowpan0: alpha_W=0.01; capacity=15585.147231747384
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15585,), 'event_name': 'capacity'}
{'rate_allocation': 943, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=943
1: delta=32.70992965013215 (975.7099296501322-943)
1: sending_rate=975
2018-04-15 06:58:28,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:28,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16257.374889164064
lowpan0: alpha_W=0.01; capacity=16129.29575942991
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16129,), 'event_name': 'capacity'}
{'rate_allocation': 935, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=935
1: delta=40.70992965013215 (975.7099296501322-935)
1: sending_rate=975
2018-04-15 06:58:58,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:58:58,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16794.801140272422
lowpan0: alpha_W=0.01; capacity=16668.00280183561
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16668,), 'event_name': 'capacity'}
{'rate_allocation': 969, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=969
1: delta=6.709929650132153 (975.7099296501322-969)
1: sending_rate=975
2018-04-15 06:59:28,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 06:59:28,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17326.853128869698
lowpan0: alpha_W=0.01; capacity=17201.322773817254
Sending rate 975.7099296501322
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17201,), 'event_name': 'capacity'}
{'rate_allocation': 1003, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=975.7099296501322
1: allocatable_rate=1003
1: delta=-27.290070349867847 (975.7099296501322-1003)
1: sending_rate=1000
2018-04-15 06:59:58,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 06:59:58,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17853.584597581
lowpan0: alpha_W=0.01; capacity=17729.30954607908
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17729,), 'event_name': 'capacity'}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=998
1: delta=2.5190845136484086 (1000.5190845136484-998)
1: sending_rate=1000
2018-04-15 07:00:28,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:28,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18375.04875160519
lowpan0: alpha_W=0.01; capacity=18252.01645061829
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18252,), 'event_name': 'capacity'}
{'rate_allocation': 993, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=993
1: delta=7.519084513648409 (1000.5190845136484-993)
1: sending_rate=1000
2018-04-15 07:00:58,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:00:58,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18278.79826408914
lowpan0: alpha_W=0.012; capacity=18137.99225321087
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18137,), 'event_name': 'capacity'}
{'rate_allocation': 987, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=987
1: delta=13.519084513648409 (1000.5190845136484-987)
1: sending_rate=1000
2018-04-15 07:01:28,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:01:28,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
2018-04-15 07:01:36,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:39,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2950
2018-04-15 07:01:39,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5899
2018-04-15 07:01:42,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5978
2018-04-15 07:01:42,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 6040
2018-04-15 07:01:42,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 170 6102
2018-04-15 07:01:42,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 204 6175
2018-04-15 07:01:42,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:42,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6252
2018-04-15 07:01:42,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:43,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6318
2018-04-15 07:01:43,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6388
2018-04-15 07:01:43,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1000
2018-04-15 07:01:43,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 340 6455


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18183.51028144825
lowpan0: alpha_W=0.012; capacity=18025.33634617234
Sending rate 1000.5190845136484
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18025,), 'event_name': 'capacity'}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1000.5190845136484
1: allocatable_rate=1021
1: delta=-20.48091548635159 (1000.5190845136484-1021)
1: sending_rate=1019
2018-04-15 07:01:58,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1019
2018-04-15 07:01:58,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1019
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18089.175178633766
lowpan0: alpha_W=0.012; capacity=17914.03231001827
Sending rate 1019.1380985921498
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17914,), 'event_name': 'capacity'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1019.1380985921498
1: allocatable_rate=1046
1: delta=-26.861901407850155 (1019.1380985921498-1046)
1: sending_rate=1043
2018-04-15 07:02:29,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 07:02:29,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17995.78342684743
lowpan0: alpha_W=0.012; capacity=17804.06392229805
Sending rate 1043.5580089629227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17804,), 'event_name': 'capacity'}
{'rate_allocation': 1190, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1043.5580089629227
1: allocatable_rate=1190
1: delta=-146.4419910370773 (1043.5580089629227-1190)
1: sending_rate=1176
2018-04-15 07:02:59,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1176
2018-04-15 07:02:59,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1176
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17932.492259245624
lowpan0: alpha_W=0.012; capacity=17730.415155230472
Sending rate 1176.687091723902
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17730,), 'event_name': 'capacity'}
{'rate_allocation': 1178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1176.687091723902
1: allocatable_rate=1178
1: delta=-1.3129082760979145 (1176.687091723902-1178)
1: sending_rate=1177
2018-04-15 07:03:29,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1177
2018-04-15 07:03:29,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1177


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17869.834003319836
lowpan0: alpha_W=0.012; capacity=17657.650173367707
Sending rate 1177.880644702173
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17657,), 'event_name': 'capacity'}
{'rate_allocation': 1193, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1177.880644702173
1: allocatable_rate=1193
1: delta=-15.119355297827042 (1177.880644702173-1193)
1: sending_rate=1191
2018-04-15 07:03:59,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 07:03:59,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17807.802329953305
lowpan0: alpha_W=0.012; capacity=17585.758371287295
Sending rate 1191.625513154743
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17585,), 'event_name': 'capacity'}
{'rate_allocation': 1208, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1191.625513154743
1: allocatable_rate=1208
1: delta=-16.374486845257024 (1191.625513154743-1208)
1: sending_rate=1206
2018-04-15 07:04:29,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 07:04:29,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17746.39097332044
lowpan0: alpha_W=0.012; capacity=17514.729270831845
Sending rate 1206.511410286795
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17514,), 'event_name': 'capacity'}
{'rate_allocation': 1223, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.511410286795
1: allocatable_rate=1223
1: delta=-16.4885897132051 (1206.511410286795-1223)
1: sending_rate=1221
2018-04-15 07:04:59,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-15 07:04:59,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17656.427063587234
lowpan0: alpha_W=0.012; capacity=17409.552519581863
Sending rate 1221.5010372987995
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17409,), 'event_name': 'capacity'}
{'rate_allocation': 1238, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1221.5010372987995
1: allocatable_rate=1238
1: delta=-16.498962701200526 (1221.5010372987995-1238)
1: sending_rate=1236
2018-04-15 07:05:29,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1236
2018-04-15 07:05:29,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17567.36279295136
lowpan0: alpha_W=0.012; capacity=17305.63788934688
Sending rate 1236.5000942998909
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17305,), 'event_name': 'capacity'}
{'rate_allocation': 1252, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1236.5000942998909
1: allocatable_rate=1252
1: delta=-15.499905700109139 (1236.5000942998909-1252)
1: sending_rate=1250
2018-04-15 07:05:59,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 07:05:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18091.689165021846
lowpan0: alpha_W=0.01; capacity=17832.58151045341
Sending rate 1250.5909176636264
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17832,), 'event_name': 'capacity'}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1250.5909176636264
1: allocatable_rate=1267
1: delta=-16.409082336373558 (1250.5909176636264-1267)
1: sending_rate=1265
2018-04-15 07:06:29,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1265
2018-04-15 07:06:29,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18610.772273371625
lowpan0: alpha_W=0.01; capacity=18354.255695348875
Sending rate 1265.508265242148
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18354,), 'event_name': 'capacity'}
{'rate_allocation': 1281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1265.508265242148
1: allocatable_rate=1281
1: delta=-15.4917347578521 (1265.508265242148-1281)
1: sending_rate=1279
2018-04-15 07:06:59,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-15 07:06:59,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19124.66455063791
lowpan0: alpha_W=0.01; capacity=18870.713138395386
Sending rate 1279.591660476559
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18870,), 'event_name': 'capacity'}
{'rate_allocation': 1295, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1279.591660476559
1: allocatable_rate=1295
1: delta=-15.4083395234411 (1279.591660476559-1295)
1: sending_rate=1293
2018-04-15 07:07:29,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1293
2018-04-15 07:07:29,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1293


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19633.41790513153
lowpan0: alpha_W=0.01; capacity=19382.00600701143
Sending rate 1293.5992418615053
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19382,), 'event_name': 'capacity'}
{'rate_allocation': 1309, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1293.5992418615053
1: allocatable_rate=1309
1: delta=-15.400758138494666 (1293.5992418615053-1309)
1: sending_rate=1307
2018-04-15 07:07:59,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1307
2018-04-15 07:07:59,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1307
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20137.083726080215
lowpan0: alpha_W=0.01; capacity=19888.185946941318
Sending rate 1307.5999310783186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19888,), 'event_name': 'capacity'}
{'rate_allocation': 1323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1307.5999310783186
1: allocatable_rate=1323
1: delta=-15.400068921681395 (1307.5999310783186-1323)
1: sending_rate=1321
2018-04-15 07:08:29,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1321
2018-04-15 07:08:29,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20635.712888819413
lowpan0: alpha_W=0.01; capacity=20389.304087471904
Sending rate 1321.5999937343927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20389,), 'event_name': 'capacity'}
{'rate_allocation': 1337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1321.5999937343927
1: allocatable_rate=1337
1: delta=-15.400006265607317 (1321.5999937343927-1337)
1: sending_rate=1335
2018-04-15 07:08:59,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1335
2018-04-15 07:08:59,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1335
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20516.85575993122
lowpan0: alpha_W=0.012; capacity=20249.632438422243
Sending rate 1335.5999994303993
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20249,), 'event_name': 'capacity'}
{'rate_allocation': 1350, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1335.5999994303993
1: allocatable_rate=1350
1: delta=-14.400000569600707 (1335.5999994303993-1350)
1: sending_rate=1348
2018-04-15 07:09:29,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1348
2018-04-15 07:09:29,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20399.18720233191
lowpan0: alpha_W=0.012; capacity=20111.636849161176
Sending rate 1348.6909090391273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20111,), 'event_name': 'capacity'}
{'rate_allocation': 1364, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1348.6909090391273
1: allocatable_rate=1364
1: delta=-15.309090960872709 (1348.6909090391273-1364)
1: sending_rate=1362
2018-04-15 07:09:59,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-15 07:09:59,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20895.19533030859
lowpan0: alpha_W=0.01; capacity=20610.520480669562
Sending rate 1362.6082644581024
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20610,), 'event_name': 'capacity'}
{'rate_allocation': 1377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1362.6082644581024
1: allocatable_rate=1377
1: delta=-14.39173554189756 (1362.6082644581024-1377)
1: sending_rate=1375
2018-04-15 07:10:30,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 07:10:30,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21386.243377005503
lowpan0: alpha_W=0.01; capacity=21104.415275862866
Sending rate 1375.691660405282
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21104,), 'event_name': 'capacity'}
{'rate_allocation': 1390, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1375.691660405282
1: allocatable_rate=1390
1: delta=-14.308339594718063 (1375.691660405282-1390)
1: sending_rate=1388
2018-04-15 07:11:00,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1388
2018-04-15 07:11:00,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1388
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21872.380943235446
lowpan0: alpha_W=0.01; capacity=21593.371123104236
Sending rate 1388.6992418550255
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21593,), 'event_name': 'capacity'}
{'rate_allocation': 1403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1388.6992418550255
1: allocatable_rate=1403
1: delta=-14.300758144974452 (1388.6992418550255-1403)
1: sending_rate=1401
2018-04-15 07:11:30,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1401
2018-04-15 07:11:30,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1401
2018-04-15 07:11:36,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22353.65713380309
lowpan0: alpha_W=0.01; capacity=22077.437411873194
Sending rate 1401.6999310777296
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22077,), 'event_name': 'capacity'}
{'rate_allocation': 1416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1401.6999310777296
1: allocatable_rate=1416
1: delta=-14.300068922270384 (1401.6999310777296-1416)
1: sending_rate=1414
2018-04-15 07:12:00,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:00,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414
2018-04-15 07:12:08,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31142
2018-04-15 07:12:08,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33298
2018-04-15 07:12:10,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33376
2018-04-15 07:12:10,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33463
2018-04-15 07:12:10,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33541
2018-04-15 07:12:10,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33640
2018-04-15 07:12:10,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:10,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33723
2018-04-15 07:12:10,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:11,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33824
2018-04-15 07:12:11,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
2018-04-15 07:12:11,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33911
2018-04-15 07:12:11,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1414
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22200.12056246506
lowpan0: alpha_W=0.012; capacity=21896.508162930717
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21896,), 'event_name': 'capacity'}
2018-04-15 07:12:28,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 51070
{'rate_allocation': 1402, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=1402
1: delta=12.69999373433916 (1414.6999937343392-1402)
1: sending_rate=1414
2018-04-15 07:12:30,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1414
2018-04-15 07:12:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1414


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22048.11935684041
lowpan0: alpha_W=0.012; capacity=21717.75006497555
Sending rate 1414.6999937343392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21717,), 'event_name': 'capacity'}
{'rate_allocation': 981, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1414.6999937343392
1: allocatable_rate=981
1: delta=433.69999373433916 (1414.6999937343392-981)
1: sending_rate=1020
2018-04-15 07:13:00,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:00,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21915.138163272004
lowpan0: alpha_W=0.012; capacity=21562.137064195842
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21562,), 'event_name': 'capacity'}
{'rate_allocation': 973, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=973
1: delta=47.427272157667176 (1020.4272721576672-973)
1: sending_rate=1020
2018-04-15 07:13:30,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:13:30,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21783.486781639283
lowpan0: alpha_W=0.012; capacity=21408.39141942549
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21408,), 'event_name': 'capacity'}
{'rate_allocation': 967, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=967
1: delta=53.427272157667176 (1020.4272721576672-967)
1: sending_rate=1020
2018-04-15 07:14:00,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:00,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21653.15191382289
lowpan0: alpha_W=0.012; capacity=21256.490722392384
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21256,), 'event_name': 'capacity'}
{'rate_allocation': 960, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=960
1: delta=60.427272157667176 (1020.4272721576672-960)
1: sending_rate=1020
2018-04-15 07:14:30,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:14:30,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21524.12039468466
lowpan0: alpha_W=0.012; capacity=21106.412833723676
Sending rate 1020.4272721576672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21106,), 'event_name': 'capacity'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1020.4272721576672
1: allocatable_rate=954
1: delta=66.42727215766718 (1020.4272721576672-954)
1: sending_rate=1020
2018-04-15 07:15:00,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1020
2018-04-15 07:15:00,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1020
