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
2018-04-16 03:13:49,138 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-16 03:13:49,303 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:49,304 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:51,383 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f07eb5c6d30>
2018-04-16 03:13:52,404 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:52,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:52,412 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:52,415 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:52,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:52,418 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:52,418 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:52,419 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:52,420 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:52,420 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:52,656 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:52,656 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:52,656 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:52,656 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:53,643 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:14:20,653 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:15:25,378 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:27,404 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:29,431 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:31,460 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:33,488 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:34,490 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:35,492 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:35,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:35,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:35,492 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:35,492 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:35,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:35,493 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:35,493 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:36,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:36,495 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:36,495 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:36,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:36,495 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:36,496 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:46,470 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:46,473 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 03:17:36,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:36,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 03:18:06,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:18:06,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 03:18:36,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:36,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (486,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 03:19:06,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:19:06,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (568,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=14.696878628508982
1: allocatable_rate=44
1: delta=-29.303121371491017 (14.696878628508982-44)
1: sending_rate=41
2018-04-16 03:19:36,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:36,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 41.336079875318994
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1263,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=41.336079875318994
1: allocatable_rate=81
1: delta=-39.663920124681006 (41.336079875318994-81)
1: sending_rate=77
2018-04-16 03:20:06,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:20:06,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 77.39418907957446
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1950,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 92}


1: sending_rate=77.39418907957446
1: allocatable_rate=92
1: delta=-14.60581092042554 (77.39418907957446-92)
1: sending_rate=90
2018-04-16 03:20:37,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:20:37,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2047.7740486644213
lowpan0: alpha_W=0.01; capacity=2047.7740486644213
Sending rate 90.67219900723404
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2047,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 96}


1: sending_rate=90.67219900723404
1: allocatable_rate=96
1: delta=-5.327800992765958 (90.67219900723404-96)
1: sending_rate=95
2018-04-16 03:21:07,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:21:07,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2143.9629748444436
lowpan0: alpha_W=0.01; capacity=2143.9629748444436
Sending rate 95.51565445520309
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2143,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=95.51565445520309
1: allocatable_rate=100
1: delta=-4.484345544796909 (95.51565445520309-100)
1: sending_rate=99
2018-04-16 03:21:37,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:21:37,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2822.523345095999
lowpan0: alpha_W=0.01; capacity=2822.523345095999
Sending rate 99.59233222320029
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2822,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=99.59233222320029
1: allocatable_rate=126
1: delta=-26.407667776799713 (99.59233222320029-126)
1: sending_rate=123
2018-04-16 03:22:07,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:22:07,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3494.298111645039
lowpan0: alpha_W=0.01; capacity=3494.298111645039
Sending rate 123.59930292938185
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3494,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.59930292938185
1: allocatable_rate=151
1: delta=-27.40069707061815 (123.59930292938185-151)
1: sending_rate=148
2018-04-16 03:22:37,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:37,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3546.8551305285887
lowpan0: alpha_W=0.01; capacity=3546.8551305285887
Sending rate 148.50902753903472
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3546,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.50902753903472
1: allocatable_rate=177
1: delta=-28.49097246096528 (148.50902753903472-177)
1: sending_rate=174
2018-04-16 03:23:07,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:23:07,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3598.8865792233028
lowpan0: alpha_W=0.01; capacity=3598.8865792233028
Sending rate 174.4099115944577
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3598,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.4099115944577
1: allocatable_rate=202
1: delta=-27.590088405542303 (174.4099115944577-202)
1: sending_rate=199
2018-04-16 03:23:37,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:37,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3679.5643800977364
lowpan0: alpha_W=0.01; capacity=3679.5643800977364
Sending rate 199.4918101449507
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3679,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.4918101449507
1: allocatable_rate=227
1: delta=-27.508189855049295 (199.4918101449507-227)
1: sending_rate=224
2018-04-16 03:24:07,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:24:07,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3759.4354029634255
lowpan0: alpha_W=0.01; capacity=3759.4354029634255
Sending rate 224.49925546772278
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3759,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.49925546772278
1: allocatable_rate=228
1: delta=-3.500744532277224 (224.49925546772278-228)
1: sending_rate=227
2018-04-16 03:24:37,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:37,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4421.841048933791
lowpan0: alpha_W=0.01; capacity=4421.841048933791
Sending rate 227.6817504970657
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4421,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:25:07,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:25:07,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5077.6226384444535
lowpan0: alpha_W=0.01; capacity=5077.6226384444535
Sending rate 228.8801591360969
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5077,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:25:37,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:37,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:46,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:55,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8959
2018-04-16 03:25:55,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:55,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9029
2018-04-16 03:25:55,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11462
2018-04-16 03:25:58,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14283
2018-04-16 03:26:01,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14354
2018-04-16 03:26:01,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14427
2018-04-16 03:26:01,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14502
2018-04-16 03:26:01,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14568
2018-04-16 03:26:01,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14639
2018-04-16 03:26:01,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14705
2018-04-16 03:26:01,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14783
2018-04-16 03:26:01,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 408 14844
2018-04-16 03:26:01,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 442 14906
2018-04-16 03:26:01,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 14968
2018-04-16 03:26:01,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15030
2018-04-16 03:26:01,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 544 15093
2018-04-16 03:26:01,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 578 15154
2018-04-16 03:26:01,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:01,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 612 15217
2018-04-16 03:26:01,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 646 15292
2018-04-16 03:26:02,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 680 15355
2018-04-16 03:26:02,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 714 15432
2018-04-16 03:26:02,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 748 15503
2018-04-16 03:26:02,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15580
2018-04-16 03:26:02,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 816 15652
2018-04-16 03:26:02,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15728
2018-04-16 03:26:02,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15800
2018-04-16 03:26:02,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15887
2018-04-16 03:26:02,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 15959
2018-04-16 03:26:02,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16031
2018-04-16 03:26:02,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:26:02,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16093


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5114.346412060009
lowpan0: alpha_W=0.01; capacity=5114.346412060009
Sending rate 251.71637810328153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:26:07,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:26:07,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5150.702947939409
lowpan0: alpha_W=0.01; capacity=5150.702947939409
Sending rate 275.61057982757103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5150,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:26:37,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:37,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5169.195918460015
lowpan0: alpha_W=0.01; capacity=5169.195918460015
Sending rate 279.60096180250645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5169,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:27:07,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:07,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5187.503959275415
lowpan0: alpha_W=0.01; capacity=5187.503959275415
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5187,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:27:37,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:37,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5193.962253015993
lowpan0: alpha_W=0.01; capacity=5193.962253015993
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5193,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:28:07,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:07,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5200.355963819166
lowpan0: alpha_W=0.01; capacity=5200.355963819166
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5200,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 222}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:37,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:37,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5235.852404180975
lowpan0: alpha_W=0.01; capacity=5235.852404180975
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5235,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 224}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:29:07,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:07,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5270.993880139165
lowpan0: alpha_W=0.01; capacity=5270.993880139165
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5270,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 225}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:37,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:37,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5305.783941337773
lowpan0: alpha_W=0.01; capacity=5305.783941337773
Sending rate 224.95537984960748
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5305,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:30:08,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:30:08,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5340.226101924395
lowpan0: alpha_W=0.01; capacity=5340.226101924395
Sending rate 226.8141254408734
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5340,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:38,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:38,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5374.323840905151
lowpan0: alpha_W=0.01; capacity=5374.323840905151
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5374,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:31:08,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:31:08,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5408.080602496099
lowpan0: alpha_W=0.01; capacity=5408.080602496099
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5408,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 234}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:38,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:38,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6053.999796471138
lowpan0: alpha_W=0.01; capacity=6053.999796471138
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6053,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 235}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:32:08,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:32:08,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6693.4597985064265
lowpan0: alpha_W=0.01; capacity=6693.4597985064265
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6693,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 263}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:38,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:38,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7326.525200521362
lowpan0: alpha_W=0.01; capacity=7326.525200521362
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7326,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:33:08,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:33:08,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7953.259948516149
lowpan0: alpha_W=0.01; capacity=7953.259948516149
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7953,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:38,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:38,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8573.727349030987
lowpan0: alpha_W=0.01; capacity=8573.727349030987
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8573,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:34:08,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:34:08,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9187.990075540678
lowpan0: alpha_W=0.01; capacity=9187.990075540678
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9187,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:38,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:38,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9212.776841451938
lowpan0: alpha_W=0.01; capacity=9212.776841451938
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9212,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:35:08,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:35:08,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9237.315739704085
lowpan0: alpha_W=0.01; capacity=9237.315739704085
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9237,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:38,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:38,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:46,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:52,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6030
2018-04-16 03:35:52,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:00,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13815
2018-04-16 03:36:00,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:00,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13888
2018-04-16 03:36:00,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:00,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 13969
2018-04-16 03:36:00,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:00,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14044
2018-04-16 03:36:00,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16783
2018-04-16 03:36:03,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16874
2018-04-16 03:36:03,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16941
2018-04-16 03:36:03,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17008
2018-04-16 03:36:03,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9232.442582307043
lowpan0: alpha_W=0.012; capacity=9231.467950827637
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9231,)}
2018-04-16 03:36:06,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19830
2018-04-16 03:36:06,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 347}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:36:08,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:36:08,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:36:09,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22593
2018-04-16 03:36:09,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:09,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22685
2018-04-16 03:36:09,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:11,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 25040
2018-04-16 03:36:11,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:12,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 476 25148
2018-04-16 03:36:12,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:12,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25226
2018-04-16 03:36:12,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:14,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27634
2018-04-16 03:36:14,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:17,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 30200
2018-04-16 03:36:17,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:17,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 30293
2018-04-16 03:36:17,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:17,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30381
2018-04-16 03:36:17,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:35,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47745
2018-04-16 03:36:35,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:35,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47851
2018-04-16 03:36:35,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9227.618156483974
lowpan0: alpha_W=0.012; capacity=9225.690335417705
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9225,)}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 349}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:38,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:38,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348
2018-04-16 03:36:43,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55907
2018-04-16 03:36:43,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55982
2018-04-16 03:36:43,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56052
2018-04-16 03:36:43,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56123
2018-04-16 03:36:43,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56197
2018-04-16 03:36:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56269
2018-04-16 03:36:43,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56339
2018-04-16 03:36:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56418
2018-04-16 03:36:43,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 348
2018-04-16 03:36:43,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56503


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9185.341974919134
lowpan0: alpha_W=0.012; capacity=9174.982051392692
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 403}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:37:08,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:37:08,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9143.488555169943
lowpan0: alpha_W=0.012; capacity=9124.88226677598
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9124,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:38,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:38,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9122.053669618243
lowpan0: alpha_W=0.012; capacity=9099.383679574668
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9099,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:38:08,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:38:08,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9100.83313292206
lowpan0: alpha_W=0.012; capacity=9074.191075419772
Sending rate 580.1493744655771
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9074,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:38:39,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:39,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9709.82480159284
lowpan0: alpha_W=0.01; capacity=9683.449164665575
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9683,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:39:09,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:09,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10312.726553576911
lowpan0: alpha_W=0.01; capacity=10286.61467301892
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10286,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:39:39,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:39,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10326.265954707807
lowpan0: alpha_W=0.01; capacity=10300.415192955395
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10300,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:40:09,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:09,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10339.669961827396
lowpan0: alpha_W=0.01; capacity=10314.077707692508
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10314,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:40:39,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:39,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10936.273262209123
lowpan0: alpha_W=0.01; capacity=10910.936930615582
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10910,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 564}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:41:09,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:09,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11526.91052958703
lowpan0: alpha_W=0.01; capacity=11501.827561309427
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11501,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:41:39,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:39,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11499.14142429116
lowpan0: alpha_W=0.012; capacity=11468.805630573714
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11468,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 583}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:42:09,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:42:09,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11471.650010048248
lowpan0: alpha_W=0.012; capacity=11436.179963006829
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11436,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 604}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:42:39,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:39,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12056.933509947765
lowpan0: alpha_W=0.01; capacity=12021.81816337676
Sending rate 602.3152840864924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:43:09,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:43:09,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12636.364174848288
lowpan0: alpha_W=0.01; capacity=12601.599981742993
Sending rate 622.9377530987721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12601,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 646}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:43:40,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:40,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13210.000533099805
lowpan0: alpha_W=0.01; capacity=13175.583981925563
Sending rate 643.9034320998884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13175,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:44:10,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:44:10,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13777.900527768807
lowpan0: alpha_W=0.01; capacity=13743.828142106307
Sending rate 663.9912210999898
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13743,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 686}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:44:40,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:40,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14340.121522491118
lowpan0: alpha_W=0.01; capacity=14306.389860685244
Sending rate 683.9992019181809
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14306,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 706}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:45:10,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:45:10,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14896.720307266207
lowpan0: alpha_W=0.01; capacity=14863.32596207839
Sending rate 703.9999274471073
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14863,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 726}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:45:40,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:40,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:46,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:48,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2268
2018-04-16 03:45:48,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:48,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 68 2354
2018-04-16 03:45:48,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:48,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 102 2428
2018-04-16 03:45:48,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 136 2533
2018-04-16 03:45:49,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:49,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2608
2018-04-16 03:45:49,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:49,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2706
2018-04-16 03:45:49,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:49,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2829
2018-04-16 03:45:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:49,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2947
2018-04-16 03:45:49,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14835.253104193545
lowpan0: alpha_W=0.012; capacity=14789.966050533449
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14789,)}
2018-04-16 03:46:08,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21577
2018-04-16 03:46:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21676
2018-04-16 03:46:08,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21777
2018-04-16 03:46:08,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21847
2018-04-16 03:46:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21917
2018-04-16 03:46:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:46:11,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:11,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:46:15,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28549
2018-04-16 03:46:15,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28620
2018-04-16 03:46:15,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28690
2018-04-16 03:46:15,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28760
2018-04-16 03:46:15,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28831
2018-04-16 03:46:15,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28901
2018-04-16 03:46:15,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:15,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28977
2018-04-16 03:46:15,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:16,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 29058
2018-04-16 03:46:16,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:19,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 32053
2018-04-16 03:46:19,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38562
2018-04-16 03:46:25,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38641
2018-04-16 03:46:25,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 38715
2018-04-16 03:46:25,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:25,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38787
2018-04-16 03:46:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:26,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38858
2018-04-16 03:46:26,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:26,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38931
2018-04-16 03:46:26,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:26,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 39002
2018-04-16 03:46:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:46:26,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39072


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14774.40057315161
lowpan0: alpha_W=0.012; capacity=14717.486457927047
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14717,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:46:41,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:41,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14696.656567420094
lowpan0: alpha_W=0.012; capacity=14624.876620431922
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14624,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:47:11,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:11,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14619.690001745892
lowpan0: alpha_W=0.012; capacity=14533.378100986738
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14533,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:47:41,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:41,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14531.826435061766
lowpan0: alpha_W=0.012; capacity=14428.977563774897
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14428,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 704}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:48:11,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:11,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14444.841504044483
lowpan0: alpha_W=0.012; capacity=14325.829833009599
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14325,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:41,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:41,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14417.059755670705
lowpan0: alpha_W=0.012; capacity=14293.919875013484
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14293,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 700}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:49:11,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:11,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14389.555824780664
lowpan0: alpha_W=0.012; capacity=14262.392836513322
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14262,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 720}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:49:41,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:41,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14333.160266532857
lowpan0: alpha_W=0.012; capacity=14196.244122475162
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14196,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:50:11,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:50:11,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14277.328663867529
lowpan0: alpha_W=0.012; capacity=14130.88919300546
Sending rate 738.5454539458439
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14130,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:50:41,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:41,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14251.22204389552
lowpan0: alpha_W=0.012; capacity=14101.318522689395
Sending rate 757.1404958132586
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14101,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:51:11,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:51:11,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14225.37649012323
lowpan0: alpha_W=0.012; capacity=14072.102700417121
Sending rate 776.103681437569
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14072,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:51:41,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:41,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14783.122725221998
lowpan0: alpha_W=0.01; capacity=14631.38167341295
Sending rate 795.1003346761427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14631,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:52:11,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:52:11,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15335.291497969778
lowpan0: alpha_W=0.01; capacity=15185.067856678821
Sending rate 814.1000304251039
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15185,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 835}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:52:41,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:41,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15269.43858299008
lowpan0: alpha_W=0.012; capacity=15107.847042398675
Sending rate 833.1000027659186
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15107,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 854}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:53:11,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:53:11,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15204.24419716018
lowpan0: alpha_W=0.012; capacity=15031.55287788989
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15031,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 872}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:41,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:41,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15752.201755188578
lowpan0: alpha_W=0.01; capacity=15581.23734911099
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15581,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 890}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:54:12,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:54:12,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16294.679737636692
lowpan0: alpha_W=0.01; capacity=16125.42497561988
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16125,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:42,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:42,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16831.732940260325
lowpan0: alpha_W=0.01; capacity=16664.17072586368
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16664,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:55:12,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:55:12,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17363.415610857723
lowpan0: alpha_W=0.01; capacity=17197.529018605044
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17197,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 944}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:42,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:42,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:46,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17889.781454749143
lowpan0: alpha_W=0.01; capacity=17725.553728418992
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17725,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:56:12,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:56:12,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:56:16,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29629
2018-04-16 03:56:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:31,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43815
2018-04-16 03:56:31,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 45901
2018-04-16 03:56:33,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 45984
2018-04-16 03:56:33,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46058
2018-04-16 03:56:33,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 46141
2018-04-16 03:56:33,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 46219
2018-04-16 03:56:33,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 46297
2018-04-16 03:56:33,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 46386
2018-04-16 03:56:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46460
2018-04-16 03:56:33,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 46530
2018-04-16 03:56:33,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:33,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 46600
2018-04-16 03:56:33,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46676
2018-04-16 03:56:34,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46751
2018-04-16 03:56:34,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 46826
2018-04-16 03:56:34,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46901
2018-04-16 03:56:34,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46976
2018-04-16 03:56:34,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 47051
2018-04-16 03:56:34,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47126
2018-04-16 03:56:34,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47201
2018-04-16 03:56:34,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 47275
2018-04-16 03:56:34,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47350
2018-04-16 03:56:34,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47426
2018-04-16 03:56:34,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47501
2018-04-16 03:56:34,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:34,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47580
2018-04-16 03:56:34,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:35,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47655
2018-04-16 03:56:35,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:35,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47729
2018-04-16 03:56:35,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:35,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 47804
2018-04-16 03:56:35,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:35,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47879
2018-04-16 03:56:35,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:35,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47953


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18410.883640201653
lowpan0: alpha_W=0.01; capacity=18248.298191134803
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18248,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:56:42,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:56:42,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18314.274803799635
lowpan0: alpha_W=0.012; capacity=18134.318612841187
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18134,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1119}


1: sending_rate=942.1999993790803
1: allocatable_rate=1119
1: delta=-176.80000062091972 (942.1999993790803-1119)
1: sending_rate=1102
2018-04-16 03:57:12,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-16 03:57:12,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18218.63205576164
lowpan0: alpha_W=0.012; capacity=18021.706789487092
Sending rate 1102.9272726708255
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18021,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1109}


1: sending_rate=1102.9272726708255
1: allocatable_rate=1109
1: delta=-6.0727273291745405 (1102.9272726708255-1109)
1: sending_rate=1108
2018-04-16 03:57:42,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-16 03:57:42,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18123.945735204023
lowpan0: alpha_W=0.012; capacity=17910.44630801325
Sending rate 1108.447933879166
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17910,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=1108.447933879166
1: allocatable_rate=777
1: delta=331.44793387916593 (1108.447933879166-777)
1: sending_rate=807
2018-04-16 03:58:12,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:58:12,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18012.706277851983
lowpan0: alpha_W=0.012; capacity=17779.52095231709
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17779,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=807.1316303526514
1: allocatable_rate=773
1: delta=34.13163035265143 (807.1316303526514-773)
1: sending_rate=807
2018-04-16 03:58:42,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:58:42,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17902.579215073463
lowpan0: alpha_W=0.012; capacity=17650.166700889284
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17650,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 699}


1: sending_rate=807.1316303526514
1: allocatable_rate=699
1: delta=108.13163035265143 (807.1316303526514-699)
1: sending_rate=708
2018-04-16 03:59:12,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:59:12,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17811.053422922727
lowpan0: alpha_W=0.012; capacity=17543.36470047861
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17543,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 695}


1: sending_rate=708.8301482138775
1: allocatable_rate=695
1: delta=13.830148213877465 (708.8301482138775-695)
1: sending_rate=708
2018-04-16 03:59:42,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:59:42,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17720.4428886935
lowpan0: alpha_W=0.012; capacity=17437.844324072867
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17437,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 902}


1: sending_rate=708.8301482138775
1: allocatable_rate=902
1: delta=-193.16985178612254 (708.8301482138775-902)
1: sending_rate=884
2018-04-16 04:00:12,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 04:00:12,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17630.738459806562
lowpan0: alpha_W=0.012; capacity=17333.59019218399
Sending rate 884.4391043830798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17333,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=884.4391043830798
1: allocatable_rate=920
1: delta=-35.56089561692022 (884.4391043830798-920)
1: sending_rate=916
2018-04-16 04:00:42,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:42,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17541.931075208497
lowpan0: alpha_W=0.012; capacity=17230.587109877782
Sending rate 916.7671913075527
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17230,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=916.7671913075527
1: allocatable_rate=938
1: delta=-21.232808692447293 (916.7671913075527-938)
1: sending_rate=936
2018-04-16 04:01:12,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:01:12,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17483.17843112308
lowpan0: alpha_W=0.012; capacity=17163.820064559248
Sending rate 936.069744664323
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17163,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=936.069744664323
1: allocatable_rate=955
1: delta=-18.930255335676975 (936.069744664323-955)
1: sending_rate=953
2018-04-16 04:01:42,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:42,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17425.013313478517
lowpan0: alpha_W=0.012; capacity=17097.854223784536
Sending rate 953.2790676967567
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17097,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 973}


1: sending_rate=953.2790676967567
1: allocatable_rate=973
1: delta=-19.72093230324333 (953.2790676967567-973)
1: sending_rate=971
2018-04-16 04:02:13,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:02:13,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17367.4298470104
lowpan0: alpha_W=0.012; capacity=17032.679973099122
Sending rate 971.2071879724324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17032,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 990}


1: sending_rate=971.2071879724324
1: allocatable_rate=990
1: delta=-18.792812027567606 (971.2071879724324-990)
1: sending_rate=988
2018-04-16 04:02:43,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:43,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17310.422215206963
lowpan0: alpha_W=0.012; capacity=16968.28781342193
Sending rate 988.2915625429484
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16968,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1007}


1: sending_rate=988.2915625429484
1: allocatable_rate=1007
1: delta=-18.70843745705156 (988.2915625429484-1007)
1: sending_rate=1005
2018-04-16 04:03:13,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:03:13,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17837.317993054894
lowpan0: alpha_W=0.01; capacity=17498.604935287713
Sending rate 1005.2992329584498
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17498,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1024}


1: sending_rate=1005.2992329584498
1: allocatable_rate=1024
1: delta=-18.700767041550193 (1005.2992329584498-1024)
1: sending_rate=1022
2018-04-16 04:03:43,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:43,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18358.944813124344
lowpan0: alpha_W=0.01; capacity=18023.618885934837
Sending rate 1022.29993026895
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18023,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1040}


1: sending_rate=1022.29993026895
1: allocatable_rate=1040
1: delta=-17.700069731050007 (1022.29993026895-1040)
1: sending_rate=1038
2018-04-16 04:04:13,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:04:13,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18875.355364993102
lowpan0: alpha_W=0.01; capacity=18543.38269707549
Sending rate 1038.3909027517227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18543,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1038.3909027517227
1: allocatable_rate=1057
1: delta=-18.609097248277294 (1038.3909027517227-1057)
1: sending_rate=1055
2018-04-16 04:04:43,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:43,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19386.60181134317
lowpan0: alpha_W=0.01; capacity=19057.948870104734
Sending rate 1055.3082638865203
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19057,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1073}


1: sending_rate=1055.3082638865203
1: allocatable_rate=1073
1: delta=-17.691736113479692 (1055.3082638865203-1073)
1: sending_rate=1071
2018-04-16 04:05:13,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:05:13,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19892.73579322974
lowpan0: alpha_W=0.01; capacity=19567.369381403685
Sending rate 1071.39166035332
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19567,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1071.39166035332
1: allocatable_rate=1090
1: delta=-18.60833964667995 (1071.39166035332-1090)
1: sending_rate=1088
2018-04-16 04:05:43,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:43,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:46,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16856
2018-04-16 04:06:03,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16937
2018-04-16 04:06:03,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17020
2018-04-16 04:06:03,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:03,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17110
2018-04-16 04:06:03,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:04,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17221
2018-04-16 04:06:04,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19935
2018-04-16 04:06:06,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20014
2018-04-16 04:06:06,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:06,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20094
2018-04-16 04:06:06,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20174
2018-04-16 04:06:07,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20253
2018-04-16 04:06:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20337
2018-04-16 04:06:07,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20420
2018-04-16 04:06:07,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20499
2018-04-16 04:06:07,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:07,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20582
2018-04-16 04:06:07,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20393.80843529744
lowpan0: alpha_W=0.01; capacity=20071.695687589647
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20071,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:06:13,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:13,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20248.203684277796
lowpan0: alpha_W=0.012; capacity=19900.83533933857
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19900,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:06:43,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:43,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:43,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56263
2018-04-16 04:06:43,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:51,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63948
2018-04-16 04:06:51,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:51,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 64039
2018-04-16 04:06:51,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:51,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64130
2018-04-16 04:06:51,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:51,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64215
2018-04-16 04:06:51,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:51,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64300
2018-04-16 04:06:51,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64384
2018-04-16 04:06:52,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64468
2018-04-16 04:06:52,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64553
2018-04-16 04:06:52,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64638
2018-04-16 04:06:52,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64726
2018-04-16 04:06:52,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 64810
2018-04-16 04:06:52,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 64893
2018-04-16 04:06:52,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 64986
2018-04-16 04:06:52,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 65070
2018-04-16 04:06:52,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:52,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 65157


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20104.05498076835
lowpan0: alpha_W=0.012; capacity=19732.025315266506
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19732,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1076
1: delta=12.30833275939267 (1088.3083327593927-1076)
1: sending_rate=1088
2018-04-16 04:07:13,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:13,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19990.514430960666
lowpan0: alpha_W=0.012; capacity=19600.241011483307
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19600,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1066}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1066
1: delta=22.30833275939267 (1088.3083327593927-1066)
1: sending_rate=1088
2018-04-16 04:07:43,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:43,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19878.10928665106
lowpan0: alpha_W=0.012; capacity=19470.038119345507
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19470,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1099
1: delta=-10.69166724060733 (1088.3083327593927-1099)
1: sending_rate=1098
2018-04-16 04:08:13,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:13,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19766.82819378455
lowpan0: alpha_W=0.012; capacity=19341.39766191336
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19341,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:43,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:43,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19656.659911846706
lowpan0: alpha_W=0.012; capacity=19214.3008899704
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19214,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 964}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:09:13,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:09:13,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
