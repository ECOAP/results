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
2018-04-14 15:02:40,272 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-14 15:02:40,438 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:02:40,438 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:02:42,501 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f77ff19aa58>
2018-04-14 15:02:43,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:02:43,529 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:02:43,532 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:02:43,538 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:02:43,539 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:43,541 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:02:43,541 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:02:43,542 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:02:43,543 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:02:43,790 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:02:43,790 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:02:43,790 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:02:43,790 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:02:44,778 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:03:11,499 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:03:13,501 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:04:16,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:18,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:20,529 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:22,558 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:24,586 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:25,588 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:26,589 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:26,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:26,591 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:27,592 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:04:27,592 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:04:27,593 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:04:29,479 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:04:29,480 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:06:31,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:06:31,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:07:01,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:07:01,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 13, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:07:31,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:07:31,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 12.574755822689706
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (458,)}
{'interface': 'lowpan0', 'rate_allocation': 17, 'info': 'allocation'}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:08:01,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:08:01,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 16.59770507478997
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (570,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 44, 'info': 'allocation'}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:08:31,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:08:31,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=634.3894558138375
lowpan0: alpha_W=0.01; capacity=634.3894558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (634,)}
{'interface': 'lowpan0', 'rate_allocation': 70, 'info': 'allocation'}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:09:01,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:09:01,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=698.0455612556991
lowpan0: alpha_W=0.01; capacity=698.0455612556991
Sending rate 67.40989838904785
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (698,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 73, 'info': 'allocation'}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:09:31,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:09:31,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1391.065105643142
lowpan0: alpha_W=0.01; capacity=1391.065105643142
Sending rate 72.4918089444589
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1391,)}
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:10:01,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:10:01,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2077.154454586711
lowpan0: alpha_W=0.01; capacity=2077.154454586711
Sending rate 99.31743717676899
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2077,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 124, 'info': 'allocation'}


1: sending_rate=99.31743717676899
1: allocatable_rate=124
1: delta=-24.68256282323101 (99.31743717676899-124)
1: sending_rate=121
2018-04-14 15:10:31,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 121
2018-04-14 15:10:31,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 121


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2173.0495767075104
lowpan0: alpha_W=0.01; capacity=2173.0495767075104
Sending rate 121.75613065243354
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2173,)}
{'interface': 'lowpan0', 'rate_allocation': 135, 'info': 'allocation'}


1: sending_rate=121.75613065243354
1: allocatable_rate=135
1: delta=-13.24386934756646 (121.75613065243354-135)
1: sending_rate=133
2018-04-14 15:11:02,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-14 15:11:02,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2267.985747607102
lowpan0: alpha_W=0.01; capacity=2267.985747607102
Sending rate 133.79601187749395
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2267,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=133.79601187749395
1: allocatable_rate=179
1: delta=-45.20398812250605 (133.79601187749395-179)
1: sending_rate=174
2018-04-14 15:11:32,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:11:32,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2945.305890131031
lowpan0: alpha_W=0.01; capacity=2945.305890131031
Sending rate 174.89054653431762
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2945,)}
{'interface': 'lowpan0', 'rate_allocation': 180, 'info': 'allocation'}


1: sending_rate=174.89054653431762
1: allocatable_rate=180
1: delta=-5.109453465682378 (174.89054653431762-180)
1: sending_rate=179
2018-04-14 15:12:02,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:12:02,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3615.852831229721
lowpan0: alpha_W=0.01; capacity=3615.852831229721
Sending rate 179.53550423039252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3615,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=179.53550423039252
1: allocatable_rate=182
1: delta=-2.464495769607481 (179.53550423039252-182)
1: sending_rate=181
2018-04-14 15:12:32,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:12:32,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4279.694302917424
lowpan0: alpha_W=0.01; capacity=4279.694302917424
Sending rate 181.77595493003568
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4279,)}
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.77595493003568
1: allocatable_rate=207
1: delta=-25.22404506996432 (181.77595493003568-207)
1: sending_rate=204
2018-04-14 15:13:02,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:13:02,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4936.897359888249
lowpan0: alpha_W=0.01; capacity=4936.897359888249
Sending rate 204.7069049936396
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4936,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.7069049936396
1: allocatable_rate=232
1: delta=-27.293095006360403 (204.7069049936396-232)
1: sending_rate=229
2018-04-14 15:13:32,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:13:32,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4945.8617196227
lowpan0: alpha_W=0.01; capacity=4945.8617196227
Sending rate 229.51880954487632
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4945,)}
{'interface': 'lowpan0', 'rate_allocation': 252, 'info': 'allocation'}


1: sending_rate=229.51880954487632
1: allocatable_rate=252
1: delta=-22.48119045512368 (229.51880954487632-252)
1: sending_rate=249
2018-04-14 15:13:57,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:57,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4954.736435759805
lowpan0: alpha_W=0.01; capacity=4954.736435759805
Sending rate 249.95625541317057
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4954,)}
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=249.95625541317057
1: allocatable_rate=258
1: delta=-8.043744586829433 (249.95625541317057-258)
1: sending_rate=257
2018-04-14 15:14:27,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:27,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=3
2018-04-14 15:14:29,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:29,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-14 15:14:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-14 15:14:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:29,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:29,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 15:14:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 15:14:29,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:14:29,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:31,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2165
2018-04-14 15:14:31,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:31,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 136 2250
2018-04-14 15:14:31,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:31,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2330
2018-04-14 15:14:31,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:31,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 204 2385
2018-04-14 15:14:31,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:31,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 238 2446
2018-04-14 15:14:31,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:32,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 272 2504
2018-04-14 15:14:32,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:32,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2558
2018-04-14 15:14:32,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:40,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10409
2018-04-14 15:14:40,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:40,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10494
2018-04-14 15:14:40,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:47,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17644
2018-04-14 15:14:47,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:49,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19928
2018-04-14 15:14:49,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:49,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20041
2018-04-14 15:14:49,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5021.855738068874
lowpan0: alpha_W=0.01; capacity=5021.855738068874
Sending rate 257.2687504921064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5021,)}
{'interface': 'lowpan0', 'rate_allocation': 240, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=240
1: delta=17.268750492106392 (257.2687504921064-240)
1: sending_rate=257
2018-04-14 15:14:57,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:57,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 15:15:04,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34495
2018-04-14 15:15:04,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34565
2018-04-14 15:15:04,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34636
2018-04-14 15:15:04,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34718
2018-04-14 15:15:04,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34789
2018-04-14 15:15:04,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:15:04,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34868


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5088.303847354852
lowpan0: alpha_W=0.01; capacity=5088.303847354852
Sending rate 257.2687504921064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5088,)}
{'interface': 'lowpan0', 'rate_allocation': 246, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=246
1: delta=11.268750492106392 (257.2687504921064-246)
1: sending_rate=257
2018-04-14 15:15:27,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:15:27,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5087.420808881304
lowpan0: alpha_W=0.012; capacity=5087.244201186594
Sending rate 257.2687504921064
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5087,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=257.2687504921064
1: allocatable_rate=284
1: delta=-26.731249507893608 (257.2687504921064-284)
1: sending_rate=281
2018-04-14 15:15:57,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:57,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5086.546600792491
lowpan0: alpha_W=0.012; capacity=5086.197270772355
Sending rate 281.5698864083733
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5086,)}
{'interface': 'lowpan0', 'rate_allocation': 284, 'info': 'allocation'}


1: sending_rate=281.5698864083733
1: allocatable_rate=284
1: delta=-2.430113591626707 (281.5698864083733-284)
1: sending_rate=283
2018-04-14 15:16:27,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:16:27,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5123.181134784566
lowpan0: alpha_W=0.01; capacity=5122.835298064631
Sending rate 283.7790805825794
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5122,)}
{'interface': 'lowpan0', 'rate_allocation': 308, 'info': 'allocation'}


1: sending_rate=283.7790805825794
1: allocatable_rate=308
1: delta=-24.22091941742059 (283.7790805825794-308)
1: sending_rate=305
2018-04-14 15:16:57,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:57,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5159.44932343672
lowpan0: alpha_W=0.01; capacity=5159.106945083985
Sending rate 305.79809823477996
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5159,)}
{'interface': 'lowpan0', 'rate_allocation': 332, 'info': 'allocation'}


1: sending_rate=305.79809823477996
1: allocatable_rate=332
1: delta=-26.201901765220043 (305.79809823477996-332)
1: sending_rate=329
2018-04-14 15:17:27,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:17:27,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5195.354830202353
lowpan0: alpha_W=0.01; capacity=5195.015875633145
Sending rate 329.61800893043454
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5195,)}
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=329.61800893043454
1: allocatable_rate=355
1: delta=-25.38199106956546 (329.61800893043454-355)
1: sending_rate=352
2018-04-14 15:17:57,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:57,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5230.901281900329
lowpan0: alpha_W=0.01; capacity=5230.565716876813
Sending rate 352.69254626640316
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5230,)}
{'interface': 'lowpan0', 'rate_allocation': 379, 'info': 'allocation'}


1: sending_rate=352.69254626640316
1: allocatable_rate=379
1: delta=-26.307453733596844 (352.69254626640316-379)
1: sending_rate=376
2018-04-14 15:18:27,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:18:27,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5878.592269081326
lowpan0: alpha_W=0.01; capacity=5878.2600597080445
Sending rate 376.60841329694574
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5878,)}
{'interface': 'lowpan0', 'rate_allocation': 402, 'info': 'allocation'}


1: sending_rate=376.60841329694574
1: allocatable_rate=402
1: delta=-25.39158670305426 (376.60841329694574-402)
1: sending_rate=399
2018-04-14 15:18:57,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:57,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6519.806346390513
lowpan0: alpha_W=0.01; capacity=6519.477459110964
Sending rate 399.691673936086
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6519,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 425, 'info': 'allocation'}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:19:28,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:19:28,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6542.108282926608
lowpan0: alpha_W=0.01; capacity=6541.782684519855
Sending rate 422.6992430850987
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6541,)}
{'interface': 'lowpan0', 'rate_allocation': 447, 'info': 'allocation'}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:58,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:58,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6564.187200097342
lowpan0: alpha_W=0.01; capacity=6563.864857674656
Sending rate 444.7908402804635
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6563,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:20:28,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:28,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7198.545328096368
lowpan0: alpha_W=0.01; capacity=7198.226209097909
Sending rate 467.7082582073149
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7198,)}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:58,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:58,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7826.559874815404
lowpan0: alpha_W=0.01; capacity=7826.24394700693
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7826,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:21:28,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:21:28,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8448.29427606725
lowpan0: alpha_W=0.01; capacity=8447.98150753686
Sending rate 467.97347801884683
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8447,)}
{'interface': 'lowpan0', 'rate_allocation': 489, 'info': 'allocation'}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:58,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:58,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9063.811333306578
lowpan0: alpha_W=0.01; capacity=9063.501692461492
Sending rate 487.08849800171333
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9063,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 511, 'info': 'allocation'}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:22:28,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:22:28,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9060.673219973512
lowpan0: alpha_W=0.012; capacity=9059.739672151954
Sending rate 508.8262270910648
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9059,)}
{'interface': 'lowpan0', 'rate_allocation': 533, 'info': 'allocation'}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:58,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:58,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9057.566487773778
lowpan0: alpha_W=0.012; capacity=9056.02279608613
Sending rate 530.8023842810059
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9056,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 554, 'info': 'allocation'}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:23:28,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:23:28,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9666.99082289604
lowpan0: alpha_W=0.01; capacity=9665.46256812527
Sending rate 551.8911258437278
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9665,)}
{'interface': 'lowpan0', 'rate_allocation': 576, 'info': 'allocation'}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:58,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:58,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10270.32091466708
lowpan0: alpha_W=0.01; capacity=10268.807942444017
Sending rate 573.8082841676116
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10268,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 597, 'info': 'allocation'}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:24:28,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:28,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:24:29,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 15:24:29,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 68 148
2018-04-14 15:24:29,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 102 219
2018-04-14 15:24:29,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 136 307
2018-04-14 15:24:29,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-14 15:24:29,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:29,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 204 462
2018-04-14 15:24:29,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 238 547
2018-04-14 15:24:30,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 272 621
2018-04-14 15:24:30,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 699
2018-04-14 15:24:30,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 340 789
2018-04-14 15:24:30,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 374 862
2018-04-14 15:24:30,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 408 954
2018-04-14 15:24:30,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 442 1037
2018-04-14 15:24:30,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 476 1107
2018-04-14 15:24:30,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 510 1215
2018-04-14 15:24:30,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 544 1294
2018-04-14 15:24:30,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 578 1374
2018-04-14 15:24:30,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:30,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 612 1447
2018-04-14 15:24:30,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 646 1518
2018-04-14 15:24:31,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:31,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 680 1593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10867.617705520408
lowpan0: alpha_W=0.01; capacity=10866.119863019576
Sending rate 594.8916621970556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10866,)}
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:24:59,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:59,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11458.941528465204
lowpan0: alpha_W=0.01; capacity=11457.45866438938
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11457,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 593, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:25:29,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:29,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11414.352113180552
lowpan0: alpha_W=0.012; capacity=11403.969160416707
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11403,)}
{'interface': 'lowpan0', 'rate_allocation': 589, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:59,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:59,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11370.208592048746
lowpan0: alpha_W=0.012; capacity=11351.121530491706
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11351,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 586, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:26:29,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:26:29,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11344.006506128258
lowpan0: alpha_W=0.012; capacity=11319.908072125805
Sending rate 594.9901511088233
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11319,)}
{'interface': 'lowpan0', 'rate_allocation': 607, 'info': 'allocation'}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:59,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:59,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11318.066441066976
lowpan0: alpha_W=0.012; capacity=11289.069175260296
Sending rate 605.9081955553476
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11289,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:27:29,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:27:29,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11292.385776656307
lowpan0: alpha_W=0.012; capacity=11258.600345157172
Sending rate 625.0825632323043
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11258,)}
{'interface': 'lowpan0', 'rate_allocation': 648, 'info': 'allocation'}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:59,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:59,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11266.961918889743
lowpan0: alpha_W=0.012; capacity=11228.497141015287
Sending rate 645.9165966574822
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11228,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:28:30,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:28:30,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11854.292299700846
lowpan0: alpha_W=0.01; capacity=11816.212169605134
Sending rate 666.9015087870438
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11816,)}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:29:00,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:29:00,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12435.749376703838
lowpan0: alpha_W=0.01; capacity=12398.050047909082
Sending rate 686.9910462533676
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12398,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 709, 'info': 'allocation'}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:29:30,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:29:30,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12398.8918829368
lowpan0: alpha_W=0.012; capacity=12354.273447334173
Sending rate 706.9991860230334
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12354,)}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:30:00,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:30:00,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12362.402964107432
lowpan0: alpha_W=0.012; capacity=12311.022165966164
Sending rate 726.999926002094
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12311,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:30:30,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:30:30,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12938.778934466358
lowpan0: alpha_W=0.01; capacity=12887.911944306503
Sending rate 728.8181750910994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12887,)}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:31:00,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:31:00,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13509.391145121694
lowpan0: alpha_W=0.01; capacity=13459.032824863438
Sending rate 746.2561977355545
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13459,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:31:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:31:30,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14074.297233670477
lowpan0: alpha_W=0.01; capacity=14024.442496614804
Sending rate 766.0232907032322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14024,)}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:32:00,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:32:00,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14633.554261333773
lowpan0: alpha_W=0.01; capacity=14584.198071648656
Sending rate 785.0930264275665
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14584,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:32:30,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:32:30,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14574.718718720434
lowpan0: alpha_W=0.012; capacity=14514.187694788872
Sending rate 804.0993660388697
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14514,)}
{'interface': 'lowpan0', 'rate_allocation': 825, 'info': 'allocation'}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:33:00,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:33:00,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14516.47153153323
lowpan0: alpha_W=0.012; capacity=14445.017442451406
Sending rate 823.09994236717
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14445,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:33:30,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:33:30,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15071.306816217899
lowpan0: alpha_W=0.01; capacity=15000.567268026893
Sending rate 842.0999947606518
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15000,)}
{'interface': 'lowpan0', 'rate_allocation': 862, 'info': 'allocation'}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:34:00,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:34:00,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15620.59374805572
lowpan0: alpha_W=0.01; capacity=15550.561595346624
Sending rate 860.1909086146047
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15550,)}
lowpan0: service_time=0
2018-04-14 15:34:29,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
{'interface': 'lowpan0', 'rate_allocation': 880, 'info': 'allocation'}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:34:30,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:34:30,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:34:44,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15035
2018-04-14 15:34:44,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:44,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15121
2018-04-14 15:34:44,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:52,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 23031
2018-04-14 15:34:52,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:55,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 25608
2018-04-14 15:34:55,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:55,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 25676
2018-04-14 15:34:55,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16164.387810575163
lowpan0: alpha_W=0.01; capacity=16095.055979393157
Sending rate 878.1991735104186
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16095,)}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:35:00,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:00,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16702.743932469413
lowpan0: alpha_W=0.01; capacity=16634.105419599226
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16634,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:35:30,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:30,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:35:32,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62031
2018-04-14 15:35:32,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64555
2018-04-14 15:35:35,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64629
2018-04-14 15:35:35,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64710
2018-04-14 15:35:35,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64806
2018-04-14 15:35:35,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64894
2018-04-14 15:35:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64968
2018-04-14 15:35:35,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65043
2018-04-14 15:35:35,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:35,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 65147
2018-04-14 15:35:35,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 72372
2018-04-14 15:35:43,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 72443
2018-04-14 15:35:43,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 72514
2018-04-14 15:35:43,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 72585
2018-04-14 15:35:43,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 72655
2018-04-14 15:35:43,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:35:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72729


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16605.71649314472
lowpan0: alpha_W=0.012; capacity=16518.496154564036
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16518,)}
{'interface': 'lowpan0', 'rate_allocation': 885, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:36:00,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:00,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16509.65932821327
lowpan0: alpha_W=0.012; capacity=16404.274200709267
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16404,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:36:30,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:30,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16402.896068264472
lowpan0: alpha_W=0.012; capacity=16277.422910300756
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16277,)}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:37:01,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:01,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16297.200440915161
lowpan0: alpha_W=0.012; capacity=16152.093835377147
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16152,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:37:31,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:31,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16250.895103172676
lowpan0: alpha_W=0.012; capacity=16098.268709352622
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16098,)}
{'interface': 'lowpan0', 'rate_allocation': 856, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:38:01,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:01,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16205.052818807615
lowpan0: alpha_W=0.012; capacity=16045.08948484039
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16045,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 874, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:38:31,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:31,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16743.002290619537
lowpan0: alpha_W=0.01; capacity=16584.638589991984
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16584,)}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:39:01,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:39:01,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17275.57226771334
lowpan0: alpha_W=0.01; capacity=17118.792204092064
Sending rate 896.1999248645835
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17118,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:39:31,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:39:31,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17190.316545036207
lowpan0: alpha_W=0.012; capacity=17018.36669764296
Sending rate 908.7454477149621
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17018,)}
{'interface': 'lowpan0', 'rate_allocation': 928, 'info': 'allocation'}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:40:01,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:40:01,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17105.913379585843
lowpan0: alpha_W=0.012; capacity=16919.146297271243
Sending rate 926.2495861559056
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16919,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 946, 'info': 'allocation'}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:40:31,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:40:31,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17634.854245789986
lowpan0: alpha_W=0.01; capacity=17449.95483429853
Sending rate 944.204507832355
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17449,)}
{'interface': 'lowpan0', 'rate_allocation': 963, 'info': 'allocation'}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:41:01,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:41:01,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18158.505703332085
lowpan0: alpha_W=0.01; capacity=17975.455285955544
Sending rate 961.2913188938504
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17975,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 981, 'info': 'allocation'}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:41:31,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:41:31,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18676.920646298764
lowpan0: alpha_W=0.01; capacity=18495.70073309599
Sending rate 979.2083017176228
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18495,)}
{'interface': 'lowpan0', 'rate_allocation': 998, 'info': 'allocation'}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:42:01,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:42:01,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19190.151439835776
lowpan0: alpha_W=0.01; capacity=19010.74372576503
Sending rate 996.2916637925111
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19010,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1015, 'info': 'allocation'}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:42:31,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:42:31,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19698.249925437416
lowpan0: alpha_W=0.01; capacity=19520.63628850738
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19520,)}
{'interface': 'lowpan0', 'rate_allocation': 1031, 'info': 'allocation'}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:43:01,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:43:01,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20201.267426183043
lowpan0: alpha_W=0.01; capacity=20025.429925622306
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20025,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1048, 'info': 'allocation'}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:43:31,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:43:31,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20086.754751921213
lowpan0: alpha_W=0.012; capacity=19890.124766514837
Sending rate 1046.308258199694
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19890,)}
{'interface': 'lowpan0', 'rate_allocation': 1081, 'info': 'allocation'}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:44:01,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:44:01,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19973.387204402
lowpan0: alpha_W=0.012; capacity=19756.44326931666
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19756,)}
lowpan0: service_time=0
2018-04-14 15:44:29,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-14 15:44:29,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 68 192
2018-04-14 15:44:29,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 384 102 265
2018-04-14 15:44:29,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
2018-04-14 15:44:29,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 136 343
2018-04-14 15:44:29,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1077
{'interface': 'lowpan0', 'rate_allocation': 1097, 'info': 'allocation'}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:44:31,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:44:31,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:44:37,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7647
2018-04-14 15:44:37,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:37,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7730
2018-04-14 15:44:37,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10676
2018-04-14 15:44:40,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10763
2018-04-14 15:44:40,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10839
2018-04-14 15:44:40,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10914
2018-04-14 15:44:40,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10996
2018-04-14 15:44:40,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11089
2018-04-14 15:44:40,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11185
2018-04-14 15:44:40,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:40,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11269
2018-04-14 15:44:40,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 510 13320
2018-04-14 15:44:43,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:43,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13392
2018-04-14 15:44:43,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16225
2018-04-14 15:44:46,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16296
2018-04-14 15:44:46,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16375
2018-04-14 15:44:46,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:44:46,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20473.65333235798
lowpan0: alpha_W=0.01; capacity=20258.878836623495
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20258,)}
{'interface': 'lowpan0', 'rate_allocation': 1113, 'info': 'allocation'}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:45:01,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:45:01,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20968.9167990344
lowpan0: alpha_W=0.01; capacity=20756.29004825726
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20756,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1129, 'info': 'allocation'}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:45:31,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:31,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20829.227631044054
lowpan0: alpha_W=0.012; capacity=20591.214567678173
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20591,)}
{'interface': 'lowpan0', 'rate_allocation': 1118, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:46:02,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:02,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20690.935354733614
lowpan0: alpha_W=0.012; capacity=20428.119992866035
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20428,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:46:32,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:32,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20571.526001186277
lowpan0: alpha_W=0.012; capacity=20287.982552951642
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20287,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:47:02,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:02,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20482.47740784108
lowpan0: alpha_W=0.012; capacity=20184.52676231622
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20184,)}
{'interface': 'lowpan0', 'rate_allocation': 1090, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:47:32,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:32,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20394.31930042934
lowpan0: alpha_W=0.012; capacity=20082.312441168426
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20082,)}
{'interface': 'lowpan0', 'rate_allocation': 1106, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:48:02,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:02,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20890.376107425047
lowpan0: alpha_W=0.01; capacity=20581.489316756742
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20581,)}
{'interface': 'lowpan0', 'rate_allocation': 1122, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:48:32,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:48:32,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21381.472346350798
lowpan0: alpha_W=0.01; capacity=21075.674423589175
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21075,)}
{'interface': 'lowpan0', 'rate_allocation': 1137, 'info': 'allocation'}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:49:02,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:49:02,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21255.15762288729
lowpan0: alpha_W=0.012; capacity=20927.766330506103
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20927,)}
{'interface': 'lowpan0', 'rate_allocation': 1153, 'info': 'allocation'}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:49:32,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:49:32,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21130.106046658417
lowpan0: alpha_W=0.012; capacity=20781.63313454003
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20781,)}
{'interface': 'lowpan0', 'rate_allocation': 1168, 'info': 'allocation'}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:50:02,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:50:02,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21618.804986191833
lowpan0: alpha_W=0.01; capacity=21273.81680319463
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21273,)}
{'interface': 'lowpan0', 'rate_allocation': 1183, 'info': 'allocation'}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:50:32,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:50:32,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22102.616936329916
lowpan0: alpha_W=0.01; capacity=21761.078635162685
Sending rate 1181.499719884749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21761,)}
{'interface': 'lowpan0', 'rate_allocation': 1199, 'info': 'allocation'}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:51:02,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:51:02,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22581.590766966616
lowpan0: alpha_W=0.01; capacity=22243.46784881106
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22243,)}
{'interface': 'lowpan0', 'rate_allocation': 1213, 'info': 'allocation'}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:51:32,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:51:32,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23055.77485929695
lowpan0: alpha_W=0.01; capacity=22721.03317032295
Sending rate 1211.582642313097
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22721,)}
{'interface': 'lowpan0', 'rate_allocation': 1228, 'info': 'allocation'}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:52:02,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:52:02,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22941.88377737065
lowpan0: alpha_W=0.012; capacity=22588.380772279073
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22588,)}
{'interface': 'lowpan0', 'rate_allocation': 1243, 'info': 'allocation'}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:52:32,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:52:32,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22829.13160626361
lowpan0: alpha_W=0.012; capacity=22457.320203011725
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22457,)}
{'interface': 'lowpan0', 'rate_allocation': 1257, 'info': 'allocation'}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:53:02,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:53:02,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23300.840290200973
lowpan0: alpha_W=0.01; capacity=22932.747000981606
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22932,)}
{'interface': 'lowpan0', 'rate_allocation': 1272, 'info': 'allocation'}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:53:32,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:53:32,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23767.831887298962
lowpan0: alpha_W=0.01; capacity=23403.41953097179
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23403,)}
{'interface': 'lowpan0', 'rate_allocation': 1286, 'info': 'allocation'}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:54:03,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:54:03,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24230.153568425972
lowpan0: alpha_W=0.01; capacity=23869.38533566207
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23869,)}
2018-04-14 15:54:29,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-14 15:54:29,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-14 15:54:29,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 102 224
2018-04-14 15:54:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 461 136 295
2018-04-14 15:54:29,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 170 365
2018-04-14 15:54:29,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:29,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 455 204 448
2018-04-14 15:54:29,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:30,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 452 238 526
2018-04-14 15:54:30,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:33,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3457
2018-04-14 15:54:33,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:33,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 306 3541
2018-04-14 15:54:33,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
2018-04-14 15:54:33,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 340 3653
2018-04-14 15:54:33,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1284
{'interface': 'lowpan0', 'rate_allocation': 1300, 'info': 'allocation'}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:54:33,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:54:33,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24687.852032741714
lowpan0: alpha_W=0.01; capacity=24330.69148230545
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24330,)}
{'interface': 'lowpan0', 'rate_allocation': 1314, 'info': 'allocation'}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:55:03,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:03,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:55:16,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46632
2018-04-14 15:55:16,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24510.973512414297
lowpan0: alpha_W=0.012; capacity=24122.723184517785
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24122,)}
2018-04-14 15:55:32,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 62095
2018-04-14 15:55:32,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:55:32,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62175
2018-04-14 15:55:32,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
{'interface': 'lowpan0', 'rate_allocation': 1301, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:55:33,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:33,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24335.863777290153
lowpan0: alpha_W=0.012; capacity=23917.25050630357
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23917,)}
{'interface': 'lowpan0', 'rate_allocation': 1289, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:56:03,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:03,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:56:05,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 94017
2018-04-14 15:56:05,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24142.505139517252
lowpan0: alpha_W=0.012; capacity=23690.243500227927
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23690,)}
{'interface': 'lowpan0', 'rate_allocation': 1276, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:56:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:33,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:56:42,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 130950
2018-04-14 15:56:42,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23951.08008812208
lowpan0: alpha_W=0.012; capacity=23465.960578225193
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23465,)}
{'interface': 'lowpan0', 'rate_allocation': 1264, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:57:03,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:03,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:57:23,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 171400
2018-04-14 15:57:23,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23769.90262057419
lowpan0: alpha_W=0.012; capacity=23254.36905128649
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23254,)}
{'interface': 'lowpan0', 'rate_allocation': 1252, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:57:33,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:33,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:57:57,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 204017
2018-04-14 15:57:57,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23590.53692770178
lowpan0: alpha_W=0.012; capacity=23045.31662267105
Sending rate 1312.599931081974
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23045,)}
{'interface': 'lowpan0', 'rate_allocation': 1241, 'info': 'allocation'}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:58:03,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:58:03,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
