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
2018-04-14 12:54:23,231 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-14 12:54:23,395 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:23,395 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:25,461 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fea7ca965f8>
2018-04-14 12:54:26,481 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:26,486 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:26,488 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:26,490 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:26,490 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:26,491 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:26,492 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:26,748 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:26,748 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:27,735 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:54,876 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:55:54,008 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 12:55:59,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:01,529 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:03,557 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:05,586 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:07,614 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:08,616 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:09,617 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:09,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:09,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:10,620 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:10,621 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:10,622 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:17,227 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:17,228 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:12,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:12,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:42,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:42,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:12,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:12,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:42,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:42,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=74
1: delta=-59.30312137149102 (14.696878628508982-74)
1: sending_rate=68
2018-04-14 13:00:12,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 13:00:12,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 68.60880714804627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (594,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 141, 'interface': 'lowpan0'}


1: sending_rate=68.60880714804627
1: allocatable_rate=141
1: delta=-72.39119285195373 (68.60880714804627-141)
1: sending_rate=134
2018-04-14 13:00:42,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-14 13:00:42,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 134.4189824680042
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (675,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=134.4189824680042
1: allocatable_rate=143
1: delta=-8.581017531995798 (134.4189824680042-143)
1: sending_rate=142
2018-04-14 13:01:12,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 142
2018-04-14 13:01:12,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 142


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 142.2199074970913
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1369,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 145, 'interface': 'lowpan0'}


1: sending_rate=142.2199074970913
1: allocatable_rate=145
1: delta=-2.780092502908701 (142.2199074970913-145)
1: sending_rate=144
2018-04-14 13:01:42,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 144
2018-04-14 13:01:42,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 144.7472643179174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2055,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 211, 'interface': 'lowpan0'}


1: sending_rate=144.7472643179174
1: allocatable_rate=211
1: delta=-66.2527356820826 (144.7472643179174-211)
1: sending_rate=204
2018-04-14 13:02:13,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:02:13,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2122.476525236231
lowpan0: alpha_W=0.01; capacity=2122.476525236231
Sending rate 204.97702402890158
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2122,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=204.97702402890158
1: allocatable_rate=277
1: delta=-72.02297597109842 (204.97702402890158-277)
1: sending_rate=270
2018-04-14 13:02:43,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 13:02:43,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2188.7517599838684
lowpan0: alpha_W=0.01; capacity=2188.7517599838684
Sending rate 270.4524567299001
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2188,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=270.4524567299001
1: allocatable_rate=275
1: delta=-4.5475432700998795 (270.4524567299001-275)
1: sending_rate=274
2018-04-14 13:03:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:13,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2866.8642423840297
lowpan0: alpha_W=0.01; capacity=2866.8642423840297
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2866,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 272, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=272
1: delta=2.5865869754454707 (274.58658697544547-272)
1: sending_rate=274
2018-04-14 13:03:43,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:03:43,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3538.195599960189
lowpan0: alpha_W=0.01; capacity=3538.195599960189
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3538,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 269, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=269
1: delta=5.586586975445471 (274.58658697544547-269)
1: sending_rate=274
2018-04-14 13:04:13,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:13,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3590.3136439605873
lowpan0: alpha_W=0.01; capacity=3590.3136439605873
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3590,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 266, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=266
1: delta=8.58658697544547 (274.58658697544547-266)
1: sending_rate=274
2018-04-14 13:04:43,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:04:43,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3641.9105075209814
lowpan0: alpha_W=0.01; capacity=3641.9105075209814
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3641,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 264, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=264
1: delta=10.58658697544547 (274.58658697544547-264)
1: sending_rate=274
2018-04-14 13:05:13,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:13,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4305.491402445772
lowpan0: alpha_W=0.01; capacity=4305.491402445772
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4305,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 261, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=261
1: delta=13.58658697544547 (274.58658697544547-261)
1: sending_rate=274
2018-04-14 13:05:43,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 13:05:43,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4962.436488421315
lowpan0: alpha_W=0.01; capacity=4962.436488421315
Sending rate 274.58658697544547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4962,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 400, 'interface': 'lowpan0'}


1: sending_rate=274.58658697544547
1: allocatable_rate=400
1: delta=-125.41341302455453 (274.58658697544547-400)
1: sending_rate=388
2018-04-14 13:06:13,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 13:06:13,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388
2018-04-14 13:06:17,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 13:06:17,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 13:06:17,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-14 13:06:17,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 13:06:17,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 13:06:17,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 13:06:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-14 13:06:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 13:06:17,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-14 13:06:17,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 13:06:17,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 204 247
2018-04-14 13:06:17,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 13:06:17,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-14 13:06:17,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 832
2018-04-14 13:06:17,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-14 13:06:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-14 13:06:17,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-14 13:06:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-14 13:06:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-14 13:06:17,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 13:06:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 374 460
2018-04-14 13:06:17,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 13:06:17,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 408 499
2018-04-14 13:06:17,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-14 13:06:17,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 442 537
2018-04-14 13:06:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 13:06:17,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 476 581
2018-04-14 13:06:17,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 13:06:17,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 510 620
2018-04-14 13:06:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-14 13:06:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 544 659
2018-04-14 13:06:17,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 13:06:17,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 578 698
2018-04-14 13:06:17,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-14 13:06:17,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:17,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 612 738
2018-04-14 13:06:17,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 13:06:17,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:17,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:18,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 646 778
2018-04-14 13:06:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-14 13:06:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:18,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:18,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 680 855
2018-04-14 13:06:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-14 13:06:18,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:06:18,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:25,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 714 8465
2018-04-14 13:06:25,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:25,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 748 8505
2018-04-14 13:06:25,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:25,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 782 8550
2018-04-14 13:06:25,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:25,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 816 8591
2018-04-14 13:06:25,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 850 8628
2018-04-14 13:06:26,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 884 8671
2018-04-14 13:06:26,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 918 8708
2018-04-14 13:06:26,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 952 8747
2018-04-14 13:06:26,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 986 8785
2018-04-14 13:06:26,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1020 8822
2018-04-14 13:06:26,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1054 8859
2018-04-14 13:06:26,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1088 8903
2018-04-14 13:06:26,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1122 8940
2018-04-14 13:06:26,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:26,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1156 8978
2018-04-14 13:06:26,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1190 11734
2018-04-14 13:06:29,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1224 11776
2018-04-14 13:06:29,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1258 11822
2018-04-14 13:06:29,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 1292 11860
2018-04-14 13:06:29,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 1326 11897
2018-04-14 13:06:29,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 388
2018-04-14 13:06:29,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1360 11953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5029.478790203769
lowpan0: alpha_W=0.01; capacity=5029.478790203769
Sending rate 388.5987806341314
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5029,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 396, 'interface': 'lowpan0'}


1: sending_rate=388.5987806341314
1: allocatable_rate=396
1: delta=-7.401219365868599 (388.5987806341314-396)
1: sending_rate=395
2018-04-14 13:06:43,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:06:43,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5095.850668968398
lowpan0: alpha_W=0.01; capacity=5095.850668968398
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5095,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 390, 'interface': 'lowpan0'}


1: sending_rate=395.32716187583014
1: allocatable_rate=390
1: delta=5.327161875830143 (395.32716187583014-390)
1: sending_rate=395
2018-04-14 13:07:13,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-14 13:07:13,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5103.225495612047
lowpan0: alpha_W=0.01; capacity=5103.225495612047
Sending rate 395.32716187583014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5103,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=395.32716187583014
1: allocatable_rate=329
1: delta=66.32716187583014 (395.32716187583014-329)
1: sending_rate=335
2018-04-14 13:07:43,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:07:43,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5110.526573989259
lowpan0: alpha_W=0.01; capacity=5110.526573989259
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5110,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=335.02974198871186
1: allocatable_rate=329
1: delta=6.029741988711862 (335.02974198871186-329)
1: sending_rate=335
2018-04-14 13:08:13,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 335
2018-04-14 13:08:13,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 335


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5117.7546415827
lowpan0: alpha_W=0.01; capacity=5117.7546415827
Sending rate 335.02974198871186
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5117,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=335.02974198871186
1: allocatable_rate=565
1: delta=-229.97025801128814 (335.02974198871186-565)
1: sending_rate=544
2018-04-14 13:08:43,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 13:08:43,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5124.910428500206
lowpan0: alpha_W=0.01; capacity=5124.910428500206
Sending rate 544.0936129080646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5124,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=544.0936129080646
1: allocatable_rate=555
1: delta=-10.906387091935358 (544.0936129080646-555)
1: sending_rate=554
2018-04-14 13:09:13,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 554
2018-04-14 13:09:13,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5161.161324215203
lowpan0: alpha_W=0.01; capacity=5161.161324215203
Sending rate 554.0085102643695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5161,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 782, 'interface': 'lowpan0'}


1: sending_rate=554.0085102643695
1: allocatable_rate=782
1: delta=-227.99148973563047 (554.0085102643695-782)
1: sending_rate=761
2018-04-14 13:09:43,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-14 13:09:43,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5197.049710973051
lowpan0: alpha_W=0.01; capacity=5197.049710973051
Sending rate 761.2735009331245
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5197,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 896, 'interface': 'lowpan0'}


1: sending_rate=761.2735009331245
1: allocatable_rate=896
1: delta=-134.72649906687548 (761.2735009331245-896)
1: sending_rate=883
2018-04-14 13:10:14,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-14 13:10:14,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5232.579213863321
lowpan0: alpha_W=0.01; capacity=5232.579213863321
Sending rate 883.7521364484659
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5232,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1010, 'interface': 'lowpan0'}


1: sending_rate=883.7521364484659
1: allocatable_rate=1010
1: delta=-126.24786355153412 (883.7521364484659-1010)
1: sending_rate=998
2018-04-14 13:10:44,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-14 13:10:44,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5267.7534217246875
lowpan0: alpha_W=0.01; capacity=5267.7534217246875
Sending rate 998.5229214953151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5267,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1122, 'interface': 'lowpan0'}


1: sending_rate=998.5229214953151
1: allocatable_rate=1122
1: delta=-123.47707850468487 (998.5229214953151-1122)
1: sending_rate=1110
2018-04-14 13:11:14,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1110
2018-04-14 13:11:14,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1110


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5915.075887507441
lowpan0: alpha_W=0.01; capacity=5915.075887507441
Sending rate 1110.7748110450286
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5915,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1233, 'interface': 'lowpan0'}


1: sending_rate=1110.7748110450286
1: allocatable_rate=1233
1: delta=-122.22518895497137 (1110.7748110450286-1233)
1: sending_rate=1221
2018-04-14 13:11:44,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:11:44,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6555.925128632366
lowpan0: alpha_W=0.01; capacity=6555.925128632366
Sending rate 1221.8886191859117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6555,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1344, 'interface': 'lowpan0'}


1: sending_rate=1221.8886191859117
1: allocatable_rate=1344
1: delta=-122.1113808140883 (1221.8886191859117-1344)
1: sending_rate=1332
2018-04-14 13:12:14,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1332
2018-04-14 13:12:14,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1332


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6607.032544012709
lowpan0: alpha_W=0.01; capacity=6607.032544012709
Sending rate 1332.8989653805374
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6607,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1453, 'interface': 'lowpan0'}


1: sending_rate=1332.8989653805374
1: allocatable_rate=1453
1: delta=-120.10103461946255 (1332.8989653805374-1453)
1: sending_rate=1442
2018-04-14 13:12:44,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1442
2018-04-14 13:12:44,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1442


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6657.628885239249
lowpan0: alpha_W=0.01; capacity=6657.628885239249
Sending rate 1442.0817241255033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6657,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1561, 'interface': 'lowpan0'}


1: sending_rate=1442.0817241255033
1: allocatable_rate=1561
1: delta=-118.91827587449666 (1442.0817241255033-1561)
1: sending_rate=1550
2018-04-14 13:13:14,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1550
2018-04-14 13:13:14,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7291.052596386857
lowpan0: alpha_W=0.01; capacity=7291.052596386857
Sending rate 1550.189247647773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7291,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1668, 'interface': 'lowpan0'}


1: sending_rate=1550.189247647773
1: allocatable_rate=1668
1: delta=-117.81075235222693 (1550.189247647773-1668)
1: sending_rate=1657
2018-04-14 13:13:44,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:13:44,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7918.142070422988
lowpan0: alpha_W=0.01; capacity=7918.142070422988
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7918,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1651, 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1651
1: delta=6.28993160434311 (1657.289931604343-1651)
1: sending_rate=1657
2018-04-14 13:14:14,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:14,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8538.960649718758
lowpan0: alpha_W=0.01; capacity=8538.960649718758
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8538,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1634, 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1634
1: delta=23.28993160434311 (1657.289931604343-1634)
1: sending_rate=1657
2018-04-14 13:14:44,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:14:44,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9153.571043221571
lowpan0: alpha_W=0.01; capacity=9153.571043221571
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9153,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1618, 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1618
1: delta=39.28993160434311 (1657.289931604343-1618)
1: sending_rate=1657
2018-04-14 13:15:14,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:14,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9149.535332789355
lowpan0: alpha_W=0.012; capacity=9148.728190702912
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9148,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1602, 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1602
1: delta=55.28993160434311 (1657.289931604343-1602)
1: sending_rate=1657
2018-04-14 13:15:44,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1657
2018-04-14 13:15:44,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9145.539979461462
lowpan0: alpha_W=0.012; capacity=9143.943452414476
Sending rate 1657.289931604343
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9143,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1460, 'interface': 'lowpan0'}


1: sending_rate=1657.289931604343
1: allocatable_rate=1460
1: delta=197.2899316043431 (1657.289931604343-1460)
1: sending_rate=1477
2018-04-14 13:16:14,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1477
2018-04-14 13:16:14,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1477
2018-04-14 13:16:17,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:19,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2699
2018-04-14 13:16:19,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2744
2018-04-14 13:16:20,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2789
2018-04-14 13:16:20,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2834
2018-04-14 13:16:20,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2880
2018-04-14 13:16:20,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2929
2018-04-14 13:16:20,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2974
2018-04-14 13:16:20,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3020
2018-04-14 13:16:20,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3068
2018-04-14 13:16:20,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 340 3130
2018-04-14 13:16:20,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 374 3215
2018-04-14 13:16:20,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 408 3275
2018-04-14 13:16:20,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 442 3326
2018-04-14 13:16:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 476 3375
2018-04-14 13:16:20,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:20,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3453
2018-04-14 13:16:20,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9754.084579666847
lowpan0: alpha_W=0.01; capacity=9752.504017890331
Sending rate 1477.9354483276675
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9752,), 'event_name': 'capacity'}
2018-04-14 13:16:40,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23269
2018-04-14 13:16:40,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
2018-04-14 13:16:40,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23322
2018-04-14 13:16:40,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1477
{'info': 'allocation', 'rate_allocation': 1209, 'interface': 'lowpan0'}


1: sending_rate=1477.9354483276675
1: allocatable_rate=1209
1: delta=268.9354483276675 (1477.9354483276675-1209)
1: sending_rate=1233
2018-04-14 13:16:45,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:16:45,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
2018-04-14 13:16:49,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31676
2018-04-14 13:16:49,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31741
2018-04-14 13:16:49,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31786
2018-04-14 13:16:49,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31831
2018-04-14 13:16:49,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31887
2018-04-14 13:16:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 31931
2018-04-14 13:16:49,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 31979
2018-04-14 13:16:49,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,818 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32022
2018-04-14 13:16:49,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32067
2018-04-14 13:16:49,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:49,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32113
2018-04-14 13:16:49,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34801
2018-04-14 13:16:52,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34846
2018-04-14 13:16:52,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34905
2018-04-14 13:16:52,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34950
2018-04-14 13:16:52,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34996
2018-04-14 13:16:52,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 35041
2018-04-14 13:16:52,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1156 35087
2018-04-14 13:16:52,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:52,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1190 35132
2018-04-14 13:16:52,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:53,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1224 35177
2018-04-14 13:16:53,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:53,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1258 35222
2018-04-14 13:16:53,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:53,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1292 35268
2018-04-14 13:16:53,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:53,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1326 35314
2018-04-14 13:16:53,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1233
2018-04-14 13:16:53,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1360 35360


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10356.54373387018
lowpan0: alpha_W=0.01; capacity=10354.978977711427
Sending rate 1233.448677120697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10354,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1233.448677120697
1: allocatable_rate=1200
1: delta=33.448677120697084 (1233.448677120697-1200)
1: sending_rate=1233
2018-04-14 13:17:15,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-14 13:17:15,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10322.978296531477
lowpan0: alpha_W=0.012; capacity=10314.71922997889
Sending rate 1233.448677120697
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10314,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=1233.448677120697
1: allocatable_rate=578
1: delta=655.4486771206971 (1233.448677120697-578)
1: sending_rate=637
2018-04-14 13:17:45,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-14 13:17:45,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10289.748513566163
lowpan0: alpha_W=0.012; capacity=10274.942599219143
Sending rate 637.5862433746089
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10274,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=637.5862433746089
1: allocatable_rate=575
1: delta=62.5862433746089 (637.5862433746089-575)
1: sending_rate=580
2018-04-14 13:18:16,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:18:16,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10303.517695097167
lowpan0: alpha_W=0.01; capacity=10288.859839893617
Sending rate 580.6896584886008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10288,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 525, 'interface': 'lowpan0'}


1: sending_rate=580.6896584886008
1: allocatable_rate=525
1: delta=55.6896584886008 (580.6896584886008-525)
1: sending_rate=530
2018-04-14 13:18:46,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:18:46,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10317.14918481286
lowpan0: alpha_W=0.01; capacity=10302.637908161347
Sending rate 530.0626962262364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10302,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 523, 'interface': 'lowpan0'}


1: sending_rate=530.0626962262364
1: allocatable_rate=523
1: delta=7.062696226236426 (530.0626962262364-523)
1: sending_rate=530
2018-04-14 13:19:16,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 13:19:16,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10330.644359631398
lowpan0: alpha_W=0.01; capacity=10316.2781957464
Sending rate 530.0626962262364
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10316,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=530.0626962262364
1: allocatable_rate=570
1: delta=-39.937303773763574 (530.0626962262364-570)
1: sending_rate=566
2018-04-14 13:19:46,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 13:19:46,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10344.004582701751
lowpan0: alpha_W=0.01; capacity=10329.782080455601
Sending rate 566.369336020567
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10329,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 568, 'interface': 'lowpan0'}


1: sending_rate=566.369336020567
1: allocatable_rate=568
1: delta=-1.6306639794330522 (566.369336020567-568)
1: sending_rate=567
2018-04-14 13:20:16,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:20:16,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10940.564536874734
lowpan0: alpha_W=0.01; capacity=10926.484259651044
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10926,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=566
1: delta=1.851757820051489 (567.8517578200515-566)
1: sending_rate=567
2018-04-14 13:20:46,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:20:46,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11531.158891505986
lowpan0: alpha_W=0.01; capacity=11517.219417054534
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11517,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=563
1: delta=4.851757820051489 (567.8517578200515-563)
1: sending_rate=567
2018-04-14 13:21:16,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:16,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11503.347302590926
lowpan0: alpha_W=0.012; capacity=11484.012784049879
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11484,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=560
1: delta=7.851757820051489 (567.8517578200515-560)
1: sending_rate=567
2018-04-14 13:21:46,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:21:46,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11475.813829565017
lowpan0: alpha_W=0.012; capacity=11451.20463064128
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11451,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 559, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=559
1: delta=8.851757820051489 (567.8517578200515-559)
1: sending_rate=567
2018-04-14 13:22:16,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:16,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12061.055691269366
lowpan0: alpha_W=0.01; capacity=12036.692584334867
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12036,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 557, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=557
1: delta=10.851757820051489 (567.8517578200515-557)
1: sending_rate=567
2018-04-14 13:22:46,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:22:46,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12640.445134356672
lowpan0: alpha_W=0.01; capacity=12616.325658491518
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12616,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=555
1: delta=12.851757820051489 (567.8517578200515-555)
1: sending_rate=567
2018-04-14 13:23:16,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:16,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13214.040683013105
lowpan0: alpha_W=0.01; capacity=13190.162401906602
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13190,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=554
1: delta=13.851757820051489 (567.8517578200515-554)
1: sending_rate=567
2018-04-14 13:23:46,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 567
2018-04-14 13:23:46,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 567


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13781.900276182974
lowpan0: alpha_W=0.01; capacity=13758.260777887535
Sending rate 567.8517578200515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13758,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=567.8517578200515
1: allocatable_rate=581
1: delta=-13.148242179948511 (567.8517578200515-581)
1: sending_rate=579
2018-04-14 13:24:16,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 579
2018-04-14 13:24:16,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14344.081273421145
lowpan0: alpha_W=0.01; capacity=14320.67817010866
Sending rate 579.8047052563683
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14320,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=579.8047052563683
1: allocatable_rate=609
1: delta=-29.195294743631734 (579.8047052563683-609)
1: sending_rate=606
2018-04-14 13:24:46,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:46,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.640460686933
lowpan0: alpha_W=0.01; capacity=14877.471388407574
Sending rate 606.3458822960334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14877,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=606.3458822960334
1: allocatable_rate=636
1: delta=-29.654117703966563 (606.3458822960334-636)
1: sending_rate=633
2018-04-14 13:25:16,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:16,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15451.634056080064
lowpan0: alpha_W=0.01; capacity=15428.696674523499
Sending rate 633.3041711178212
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15428,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 663, 'interface': 'lowpan0'}


1: sending_rate=633.3041711178212
1: allocatable_rate=663
1: delta=-29.69582888217883 (633.3041711178212-663)
1: sending_rate=660
2018-04-14 13:25:47,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:47,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15997.117715519264
lowpan0: alpha_W=0.01; capacity=15974.409707778263
Sending rate 660.3003791925292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15974,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=660.3003791925292
1: allocatable_rate=690
1: delta=-29.69962080747075 (660.3003791925292-690)
1: sending_rate=687
2018-04-14 13:26:17,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:17,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:17,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 13:26:17,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 13:26:17,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 13:26:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-14 13:26:17,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-14 13:26:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-14 13:26:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 13:26:17,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-14 13:26:17,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-14 13:26:17,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 13:26:17,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-14 13:26:17,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 13:26:17,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 272 392
2018-04-14 13:26:17,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:17,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-14 13:26:17,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-14 13:26:17,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 340 488
2018-04-14 13:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-14 13:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 374 536
2018-04-14 13:26:17,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-14 13:26:17,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 408 584
2018-04-14 13:26:17,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-14 13:26:17,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 442 631
2018-04-14 13:26:17,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 700
2018-04-14 13:26:17,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:17,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 476 679
2018-04-14 13:26:17,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 13:26:17,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:17,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 510 727
2018-04-14 13:26:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 13:26:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 544 776
2018-04-14 13:26:18,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-14 13:26:18,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 578 838
2018-04-14 13:26:18,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 13:26:18,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 612 887
2018-04-14 13:26:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 13:26:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 646 934
2018-04-14 13:26:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 13:26:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 680 983
2018-04-14 13:26:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 13:26:18,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 714 1031
2018-04-14 13:26:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-14 13:26:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 748 1079
2018-04-14 13:26:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 782 1128
2018-04-14 13:26:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 816 1177
2018-04-14 13:26:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 13:26:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 850 1233
2018-04-14 13:26:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 13:26:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:26:18,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 884 1293
2018-04-14 13:26:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 918 1358
2018-04-14 13:26:18,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 952 1407
2018-04-14 13:26:18,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 986 1453
2018-04-14 13:26:18,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1020 1503
2018-04-14 13:26:18,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 1054 1598
2018-04-14 13:26:18,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 1088 1644
2018-04-14 13:26:18,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:18,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 1122 1694
2018-04-14 13:26:18,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 1156 1740
2018-04-14 13:26:19,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:19,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 1190 1793
2018-04-14 13:26:19,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 1224 4324
2018-04-14 13:26:21,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:21,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1258 4374
2018-04-14 13:26:21,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:21,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 1292 4425
2018-04-14 13:26:21,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:21,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 296 1326 4475
2018-04-14 13:26:21,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:21,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 1360 4529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15953.813205030738
lowpan0: alpha_W=0.012; capacity=15922.716791284924
Sending rate 687.3000344720481
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15922,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 716, 'interface': 'lowpan0'}


1: sending_rate=687.3000344720481
1: allocatable_rate=716
1: delta=-28.699965527951917 (687.3000344720481-716)
1: sending_rate=713
2018-04-14 13:26:47,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:47,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15910.941739647096
lowpan0: alpha_W=0.012; capacity=15871.644189789504
Sending rate 713.3909122247317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15871,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=713.3909122247317
1: allocatable_rate=713
1: delta=0.39091222473166454 (713.3909122247317-713)
1: sending_rate=713
2018-04-14 13:27:17,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:17,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15810.16565558396
lowpan0: alpha_W=0.012; capacity=15751.18445951203
Sending rate 713.3909122247317
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15751,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1292, 'interface': 'lowpan0'}


1: sending_rate=713.3909122247317
1: allocatable_rate=1292
1: delta=-578.6090877752683 (713.3909122247317-1292)
1: sending_rate=1239
2018-04-14 13:27:47,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:47,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15710.397332361454
lowpan0: alpha_W=0.012; capacity=15632.170245997884
Sending rate 1239.399173838612
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15632,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1283, 'interface': 'lowpan0'}


1: sending_rate=1239.399173838612
1: allocatable_rate=1283
1: delta=-43.60082616138811 (1239.399173838612-1283)
1: sending_rate=1279
2018-04-14 13:28:17,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:17,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15640.79335903784
lowpan0: alpha_W=0.012; capacity=15549.58420304591
Sending rate 1279.036288530783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15549,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1274, 'interface': 'lowpan0'}


1: sending_rate=1279.036288530783
1: allocatable_rate=1274
1: delta=5.03628853078294 (1279.036288530783-1274)
1: sending_rate=1279
2018-04-14 13:28:47,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:47,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15571.88542544746
lowpan0: alpha_W=0.012; capacity=15467.989192609359
Sending rate 1279.036288530783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15467,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1265, 'interface': 'lowpan0'}


1: sending_rate=1279.036288530783
1: allocatable_rate=1265
1: delta=14.03628853078294 (1279.036288530783-1265)
1: sending_rate=1279
2018-04-14 13:29:17,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:17,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15503.666571192985
lowpan0: alpha_W=0.012; capacity=15387.373322298046
Sending rate 1279.036288530783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15387,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1256, 'interface': 'lowpan0'}


1: sending_rate=1279.036288530783
1: allocatable_rate=1256
1: delta=23.03628853078294 (1279.036288530783-1256)
1: sending_rate=1279
2018-04-14 13:29:47,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:47,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15436.129905481055
lowpan0: alpha_W=0.012; capacity=15307.724842430469
Sending rate 1279.036288530783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15307,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1284, 'interface': 'lowpan0'}


1: sending_rate=1279.036288530783
1: allocatable_rate=1284
1: delta=-4.96371146921706 (1279.036288530783-1284)
1: sending_rate=1283
2018-04-14 13:30:17,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1283
2018-04-14 13:30:17,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15369.268606426245
lowpan0: alpha_W=0.012; capacity=15229.032144321303
Sending rate 1283.5487535027985
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15229,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1313, 'interface': 'lowpan0'}


1: sending_rate=1283.5487535027985
1: allocatable_rate=1313
1: delta=-29.45124649720151 (1283.5487535027985-1313)
1: sending_rate=1310
2018-04-14 13:30:47,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1310
2018-04-14 13:30:47,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15303.075920361982
lowpan0: alpha_W=0.012; capacity=15151.283758589447
Sending rate 1310.3226139547999
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15151,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1341, 'interface': 'lowpan0'}


1: sending_rate=1310.3226139547999
1: allocatable_rate=1341
1: delta=-30.677386045200137 (1310.3226139547999-1341)
1: sending_rate=1338
2018-04-14 13:31:17,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1338
2018-04-14 13:31:17,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1338


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15850.045161158361
lowpan0: alpha_W=0.01; capacity=15699.770921003552
Sending rate 1338.2111467231637
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15699,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1368, 'interface': 'lowpan0'}


1: sending_rate=1338.2111467231637
1: allocatable_rate=1368
1: delta=-29.788853276836335 (1338.2111467231637-1368)
1: sending_rate=1365
2018-04-14 13:31:47,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1365
2018-04-14 13:31:47,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16391.544709546775
lowpan0: alpha_W=0.01; capacity=16242.773211793516
Sending rate 1365.2919224293785
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16242,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1396, 'interface': 'lowpan0'}


1: sending_rate=1365.2919224293785
1: allocatable_rate=1396
1: delta=-30.708077570621526 (1365.2919224293785-1396)
1: sending_rate=1393
2018-04-14 13:32:12,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1393
2018-04-14 13:32:12,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16927.629262451308
lowpan0: alpha_W=0.01; capacity=16780.34547967558
Sending rate 1393.208356584489
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16780,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1423, 'interface': 'lowpan0'}


1: sending_rate=1393.208356584489
1: allocatable_rate=1423
1: delta=-29.79164341551109 (1393.208356584489-1423)
1: sending_rate=1420
2018-04-14 13:32:42,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1420
2018-04-14 13:32:42,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17458.352969826796
lowpan0: alpha_W=0.01; capacity=17312.542024878825
Sending rate 1420.2916687804081
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17312,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1420.2916687804081
1: allocatable_rate=1450
1: delta=-29.708331219591855 (1420.2916687804081-1450)
1: sending_rate=1447
2018-04-14 13:33:12,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1447
2018-04-14 13:33:12,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1447


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17983.769440128526
lowpan0: alpha_W=0.01; capacity=17839.416604630038
Sending rate 1447.2992426164008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17839,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1503, 'interface': 'lowpan0'}


1: sending_rate=1447.2992426164008
1: allocatable_rate=1503
1: delta=-55.70075738359924 (1447.2992426164008-1503)
1: sending_rate=1497
2018-04-14 13:33:43,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-14 13:33:43,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18503.93174572724
lowpan0: alpha_W=0.01; capacity=18361.02243858374
Sending rate 1497.9362947833092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18361,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 1529, 'interface': 'lowpan0'}


1: sending_rate=1497.9362947833092
1: allocatable_rate=1529
1: delta=-31.063705216690778 (1497.9362947833092-1529)
1: sending_rate=1526
2018-04-14 13:34:13,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1526
2018-04-14 13:34:13,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1526


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18435.559094936638
lowpan0: alpha_W=0.012; capacity=18280.690169320733
Sending rate 1526.1760267984826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18280,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1555, 'interface': 'lowpan0'}


1: sending_rate=1526.1760267984826
1: allocatable_rate=1555
1: delta=-28.823973201517447 (1526.1760267984826-1555)
1: sending_rate=1552
2018-04-14 13:34:43,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1552
2018-04-14 13:34:43,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18367.87017065394
lowpan0: alpha_W=0.012; capacity=18201.321887288883
Sending rate 1552.379638799862
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18201,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1581, 'interface': 'lowpan0'}


1: sending_rate=1552.379638799862
1: allocatable_rate=1581
1: delta=-28.62036120013795 (1552.379638799862-1581)
1: sending_rate=1578
2018-04-14 13:35:13,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1578
2018-04-14 13:35:13,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18884.1914689474
lowpan0: alpha_W=0.01; capacity=18719.308668415993
Sending rate 1578.3981489818057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18719,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1606, 'interface': 'lowpan0'}


1: sending_rate=1578.3981489818057
1: allocatable_rate=1606
1: delta=-27.60185101819434 (1578.3981489818057-1606)
1: sending_rate=1603
2018-04-14 13:35:43,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:43,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19395.349554257926
lowpan0: alpha_W=0.01; capacity=19232.115581731832
Sending rate 1603.4907408165277
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19232,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1631, 'interface': 'lowpan0'}


1: sending_rate=1603.4907408165277
1: allocatable_rate=1631
1: delta=-27.509259183472295 (1603.4907408165277-1631)
1: sending_rate=1628
2018-04-14 13:36:13,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1628
2018-04-14 13:36:13,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1628
2018-04-14 13:36:17,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 13:36:17,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-14 13:36:17,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-14 13:36:17,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-14 13:36:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-14 13:36:17,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-14 13:36:17,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-14 13:36:17,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 272 409
2018-04-14 13:36:17,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-14 13:36:17,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 340 500
2018-04-14 13:36:17,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 374 545
2018-04-14 13:36:17,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 408 594
2018-04-14 13:36:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628
2018-04-14 13:36:17,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 442 640
2018-04-14 13:36:17,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1628


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19901.396058715345
lowpan0: alpha_W=0.01; capacity=19739.794425914515
Sending rate 1628.499158256048
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19739,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1656, 'interface': 'lowpan0'}


1: sending_rate=1628.499158256048
1: allocatable_rate=1656
1: delta=-27.500841743951923 (1628.499158256048-1656)
1: sending_rate=1653
2018-04-14 13:36:43,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-14 13:36:43,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-14 13:36:58,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40903
2018-04-14 13:36:58,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43661
2018-04-14 13:37:01,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43712
2018-04-14 13:37:01,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43774
2018-04-14 13:37:01,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43826
2018-04-14 13:37:01,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43900
2018-04-14 13:37:01,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:01,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43951
2018-04-14 13:37:01,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44000
2018-04-14 13:37:02,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44051
2018-04-14 13:37:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44101
2018-04-14 13:37:02,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44152
2018-04-14 13:37:02,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44202
2018-04-14 13:37:02,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44252
2018-04-14 13:37:02,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44306
2018-04-14 13:37:02,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44361
2018-04-14 13:37:02,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:02,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44434
2018-04-14 13:37:02,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47373
2018-04-14 13:37:05,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47418
2018-04-14 13:37:05,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47463
2018-04-14 13:37:05,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47510
2018-04-14 13:37:05,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 47555
2018-04-14 13:37:05,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1190 47600
2018-04-14 13:37:05,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 47646
2018-04-14 13:37:05,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 47692
2018-04-14 13:37:05,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1292 47737
2018-04-14 13:37:05,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 47783
2018-04-14 13:37:05,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-14 13:37:05,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 47828


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20402.382098128193
lowpan0: alpha_W=0.01; capacity=20242.39648165537
Sending rate 1653.4999234778224
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20242,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1681, 'interface': 'lowpan0'}


1: sending_rate=1653.4999234778224
1: allocatable_rate=1681
1: delta=-27.50007652217755 (1653.4999234778224-1681)
1: sending_rate=1678
2018-04-14 13:37:13,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1678
2018-04-14 13:37:13,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1678


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20256.691610480244
lowpan0: alpha_W=0.012; capacity=20069.487723875507
Sending rate 1678.4999930434385
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20069,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2834, 'interface': 'lowpan0'}


1: sending_rate=1678.4999930434385
1: allocatable_rate=2834
1: delta=-1155.5000069565615 (1678.4999930434385-2834)
1: sending_rate=2728
2018-04-14 13:37:43,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2728
2018-04-14 13:37:43,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2728
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20141.62469437544
lowpan0: alpha_W=0.012; capacity=19933.653871189003
Sending rate 2728.9545448221306
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19933,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 2810, 'interface': 'lowpan0'}


1: sending_rate=2728.9545448221306
1: allocatable_rate=2810
1: delta=-81.04545517786937 (2728.9545448221306-2810)
1: sending_rate=2802
2018-04-14 13:38:13,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2802
2018-04-14 13:38:13,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2802


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20027.708447431687
lowpan0: alpha_W=0.012; capacity=19799.450024734735
Sending rate 2802.6322313474666
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19799,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1639, 'interface': 'lowpan0'}


1: sending_rate=2802.6322313474666
1: allocatable_rate=1639
1: delta=1163.6322313474666 (2802.6322313474666-1639)
1: sending_rate=1744
2018-04-14 13:38:43,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:38:43,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19914.93136295737
lowpan0: alpha_W=0.012; capacity=19666.856624437918
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19666,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1626, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1626
1: delta=118.78474830431514 (1744.7847483043151-1626)
1: sending_rate=1744
2018-04-14 13:39:13,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:13,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19803.282049327798
lowpan0: alpha_W=0.012; capacity=19535.854344944662
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19535,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1611, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1611
1: delta=133.78474830431514 (1744.7847483043151-1611)
1: sending_rate=1744
2018-04-14 13:39:43,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:39:43,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20305.24922883452
lowpan0: alpha_W=0.01; capacity=20040.495801495217
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20040,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1597, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1597
1: delta=147.78474830431514 (1744.7847483043151-1597)
1: sending_rate=1744
2018-04-14 13:40:13,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1744
2018-04-14 13:40:13,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1744


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20802.196736546175
lowpan0: alpha_W=0.01; capacity=20540.090843480266
Sending rate 1744.7847483043151
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20540,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1584, 'interface': 'lowpan0'}


1: sending_rate=1744.7847483043151
1: allocatable_rate=1584
1: delta=160.78474830431514 (1744.7847483043151-1584)
1: sending_rate=1598
2018-04-14 13:40:43,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:40:43,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20710.841435847382
lowpan0: alpha_W=0.012; capacity=20433.6097533585
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20433,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1571, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1571
1: delta=27.61679530039237 (1598.6167953003924-1571)
1: sending_rate=1598
2018-04-14 13:41:13,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:13,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20620.399688155576
lowpan0: alpha_W=0.012; capacity=20328.4064363182
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20328,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1556, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1556
1: delta=42.61679530039237 (1598.6167953003924-1556)
1: sending_rate=1598
2018-04-14 13:41:43,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:41:43,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20501.69569127402
lowpan0: alpha_W=0.012; capacity=20189.465559082382
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20189,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1542, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1542
1: delta=56.61679530039237 (1598.6167953003924-1542)
1: sending_rate=1598
2018-04-14 13:42:14,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:14,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20384.17873436128
lowpan0: alpha_W=0.012; capacity=20052.19197237339
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20052,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1529, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1529
1: delta=69.61679530039237 (1598.6167953003924-1529)
1: sending_rate=1598
2018-04-14 13:42:44,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:42:44,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20880.33694701767
lowpan0: alpha_W=0.01; capacity=20551.670052649657
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20551,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1517, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1517
1: delta=81.61679530039237 (1598.6167953003924-1517)
1: sending_rate=1598
2018-04-14 13:43:14,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:14,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21371.533577547492
lowpan0: alpha_W=0.01; capacity=21046.15335212316
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21046,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1543, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1543
1: delta=55.61679530039237 (1598.6167953003924-1543)
1: sending_rate=1598
2018-04-14 13:43:44,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:43:44,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21857.818241772016
lowpan0: alpha_W=0.01; capacity=21535.69181860193
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21535,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1569, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1569
1: delta=29.61679530039237 (1598.6167953003924-1569)
1: sending_rate=1598
2018-04-14 13:44:14,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1598
2018-04-14 13:44:14,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22339.240059354295
lowpan0: alpha_W=0.01; capacity=22020.33490041591
Sending rate 1598.6167953003924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22020,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1661, 'interface': 'lowpan0'}


1: sending_rate=1598.6167953003924
1: allocatable_rate=1661
1: delta=-62.38320469960763 (1598.6167953003924-1661)
1: sending_rate=1655
2018-04-14 13:44:44,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1655
2018-04-14 13:44:44,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1655
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22815.84765876075
lowpan0: alpha_W=0.01; capacity=22500.131551411752
Sending rate 1655.328799572763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22500,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1803, 'interface': 'lowpan0'}


1: sending_rate=1655.328799572763
1: allocatable_rate=1803
1: delta=-147.67120042723695 (1655.328799572763-1803)
1: sending_rate=1789
2018-04-14 13:45:14,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:14,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23287.689182173144
lowpan0: alpha_W=0.01; capacity=22975.130235897635
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22975,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1785, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1785
1: delta=4.575345415705669 (1789.5753454157057-1785)
1: sending_rate=1789
2018-04-14 13:45:44,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:45:44,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23754.812290351412
lowpan0: alpha_W=0.01; capacity=23445.378933538657
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23445,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1767, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=1767
1: delta=22.57534541570567 (1789.5753454157057-1767)
1: sending_rate=1789
2018-04-14 13:46:14,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1789
2018-04-14 13:46:14,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1789
2018-04-14 13:46:17,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:17,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-14 13:46:17,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2123
2018-04-14 13:46:19,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2168
2018-04-14 13:46:19,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2214
2018-04-14 13:46:19,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2260
2018-04-14 13:46:19,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2305
2018-04-14 13:46:19,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2350
2018-04-14 13:46:19,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 272 2396
2018-04-14 13:46:19,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 306 2442
2018-04-14 13:46:19,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 340 2491
2018-04-14 13:46:19,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 374 2538
2018-04-14 13:46:19,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 408 2584
2018-04-14 13:46:19,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:19,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 442 2629
2018-04-14 13:46:19,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 476 2674
2018-04-14 13:46:20,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 510 2719
2018-04-14 13:46:20,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 544 2784
2018-04-14 13:46:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 578 2829
2018-04-14 13:46:20,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 612 2879
2018-04-14 13:46:20,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 646 2924
2018-04-14 13:46:20,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 680 2969
2018-04-14 13:46:20,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 714 3014
2018-04-14 13:46:20,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 748 3060
2018-04-14 13:46:20,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 782 3112
2018-04-14 13:46:20,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 816 3157
2018-04-14 13:46:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 850 3202
2018-04-14 13:46:20,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 884 3247
2018-04-14 13:46:20,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 918 3292
2018-04-14 13:46:20,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 952 3337
2018-04-14 13:46:20,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 291 986 3382
2018-04-14 13:46:20,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1020 3427
2018-04-14 13:46:20,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 1054 3472
2018-04-14 13:46:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 309 1088 3517
2018-04-14 13:46:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 314 1122 3563
2018-04-14 13:46:20,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:20,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 1156 3612
2018-04-14 13:46:20,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 1190 3657
2018-04-14 13:46:21,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 1224 3705
2018-04-14 13:46:21,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 1258 3750
2018-04-14 13:46:21,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 1292 3795
2018-04-14 13:46:21,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 345 1326 3840
2018-04-14 13:46:21,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1789
2018-04-14 13:46:21,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 1360 3890


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24217.2641674479
lowpan0: alpha_W=0.01; capacity=23910.92514420327
Sending rate 1789.5753454157057
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23910,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4021, 'interface': 'lowpan0'}


1: sending_rate=1789.5753454157057
1: allocatable_rate=4021
1: delta=-2231.4246545842943 (1789.5753454157057-4021)
1: sending_rate=3818
2018-04-14 13:46:44,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3818
2018-04-14 13:46:44,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3818
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24045.09152577342
lowpan0: alpha_W=0.012; capacity=23707.99404247283
Sending rate 3818.1432132196096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23707,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3988, 'interface': 'lowpan0'}


1: sending_rate=3818.1432132196096
1: allocatable_rate=3988
1: delta=-169.8567867803904 (3818.1432132196096-3988)
1: sending_rate=3972
2018-04-14 13:47:14,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3972
2018-04-14 13:47:14,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3972


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23874.640610515686
lowpan0: alpha_W=0.012; capacity=23507.498113963156
Sending rate 3972.5584739290553
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23507,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1531, 'interface': 'lowpan0'}


1: sending_rate=3972.5584739290553
1: allocatable_rate=1531
1: delta=2441.5584739290553 (3972.5584739290553-1531)
1: sending_rate=1752
2018-04-14 13:47:44,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1752
2018-04-14 13:47:44,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1752
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23723.394204410528
lowpan0: alpha_W=0.012; capacity=23330.408136595597
Sending rate 1752.959861266278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23330,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1520, 'interface': 'lowpan0'}


1: sending_rate=1752.959861266278
1: allocatable_rate=1520
1: delta=232.95986126627804 (1752.959861266278-1520)
1: sending_rate=1541
2018-04-14 13:48:14,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:48:14,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23573.660262366422
lowpan0: alpha_W=0.012; capacity=23155.44323895645
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23155,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1450, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1450
1: delta=91.17816920602536 (1541.1781692060254-1450)
1: sending_rate=1541
2018-04-14 13:48:44,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:48:44,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23454.590326409427
lowpan0: alpha_W=0.012; capacity=23017.577920088974
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23017,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1440, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1440
1: delta=101.17816920602536 (1541.1781692060254-1440)
1: sending_rate=1541
2018-04-14 13:49:14,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:49:14,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23336.711089812
lowpan0: alpha_W=0.012; capacity=22881.366985047905
Sending rate 1541.1781692060254
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22881,), 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1428, 'interface': 'lowpan0'}


1: sending_rate=1541.1781692060254
1: allocatable_rate=1428
1: delta=113.17816920602536 (1541.1781692060254-1428)
1: sending_rate=1541
2018-04-14 13:49:45,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:49:45,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541
