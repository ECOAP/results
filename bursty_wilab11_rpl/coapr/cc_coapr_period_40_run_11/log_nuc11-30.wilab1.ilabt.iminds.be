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
2018-04-16 04:10:23,616 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-16 04:10:23,777 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 04:10:23,777 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 04:10:25,840 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f46167b8668>
2018-04-16 04:10:26,861 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 04:10:26,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 04:10:26,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 04:10:26,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 04:10:26,875 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:26,877 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 04:10:26,878 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 04:10:26,879 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 04:10:26,879 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 04:10:27,129 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 04:10:27,129 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 04:10:27,129 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 04:10:27,130 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 04:10:28,117 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 04:10:55,101 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 04:11:59,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:01,568 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:03,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:05,624 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:07,651 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:08,653 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:09,654 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:09,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:09,655 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:09,655 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:09,655 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 04:12:09,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:09,656 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:09,656 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 04:12:10,658 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 04:12:10,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 04:12:10,659 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 04:12:10,659 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 04:12:10,659 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 04:12:21,006 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 04:12:21,007 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 04:14:12,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:14:12,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=222.38375
lowpan0: alpha_W=0.01; capacity=222.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 04:14:42,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 04:14:42,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=270.1599125
lowpan0: alpha_W=0.01; capacity=270.1599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 04:15:12,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 04:15:12,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=967.458313375
lowpan0: alpha_W=0.01; capacity=967.458313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (967,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 04:15:42,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 04:15:42,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1657.78373024125
lowpan0: alpha_W=0.01; capacity=1657.78373024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1657,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 43, 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 04:16:12,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 04:16:12,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1728.7058929388375
lowpan0: alpha_W=0.01; capacity=1728.7058929388375
Sending rate 40.42698896622809
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1728,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 87, 'info': 'allocation'}


1: sending_rate=40.42698896622809
1: allocatable_rate=87
1: delta=-46.57301103377191 (40.42698896622809-87)
1: sending_rate=82
2018-04-16 04:16:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:16:43,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1798.918834009449
lowpan0: alpha_W=0.01; capacity=1798.918834009449
Sending rate 82.76608990602074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1798,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=82.76608990602074
1: allocatable_rate=76
1: delta=6.7660899060207385 (82.76608990602074-76)
1: sending_rate=82
2018-04-16 04:17:13,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 82
2018-04-16 04:17:13,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 82


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2480.9296456693546
lowpan0: alpha_W=0.01; capacity=2480.9296456693546
Sending rate 82.76608990602074
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2480,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 75, 'info': 'allocation'}


1: sending_rate=82.76608990602074
1: allocatable_rate=75
1: delta=7.7660899060207385 (82.76608990602074-75)
1: sending_rate=75
2018-04-16 04:17:43,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-16 04:17:43,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3156.120349212661
lowpan0: alpha_W=0.01; capacity=3156.120349212661
Sending rate 75.70600817327461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3156,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 166, 'info': 'allocation'}


1: sending_rate=75.70600817327461
1: allocatable_rate=166
1: delta=-90.29399182672539 (75.70600817327461-166)
1: sending_rate=157
2018-04-16 04:18:13,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-16 04:18:13,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3824.5591457205346
lowpan0: alpha_W=0.01; capacity=3824.5591457205346
Sending rate 157.79145528847948
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3824,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 165, 'info': 'allocation'}


1: sending_rate=157.79145528847948
1: allocatable_rate=165
1: delta=-7.208544711520517 (157.79145528847948-165)
1: sending_rate=164
2018-04-16 04:18:43,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 164
2018-04-16 04:18:43,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4486.313554263329
lowpan0: alpha_W=0.01; capacity=4486.313554263329
Sending rate 164.34467775349813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4486,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=164.34467775349813
1: allocatable_rate=177
1: delta=-12.655322246501868 (164.34467775349813-177)
1: sending_rate=175
2018-04-16 04:19:13,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 175
2018-04-16 04:19:13,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 175


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5141.450418720696
lowpan0: alpha_W=0.01; capacity=5141.450418720696
Sending rate 175.84951615940892
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5141,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=175.84951615940892
1: allocatable_rate=202
1: delta=-26.15048384059108 (175.84951615940892-202)
1: sending_rate=199
2018-04-16 04:19:43,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 04:19:43,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5790.035914533489
lowpan0: alpha_W=0.01; capacity=5790.035914533489
Sending rate 199.622683287219
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5790,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.622683287219
1: allocatable_rate=227
1: delta=-27.37731671278101 (199.622683287219-227)
1: sending_rate=224
2018-04-16 04:20:13,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 04:20:13,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5819.635555388154
lowpan0: alpha_W=0.01; capacity=5819.635555388154
Sending rate 224.5111530261108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5819,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=224.5111530261108
1: allocatable_rate=229
1: delta=-4.488846973889196 (224.5111530261108-229)
1: sending_rate=228
2018-04-16 04:20:43,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 04:20:43,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5848.939199834273
lowpan0: alpha_W=0.01; capacity=5848.939199834273
Sending rate 228.5919230023737
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5848,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=228.5919230023737
1: allocatable_rate=231
1: delta=-2.4080769976262957 (228.5919230023737-231)
1: sending_rate=230
2018-04-16 04:21:13,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:21:13,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6490.44980783593
lowpan0: alpha_W=0.01; capacity=6490.44980783593
Sending rate 230.7810839093067
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6490,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 256, 'info': 'allocation'}


1: sending_rate=230.7810839093067
1: allocatable_rate=256
1: delta=-25.218916090693313 (230.7810839093067-256)
1: sending_rate=253
2018-04-16 04:21:43,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 04:21:43,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7125.545309757571
lowpan0: alpha_W=0.01; capacity=7125.545309757571
Sending rate 253.70737126448242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7125,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=253.70737126448242
1: allocatable_rate=280
1: delta=-26.29262873551758 (253.70737126448242-280)
1: sending_rate=277
2018-04-16 04:22:13,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 04:22:13,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 04:22:21,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 04:22:21,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 34 113
2018-04-16 04:22:21,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 04:22:21,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 04:22:21,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7093.178745548884
lowpan0: alpha_W=0.012; capacity=7086.705432707147
Sending rate 277.60976102404385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7086,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=277.60976102404385
1: allocatable_rate=282
1: delta=-4.3902389759561515 (277.60976102404385-282)
1: sending_rate=281
2018-04-16 04:22:43,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 04:22:43,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281
2018-04-16 04:22:52,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31134
2018-04-16 04:22:52,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33196
2018-04-16 04:22:54,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33249
2018-04-16 04:22:54,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33302
2018-04-16 04:22:54,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:54,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33355
2018-04-16 04:22:54,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33412
2018-04-16 04:22:55,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33465
2018-04-16 04:22:55,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33523
2018-04-16 04:22:55,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33577
2018-04-16 04:22:55,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33630
2018-04-16 04:22:55,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33685
2018-04-16 04:22:55,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,332 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33738
2018-04-16 04:22:55,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33791
2018-04-16 04:22:55,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33844
2018-04-16 04:22:55,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33902
2018-04-16 04:22:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33958
2018-04-16 04:22:55,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:55,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34011
2018-04-16 04:22:55,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:57,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36167
2018-04-16 04:22:57,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:57,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36221
2018-04-16 04:22:57,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:57,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36282
2018-04-16 04:22:57,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:57,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 36335
2018-04-16 04:22:57,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 36396
2018-04-16 04:22:58,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 36449
2018-04-16 04:22:58,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36504
2018-04-16 04:22:58,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36556
2018-04-16 04:22:58,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36609
2018-04-16 04:22:58,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 36663
2018-04-16 04:22:58,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 36717
2018-04-16 04:22:58,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1020 36775
2018-04-16 04:22:58,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1054 36829
2018-04-16 04:22:58,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1088 36912
2018-04-16 04:22:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1122 36965
2018-04-16 04:22:58,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1156 37022
2018-04-16 04:22:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1190 37076
2018-04-16 04:22:58,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1224 37129
2018-04-16 04:22:58,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1258 37186
2018-04-16 04:22:58,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1292 37247
2018-04-16 04:22:58,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:58,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 37300
2018-04-16 04:22:58,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 281
2018-04-16 04:22:59,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 37357


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=7061.1358469822835
lowpan0: alpha_W=0.012; capacity=7048.331634181329
Sending rate 281.6008873658222
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7048,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 283, 'info': 'allocation'}


1: sending_rate=281.6008873658222
1: allocatable_rate=283
1: delta=-1.3991126341778113 (281.6008873658222-283)
1: sending_rate=282
2018-04-16 04:23:13,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-16 04:23:13,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7060.52448851246
lowpan0: alpha_W=0.012; capacity=7047.751654571152
Sending rate 282.8728079423475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7047,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 225, 'info': 'allocation'}


1: sending_rate=282.8728079423475
1: allocatable_rate=225
1: delta=57.87280794234749 (282.8728079423475-225)
1: sending_rate=230
2018-04-16 04:23:43,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:23:43,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7059.919243627335
lowpan0: alpha_W=0.012; capacity=7047.178634716299
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7047,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=226
1: delta=4.261164358395234 (230.26116435839523-226)
1: sending_rate=230
2018-04-16 04:24:13,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:13,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7105.986717857729
lowpan0: alpha_W=0.01; capacity=7093.3735150358025
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7093,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 217, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=217
1: delta=13.261164358395234 (230.26116435839523-217)
1: sending_rate=230
2018-04-16 04:24:44,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:24:44,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7151.593517345818
lowpan0: alpha_W=0.01; capacity=7139.106446552111
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 218, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=218
1: delta=12.261164358395234 (230.26116435839523-218)
1: sending_rate=230
2018-04-16 04:25:14,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:14,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7138.410915505693
lowpan0: alpha_W=0.012; capacity=7123.437169193486
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7123,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 212, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=212
1: delta=18.261164358395234 (230.26116435839523-212)
1: sending_rate=230
2018-04-16 04:25:44,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:25:44,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7125.3601396839695
lowpan0: alpha_W=0.012; capacity=7107.955923163164
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7107,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 215, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=215
1: delta=15.261164358395234 (230.26116435839523-215)
1: sending_rate=230
2018-04-16 04:26:14,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 04:26:14,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7141.606538287129
lowpan0: alpha_W=0.01; capacity=7124.376363931532
Sending rate 230.26116435839523
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7124,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 242, 'info': 'allocation'}


1: sending_rate=230.26116435839523
1: allocatable_rate=242
1: delta=-11.738835641604766 (230.26116435839523-242)
1: sending_rate=240
2018-04-16 04:26:44,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 240
2018-04-16 04:26:44,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 240


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7157.690472904258
lowpan0: alpha_W=0.01; capacity=7140.632600292217
Sending rate 240.93283312349047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7140,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=240.93283312349047
1: allocatable_rate=268
1: delta=-27.067166876509532 (240.93283312349047-268)
1: sending_rate=265
2018-04-16 04:27:14,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-16 04:27:14,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7202.780234841883
lowpan0: alpha_W=0.01; capacity=7185.892940955961
Sending rate 265.53934846577187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7185,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 270, 'info': 'allocation'}


1: sending_rate=265.53934846577187
1: allocatable_rate=270
1: delta=-4.460651534228134 (265.53934846577187-270)
1: sending_rate=269
2018-04-16 04:27:44,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-16 04:27:44,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7247.419099160131
lowpan0: alpha_W=0.01; capacity=7230.700678213068
Sending rate 269.5944862241611
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7230,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 273, 'info': 'allocation'}


1: sending_rate=269.5944862241611
1: allocatable_rate=273
1: delta=-3.4055137758389264 (269.5944862241611-273)
1: sending_rate=272
2018-04-16 04:28:14,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-16 04:28:14,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7874.94490816853
lowpan0: alpha_W=0.01; capacity=7858.3936714309375
Sending rate 272.6904078385601
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7858,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=272.6904078385601
1: allocatable_rate=274
1: delta=-1.309592161439923 (272.6904078385601-274)
1: sending_rate=273
2018-04-16 04:28:44,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:28:44,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8496.195459086844
lowpan0: alpha_W=0.01; capacity=8479.809734716628
Sending rate 273.8809461671418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8479,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 274, 'info': 'allocation'}


1: sending_rate=273.8809461671418
1: allocatable_rate=274
1: delta=-0.11905383285818516 (273.8809461671418-274)
1: sending_rate=273
2018-04-16 04:29:14,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 04:29:14,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8498.733504495976
lowpan0: alpha_W=0.01; capacity=8482.511637369462
Sending rate 273.98917692428563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8482,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 275, 'info': 'allocation'}


1: sending_rate=273.98917692428563
1: allocatable_rate=275
1: delta=-1.0108230757143701 (273.98917692428563-275)
1: sending_rate=274
2018-04-16 04:29:45,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-16 04:29:45,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8501.246169451017
lowpan0: alpha_W=0.01; capacity=8485.186520995767
Sending rate 274.90810699311686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8485,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 276, 'info': 'allocation'}


1: sending_rate=274.90810699311686
1: allocatable_rate=276
1: delta=-1.09189300688314 (274.90810699311686-276)
1: sending_rate=275
2018-04-16 04:30:15,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 04:30:15,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9116.233707756506
lowpan0: alpha_W=0.01; capacity=9100.33465578581
Sending rate 275.90073699937426
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9100,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=275.90073699937426
1: allocatable_rate=303
1: delta=-27.09926300062574 (275.90073699937426-303)
1: sending_rate=300
2018-04-16 04:30:45,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-16 04:30:45,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9725.071370678941
lowpan0: alpha_W=0.01; capacity=9709.331309227951
Sending rate 300.53643063630676
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9709,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=300.53643063630676
1: allocatable_rate=329
1: delta=-28.46356936369324 (300.53643063630676-329)
1: sending_rate=326
2018-04-16 04:31:15,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-16 04:31:15,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10327.820656972151
lowpan0: alpha_W=0.01; capacity=10312.237996135671
Sending rate 326.4124027851188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10312,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=326.4124027851188
1: allocatable_rate=329
1: delta=-2.587597214881214 (326.4124027851188-329)
1: sending_rate=328
2018-04-16 04:31:45,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:31:45,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10924.54245040243
lowpan0: alpha_W=0.01; capacity=10909.115616174315
Sending rate 328.76476388955626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10909,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=328.76476388955626
1: allocatable_rate=329
1: delta=-0.23523611044373638 (328.76476388955626-329)
1: sending_rate=328
2018-04-16 04:32:15,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-16 04:32:15,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328
2018-04-16 04:32:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:23,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2910
2018-04-16 04:32:23,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2975
2018-04-16 04:32:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3031
2018-04-16 04:32:24,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3143
2018-04-16 04:32:24,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 170 3259
2018-04-16 04:32:24,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3312
2018-04-16 04:32:24,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328
2018-04-16 04:32:24,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3374
2018-04-16 04:32:24,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11515.297025898406
lowpan0: alpha_W=0.01; capacity=11500.024460012572
Sending rate 328.97861489905057
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11500,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=328.97861489905057
1: allocatable_rate=330
1: delta=-1.0213851009494306 (328.97861489905057-330)
1: sending_rate=329
2018-04-16 04:32:46,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:32:46,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:00,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38845
2018-04-16 04:33:00,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38922
2018-04-16 04:33:00,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38980
2018-04-16 04:33:00,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39045
2018-04-16 04:33:00,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39103
2018-04-16 04:33:00,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39161
2018-04-16 04:33:00,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39229
2018-04-16 04:33:00,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:00,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39283
2018-04-16 04:33:00,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:01,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39352
2018-04-16 04:33:01,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:01,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39413
2018-04-16 04:33:01,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:04,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42340
2018-04-16 04:33:04,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:04,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42398
2018-04-16 04:33:04,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:04,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42483
2018-04-16 04:33:04,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12100.144055639423
lowpan0: alpha_W=0.01; capacity=12085.024215412446
Sending rate 329.9071468090046
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12085,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=8
2018-04-16 04:33:12,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50750
2018-04-16 04:33:12,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50842
2018-04-16 04:33:12,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50950
2018-04-16 04:33:12,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:12,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 51033
2018-04-16 04:33:12,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51121
2018-04-16 04:33:13,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51200
2018-04-16 04:33:13,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 51283
2018-04-16 04:33:13,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 51380
2018-04-16 04:33:13,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 51467
2018-04-16 04:33:13,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51546
2018-04-16 04:33:13,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51637
2018-04-16 04:33:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51756
2018-04-16 04:33:13,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51835
2018-04-16 04:33:13,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51933
2018-04-16 04:33:13,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:13,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1190 52013
2018-04-16 04:33:13,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=329.9071468090046
1: allocatable_rate=330
1: delta=-0.09285319099541312 (329.9071468090046-330)
1: sending_rate=329
2018-04-16 04:33:16,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-16 04:33:16,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
2018-04-16 04:33:16,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54941
2018-04-16 04:33:16,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:16,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1258 55020
2018-04-16 04:33:16,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:17,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 55103
2018-04-16 04:33:17,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:17,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 55206
2018-04-16 04:33:17,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 329
2018-04-16 04:33:20,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58200


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=12022.892615083028
lowpan0: alpha_W=0.012; capacity=11992.503924827497
Sending rate 329.9915588008186
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11992,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=329.9915588008186
1: allocatable_rate=360
1: delta=-30.00844119918139 (329.9915588008186-360)
1: sending_rate=357
2018-04-16 04:33:46,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-16 04:33:46,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11946.413688932198
lowpan0: alpha_W=0.012; capacity=11901.093877729567
Sending rate 357.2719598909835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11901,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 360, 'info': 'allocation'}


1: sending_rate=357.2719598909835
1: allocatable_rate=360
1: delta=-2.72804010901649 (357.2719598909835-360)
1: sending_rate=359
2018-04-16 04:34:16,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:16,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11914.449552042875
lowpan0: alpha_W=0.012; capacity=11863.280751196811
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11863,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:34:46,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:34:46,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11882.805056522446
lowpan0: alpha_W=0.012; capacity=11825.921382182449
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11825,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:35:16,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:16,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11851.477005957222
lowpan0: alpha_W=0.012; capacity=11789.010325596259
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11789,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 328, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=328
1: delta=31.751996353725758 (359.75199635372576-328)
1: sending_rate=359
2018-04-16 04:35:46,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:35:46,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11820.46223589765
lowpan0: alpha_W=0.012; capacity=11752.542201689103
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11752,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:16,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:16,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11789.757613538673
lowpan0: alpha_W=0.012; capacity=11716.511695268833
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11716,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:36:46,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:36:46,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11759.360037403287
lowpan0: alpha_W=0.012; capacity=11680.913554925606
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11680,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 329, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=329
1: delta=30.751996353725758 (359.75199635372576-329)
1: sending_rate=359
2018-04-16 04:37:16,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:16,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11758.43310369592
lowpan0: alpha_W=0.012; capacity=11680.742592266499
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11680,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:37:46,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:37:46,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11757.515439325625
lowpan0: alpha_W=0.012; capacity=11680.573681159301
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11680,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:16,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:16,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12339.940284932369
lowpan0: alpha_W=0.01; capacity=12263.767944347708
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12263,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=330
1: delta=29.751996353725758 (359.75199635372576-330)
1: sending_rate=359
2018-04-16 04:38:46,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:38:46,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12916.540882083045
lowpan0: alpha_W=0.01; capacity=12841.130264904232
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12841,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:16,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13487.375473262215
lowpan0: alpha_W=0.01; capacity=13412.718962255189
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13412,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=331
1: delta=28.751996353725758 (359.75199635372576-331)
1: sending_rate=359
2018-04-16 04:39:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:39:46,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14052.501718529593
lowpan0: alpha_W=0.01; capacity=13978.591772632637
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13978,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 357, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=357
1: delta=2.751996353725758 (359.75199635372576-357)
1: sending_rate=359
2018-04-16 04:40:16,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-16 04:40:16,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13999.476701344296
lowpan0: alpha_W=0.012; capacity=13915.848671361045
Sending rate 359.75199635372576
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13915,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 383, 'info': 'allocation'}


1: sending_rate=359.75199635372576
1: allocatable_rate=383
1: delta=-23.248003646274242 (359.75199635372576-383)
1: sending_rate=380
2018-04-16 04:40:47,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 380
2018-04-16 04:40:47,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 380


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13946.981934330854
lowpan0: alpha_W=0.012; capacity=13853.858487304713
Sending rate 380.88654512306596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13853,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 408, 'info': 'allocation'}


1: sending_rate=380.88654512306596
1: allocatable_rate=408
1: delta=-27.113454876934043 (380.88654512306596-408)
1: sending_rate=405
2018-04-16 04:41:17,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 04:41:17,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14507.512114987545
lowpan0: alpha_W=0.01; capacity=14415.319902431665
Sending rate 405.53514046573326
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14415,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 433, 'info': 'allocation'}


1: sending_rate=405.53514046573326
1: allocatable_rate=433
1: delta=-27.464859534266736 (405.53514046573326-433)
1: sending_rate=430
2018-04-16 04:41:47,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-16 04:41:47,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15062.43699383767
lowpan0: alpha_W=0.01; capacity=14971.166703407349
Sending rate 430.5031945877939
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14971,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 432, 'info': 'allocation'}


1: sending_rate=430.5031945877939
1: allocatable_rate=432
1: delta=-1.496805412206072 (430.5031945877939-432)
1: sending_rate=431
2018-04-16 04:42:17,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:17,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:21,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14999.312623899292
lowpan0: alpha_W=0.012; capacity=14896.51270296646
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14896,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 431, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=431
1: delta=0.8639267807085389 (431.86392678070854-431)
1: sending_rate=431
2018-04-16 04:42:47,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:42:47,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:42:56,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34459
2018-04-16 04:42:56,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 42437
2018-04-16 04:43:04,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 42545
2018-04-16 04:43:04,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 42640
2018-04-16 04:43:04,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 42740
2018-04-16 04:43:04,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:04,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 42824
2018-04-16 04:43:04,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:07,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45759
2018-04-16 04:43:07,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:07,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45875
2018-04-16 04:43:07,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:07,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45954
2018-04-16 04:43:07,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:07,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46038
2018-04-16 04:43:07,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:07,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46118
2018-04-16 04:43:07,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46202
2018-04-16 04:43:08,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46281
2018-04-16 04:43:08,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46368
2018-04-16 04:43:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46457
2018-04-16 04:43:08,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46536
2018-04-16 04:43:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46623
2018-04-16 04:43:08,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46706
2018-04-16 04:43:08,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46794
2018-04-16 04:43:08,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46885
2018-04-16 04:43:08,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46968
2018-04-16 04:43:08,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:08,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47069
2018-04-16 04:43:08,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47153
2018-04-16 04:43:09,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47241
2018-04-16 04:43:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47324
2018-04-16 04:43:09,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47412
2018-04-16 04:43:09,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47495
2018-04-16 04:43:09,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47591
2018-04-16 04:43:09,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47702
2018-04-16 04:43:09,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47786
2018-04-16 04:43:09,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47883
2018-04-16 04:43:09,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47969
2018-04-16 04:43:09,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:09,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48079
2018-04-16 04:43:09,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48190
2018-04-16 04:43:10,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48282
2018-04-16 04:43:10,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:10,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48387
2018-04-16 04:43:10,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14936.819497660299
lowpan0: alpha_W=0.012; capacity=14822.754550530863
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14822,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-16 04:43:12,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50894
2018-04-16 04:43:12,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
{'interface': 'lowpan0', 'rate_allocation': 430, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:17,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:17,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431
2018-04-16 04:43:20,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58058
2018-04-16 04:43:20,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:20,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58143
2018-04-16 04:43:20,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 431
2018-04-16 04:43:20,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58243


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14857.451302683696
lowpan0: alpha_W=0.012; capacity=14728.881495924492
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14728,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 430, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=430
1: delta=1.863926780708539 (431.86392678070854-430)
1: sending_rate=431
2018-04-16 04:43:47,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:43:47,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14778.876789656859
lowpan0: alpha_W=0.012; capacity=14636.134917973397
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14636,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 428, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=428
1: delta=3.863926780708539 (431.86392678070854-428)
1: sending_rate=431
2018-04-16 04:44:17,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:17,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14701.08802176029
lowpan0: alpha_W=0.012; capacity=14544.501298957715
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14544,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 426, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=426
1: delta=5.863926780708539 (431.86392678070854-426)
1: sending_rate=431
2018-04-16 04:44:47,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:44:47,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14624.077141542686
lowpan0: alpha_W=0.012; capacity=14453.967283370223
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14453,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=423
1: delta=8.863926780708539 (431.86392678070854-423)
1: sending_rate=431
2018-04-16 04:45:17,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:17,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14594.503036793925
lowpan0: alpha_W=0.012; capacity=14420.51967596978
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14420,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:45:47,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:45:47,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14565.224673092653
lowpan0: alpha_W=0.012; capacity=14387.473439858142
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14387,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 422, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=422
1: delta=9.863926780708539 (431.86392678070854-422)
1: sending_rate=431
2018-04-16 04:46:17,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:17,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14507.072426361727
lowpan0: alpha_W=0.012; capacity=14319.823758579845
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14319,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 421, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=421
1: delta=10.863926780708539 (431.86392678070854-421)
1: sending_rate=431
2018-04-16 04:46:47,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:46:47,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14449.501702098109
lowpan0: alpha_W=0.012; capacity=14252.985873476888
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14252,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 420, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=420
1: delta=11.863926780708539 (431.86392678070854-420)
1: sending_rate=431
2018-04-16 04:47:17,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 431
2018-04-16 04:47:17,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15005.006685077127
lowpan0: alpha_W=0.01; capacity=14810.456014742118
Sending rate 431.86392678070854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14810,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=431.86392678070854
1: allocatable_rate=445
1: delta=-13.136073219291461 (431.86392678070854-445)
1: sending_rate=443
2018-04-16 04:47:42,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 04:47:42,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15554.956618226355
lowpan0: alpha_W=0.01; capacity=15362.351454594696
Sending rate 443.80581152551895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15362,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=443.80581152551895
1: allocatable_rate=470
1: delta=-26.194188474481052 (443.80581152551895-470)
1: sending_rate=467
2018-04-16 04:48:12,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-16 04:48:12,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15516.073718710757
lowpan0: alpha_W=0.012; capacity=15318.00323713956
Sending rate 467.6187101386835
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15318,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 469, 'info': 'allocation'}


1: sending_rate=467.6187101386835
1: allocatable_rate=469
1: delta=-1.3812898613164748 (467.6187101386835-469)
1: sending_rate=468
2018-04-16 04:48:43,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:48:43,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15477.579648190316
lowpan0: alpha_W=0.012; capacity=15274.187198293885
Sending rate 468.8744281944258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15274,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=468
1: delta=0.874428194425775 (468.8744281944258-468)
1: sending_rate=468
2018-04-16 04:49:13,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-16 04:49:13,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16022.803851708413
lowpan0: alpha_W=0.01; capacity=15821.445326310946
Sending rate 468.8744281944258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15821,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 492, 'info': 'allocation'}


1: sending_rate=468.8744281944258
1: allocatable_rate=492
1: delta=-23.125571805574225 (468.8744281944258-492)
1: sending_rate=489
2018-04-16 04:49:43,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 04:49:43,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16562.57581319133
lowpan0: alpha_W=0.01; capacity=16363.230873047836
Sending rate 489.89767529040233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16363,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 516, 'info': 'allocation'}


1: sending_rate=489.89767529040233
1: allocatable_rate=516
1: delta=-26.102324709597667 (489.89767529040233-516)
1: sending_rate=513
2018-04-16 04:50:13,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:13,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17096.950055059417
lowpan0: alpha_W=0.01; capacity=16899.598564317355
Sending rate 513.6270613900366
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16899,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 514, 'info': 'allocation'}


1: sending_rate=513.6270613900366
1: allocatable_rate=514
1: delta=-0.37293860996339845 (513.6270613900366-514)
1: sending_rate=513
2018-04-16 04:50:43,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:50:43,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17625.980554508824
lowpan0: alpha_W=0.01; capacity=17430.60257867418
Sending rate 513.9660964900033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17430,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=513
1: delta=0.9660964900033377 (513.9660964900033-513)
1: sending_rate=513
2018-04-16 04:51:13,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 513
2018-04-16 04:51:13,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 513


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17537.220748963737
lowpan0: alpha_W=0.012; capacity=17326.43534773009
Sending rate 513.9660964900033
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17326,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 537, 'info': 'allocation'}


1: sending_rate=513.9660964900033
1: allocatable_rate=537
1: delta=-23.033903509996662 (513.9660964900033-537)
1: sending_rate=534
2018-04-16 04:51:43,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:51:43,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17449.3485414741
lowpan0: alpha_W=0.012; capacity=17223.51812355733
Sending rate 534.9060087718185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17223,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 535, 'info': 'allocation'}


1: sending_rate=534.9060087718185
1: allocatable_rate=535
1: delta=-0.09399122818149408 (534.9060087718185-535)
1: sending_rate=534
2018-04-16 04:52:13,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-16 04:52:13,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
2018-04-16 04:52:21,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:27,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6359
2018-04-16 04:52:27,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534
2018-04-16 04:52:27,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6447
2018-04-16 04:52:27,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17974.85505605936
lowpan0: alpha_W=0.01; capacity=17751.282942321755
Sending rate 534.9914553428926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17751,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 852, 'info': 'allocation'}


1: sending_rate=534.9914553428926
1: allocatable_rate=852
1: delta=-317.00854465710745 (534.9914553428926-852)
1: sending_rate=823
2018-04-16 04:52:43,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 04:52:43,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823
2018-04-16 04:52:47,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 25564
2018-04-16 04:52:47,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 823
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17853.4398388321
lowpan0: alpha_W=0.012; capacity=17608.267547013893
Sending rate 823.1810413948084
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17608,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 848, 'info': 'allocation'}


1: sending_rate=823.1810413948084
1: allocatable_rate=848
1: delta=-24.818958605191597 (823.1810413948084-848)
1: sending_rate=845
2018-04-16 04:53:13,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-16 04:53:13,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845
2018-04-16 04:53:19,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 57115
2018-04-16 04:53:19,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 845


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17733.23877377711
lowpan0: alpha_W=0.012; capacity=17466.968336449725
Sending rate 845.7437310358916
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17466,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=845.7437310358916
1: allocatable_rate=703
1: delta=142.74373103589164 (845.7437310358916-703)
1: sending_rate=715
2018-04-16 04:53:43,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:53:43,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:03,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 100384
2018-04-16 04:54:03,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17625.90638603934
lowpan0: alpha_W=0.012; capacity=17341.36471641233
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17341,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=700
1: delta=15.976702821444746 (715.9767028214447-700)
1: sending_rate=715
2018-04-16 04:54:13,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:13,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17519.647322178946
lowpan0: alpha_W=0.012; capacity=17217.268339815382
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17217,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:54:43,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:54:43,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:54:48,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 144482
2018-04-16 04:54:48,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17414.450848957156
lowpan0: alpha_W=0.012; capacity=17094.661119737597
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17094,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:13,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:13,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:55:22,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 177989
2018-04-16 04:55:22,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:28,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 184482
2018-04-16 04:55:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:28,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 184597
2018-04-16 04:55:28,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:28,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 184706
2018-04-16 04:55:28,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 184810
2018-04-16 04:55:29,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 184919
2018-04-16 04:55:29,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 185025
2018-04-16 04:55:29,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 185151
2018-04-16 04:55:29,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 185268
2018-04-16 04:55:29,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 185381
2018-04-16 04:55:29,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 185490
2018-04-16 04:55:29,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 185598
2018-04-16 04:55:29,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:29,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 185704
2018-04-16 04:55:29,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:30,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 185825
2018-04-16 04:55:30,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:30,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 185935
2018-04-16 04:55:30,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:30,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 186044
2018-04-16 04:55:30,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:30,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 186153
2018-04-16 04:55:30,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:33,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 188912
2018-04-16 04:55:33,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:33,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 189026
2018-04-16 04:55:33,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:35,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 191271
2018-04-16 04:55:35,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:35,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 191395
2018-04-16 04:55:35,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:35,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 191525
2018-04-16 04:55:35,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:36,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 986 191639
2018-04-16 04:55:36,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:36,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1020 191748
2018-04-16 04:55:36,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:36,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1054 191865
2018-04-16 04:55:36,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:55:36,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1088 191975
2018-04-16 04:55:36,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17310.306340467585
lowpan0: alpha_W=0.012; capacity=16973.525186300747
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16973,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:55:43,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:55:43,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715
2018-04-16 04:55:54,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1122 209590
2018-04-16 04:55:54,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1156 217383
2018-04-16 04:56:02,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1190 217501
2018-04-16 04:56:02,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1224 217611
2018-04-16 04:56:02,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1258 217720
2018-04-16 04:56:02,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1292 217833
2018-04-16 04:56:02,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1326 217948
2018-04-16 04:56:02,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 715
2018-04-16 04:56:02,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 1360 218062
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17207.20327706291
lowpan0: alpha_W=0.012; capacity=16853.84288406514
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16853,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=0
1: delta=715.9767028214447 (715.9767028214447-0)
1: sending_rate=715
2018-04-16 04:56:13,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-16 04:56:13,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17105.13124429228
lowpan0: alpha_W=0.012; capacity=16735.59676945636
Sending rate 715.9767028214447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16735,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 560, 'info': 'allocation'}


1: sending_rate=715.9767028214447
1: allocatable_rate=560
1: delta=155.97670282144475 (715.9767028214447-560)
1: sending_rate=574
2018-04-16 04:56:43,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:56:43,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17021.579931849355
lowpan0: alpha_W=0.012; capacity=16639.769608222883
Sending rate 574.1797002564949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16639,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 558, 'info': 'allocation'}


1: sending_rate=574.1797002564949
1: allocatable_rate=558
1: delta=16.179700256494925 (574.1797002564949-558)
1: sending_rate=574
2018-04-16 04:57:14,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-16 04:57:14,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16938.864132530864
lowpan0: alpha_W=0.012; capacity=16545.09237292421
Sending rate 574.1797002564949
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16545,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=574.1797002564949
1: allocatable_rate=510
1: delta=64.17970025649493 (574.1797002564949-510)
1: sending_rate=515
2018-04-16 04:57:44,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:57:44,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16856.975491205554
lowpan0: alpha_W=0.012; capacity=16451.551264449117
Sending rate 515.834518205136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16451,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=508
1: delta=7.834518205135964 (515.834518205136-508)
1: sending_rate=515
2018-04-16 04:58:14,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:14,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16775.9057362935
lowpan0: alpha_W=0.012; capacity=16359.132649275727
Sending rate 515.834518205136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16359,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 507, 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=507
1: delta=8.834518205135964 (515.834518205136-507)
1: sending_rate=515
2018-04-16 04:58:44,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:58:44,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16695.646678930563
lowpan0: alpha_W=0.012; capacity=16267.823057484418
Sending rate 515.834518205136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16267,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 505, 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=505
1: delta=10.834518205135964 (515.834518205136-505)
1: sending_rate=515
2018-04-16 04:59:14,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:14,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16616.190212141257
lowpan0: alpha_W=0.012; capacity=16177.609180794605
Sending rate 515.834518205136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16177,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 503, 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=503
1: delta=12.834518205135964 (515.834518205136-503)
1: sending_rate=515
2018-04-16 04:59:44,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 515
2018-04-16 04:59:44,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 515
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16566.69497668651
lowpan0: alpha_W=0.012; capacity=16123.477870625069
Sending rate 515.834518205136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16123,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 527, 'info': 'allocation'}


1: sending_rate=515.834518205136
1: allocatable_rate=527
1: delta=-11.165481794864036 (515.834518205136-527)
1: sending_rate=525
2018-04-16 05:00:14,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-16 05:00:14,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16517.694693586312
lowpan0: alpha_W=0.012; capacity=16069.996136177568
Sending rate 525.9849562004669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16069,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 551, 'info': 'allocation'}


1: sending_rate=525.9849562004669
1: allocatable_rate=551
1: delta=-25.015043799533146 (525.9849562004669-551)
1: sending_rate=548
2018-04-16 05:00:44,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:00:44,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17052.517746650446
lowpan0: alpha_W=0.01; capacity=16609.29617481579
Sending rate 548.7259051091334
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16609,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=548.7259051091334
1: allocatable_rate=549
1: delta=-0.2740948908666496 (548.7259051091334-549)
1: sending_rate=548
2018-04-16 05:01:14,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:14,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17581.99256918394
lowpan0: alpha_W=0.01; capacity=17143.20321306763
Sending rate 548.9750822826485
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17143,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 549, 'info': 'allocation'}


1: sending_rate=548.9750822826485
1: allocatable_rate=549
1: delta=-0.024917717351513602 (548.9750822826485-549)
1: sending_rate=548
2018-04-16 05:01:44,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:01:44,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17493.672643492104
lowpan0: alpha_W=0.012; capacity=17042.48477451082
Sending rate 548.9977347529681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 547, 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=547
1: delta=1.9977347529680856 (548.9977347529681-547)
1: sending_rate=548
2018-04-16 05:02:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:14,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:02:21,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17406.235917057184
lowpan0: alpha_W=0.012; capacity=16942.97495721669
Sending rate 548.9977347529681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16942,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:02:44,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:02:44,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548
2018-04-16 05:03:04,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43099
2018-04-16 05:03:04,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:05,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43252
2018-04-16 05:03:05,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:05,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43366
2018-04-16 05:03:05,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45527
2018-04-16 05:03:07,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45644
2018-04-16 05:03:07,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 45757
2018-04-16 05:03:07,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 45882
2018-04-16 05:03:07,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:07,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 45996
2018-04-16 05:03:07,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48840
2018-04-16 05:03:10,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48950
2018-04-16 05:03:10,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
2018-04-16 05:03:10,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49063
2018-04-16 05:03:10,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17282.17355788661
lowpan0: alpha_W=0.012; capacity=16799.65925773009
Sending rate 548.9977347529681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16799,), 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-16 05:03:13,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51598
2018-04-16 05:03:13,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 548
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=0
1: delta=548.9977347529681 (548.9977347529681-0)
1: sending_rate=548
2018-04-16 05:03:14,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-16 05:03:14,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17159.351822307744
lowpan0: alpha_W=0.012; capacity=16658.06334663733
Sending rate 548.9977347529681
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16658,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=548.9977347529681
1: allocatable_rate=590
1: delta=-41.002265247031914 (548.9977347529681-590)
1: sending_rate=586
2018-04-16 05:03:44,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:03:44,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:03:49,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86998
2018-04-16 05:03:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17075.258304084666
lowpan0: alpha_W=0.012; capacity=16563.16658647768
Sending rate 586.272521341179
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16563,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=586.272521341179
1: allocatable_rate=587
1: delta=-0.7274786588210418 (586.272521341179-587)
1: sending_rate=586
2018-04-16 05:04:14,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-16 05:04:14,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586
2018-04-16 05:04:20,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 117602
2018-04-16 05:04:20,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 586


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16992.005721043817
lowpan0: alpha_W=0.012; capacity=16469.408587439946
Sending rate 586.9338655764708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16469,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16563, 'info': 'allocation'}


1: sending_rate=586.9338655764708
1: allocatable_rate=16563
1: delta=-15976.066134423529 (586.9338655764708-16563)
1: sending_rate=15110
2018-04-16 05:04:44,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15110
2018-04-16 05:04:44,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15110
2018-04-16 05:04:53,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 149635
2018-04-16 05:04:53,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15110
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16938.752330500047
lowpan0: alpha_W=0.012; capacity=16411.775684390668
Sending rate 15110.63035141604
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16411,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16469, 'info': 'allocation'}


1: sending_rate=15110.63035141604
1: allocatable_rate=16469
1: delta=-1358.3696485839591 (15110.63035141604-16469)
1: sending_rate=16345
2018-04-16 05:05:15,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16345
2018-04-16 05:05:15,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16345
2018-04-16 05:05:34,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 189924
2018-04-16 05:05:34,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16886.031473861713
lowpan0: alpha_W=0.012; capacity=16354.83437617798
Sending rate 16345.51185012873
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16354,), 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 16411, 'info': 'allocation'}


1: sending_rate=16345.51185012873
1: allocatable_rate=16411
1: delta=-65.48814987126934 (16345.51185012873-16411)
1: sending_rate=16405
2018-04-16 05:05:45,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16405
2018-04-16 05:05:45,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16405
