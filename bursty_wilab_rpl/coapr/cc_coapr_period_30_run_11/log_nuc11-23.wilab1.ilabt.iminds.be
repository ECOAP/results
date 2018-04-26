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
2018-04-16 03:13:14,614 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 03:13:14,779 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:14,780 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:16,848 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fac701ec2b0>
2018-04-16 03:13:17,870 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:17,874 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:17,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:17,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:17,882 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:17,883 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:17,884 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:17,884 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:17,884 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:18,131 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:18,131 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:19,119 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:46,077 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:51,358 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:53,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:55,413 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:57,440 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:59,467 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:00,468 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:01,470 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:01,470 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:01,470 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:01,470 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:01,470 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:01,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:01,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:01,471 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:02,473 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:02,473 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:02,473 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:02,473 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:02,474 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:03,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:03,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:17:02,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:02,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:17:32,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:17:32,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:18:02,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:02,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:18:32,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:32,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:19:02,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:02,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 41.336079875318994
[US] lowpan0: capacity {'event_value': (1206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=41.336079875318994
1: allocatable_rate=81
1: delta=-39.663920124681006 (41.336079875318994-81)
1: sending_rate=77
2018-04-16 03:19:32,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:19:32,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 77.39418907957446
[US] lowpan0: capacity {'event_value': (1894,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 92}


1: sending_rate=77.39418907957446
1: allocatable_rate=92
1: delta=-14.60581092042554 (77.39418907957446-92)
1: sending_rate=90
2018-04-16 03:20:02,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:20:02,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 90.67219900723404
[US] lowpan0: capacity {'event_value': (1963,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 96}


1: sending_rate=90.67219900723404
1: allocatable_rate=96
1: delta=-5.327800992765958 (90.67219900723404-96)
1: sending_rate=95
2018-04-16 03:20:32,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:32,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 95.51565445520309
[US] lowpan0: capacity {'event_value': (2031,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=95.51565445520309
1: allocatable_rate=100
1: delta=-4.484345544796909 (95.51565445520309-100)
1: sending_rate=99
2018-04-16 03:21:02,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:21:02,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 99.59233222320029
[US] lowpan0: capacity {'event_value': (2710,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=99.59233222320029
1: allocatable_rate=126
1: delta=-26.407667776799713 (99.59233222320029-126)
1: sending_rate=123
2018-04-16 03:21:32,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:32,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 123.59930292938185
[US] lowpan0: capacity {'event_value': (3383,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.59930292938185
1: allocatable_rate=151
1: delta=-27.40069707061815 (123.59930292938185-151)
1: sending_rate=148
2018-04-16 03:22:02,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:02,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 148.50902753903472
[US] lowpan0: capacity {'event_value': (4050,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.50902753903472
1: allocatable_rate=177
1: delta=-28.49097246096528 (148.50902753903472-177)
1: sending_rate=174
2018-04-16 03:22:32,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:32,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 174.4099115944577
[US] lowpan0: capacity {'event_value': (4709,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.4099115944577
1: allocatable_rate=202
1: delta=-27.590088405542303 (174.4099115944577-202)
1: sending_rate=199
2018-04-16 03:23:02,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:02,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 199.4918101449507
[US] lowpan0: capacity {'event_value': (4749,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.4918101449507
1: allocatable_rate=227
1: delta=-27.508189855049295 (199.4918101449507-227)
1: sending_rate=224
2018-04-16 03:23:32,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:32,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 224.49925546772278
[US] lowpan0: capacity {'event_value': (4789,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.49925546772278
1: allocatable_rate=228
1: delta=-3.500744532277224 (224.49925546772278-228)
1: sending_rate=227
2018-04-16 03:24:02,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:02,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4829.521583614124
lowpan0: alpha_W=0.01; capacity=4829.521583614124
Sending rate 227.6817504970657
[US] lowpan0: capacity {'event_value': (4829,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:32,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:32,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4868.726367777983
lowpan0: alpha_W=0.01; capacity=4868.726367777983
Sending rate 228.8801591360969
[US] lowpan0: capacity {'event_value': (4868,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:25:02,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:02,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
lowpan0: service_time=4
2018-04-16 03:25:03,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 03:25:03,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 03:25:03,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 03:25:03,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 03:25:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 03:25:03,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 03:25:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 136 202
2018-04-16 03:25:03,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-16 03:25:03,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 170 262
2018-04-16 03:25:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-16 03:25:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 204 310
2018-04-16 03:25:03,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 03:25:03,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 238 359
2018-04-16 03:25:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-16 03:25:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-16 03:25:03,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-16 03:25:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 306 460
2018-04-16 03:25:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 03:25:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 340 526
2018-04-16 03:25:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 03:25:03,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 374 574
2018-04-16 03:25:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-16 03:25:03,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:03,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:03,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 408 622
2018-04-16 03:25:03,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 655
2018-04-16 03:25:03,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:04,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 442 1647
2018-04-16 03:25:04,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-16 03:25:04,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 476 1700
2018-04-16 03:25:04,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 280
2018-04-16 03:25:04,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 510 1756
2018-04-16 03:25:04,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-16 03:25:04,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 300 544 1809
2018-04-16 03:25:04,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 300
2018-04-16 03:25:04,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 578 1861
2018-04-16 03:25:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-16 03:25:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:04,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 320 612 1908
2018-04-16 03:25:04,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 320
2018-04-16 03:25:04,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:04,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 646 1956
2018-04-16 03:25:05,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 03:25:05,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:05,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 680 2004
2018-04-16 03:25:05,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 03:25:05,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:05,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 714 2053
2018-04-16 03:25:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-16 03:25:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:05,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 748 2100
2018-04-16 03:25:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-16 03:25:05,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:05,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 782 2147
2018-04-16 03:25:05,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-16 03:25:05,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:05,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:05,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 816 2203
2018-04-16 03:25:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-16 03:25:05,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 03:25:06,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:06,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 262 850 3244
2018-04-16 03:25:06,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 262
2018-04-16 03:25:06,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:25:06,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:09,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 884 5981
2018-04-16 03:25:09,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 918 13456
2018-04-16 03:25:16,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13509
2018-04-16 03:25:16,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13567
2018-04-16 03:25:16,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:16,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13615


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4907.539104100203
lowpan0: alpha_W=0.01; capacity=4907.539104100203
Sending rate 251.71637810328153
[US] lowpan0: capacity {'event_value': (4907,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:32,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:32,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4945.963713059201
lowpan0: alpha_W=0.01; capacity=4945.963713059201
Sending rate 275.61057982757103
[US] lowpan0: capacity {'event_value': (4945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:26:03,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:03,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4966.5040759286085
lowpan0: alpha_W=0.01; capacity=4966.5040759286085
Sending rate 279.60096180250645
[US] lowpan0: capacity {'event_value': (4966,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:33,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:33,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4986.839035169322
lowpan0: alpha_W=0.01; capacity=4986.839035169322
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (4986,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 219}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:27:03,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:03,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5024.470644817629
lowpan0: alpha_W=0.01; capacity=5024.470644817629
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (5024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:33,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:33,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5061.725938369453
lowpan0: alpha_W=0.01; capacity=5061.725938369453
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (5061,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 222}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:03,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:03,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5098.608678985758
lowpan0: alpha_W=0.01; capacity=5098.608678985758
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (5098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 224}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:33,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:33,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5135.1225921959
lowpan0: alpha_W=0.01; capacity=5135.1225921959
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (5135,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:03,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:03,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5783.771366273942
lowpan0: alpha_W=0.01; capacity=5783.771366273942
Sending rate 224.95537984960748
[US] lowpan0: capacity {'event_value': (5783,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:33,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:33,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6425.933652611202
lowpan0: alpha_W=0.01; capacity=6425.933652611202
Sending rate 226.8141254408734
[US] lowpan0: capacity {'event_value': (6425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:03,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:03,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6478.340982751757
lowpan0: alpha_W=0.01; capacity=6478.340982751757
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_value': (6478,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:33,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:33,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6530.224239590906
lowpan0: alpha_W=0.01; capacity=6530.224239590906
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_value': (6530,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:03,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:03,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7164.921997194997
lowpan0: alpha_W=0.01; capacity=7164.921997194997
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_value': (7164,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:33,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:33,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7793.272777223047
lowpan0: alpha_W=0.01; capacity=7793.272777223047
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_value': (7793,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:03,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:03,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8415.340049450817
lowpan0: alpha_W=0.01; capacity=8415.340049450817
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_value': (8415,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:33,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:33,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9031.186648956309
lowpan0: alpha_W=0.01; capacity=9031.186648956309
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_value': (9031,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:03,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:03,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9640.874782466746
lowpan0: alpha_W=0.01; capacity=9640.874782466746
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_value': (9640,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:33,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:33,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10244.466034642079
lowpan0: alpha_W=0.01; capacity=10244.466034642079
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_value': (10244,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:03,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:03,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10258.688040962325
lowpan0: alpha_W=0.01; capacity=10258.688040962325
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_value': (10258,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:34,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:34,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10272.767827219368
lowpan0: alpha_W=0.01; capacity=10272.767827219368
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_value': (10272,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 03:35:03,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:03,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 03:35:03,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 03:35:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:03,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-16 03:35:03,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-16 03:35:03,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:03,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-16 03:35:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-16 03:35:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
2018-04-16 03:35:03,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 03:35:03,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 03:35:03,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:35:03,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 345
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:04,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:04,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:05,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2238
2018-04-16 03:35:05,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2313
2018-04-16 03:35:05,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 238 2371
2018-04-16 03:35:05,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 272 2416
2018-04-16 03:35:05,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 306 2475
2018-04-16 03:35:05,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 340 2524
2018-04-16 03:35:05,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 374 2573
2018-04-16 03:35:05,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 408 2621
2018-04-16 03:35:05,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 442 2672
2018-04-16 03:35:05,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 476 2747
2018-04-16 03:35:05,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 510 2800
2018-04-16 03:35:05,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:05,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2865
2018-04-16 03:35:05,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2910
2018-04-16 03:35:06,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 612 2958
2018-04-16 03:35:06,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 646 3004
2018-04-16 03:35:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 222 680 3050
2018-04-16 03:35:06,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 714 3100
2018-04-16 03:35:06,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 748 3145
2018-04-16 03:35:06,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 244 782 3194
2018-04-16 03:35:06,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 816 3243
2018-04-16 03:35:06,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 257 850 3299
2018-04-16 03:35:06,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 884 3354
2018-04-16 03:35:06,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 918 3415
2018-04-16 03:35:06,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 952 3460
2018-04-16 03:35:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 280 986 3509
2018-04-16 03:35:06,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 286 1020 3555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10870.040148947173
lowpan0: alpha_W=0.01; capacity=10870.040148947173
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_value': (10870,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:34,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:34,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11461.339747457701
lowpan0: alpha_W=0.01; capacity=11461.339747457701
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_value': (11461,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:04,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:04,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11416.726349983124
lowpan0: alpha_W=0.012; capacity=11407.803670488209
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_value': (11407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1223}


1: sending_rate=348.8174136831987
1: allocatable_rate=1223
1: delta=-874.1825863168012 (348.8174136831987-1223)
1: sending_rate=1143
2018-04-16 03:36:34,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 03:36:34,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11372.559086483292
lowpan0: alpha_W=0.012; capacity=11354.91002644235
Sending rate 1143.5288557893816
[US] lowpan0: capacity {'event_value': (11354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1208}


1: sending_rate=1143.5288557893816
1: allocatable_rate=1208
1: delta=-64.47114421061838 (1143.5288557893816-1208)
1: sending_rate=1202
2018-04-16 03:37:04,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 03:37:04,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11346.333495618459
lowpan0: alpha_W=0.012; capacity=11323.651106125042
Sending rate 1202.1389868899437
[US] lowpan0: capacity {'event_value': (11323,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=1202.1389868899437
1: allocatable_rate=598
1: delta=604.1389868899437 (1202.1389868899437-598)
1: sending_rate=652
2018-04-16 03:37:34,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 03:37:34,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11320.370160662274
lowpan0: alpha_W=0.012; capacity=11292.767292851542
Sending rate 652.921726080904
[US] lowpan0: capacity {'event_value': (11292,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 586}


1: sending_rate=652.921726080904
1: allocatable_rate=586
1: delta=66.92172608090402 (652.921726080904-586)
1: sending_rate=592
2018-04-16 03:38:04,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:04,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11277.166459055652
lowpan0: alpha_W=0.012; capacity=11241.254085337323
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (11241,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=592.0837932800822
1: allocatable_rate=576
1: delta=16.083793280082205 (592.0837932800822-576)
1: sending_rate=592
2018-04-16 03:38:34,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:34,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11234.394794465095
lowpan0: alpha_W=0.012; capacity=11190.359036313275
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (11190,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=592.0837932800822
1: allocatable_rate=573
1: delta=19.083793280082205 (592.0837932800822-573)
1: sending_rate=592
2018-04-16 03:39:04,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:04,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11209.550846520444
lowpan0: alpha_W=0.012; capacity=11161.074727877516
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (11161,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=592.0837932800822
1: allocatable_rate=570
1: delta=22.083793280082205 (592.0837932800822-570)
1: sending_rate=592
2018-04-16 03:39:34,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:34,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11184.955338055239
lowpan0: alpha_W=0.012; capacity=11132.141831142986
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (11132,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=592.0837932800822
1: allocatable_rate=567
1: delta=25.083793280082205 (592.0837932800822-567)
1: sending_rate=592
2018-04-16 03:40:04,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:04,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11773.105784674686
lowpan0: alpha_W=0.01; capacity=11720.820412831556
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (11720,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=592.0837932800822
1: allocatable_rate=564
1: delta=28.083793280082205 (592.0837932800822-564)
1: sending_rate=592
2018-04-16 03:40:34,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:34,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12355.374726827939
lowpan0: alpha_W=0.01; capacity=12303.61220870324
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (12303,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=592.0837932800822
1: allocatable_rate=562
1: delta=30.083793280082205 (592.0837932800822-562)
1: sending_rate=592
2018-04-16 03:41:04,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:04,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12931.82097955966
lowpan0: alpha_W=0.01; capacity=12880.576086616207
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (12880,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 583}


1: sending_rate=592.0837932800822
1: allocatable_rate=583
1: delta=9.083793280082205 (592.0837932800822-583)
1: sending_rate=592
2018-04-16 03:41:34,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:34,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13502.502769764063
lowpan0: alpha_W=0.01; capacity=13451.770325750045
Sending rate 592.0837932800822
[US] lowpan0: capacity {'event_value': (13451,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 604}


1: sending_rate=592.0837932800822
1: allocatable_rate=604
1: delta=-11.916206719917795 (592.0837932800822-604)
1: sending_rate=602
2018-04-16 03:42:04,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:04,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14067.477742066423
lowpan0: alpha_W=0.01; capacity=14017.252622492544
Sending rate 602.9167084800075
[US] lowpan0: capacity {'event_value': (14017,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=602.9167084800075
1: allocatable_rate=625
1: delta=-22.083291519992486 (602.9167084800075-625)
1: sending_rate=622
2018-04-16 03:42:36,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:36,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14626.802964645758
lowpan0: alpha_W=0.01; capacity=14577.080096267619
Sending rate 622.992428043637
[US] lowpan0: capacity {'event_value': (14577,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 646}


1: sending_rate=622.992428043637
1: allocatable_rate=646
1: delta=-23.007571956362995 (622.992428043637-646)
1: sending_rate=643
2018-04-16 03:43:06,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:06,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15180.534934999301
lowpan0: alpha_W=0.01; capacity=15131.309295304942
Sending rate 643.9084025494216
[US] lowpan0: capacity {'event_value': (15131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 666}


1: sending_rate=643.9084025494216
1: allocatable_rate=666
1: delta=-22.091597450578433 (643.9084025494216-666)
1: sending_rate=663
2018-04-16 03:43:36,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:36,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15728.729585649307
lowpan0: alpha_W=0.01; capacity=15679.996202351893
Sending rate 663.9916729590383
[US] lowpan0: capacity {'event_value': (15679,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 686}


1: sending_rate=663.9916729590383
1: allocatable_rate=686
1: delta=-22.008327040961717 (663.9916729590383-686)
1: sending_rate=683
2018-04-16 03:44:06,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:06,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15658.942289792814
lowpan0: alpha_W=0.012; capacity=15596.83624792367
Sending rate 683.9992429962762
[US] lowpan0: capacity {'event_value': (15596,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=683.9992429962762
1: allocatable_rate=706
1: delta=-22.000757003723834 (683.9992429962762-706)
1: sending_rate=703
2018-04-16 03:44:36,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:36,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703
2018-04-16 03:45:03,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15589.852866894886
lowpan0: alpha_W=0.012; capacity=15514.674212948585
Sending rate 703.9999311814796
[US] lowpan0: capacity {'event_value': (15514,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 03:45:03,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 03:45:03,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-16 03:45:03,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-16 03:45:03,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-16 03:45:03,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
lowpan0: service_time=5
2018-04-16 03:45:03,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 170 332
2018-04-16 03:45:03,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-16 03:45:03,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 238 469
2018-04-16 03:45:03,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 272 522
2018-04-16 03:45:03,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 306 575
2018-04-16 03:45:03,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 340 631
2018-04-16 03:45:03,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 374 684
2018-04-16 03:45:03,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 408 737
2018-04-16 03:45:03,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 442 791
2018-04-16 03:45:03,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 476 845
2018-04-16 03:45:03,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:03,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 510 898
2018-04-16 03:45:03,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 544 952
2018-04-16 03:45:04,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 578 1010
2018-04-16 03:45:04,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 612 1065
2018-04-16 03:45:04,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 646 1122
2018-04-16 03:45:04,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 680 1175
2018-04-16 03:45:04,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 714 1229
2018-04-16 03:45:04,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 748 1282
2018-04-16 03:45:04,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 782 1346
2018-04-16 03:45:04,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 816 1416
2018-04-16 03:45:04,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
2018-04-16 03:45:04,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 850 1498
2018-04-16 03:45:04,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 703
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 726}


1: sending_rate=703.9999311814796
1: allocatable_rate=726
1: delta=-22.00006881852039 (703.9999311814796-726)
1: sending_rate=723
2018-04-16 03:45:06,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:06,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:11,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8455
2018-04-16 03:45:11,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 918 8512
2018-04-16 03:45:11,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 952 8583
2018-04-16 03:45:11,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8637
2018-04-16 03:45:11,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:11,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8691


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15503.954338225936
lowpan0: alpha_W=0.012; capacity=15412.4981223932
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (15412,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=723.9999937437709
1: allocatable_rate=723
1: delta=0.999993743770915 (723.9999937437709-723)
1: sending_rate=723
2018-04-16 03:45:36,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:36,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15418.914794843677
lowpan0: alpha_W=0.012; capacity=15311.548144924482
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (15311,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:46:06,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:06,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15334.72564689524
lowpan0: alpha_W=0.012; capacity=15211.809567185388
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (15211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=723.9999937437709
1: allocatable_rate=714
1: delta=9.999993743770915 (723.9999937437709-714)
1: sending_rate=723
2018-04-16 03:46:36,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:36,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15251.378390426287
lowpan0: alpha_W=0.012; capacity=15113.267852379164
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (15113,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=723.9999937437709
1: allocatable_rate=709
1: delta=14.999993743770915 (723.9999937437709-709)
1: sending_rate=723
2018-04-16 03:47:06,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:06,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15186.364606522024
lowpan0: alpha_W=0.012; capacity=15036.908638150613
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (15036,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=723.9999937437709
1: allocatable_rate=704
1: delta=19.999993743770915 (723.9999937437709-704)
1: sending_rate=723
2018-04-16 03:47:36,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:36,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15122.000960456804
lowpan0: alpha_W=0.012; capacity=14961.465734492805
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (14961,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:06,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:06,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15058.280950852235
lowpan0: alpha_W=0.012; capacity=14886.928145678892
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (14886,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:36,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:36,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14995.198141343713
lowpan0: alpha_W=0.012; capacity=14813.285007930745
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (14813,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 720}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:49:06,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:06,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14932.746159930277
lowpan0: alpha_W=0.012; capacity=14740.525587835575
Sending rate 723.9999937437709
[US] lowpan0: capacity {'event_value': (14740,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 740}


1: sending_rate=723.9999937437709
1: allocatable_rate=740
1: delta=-16.000006256229085 (723.9999937437709-740)
1: sending_rate=738
2018-04-16 03:49:36,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:36,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14870.918698330974
lowpan0: alpha_W=0.012; capacity=14668.639280781548
Sending rate 738.5454539767064
[US] lowpan0: capacity {'event_value': (14668,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=738.5454539767064
1: allocatable_rate=759
1: delta=-20.454546023293574 (738.5454539767064-759)
1: sending_rate=757
2018-04-16 03:50:06,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:06,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14809.709511347664
lowpan0: alpha_W=0.012; capacity=14597.615609412169
Sending rate 757.1404958160642
[US] lowpan0: capacity {'event_value': (14597,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=757.1404958160642
1: allocatable_rate=778
1: delta=-20.85950418393577 (757.1404958160642-778)
1: sending_rate=776
2018-04-16 03:50:37,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:37,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14749.112416234188
lowpan0: alpha_W=0.012; capacity=14527.444222099222
Sending rate 776.103681437824
[US] lowpan0: capacity {'event_value': (14527,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 797}


1: sending_rate=776.103681437824
1: allocatable_rate=797
1: delta=-20.89631856217602 (776.103681437824-797)
1: sending_rate=795
2018-04-16 03:51:07,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:07,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15301.621292071846
lowpan0: alpha_W=0.01; capacity=15082.16977987823
Sending rate 795.1003346761659
[US] lowpan0: capacity {'event_value': (15082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=795.1003346761659
1: allocatable_rate=816
1: delta=-20.899665323834142 (795.1003346761659-816)
1: sending_rate=814
2018-04-16 03:51:37,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:37,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15848.605079151128
lowpan0: alpha_W=0.01; capacity=15631.348082079447
Sending rate 814.100030425106
[US] lowpan0: capacity {'event_value': (15631,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 835}


1: sending_rate=814.100030425106
1: allocatable_rate=835
1: delta=-20.899969574894044 (814.100030425106-835)
1: sending_rate=833
2018-04-16 03:52:07,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:07,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16390.119028359615
lowpan0: alpha_W=0.01; capacity=16175.034601258652
Sending rate 833.1000027659187
[US] lowpan0: capacity {'event_value': (16175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 854}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:52:37,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:37,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16926.21783807602
lowpan0: alpha_W=0.01; capacity=16713.284255246064
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (16713,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:07,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:07,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17456.95565969526
lowpan0: alpha_W=0.01; capacity=17246.1514126936
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (17246,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:37,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:37,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17982.386103098306
lowpan0: alpha_W=0.01; capacity=17773.689898566667
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (17773,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:07,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:07,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17919.228908733992
lowpan0: alpha_W=0.012; capacity=17700.405619783865
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (17700,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:37,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:37,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
2018-04-16 03:55:03,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 03:55:03,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-16 03:55:03,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 03:55:03,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-16 03:55:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-16 03:55:03,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 204 328
2018-04-16 03:55:03,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:03,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 238 398
2018-04-16 03:55:03,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17856.70328631332
lowpan0: alpha_W=0.012; capacity=17628.00075234646
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (17628,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-16 03:55:06,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3127
2018-04-16 03:55:06,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3222
2018-04-16 03:55:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3291
2018-04-16 03:55:06,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3376
2018-04-16 03:55:06,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 408 3424
2018-04-16 03:55:06,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 442 3475
2018-04-16 03:55:06,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3526
2018-04-16 03:55:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3577
2018-04-16 03:55:06,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 544 3631
2018-04-16 03:55:06,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 578 3683
2018-04-16 03:55:06,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 612 3747
2018-04-16 03:55:06,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:06,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3795
2018-04-16 03:55:06,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:07,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3846
2018-04-16 03:55:07,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:07,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3897
2018-04-16 03:55:07,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:07,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3949
2018-04-16 03:55:07,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:07,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 4000
2018-04-16 03:55:07,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:07,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4053
2018-04-16 03:55:07,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 924
2018-04-16 03:55:07,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:07,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:07,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 850 4143
2018-04-16 03:55:07,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 884 4200
2018-04-16 03:55:07,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 918 4248
2018-04-16 03:55:07,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 952 4293
2018-04-16 03:55:07,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 986 4338
2018-04-16 03:55:07,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:07,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 1020 4383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17736.469586783518
lowpan0: alpha_W=0.012; capacity=17486.4647433183
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (17486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1294}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:37,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:37,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17646.60489091568
lowpan0: alpha_W=0.012; capacity=17381.62716639848
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (17381,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:56:07,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:56:07,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17557.638842006523
lowpan0: alpha_W=0.012; capacity=17278.0476404017
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'event_value': (17278,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1119}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:37,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:37,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17469.56245358646
lowpan0: alpha_W=0.012; capacity=17175.71106871688
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (17175,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1109}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:57:07,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:57:07,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17382.366829050596
lowpan0: alpha_W=0.012; capacity=17074.602535892274
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'event_value': (17074,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1730}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1730
1: delta=-597.9983471125695 (1132.0016528874305-1730)
1: sending_rate=1675
2018-04-16 03:57:37,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1675
2018-04-16 03:57:37,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1675
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17325.20982742676
lowpan0: alpha_W=0.012; capacity=17009.70730546157
Sending rate 1675.6365138988572
[US] lowpan0: capacity {'event_value': (17009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1710}


1: sending_rate=1675.6365138988572
1: allocatable_rate=1710
1: delta=-34.363486101142826 (1675.6365138988572-1710)
1: sending_rate=1706
2018-04-16 03:58:07,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1706
2018-04-16 03:58:07,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17268.62439581916
lowpan0: alpha_W=0.012; capacity=16945.59081779603
Sending rate 1706.876046718078
[US] lowpan0: capacity {'event_value': (16945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 699}


1: sending_rate=1706.876046718078
1: allocatable_rate=699
1: delta=1007.876046718078 (1706.876046718078-699)
1: sending_rate=790
2018-04-16 03:58:37,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 790
2018-04-16 03:58:37,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 790
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17212.604818527634
lowpan0: alpha_W=0.012; capacity=16882.243727982477
Sending rate 790.625095156189
[US] lowpan0: capacity {'event_value': (16882,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=790.625095156189
1: allocatable_rate=695
1: delta=95.62509515618899 (790.625095156189-695)
1: sending_rate=703
2018-04-16 03:59:08,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:59:08,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17157.145437009025
lowpan0: alpha_W=0.012; capacity=16819.656803246686
Sending rate 703.6931904687444
[US] lowpan0: capacity {'event_value': (16819,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 902}


1: sending_rate=703.6931904687444
1: allocatable_rate=902
1: delta=-198.30680953125557 (703.6931904687444-902)
1: sending_rate=883
2018-04-16 03:59:38,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 03:59:38,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17073.073982638936
lowpan0: alpha_W=0.012; capacity=16722.820921607727
Sending rate 883.9721082244313
[US] lowpan0: capacity {'event_value': (16722,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=883.9721082244313
1: allocatable_rate=920
1: delta=-36.02789177556872 (883.9721082244313-920)
1: sending_rate=916
2018-04-16 04:00:08,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:08,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16989.843242812545
lowpan0: alpha_W=0.012; capacity=16627.147070548435
Sending rate 916.7247371113119
[US] lowpan0: capacity {'event_value': (16627,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=916.7247371113119
1: allocatable_rate=938
1: delta=-21.275262888688076 (916.7247371113119-938)
1: sending_rate=936
2018-04-16 04:00:38,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:38,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16936.611477051087
lowpan0: alpha_W=0.012; capacity=16567.621305701854
Sending rate 936.0658851919375
[US] lowpan0: capacity {'event_value': (16567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 955}


1: sending_rate=936.0658851919375
1: allocatable_rate=955
1: delta=-18.93411480806253 (936.0658851919375-955)
1: sending_rate=953
2018-04-16 04:01:08,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:08,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16883.912028947245
lowpan0: alpha_W=0.012; capacity=16508.80985003343
Sending rate 953.2787168356307
[US] lowpan0: capacity {'event_value': (16508,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 973}


1: sending_rate=953.2787168356307
1: allocatable_rate=973
1: delta=-19.72128316436931 (953.2787168356307-973)
1: sending_rate=971
2018-04-16 04:01:38,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:38,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16802.572908657774
lowpan0: alpha_W=0.012; capacity=16415.70413183303
Sending rate 971.2071560759664
[US] lowpan0: capacity {'event_value': (16415,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 990}


1: sending_rate=971.2071560759664
1: allocatable_rate=990
1: delta=-18.792843924033605 (971.2071560759664-990)
1: sending_rate=988
2018-04-16 04:02:08,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:08,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16722.047179571196
lowpan0: alpha_W=0.012; capacity=16323.715682251033
Sending rate 988.2915596432697
[US] lowpan0: capacity {'event_value': (16323,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1007}


1: sending_rate=988.2915596432697
1: allocatable_rate=1007
1: delta=-18.708440356730307 (988.2915596432697-1007)
1: sending_rate=1005
2018-04-16 04:02:38,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:38,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17254.826707775483
lowpan0: alpha_W=0.01; capacity=16860.478525428523
Sending rate 1005.2992326948427
[US] lowpan0: capacity {'event_value': (16860,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1024}


1: sending_rate=1005.2992326948427
1: allocatable_rate=1024
1: delta=-18.700767305157342 (1005.2992326948427-1024)
1: sending_rate=1022
2018-04-16 04:03:08,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:08,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17782.278440697726
lowpan0: alpha_W=0.01; capacity=17391.873740174236
Sending rate 1022.2999302449857
[US] lowpan0: capacity {'event_value': (17391,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1022.2999302449857
1: allocatable_rate=1040
1: delta=-17.700069755014283 (1022.2999302449857-1040)
1: sending_rate=1038
2018-04-16 04:03:38,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:38,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18304.45565629075
lowpan0: alpha_W=0.01; capacity=17917.955002772494
Sending rate 1038.3909027495442
[US] lowpan0: capacity {'event_value': (17917,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1038.3909027495442
1: allocatable_rate=1057
1: delta=-18.60909725045576 (1038.3909027495442-1057)
1: sending_rate=1055
2018-04-16 04:04:08,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:08,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18821.41109972784
lowpan0: alpha_W=0.01; capacity=18438.77545274477
Sending rate 1055.3082638863223
[US] lowpan0: capacity {'event_value': (18438,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1055.3082638863223
1: allocatable_rate=1073
1: delta=-17.691736113677734 (1055.3082638863223-1073)
1: sending_rate=1071
2018-04-16 04:04:38,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:38,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
2018-04-16 04:05:03,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 04:05:03,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 04:05:03,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 04:05:03,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 04:05:03,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 170 249
2018-04-16 04:05:03,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-16 04:05:03,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 238 395
2018-04-16 04:05:03,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 272 463
2018-04-16 04:05:03,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 306 529
2018-04-16 04:05:03,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 340 574
2018-04-16 04:05:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 374 628
2018-04-16 04:05:03,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 408 683
2018-04-16 04:05:03,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-16 04:05:03,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 608 476 782
2018-04-16 04:05:03,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:03,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 510 827
2018-04-16 04:05:03,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
lowpan0: service_time=5
2018-04-16 04:05:03,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 544 878
2018-04-16 04:05:03,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 578 924
2018-04-16 04:05:04,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 612 969
2018-04-16 04:05:04,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 646 1016
2018-04-16 04:05:04,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 680 1068
2018-04-16 04:05:04,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 714 1116
2018-04-16 04:05:04,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18703.19698873056
lowpan0: alpha_W=0.012; capacity=18301.51014731183
Sending rate 1071.391660353302
[US] lowpan0: capacity {'event_value': (18301,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-16 04:05:04,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 748 1190
2018-04-16 04:05:04,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 782 1235
2018-04-16 04:05:04,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 816 1280
2018-04-16 04:05:04,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 850 1329
2018-04-16 04:05:04,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 884 1374
2018-04-16 04:05:04,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 918 1449
2018-04-16 04:05:04,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 952 1494
2018-04-16 04:05:04,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 986 1542
2018-04-16 04:05:04,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
2018-04-16 04:05:04,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 1020 1587
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1071.391660353302
1: allocatable_rate=1090
1: delta=-18.608339646697914 (1071.391660353302-1090)
1: sending_rate=1088
2018-04-16 04:05:08,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:08,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18586.165018843254
lowpan0: alpha_W=0.012; capacity=18165.89202554409
Sending rate 1088.308332759391
[US] lowpan0: capacity {'event_value': (18165,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1088.308332759391
1: allocatable_rate=0
1: delta=1088.308332759391 (1088.308332759391-0)
1: sending_rate=1088
2018-04-16 04:05:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:38,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18470.303368654822
lowpan0: alpha_W=0.012; capacity=18031.90132123756
Sending rate 1088.308332759391
[US] lowpan0: capacity {'event_value': (18031,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1088.308332759391
1: allocatable_rate=0
1: delta=1088.308332759391 (1088.308332759391-0)
1: sending_rate=1088
2018-04-16 04:06:08,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:08,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18355.600334968272
lowpan0: alpha_W=0.012; capacity=17899.51850538271
Sending rate 1088.308332759391
[US] lowpan0: capacity {'event_value': (17899,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1088.308332759391
1: allocatable_rate=1076
1: delta=12.308332759391078 (1088.308332759391-1076)
1: sending_rate=1088
2018-04-16 04:06:38,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:38,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18242.04433161859
lowpan0: alpha_W=0.012; capacity=17768.72428331812
Sending rate 1088.308332759391
[US] lowpan0: capacity {'event_value': (17768,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1066}


1: sending_rate=1088.308332759391
1: allocatable_rate=1066
1: delta=22.308332759391078 (1088.308332759391-1066)
1: sending_rate=1088
2018-04-16 04:07:08,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:08,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18129.6238883024
lowpan0: alpha_W=0.012; capacity=17639.499591918302
Sending rate 1088.308332759391
[US] lowpan0: capacity {'event_value': (17639,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1099}


1: sending_rate=1088.308332759391
1: allocatable_rate=1099
1: delta=-10.691667240608922 (1088.308332759391-1099)
1: sending_rate=1098
2018-04-16 04:07:39,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:39,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18035.827649419378
lowpan0: alpha_W=0.012; capacity=17532.82559681528
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (17532,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:09,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:09,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17942.969372925185
lowpan0: alpha_W=0.012; capacity=17427.4316896535
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (17427,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 964}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:39,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:39,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
