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
2018-04-15 19:36:49,111 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 19:36:49,277 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 19:36:49,277 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 19:36:51,340 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0ce1480b38>
2018-04-15 19:36:52,361 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 19:36:52,369 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 19:36:52,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 19:36:52,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 19:36:52,375 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:52,378 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 19:36:52,378 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 19:36:52,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 19:36:52,378 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 19:36:52,378 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 19:36:52,379 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 19:36:52,379 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 19:36:52,379 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 19:36:52,379 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 19:36:52,379 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 19:36:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 19:36:52,628 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 19:36:52,629 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 19:36:52,629 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 19:36:53,616 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 19:37:20,423 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 19:37:22,423 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 19:38:25,468 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:27,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:29,522 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:31,549 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:33,575 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:34,576 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:35,577 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:35,578 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:35,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:36,580 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 19:38:36,580 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 19:38:36,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 19:38:36,581 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 19:38:50,781 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 19:38:50,782 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_value': (70,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_value': (139,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 19:40:37,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 19:40:37,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_value': (225,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 13, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=13
1: delta=-2.999999999999993 (10.000000000000007-13)
1: sending_rate=12
2018-04-15 19:41:07,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 19:41:07,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 12.727272727272727
[US] lowpan0: capacity {'event_value': (310,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 17, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=12.727272727272727
1: allocatable_rate=17
1: delta=-4.272727272727273 (12.727272727272727-17)
1: sending_rate=16
2018-04-15 19:41:37,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 19:41:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 16.611570247933884
[US] lowpan0: capacity {'event_value': (1007,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 50, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=16.611570247933884
1: allocatable_rate=50
1: delta=-33.388429752066116 (16.611570247933884-50)
1: sending_rate=46
2018-04-15 19:42:07,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-15 19:42:07,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 46.96468820435763
[US] lowpan0: capacity {'event_value': (1697,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.96468820435763
1: allocatable_rate=81
1: delta=-34.03531179564237 (46.96468820435763-81)
1: sending_rate=77
2018-04-15 19:42:37,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-15 19:42:37,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1724.24622732607
lowpan0: alpha_W=0.01; capacity=1724.24622732607
Sending rate 77.9058807458507
[US] lowpan0: capacity {'event_value': (1724,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.9058807458507
1: allocatable_rate=94
1: delta=-16.094119254149305 (77.9058807458507-94)
1: sending_rate=92
2018-04-15 19:43:07,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 92
2018-04-15 19:43:07,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 92


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=1750.7537650528093
lowpan0: alpha_W=0.01; capacity=1750.7537650528093
Sending rate 92.5368982496228
[US] lowpan0: capacity {'event_value': (1750,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 121, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=92.5368982496228
1: allocatable_rate=121
1: delta=-28.463101750377206 (92.5368982496228-121)
1: sending_rate=118
2018-04-15 19:43:37,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 118
2018-04-15 19:43:37,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 118


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1820.7462274022812
lowpan0: alpha_W=0.01; capacity=1820.7462274022812
Sending rate 118.41244529542026
[US] lowpan0: capacity {'event_value': (1820,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=118.41244529542026
1: allocatable_rate=135
1: delta=-16.587554704579745 (118.41244529542026-135)
1: sending_rate=133
2018-04-15 19:44:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 133
2018-04-15 19:44:07,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 133


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1890.0387651282583
lowpan0: alpha_W=0.01; capacity=1890.0387651282583
Sending rate 133.49204048140183
[US] lowpan0: capacity {'event_value': (1890,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 148, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=133.49204048140183
1: allocatable_rate=148
1: delta=-14.50795951859817 (133.49204048140183-148)
1: sending_rate=146
2018-04-15 19:44:37,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 19:44:37,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2571.1383774769756
lowpan0: alpha_W=0.01; capacity=2571.1383774769756
Sending rate 146.68109458921833
[US] lowpan0: capacity {'event_value': (2571,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 199, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=146.68109458921833
1: allocatable_rate=199
1: delta=-52.31890541078167 (146.68109458921833-199)
1: sending_rate=194
2018-04-15 19:45:07,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 194
2018-04-15 19:45:07,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 194


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3245.426993702206
lowpan0: alpha_W=0.01; capacity=3245.426993702206
Sending rate 194.2437358717471
[US] lowpan0: capacity {'event_value': (3245,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 197, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=194.2437358717471
1: allocatable_rate=197
1: delta=-2.7562641282528944 (194.2437358717471-197)
1: sending_rate=196
2018-04-15 19:45:37,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 196
2018-04-15 19:45:37,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3912.9727237651837
lowpan0: alpha_W=0.01; capacity=3912.9727237651837
Sending rate 196.7494305337952
[US] lowpan0: capacity {'event_value': (3912,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=196.7494305337952
1: allocatable_rate=205
1: delta=-8.250569466204809 (196.7494305337952-205)
1: sending_rate=204
2018-04-15 19:46:07,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 19:46:07,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4573.842996527532
lowpan0: alpha_W=0.01; capacity=4573.842996527532
Sending rate 204.249948230345
[US] lowpan0: capacity {'event_value': (4573,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 230, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.249948230345
1: allocatable_rate=230
1: delta=-25.750051769654988 (204.249948230345-230)
1: sending_rate=227
2018-04-15 19:46:37,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 19:46:37,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5228.104566562257
lowpan0: alpha_W=0.01; capacity=5228.104566562257
Sending rate 227.65908620275863
[US] lowpan0: capacity {'event_value': (5228,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.65908620275863
1: allocatable_rate=231
1: delta=-3.3409137972413703 (227.65908620275863-231)
1: sending_rate=230
2018-04-15 19:47:07,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 19:47:07,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5875.823520896634
lowpan0: alpha_W=0.01; capacity=5875.823520896634
Sending rate 230.69628056388714
[US] lowpan0: capacity {'event_value': (5875,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.69628056388714
1: allocatable_rate=232
1: delta=-1.303719436112857 (230.69628056388714-232)
1: sending_rate=231
2018-04-15 19:47:38,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-15 19:47:38,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5904.565285687668
lowpan0: alpha_W=0.01; capacity=5904.565285687668
Sending rate 231.88148005126246
[US] lowpan0: capacity {'event_value': (5904,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.88148005126246
1: allocatable_rate=257
1: delta=-25.118519948737543 (231.88148005126246-257)
1: sending_rate=254
2018-04-15 19:48:08,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 19:48:08,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5933.019632830791
lowpan0: alpha_W=0.01; capacity=5933.019632830791
Sending rate 254.71649818647842
[US] lowpan0: capacity {'event_value': (5933,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=254.71649818647842
1: allocatable_rate=281
1: delta=-26.283501813521582 (254.71649818647842-281)
1: sending_rate=278
2018-04-15 19:48:38,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 19:48:38,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-15 19:48:50,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:48:53,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3043
2018-04-15 19:48:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10572
2018-04-15 19:49:01,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10646
2018-04-15 19:49:01,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10711
2018-04-15 19:49:01,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10773
2018-04-15 19:49:01,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 10839
2018-04-15 19:49:01,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10905
2018-04-15 19:49:01,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:01,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 10966
2018-04-15 19:49:01,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11032
2018-04-15 19:49:02,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11094
2018-04-15 19:49:02,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11181
2018-04-15 19:49:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:05,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14182
2018-04-15 19:49:05,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5990.35610316915
lowpan0: alpha_W=0.01; capacity=5990.35610316915
Sending rate 278.6105907442253
[US] lowpan0: capacity {'event_value': (5990,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 19:49:07,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16510
2018-04-15 19:49:07,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:07,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16593
2018-04-15 19:49:07,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:07,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16678
2018-04-15 19:49:07,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:07,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 544 16740
2018-04-15 19:49:07,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:07,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 578 16802
2018-04-15 19:49:07,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:07,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 612 16889
2018-04-15 19:49:07,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 646 16955
2018-04-15 19:49:08,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17031
2018-04-15 19:49:08,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 714 17147
2018-04-15 19:49:08,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 748 17208
2018-04-15 19:49:08,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 782 17283
2018-04-15 19:49:08,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-15 19:49:08,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 816 17349
2018-04-15 19:49:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.6105907442253
1: allocatable_rate=283
1: delta=-4.389409255774694 (278.6105907442253-283)
1: sending_rate=282
2018-04-15 19:49:08,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 19:49:08,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282
2018-04-15 19:49:23,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32170
2018-04-15 19:49:23,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:23,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32257
2018-04-15 19:49:23,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:23,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32348
2018-04-15 19:49:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:23,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32435
2018-04-15 19:49:23,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:23,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32526
2018-04-15 19:49:23,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 282
2018-04-15 19:49:23,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6047.119208804125
lowpan0: alpha_W=0.01; capacity=6047.119208804125
Sending rate 282.60096279492956
[US] lowpan0: capacity {'event_value': (6047,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=282.60096279492956
1: allocatable_rate=284
1: delta=-1.3990372050704423 (282.60096279492956-284)
1: sending_rate=283
2018-04-15 19:49:38,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:49:38,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6056.648016716084
lowpan0: alpha_W=0.01; capacity=6056.648016716084
Sending rate 283.87281479953907
[US] lowpan0: capacity {'event_value': (6056,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.87281479953907
1: allocatable_rate=284
1: delta=-0.12718520046092863 (283.87281479953907-284)
1: sending_rate=283
2018-04-15 19:50:08,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:08,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6066.081536548923
lowpan0: alpha_W=0.01; capacity=6066.081536548923
Sending rate 283.988437709049
[US] lowpan0: capacity {'event_value': (6066,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 284, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.988437709049
1: allocatable_rate=284
1: delta=-0.01156229095101935 (283.988437709049-284)
1: sending_rate=283
2018-04-15 19:50:38,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 19:50:38,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.920721183434
lowpan0: alpha_W=0.01; capacity=6092.920721183434
Sending rate 283.99894888264083
[US] lowpan0: capacity {'event_value': (6092,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=283.99894888264083
1: allocatable_rate=285
1: delta=-1.001051117359168 (283.99894888264083-285)
1: sending_rate=284
2018-04-15 19:51:08,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:08,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.4915139715995
lowpan0: alpha_W=0.01; capacity=6119.4915139715995
Sending rate 284.90899535296734
[US] lowpan0: capacity {'event_value': (6119,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.90899535296734
1: allocatable_rate=285
1: delta=-0.09100464703266198 (284.90899535296734-285)
1: sending_rate=284
2018-04-15 19:51:38,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:51:38,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6145.796598831884
lowpan0: alpha_W=0.01; capacity=6145.796598831884
Sending rate 284.99172685026974
[US] lowpan0: capacity {'event_value': (6145,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99172685026974
1: allocatable_rate=285
1: delta=-0.0082731497302575 (284.99172685026974-285)
1: sending_rate=284
2018-04-15 19:52:08,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:08,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.8386328435645
lowpan0: alpha_W=0.01; capacity=6171.8386328435645
Sending rate 284.9992478954791
[US] lowpan0: capacity {'event_value': (6171,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9992478954791
1: allocatable_rate=285
1: delta=-0.0007521045209273325 (284.9992478954791-285)
1: sending_rate=284
2018-04-15 19:52:38,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:52:38,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6197.620246515129
lowpan0: alpha_W=0.01; capacity=6197.620246515129
Sending rate 284.9999316268617
[US] lowpan0: capacity {'event_value': (6197,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 285, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.9999316268617
1: allocatable_rate=285
1: delta=-6.83731382764563e-05 (284.9999316268617-285)
1: sending_rate=284
2018-04-15 19:53:08,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 19:53:08,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6223.144044049977
lowpan0: alpha_W=0.01; capacity=6223.144044049977
Sending rate 284.99999378426014
[US] lowpan0: capacity {'event_value': (6223,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=284.99999378426014
1: allocatable_rate=286
1: delta=-1.0000062157398588 (284.99999378426014-286)
1: sending_rate=285
2018-04-15 19:53:38,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:53:38,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6860.912603609478
lowpan0: alpha_W=0.01; capacity=6860.912603609478
Sending rate 285.90909034402364
[US] lowpan0: capacity {'event_value': (6860,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 286, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.90909034402364
1: allocatable_rate=286
1: delta=-0.09090965597636114 (285.90909034402364-286)
1: sending_rate=285
2018-04-15 19:54:08,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 19:54:08,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7492.303477573383
lowpan0: alpha_W=0.01; capacity=7492.303477573383
Sending rate 285.99173548582036
[US] lowpan0: capacity {'event_value': (7492,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=285.99173548582036
1: allocatable_rate=287
1: delta=-1.0082645141796434 (285.99173548582036-287)
1: sending_rate=286
2018-04-15 19:54:39,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:54:39,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7534.047109464316
lowpan0: alpha_W=0.01; capacity=7534.047109464316
Sending rate 286.90833958962
[US] lowpan0: capacity {'event_value': (7534,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.90833958962
1: allocatable_rate=287
1: delta=-0.09166041037997275 (286.90833958962-287)
1: sending_rate=286
2018-04-15 19:55:09,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-15 19:55:09,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7575.37330503634
lowpan0: alpha_W=0.01; capacity=7575.37330503634
Sending rate 286.99166723542
[US] lowpan0: capacity {'event_value': (7575,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=286.99166723542
1: allocatable_rate=288
1: delta=-1.0083327645800182 (286.99166723542-288)
1: sending_rate=287
2018-04-15 19:55:39,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:55:39,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8199.619571985975
lowpan0: alpha_W=0.01; capacity=8199.619571985975
Sending rate 287.9083333850382
[US] lowpan0: capacity {'event_value': (8199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 288, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9083333850382
1: allocatable_rate=288
1: delta=-0.0916666149618095 (287.9083333850382-288)
1: sending_rate=287
2018-04-15 19:56:09,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 19:56:09,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8817.623376266114
lowpan0: alpha_W=0.01; capacity=8817.623376266114
Sending rate 287.9916666713671
[US] lowpan0: capacity {'event_value': (8817,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=287.9916666713671
1: allocatable_rate=289
1: delta=-1.0083333286328866 (287.9916666713671-289)
1: sending_rate=288
2018-04-15 19:56:40,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:56:40,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8816.947142503454
lowpan0: alpha_W=0.012; capacity=8816.811895750921
Sending rate 288.90833333376065
[US] lowpan0: capacity {'event_value': (8816,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 289, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.90833333376065
1: allocatable_rate=289
1: delta=-0.09166666623934816 (288.90833333376065-289)
1: sending_rate=288
2018-04-15 19:57:10,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-15 19:57:10,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8816.277671078418
lowpan0: alpha_W=0.012; capacity=8816.010153001911
Sending rate 288.9916666667055
[US] lowpan0: capacity {'event_value': (8816,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.9916666667055
1: allocatable_rate=290
1: delta=-1.0083333332945017 (288.9916666667055-290)
1: sending_rate=289
2018-04-15 19:57:40,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:57:40,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9428.114894367634
lowpan0: alpha_W=0.01; capacity=9427.850051471893
Sending rate 289.9083333333369
[US] lowpan0: capacity {'event_value': (9427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 290, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.9083333333369
1: allocatable_rate=290
1: delta=-0.09166666666311585 (289.9083333333369-290)
1: sending_rate=289
2018-04-15 19:58:10,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 289
2018-04-15 19:58:10,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10033.833745423957
lowpan0: alpha_W=0.01; capacity=10033.571550957173
Sending rate 289.991666666667
[US] lowpan0: capacity {'event_value': (10033,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=289.991666666667
1: allocatable_rate=291
1: delta=-1.0083333333329847 (289.991666666667-291)
1: sending_rate=290
2018-04-15 19:58:40,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 19:58:40,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
2018-04-15 19:58:50,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2664
2018-04-15 19:58:53,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2766
2018-04-15 19:58:53,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2876
2018-04-15 19:58:53,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:53,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 136 2986
2018-04-15 19:58:53,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290
2018-04-15 19:58:56,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 170 5817
2018-04-15 19:58:56,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 290


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10633.495407969718
lowpan0: alpha_W=0.01; capacity=10633.235835447602
Sending rate 290.90833333333336
[US] lowpan0: capacity {'event_value': (10633,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.90833333333336
1: allocatable_rate=292
1: delta=-1.0916666666666401 (290.90833333333336-292)
1: sending_rate=291
2018-04-15 19:59:10,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 19:59:10,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11227.160453890021
lowpan0: alpha_W=0.01; capacity=11226.903477093127
Sending rate 291.90075757575755
[US] lowpan0: capacity {'event_value': (11226,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 294, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=291.90075757575755
1: allocatable_rate=294
1: delta=-2.0992424242424477 (291.90075757575755-294)
1: sending_rate=293
2018-04-15 19:59:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 19:59:40,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293
2018-04-15 19:59:41,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49811
2018-04-15 19:59:41,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52812
2018-04-15 19:59:44,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52893
2018-04-15 19:59:44,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52957
2018-04-15 19:59:44,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53043
2018-04-15 19:59:44,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 53131
2018-04-15 19:59:44,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 53201
2018-04-15 19:59:44,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:44,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 53270
2018-04-15 19:59:44,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:45,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 53332
2018-04-15 19:59:45,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:45,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53410
2018-04-15 19:59:45,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:45,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53476
2018-04-15 19:59:45,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:45,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 53543
2018-04-15 19:59:45,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:47,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56194
2018-04-15 19:59:47,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56265
2018-04-15 19:59:48,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 56327
2018-04-15 19:59:48,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 56402
2018-04-15 19:59:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56473
2018-04-15 19:59:48,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56544
2018-04-15 19:59:48,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56619
2018-04-15 19:59:48,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56693
2018-04-15 19:59:48,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56759
2018-04-15 19:59:48,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56828
2018-04-15 19:59:48,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:48,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56893
2018-04-15 19:59:48,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:55,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 63409
2018-04-15 19:59:55,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 293
2018-04-15 19:59:55,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 63476


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11173.222182684454
lowpan0: alpha_W=0.012; capacity=11162.18063536801
Sending rate 293.80915977961433
[US] lowpan0: capacity {'event_value': (11162,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=293.80915977961433
1: allocatable_rate=347
1: delta=-53.19084022038567 (293.80915977961433-347)
1: sending_rate=342
2018-04-15 20:00:10,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 342
2018-04-15 20:00:10,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 342


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11119.823294190943
lowpan0: alpha_W=0.012; capacity=11098.234467743594
Sending rate 342.164469070874
[US] lowpan0: capacity {'event_value': (11098,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=342.164469070874
1: allocatable_rate=347
1: delta=-4.83553092912598 (342.164469070874-347)
1: sending_rate=346
2018-04-15 20:00:40,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:00:40,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11078.625061249033
lowpan0: alpha_W=0.012; capacity=11049.05565413067
Sending rate 346.56040627917037
[US] lowpan0: capacity {'event_value': (11049,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.56040627917037
1: allocatable_rate=293
1: delta=53.560406279170365 (346.56040627917037-293)
1: sending_rate=297
2018-04-15 20:01:10,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:10,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11037.838810636542
lowpan0: alpha_W=0.012; capacity=11000.466986281102
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:01:40,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:01:40,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11014.960422530175
lowpan0: alpha_W=0.012; capacity=10973.461382445728
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10973,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:02:10,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:10,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10992.310818304873
lowpan0: alpha_W=0.012; capacity=10946.77984585638
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10946,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:02:40,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:02:40,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10969.887710121824
lowpan0: alpha_W=0.012; capacity=10920.418487706103
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10920,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:10,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:10,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10947.688833020606
lowpan0: alpha_W=0.012; capacity=10894.37346585363
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (10894,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:03:40,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:03:40,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11538.2119446904
lowpan0: alpha_W=0.01; capacity=11485.429731195094
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (11485,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=293
1: delta=4.869127843560932 (297.86912784356093-293)
1: sending_rate=297
2018-04-15 20:04:10,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:10,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12122.829825243496
lowpan0: alpha_W=0.01; capacity=12070.575433883143
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12070,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:04:40,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:04:40,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12118.268193657726
lowpan0: alpha_W=0.012; capacity=12065.728528676545
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12065,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:05:10,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:10,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12113.752178387815
lowpan0: alpha_W=0.012; capacity=12060.939786332427
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12060,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:05:41,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:05:41,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12692.614656603937
lowpan0: alpha_W=0.01; capacity=12640.330388469103
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (12640,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:11,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:11,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13265.688510037897
lowpan0: alpha_W=0.01; capacity=13213.927084584411
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13213,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:06:41,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:06:41,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13833.031624937517
lowpan0: alpha_W=0.01; capacity=13781.787813738567
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (13781,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:07:11,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:11,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14394.701308688142
lowpan0: alpha_W=0.01; capacity=14343.96993560118
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14343,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:07:41,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:07:41,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14338.25429560126
lowpan0: alpha_W=0.012; capacity=14276.842296373967
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:08:11,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:11,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14282.371752645247
lowpan0: alpha_W=0.012; capacity=14210.52018881748
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14210,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:08:41,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:08:41,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:08:50,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14839.548035118794
lowpan0: alpha_W=0.01; capacity=14768.414986929305
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14768,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=291
1: delta=6.869127843560932 (297.86912784356093-291)
1: sending_rate=297
2018-04-15 20:09:11,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:11,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:09:24,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33253
2018-04-15 20:09:24,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15391.152554767606
lowpan0: alpha_W=0.01; capacity=15320.730837060011
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15320,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:09:41,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:09:41,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297
2018-04-15 20:10:01,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69126
2018-04-15 20:10:01,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 69227
2018-04-15 20:10:01,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 69306
2018-04-15 20:10:01,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 69397
2018-04-15 20:10:01,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 69475
2018-04-15 20:10:01,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 69563
2018-04-15 20:10:01,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 69643
2018-04-15 20:10:01,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 69724
2018-04-15 20:10:01,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 69806
2018-04-15 20:10:01,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 69889
2018-04-15 20:10:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:01,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 69969
2018-04-15 20:10:01,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70048
2018-04-15 20:10:02,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 70127
2018-04-15 20:10:02,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 70206
2018-04-15 20:10:02,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 70286
2018-04-15 20:10:02,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 70365
2018-04-15 20:10:02,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 70448
2018-04-15 20:10:02,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 70527
2018-04-15 20:10:02,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 70610
2018-04-15 20:10:02,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 70694
2018-04-15 20:10:02,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 70773
2018-04-15 20:10:02,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 70852
2018-04-15 20:10:02,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:02,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 70935
2018-04-15 20:10:02,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 71018
2018-04-15 20:10:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 71097
2018-04-15 20:10:03,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 71176
2018-04-15 20:10:03,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 71263
2018-04-15 20:10:03,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 71342
2018-04-15 20:10:03,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 297
2018-04-15 20:10:03,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 71440


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15287.241029219931
lowpan0: alpha_W=0.012; capacity=15196.88206701529
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15196,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:11,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:11,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15184.368618927732
lowpan0: alpha_W=0.012; capacity=15074.519482211108
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (15074,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=0
1: delta=297.86912784356093 (297.86912784356093-0)
1: sending_rate=297
2018-04-15 20:10:41,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:10:41,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15102.524932738455
lowpan0: alpha_W=0.012; capacity=14977.625248424574
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14977,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:11,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:11,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15021.499683411072
lowpan0: alpha_W=0.012; capacity=14881.89374544348
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14881,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=292
1: delta=5.869127843560932 (297.86912784356093-292)
1: sending_rate=297
2018-04-15 20:11:41,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 20:11:41,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14958.78468657696
lowpan0: alpha_W=0.012; capacity=14808.311020498159
Sending rate 297.86912784356093
[US] lowpan0: capacity {'event_value': (14808,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 316, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=297.86912784356093
1: allocatable_rate=316
1: delta=-18.130872156439068 (297.86912784356093-316)
1: sending_rate=314
2018-04-15 20:12:11,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 314
2018-04-15 20:12:11,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14896.69683971119
lowpan0: alpha_W=0.012; capacity=14735.611288252181
Sending rate 314.3517388948692
[US] lowpan0: capacity {'event_value': (14735,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 340, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=314.3517388948692
1: allocatable_rate=340
1: delta=-25.648261105130814 (314.3517388948692-340)
1: sending_rate=337
2018-04-15 20:12:41,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 337
2018-04-15 20:12:41,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 337


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14835.229871314079
lowpan0: alpha_W=0.012; capacity=14663.783952793156
Sending rate 337.6683398995336
[US] lowpan0: capacity {'event_value': (14663,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=337.6683398995336
1: allocatable_rate=363
1: delta=-25.331660100466422 (337.6683398995336-363)
1: sending_rate=360
2018-04-15 20:13:12,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 360
2018-04-15 20:13:12,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 360


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14774.377572600939
lowpan0: alpha_W=0.012; capacity=14592.818545359638
Sending rate 360.6971218090485
[US] lowpan0: capacity {'event_value': (14592,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 387, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=360.6971218090485
1: allocatable_rate=387
1: delta=-26.302878190951503 (360.6971218090485-387)
1: sending_rate=384
2018-04-15 20:13:42,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-15 20:13:42,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15326.633796874929
lowpan0: alpha_W=0.01; capacity=15146.890359906041
Sending rate 384.60882925536805
[US] lowpan0: capacity {'event_value': (15146,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=384.60882925536805
1: allocatable_rate=410
1: delta=-25.39117074463195 (384.60882925536805-410)
1: sending_rate=407
2018-04-15 20:14:12,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-15 20:14:12,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15873.36745890618
lowpan0: alpha_W=0.01; capacity=15695.42145630698
Sending rate 407.691711750488
[US] lowpan0: capacity {'event_value': (15695,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 432, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.691711750488
1: allocatable_rate=432
1: delta=-24.308288249511975 (407.691711750488-432)
1: sending_rate=429
2018-04-15 20:14:42,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 429
2018-04-15 20:14:42,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 429


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15802.133784317117
lowpan0: alpha_W=0.012; capacity=15612.076398831296
Sending rate 429.7901556136807
[US] lowpan0: capacity {'event_value': (15612,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 455, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=429.7901556136807
1: allocatable_rate=455
1: delta=-25.209844386319276 (429.7901556136807-455)
1: sending_rate=452
2018-04-15 20:15:12,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-15 20:15:12,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16344.112446473946
lowpan0: alpha_W=0.01; capacity=16155.955634842983
Sending rate 452.7081959648801
[US] lowpan0: capacity {'event_value': (16155,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 477, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.7081959648801
1: allocatable_rate=477
1: delta=-24.291804035119924 (452.7081959648801-477)
1: sending_rate=474
2018-04-15 20:15:42,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-15 20:15:42,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.671322009206
lowpan0: alpha_W=0.01; capacity=16694.396078494552
Sending rate 474.79165417862544
[US] lowpan0: capacity {'event_value': (16694,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=474.79165417862544
1: allocatable_rate=500
1: delta=-25.208345821374564 (474.79165417862544-500)
1: sending_rate=497
2018-04-15 20:16:12,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 497
2018-04-15 20:16:12,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.864608789114
lowpan0: alpha_W=0.01; capacity=17227.452117709607
Sending rate 497.70833219805684
[US] lowpan0: capacity {'event_value': (17227,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=497.70833219805684
1: allocatable_rate=521
1: delta=-23.291667801943163 (497.70833219805684-521)
1: sending_rate=518
2018-04-15 20:16:42,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 518
2018-04-15 20:16:42,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 518


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17937.74596270122
lowpan0: alpha_W=0.01; capacity=17755.17759653251
Sending rate 518.8825756543688
[US] lowpan0: capacity {'event_value': (17755,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=518.8825756543688
1: allocatable_rate=543
1: delta=-24.117424345631207 (518.8825756543688-543)
1: sending_rate=540
2018-04-15 20:17:12,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 20:17:12,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17845.86850307421
lowpan0: alpha_W=0.012; capacity=17647.11546537412
Sending rate 540.8075068776699
[US] lowpan0: capacity {'event_value': (17647,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8075068776699
1: allocatable_rate=565
1: delta=-24.19249312233012 (540.8075068776699-565)
1: sending_rate=562
2018-04-15 20:17:42,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-15 20:17:42,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17754.909818043467
lowpan0: alpha_W=0.012; capacity=17540.35007978963
Sending rate 562.8006824434245
[US] lowpan0: capacity {'event_value': (17540,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.8006824434245
1: allocatable_rate=586
1: delta=-23.199317556575465 (562.8006824434245-586)
1: sending_rate=583
2018-04-15 20:18:12,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 20:18:12,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18277.36071986303
lowpan0: alpha_W=0.01; capacity=18064.946578991734
Sending rate 583.8909711312205
[US] lowpan0: capacity {'event_value': (18064,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=583.8909711312205
1: allocatable_rate=607
1: delta=-23.109028868779546 (583.8909711312205-607)
1: sending_rate=604
2018-04-15 20:18:42,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:18:42,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:18:50,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18794.5871126644
lowpan0: alpha_W=0.01; capacity=18584.297113201817
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (18584,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 20:19:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17496
2018-04-15 20:19:08,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:08,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17587
2018-04-15 20:19:08,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:11,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 20208
2018-04-15 20:19:11,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:11,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20285
2018-04-15 20:19:11,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:12,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:12,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604
2018-04-15 20:19:28,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37479
2018-04-15 20:19:28,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37568
2018-04-15 20:19:29,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37674
2018-04-15 20:19:29,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37765
2018-04-15 20:19:29,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37844
2018-04-15 20:19:29,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37943
2018-04-15 20:19:29,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38022
2018-04-15 20:19:29,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38105
2018-04-15 20:19:29,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38210
2018-04-15 20:19:29,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38293
2018-04-15 20:19:29,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38380
2018-04-15 20:19:29,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:29,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38459
2018-04-15 20:19:29,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 38546
2018-04-15 20:19:30,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38629
2018-04-15 20:19:30,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38716
2018-04-15 20:19:30,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38798
2018-04-15 20:19:30,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38884
2018-04-15 20:19:30,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38968
2018-04-15 20:19:30,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 39046
2018-04-15 20:19:30,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 39133
2018-04-15 20:19:30,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 39230
2018-04-15 20:19:30,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 39308
2018-04-15 20:19:30,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 39391
2018-04-15 20:19:30,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 39482
2018-04-15 20:19:30,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:31,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 39561
2018-04-15 20:19:31,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 604
2018-04-15 20:19:31,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 39639
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18664.97457487109
lowpan0: alpha_W=0.012; capacity=18431.285547843396
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (18431,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=0
1: delta=604.8991791937473 (604.8991791937473-0)
1: sending_rate=604
2018-04-15 20:19:42,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 20:19:42,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18536.65816245571
lowpan0: alpha_W=0.012; capacity=18280.110121269274
Sending rate 604.8991791937473
[US] lowpan0: capacity {'event_value': (18280,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.8991791937473
1: allocatable_rate=644
1: delta=-39.10082080625273 (604.8991791937473-644)
1: sending_rate=640
2018-04-15 20:20:12,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:12,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18438.791580831155
lowpan0: alpha_W=0.012; capacity=18165.748799814042
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (18165,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 639, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=639
1: delta=1.4453799267042768 (640.4453799267043-639)
1: sending_rate=640
2018-04-15 20:20:43,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:20:43,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18341.903665022845
lowpan0: alpha_W=0.012; capacity=18052.759814216275
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (18052,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 635, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=635
1: delta=5.445379926704277 (640.4453799267043-635)
1: sending_rate=640
2018-04-15 20:21:13,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:13,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18245.984628372615
lowpan0: alpha_W=0.012; capacity=17941.12669644568
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (17941,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 631, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=631
1: delta=9.445379926704277 (640.4453799267043-631)
1: sending_rate=640
2018-04-15 20:21:43,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:21:43,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18151.024782088887
lowpan0: alpha_W=0.012; capacity=17830.833176088334
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (17830,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=628
1: delta=12.445379926704277 (640.4453799267043-628)
1: sending_rate=640
2018-04-15 20:22:13,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:13,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18669.514534267997
lowpan0: alpha_W=0.01; capacity=18352.52484432745
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (18352,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=624
1: delta=16.445379926704277 (640.4453799267043-624)
1: sending_rate=640
2018-04-15 20:22:43,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:22:43,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19182.819388925316
lowpan0: alpha_W=0.01; capacity=18868.999595884176
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (18868,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=619
1: delta=21.445379926704277 (640.4453799267043-619)
1: sending_rate=640
2018-04-15 20:23:13,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:13,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19690.991195036062
lowpan0: alpha_W=0.01; capacity=19380.309599925335
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19380,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=640
1: delta=0.44537992670427684 (640.4453799267043-640)
1: sending_rate=640
2018-04-15 20:23:43,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 640
2018-04-15 20:23:43,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 640


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20194.0812830857
lowpan0: alpha_W=0.01; capacity=19886.50650392608
Sending rate 640.4453799267043
[US] lowpan0: capacity {'event_value': (19886,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 660, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=640.4453799267043
1: allocatable_rate=660
1: delta=-19.554620073295723 (640.4453799267043-660)
1: sending_rate=658
2018-04-15 20:24:13,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 20:24:13,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20079.640470254843
lowpan0: alpha_W=0.012; capacity=19752.86842587897
Sending rate 658.222307266064
[US] lowpan0: capacity {'event_value': (19752,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 681, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=658.222307266064
1: allocatable_rate=681
1: delta=-22.777692733935964 (658.222307266064-681)
1: sending_rate=678
2018-04-15 20:24:43,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 678
2018-04-15 20:24:43,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 678


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19966.344065552294
lowpan0: alpha_W=0.012; capacity=19620.83400476842
Sending rate 678.9293006605512
[US] lowpan0: capacity {'event_value': (19620,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 701, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=678.9293006605512
1: allocatable_rate=701
1: delta=-22.070699339448765 (678.9293006605512-701)
1: sending_rate=698
2018-04-15 20:25:13,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 20:25:13,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20466.68062489677
lowpan0: alpha_W=0.01; capacity=20124.625664720737
Sending rate 698.9935727873228
[US] lowpan0: capacity {'event_value': (20124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 721, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=698.9935727873228
1: allocatable_rate=721
1: delta=-22.00642721267718 (698.9935727873228-721)
1: sending_rate=718
2018-04-15 20:25:43,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 20:25:43,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20962.013818647803
lowpan0: alpha_W=0.01; capacity=20623.37940807353
Sending rate 718.9994157079384
[US] lowpan0: capacity {'event_value': (20623,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 741, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=718.9994157079384
1: allocatable_rate=741
1: delta=-22.000584292061603 (718.9994157079384-741)
1: sending_rate=738
2018-04-15 20:26:13,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 20:26:13,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21452.393680461326
lowpan0: alpha_W=0.01; capacity=21117.145613992798
Sending rate 738.9999468825398
[US] lowpan0: capacity {'event_value': (21117,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 760, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.9999468825398
1: allocatable_rate=760
1: delta=-21.000053117460197 (738.9999468825398-760)
1: sending_rate=758
2018-04-15 20:26:43,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 20:26:43,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21937.869743656713
lowpan0: alpha_W=0.01; capacity=21605.97415785287
Sending rate 758.0909042620491
[US] lowpan0: capacity {'event_value': (21605,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 779, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=758.0909042620491
1: allocatable_rate=779
1: delta=-20.909095737950906 (758.0909042620491-779)
1: sending_rate=777
2018-04-15 20:27:08,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 20:27:08,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21805.991046220144
lowpan0: alpha_W=0.012; capacity=21451.702467958636
Sending rate 777.0991731147317
[US] lowpan0: capacity {'event_value': (21451,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=777.0991731147317
1: allocatable_rate=798
1: delta=-20.900826885268316 (777.0991731147317-798)
1: sending_rate=796
2018-04-15 20:27:38,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-15 20:27:38,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21675.431135757943
lowpan0: alpha_W=0.012; capacity=21299.28203834313
Sending rate 796.099924828612
[US] lowpan0: capacity {'event_value': (21299,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.099924828612
1: allocatable_rate=817
1: delta=-20.90007517138804 (796.099924828612-817)
1: sending_rate=815
2018-04-15 20:28:08,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-15 20:28:08,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21575.34349106703
lowpan0: alpha_W=0.012; capacity=21183.690653883015
Sending rate 815.0999931662375
[US] lowpan0: capacity {'event_value': (21183,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 836, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.0999931662375
1: allocatable_rate=836
1: delta=-20.900006833762518 (815.0999931662375-836)
1: sending_rate=834
2018-04-15 20:28:39,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 834
2018-04-15 20:28:39,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 834
2018-04-15 20:28:50,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:50,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 34 81
2018-04-15 20:28:50,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 68 155
2018-04-15 20:28:51,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 102 232
2018-04-15 20:28:51,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 410 136 331
2018-04-15 20:28:51,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 170 410
2018-04-15 20:28:51,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 480
2018-04-15 20:28:51,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 238 560
2018-04-15 20:28:51,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 431 272 630
2018-04-15 20:28:51,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:51,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 306 700
2018-04-15 20:28:51,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:28:54,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3116
2018-04-15 20:28:54,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:01,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10932
2018-04-15 20:29:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 408 11011
2018-04-15 20:29:02,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11099
2018-04-15 20:29:02,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:02,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11209
2018-04-15 20:29:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:04,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13572
2018-04-15 20:29:04,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:04,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13686
2018-04-15 20:29:04,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:04,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13765
2018-04-15 20:29:04,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:04,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13844
2018-04-15 20:29:04,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 646 13926
2018-04-15 20:29:05,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14023
2018-04-15 20:29:05,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 714 14103
2018-04-15 20:29:05,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 748 14186
2018-04-15 20:29:05,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 782 14273
2018-04-15 20:29:05,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 816 14352
2018-04-15 20:29:05,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 850 14434
2018-04-15 20:29:05,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 884 14513
2018-04-15 20:29:05,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 918 14601
2018-04-15 20:29:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 952 14680
2018-04-15 20:29:05,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 986 14763
2018-04-15 20:29:05,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 834
2018-04-15 20:29:05,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1020 14850


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21476.256722823025
lowpan0: alpha_W=0.012; capacity=21069.486366036417
Sending rate 834.0999993787489
[US] lowpan0: capacity {'event_value': (21069,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=834.0999993787489
1: allocatable_rate=855
1: delta=-20.900000621251138 (834.0999993787489-855)
1: sending_rate=853
2018-04-15 20:29:09,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:09,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21331.494155594795
lowpan0: alpha_W=0.012; capacity=20900.65252964398
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20900,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 848, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=848
1: delta=5.0999999435226755 (853.0999999435227-848)
1: sending_rate=853
2018-04-15 20:29:39,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:29:39,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21188.179214038846
lowpan0: alpha_W=0.012; capacity=20733.844699288253
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20733,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=841
1: delta=12.099999943522675 (853.0999999435227-841)
1: sending_rate=853
2018-04-15 20:30:09,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:09,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21063.797421898456
lowpan0: alpha_W=0.012; capacity=20590.038562896792
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20590,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 834, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=834
1: delta=19.099999943522675 (853.0999999435227-834)
1: sending_rate=853
2018-04-15 20:30:39,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:30:39,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20940.65944767947
lowpan0: alpha_W=0.012; capacity=20447.95810014203
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20447,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:09,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:09,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20818.752853202677
lowpan0: alpha_W=0.012; capacity=20307.582602940325
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20307,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 827, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=827
1: delta=26.099999943522675 (853.0999999435227-827)
1: sending_rate=853
2018-04-15 20:31:39,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:31:39,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20698.06532467065
lowpan0: alpha_W=0.012; capacity=20168.89161170504
Sending rate 853.0999999435227
[US] lowpan0: capacity {'event_value': (20168,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 846, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=853.0999999435227
1: allocatable_rate=846
1: delta=7.0999999435226755 (853.0999999435227-846)
1: sending_rate=853
2018-04-15 20:32:09,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 20:32:09,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
