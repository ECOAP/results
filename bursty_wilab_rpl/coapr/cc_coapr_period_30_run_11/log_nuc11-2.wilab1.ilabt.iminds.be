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
2018-04-16 03:13:23,128 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-16 03:13:23,293 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:13:23,293 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:13:25,367 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0d0f3d42b0>
2018-04-16 03:13:26,388 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:13:26,400 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:13:26,403 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:13:26,406 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:13:26,406 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:26,409 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:13:26,409 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-16 03:13:26,409 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:13:26,410 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:13:26,645 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:13:26,645 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:13:26,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:13:26,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:13:27,633 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:54,679 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:59,719 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:01,747 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:03,774 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:05,802 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:07,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:08,831 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:09,833 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:09,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:09,834 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:15:10,836 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:15:10,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:15:10,837 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:15:10,837 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:15:10,837 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:15:10,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:15:24,855 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:15:24,857 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=8


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=43.75
lowpan0: alpha_W=0.01; capacity=43.75
Sending rate 43
[US] lowpan0: capacity {'event_value': (43,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=87.0625
lowpan0: alpha_W=0.01; capacity=87.0625
Sending rate 43
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43
1: allocatable_rate=4
1: delta=39 (43-4)
1: sending_rate=7
2018-04-16 03:17:10,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7
2018-04-16 03:17:10,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=173.69187499999998
lowpan0: alpha_W=0.01; capacity=173.69187499999998
Sending rate 7.545454545454547
[US] lowpan0: capacity {'event_value': (173,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7.545454545454547
1: allocatable_rate=8
1: delta=-0.45454545454545325 (7.545454545454547-8)
1: sending_rate=7
2018-04-16 03:17:40,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7
2018-04-16 03:17:40,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.45495625
lowpan0: alpha_W=0.01; capacity=259.45495625
Sending rate 7.958677685950414
[US] lowpan0: capacity {'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=7.958677685950414
1: allocatable_rate=12
1: delta=-4.041322314049586 (7.958677685950414-12)
1: sending_rate=11
2018-04-16 03:18:10,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:18:10,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.3604066875
lowpan0: alpha_W=0.01; capacity=344.3604066875
Sending rate 11.632607062359128
[US] lowpan0: capacity {'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.632607062359128
1: allocatable_rate=15
1: delta=-3.367392937640872 (11.632607062359128-15)
1: sending_rate=14
2018-04-16 03:18:40,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:18:40,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.416802620625
lowpan0: alpha_W=0.01; capacity=428.416802620625
Sending rate 14.693873369305376
[US] lowpan0: capacity {'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.693873369305376
1: allocatable_rate=44
1: delta=-29.306126630694624 (14.693873369305376-44)
1: sending_rate=41
2018-04-16 03:19:10,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:19:10,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1124.1326345944187
lowpan0: alpha_W=0.01; capacity=1124.1326345944187
Sending rate 41.33580666993685
[US] lowpan0: capacity {'event_value': (1124,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 81, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=41.33580666993685
1: allocatable_rate=81
1: delta=-39.66419333006315 (41.33580666993685-81)
1: sending_rate=77
2018-04-16 03:19:40,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:19:40,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1812.8913082484746
lowpan0: alpha_W=0.01; capacity=1812.8913082484746
Sending rate 77.39416424272153
[US] lowpan0: capacity {'event_value': (1812,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 92, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=77.39416424272153
1: allocatable_rate=92
1: delta=-14.60583575727847 (77.39416424272153-92)
1: sending_rate=90
2018-04-16 03:20:10,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:20:10,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2494.76239516599
lowpan0: alpha_W=0.01; capacity=2494.76239516599
Sending rate 90.67219674933833
[US] lowpan0: capacity {'event_value': (2494,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 96, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=90.67219674933833
1: allocatable_rate=96
1: delta=-5.327803250661674 (90.67219674933833-96)
1: sending_rate=95
2018-04-16 03:20:40,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:20:40,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3169.81477121433
lowpan0: alpha_W=0.01; capacity=3169.81477121433
Sending rate 95.51565424993984
[US] lowpan0: capacity {'event_value': (3169,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=95.51565424993984
1: allocatable_rate=100
1: delta=-4.484345750060157 (95.51565424993984-100)
1: sending_rate=99
2018-04-16 03:21:10,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:21:10,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3838.1166235021865
lowpan0: alpha_W=0.01; capacity=3838.1166235021865
Sending rate 99.59233220453999
[US] lowpan0: capacity {'event_value': (3838,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=99.59233220453999
1: allocatable_rate=126
1: delta=-26.407667795460014 (99.59233220453999-126)
1: sending_rate=123
2018-04-16 03:21:40,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:21:40,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4499.735457267165
lowpan0: alpha_W=0.01; capacity=4499.735457267165
Sending rate 123.59930292768544
[US] lowpan0: capacity {'event_value': (4499,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.59930292768544
1: allocatable_rate=151
1: delta=-27.400697072314557 (123.59930292768544-151)
1: sending_rate=148
2018-04-16 03:22:10,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:22:10,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4542.238102694493
lowpan0: alpha_W=0.01; capacity=4542.238102694493
Sending rate 148.5090275388805
[US] lowpan0: capacity {'event_value': (4542,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.5090275388805
1: allocatable_rate=177
1: delta=-28.490972461119497 (148.5090275388805-177)
1: sending_rate=174
2018-04-16 03:22:40,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:40,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4584.315721667548
lowpan0: alpha_W=0.01; capacity=4584.315721667548
Sending rate 174.40991159444368
[US] lowpan0: capacity {'event_value': (4584,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40991159444368
1: allocatable_rate=202
1: delta=-27.590088405556315 (174.40991159444368-202)
1: sending_rate=199
2018-04-16 03:23:11,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:23:11,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5238.472564450873
lowpan0: alpha_W=0.01; capacity=5238.472564450873
Sending rate 199.49181014494943
[US] lowpan0: capacity {'event_value': (5238,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49181014494943
1: allocatable_rate=227
1: delta=-27.508189855050574 (199.49181014494943-227)
1: sending_rate=224
2018-04-16 03:23:42,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:42,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5886.087838806364
lowpan0: alpha_W=0.01; capacity=5886.087838806364
Sending rate 224.49925546772266
[US] lowpan0: capacity {'event_value': (5886,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 228, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.49925546772266
1: allocatable_rate=228
1: delta=-3.500744532277338 (224.49925546772266-228)
1: sending_rate=227
2018-04-16 03:24:12,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:24:12,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5914.7269604183
lowpan0: alpha_W=0.01; capacity=5914.7269604183
Sending rate 227.6817504970657
[US] lowpan0: capacity {'event_value': (5914,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:42,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:42,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5943.079690814117
lowpan0: alpha_W=0.01; capacity=5943.079690814117
Sending rate 228.8801591360969
[US] lowpan0: capacity {'event_value': (5943,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:25:12,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:25:12,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:25:24,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:33,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8957
2018-04-16 03:25:33,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9029
2018-04-16 03:25:34,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9091
2018-04-16 03:25:34,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9153
2018-04-16 03:25:34,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9215
2018-04-16 03:25:34,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 204 9277
2018-04-16 03:25:34,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9350
2018-04-16 03:25:34,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9416
2018-04-16 03:25:34,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9491
2018-04-16 03:25:34,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:25:34,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9554
2018-04-16 03:25:34,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5971.148893905976
lowpan0: alpha_W=0.01; capacity=5971.148893905976
Sending rate 251.71637810328153
[US] lowpan0: capacity {'event_value': (5971,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:42,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:42,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 03:25:42,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17063
2018-04-16 03:25:42,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:25:42,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17143
2018-04-16 03:25:42,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:02,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37353
2018-04-16 03:26:02,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:02,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37427
2018-04-16 03:26:02,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37502
2018-04-16 03:26:03,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37569
2018-04-16 03:26:03,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37639
2018-04-16 03:26:03,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37723
2018-04-16 03:26:03,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37796
2018-04-16 03:26:03,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37862
2018-04-16 03:26:03,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37933
2018-04-16 03:26:03,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38010
2018-04-16 03:26:03,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38085
2018-04-16 03:26:03,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38159
2018-04-16 03:26:03,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38236
2018-04-16 03:26:03,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38306
2018-04-16 03:26:03,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38379
2018-04-16 03:26:03,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:03,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38471
2018-04-16 03:26:03,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:04,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38537
2018-04-16 03:26:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 03:26:04,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38607


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5998.937404966917
lowpan0: alpha_W=0.01; capacity=5998.937404966917
Sending rate 275.61057982757103
[US] lowpan0: capacity {'event_value': (5998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:26:12,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:26:12,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6008.948030917248
lowpan0: alpha_W=0.01; capacity=6008.948030917248
Sending rate 279.60096180250645
[US] lowpan0: capacity {'event_value': (6008,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:42,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:42,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6018.858550608075
lowpan0: alpha_W=0.01; capacity=6018.858550608075
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (6018,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:27:12,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:12,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6075.336631768661
lowpan0: alpha_W=0.01; capacity=6075.336631768661
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (6075,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:42,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:42,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6131.249932117642
lowpan0: alpha_W=0.01; capacity=6131.249932117642
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (6131,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 222, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:28:12,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:12,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6157.437432796465
lowpan0: alpha_W=0.01; capacity=6157.437432796465
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (6157,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 224, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:42,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:42,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6183.363058468501
lowpan0: alpha_W=0.01; capacity=6183.363058468501
Sending rate 224.50917834568241
[US] lowpan0: capacity {'event_value': (6183,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 225, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:29:12,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:29:12,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6821.5294278838155
lowpan0: alpha_W=0.01; capacity=6821.5294278838155
Sending rate 224.95537984960748
[US] lowpan0: capacity {'event_value': (6821,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:42,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:42,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7453.3141336049775
lowpan0: alpha_W=0.01; capacity=7453.3141336049775
Sending rate 226.8141254408734
[US] lowpan0: capacity {'event_value': (7453,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:30:12,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:30:12,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7495.4476589355945
lowpan0: alpha_W=0.01; capacity=7495.4476589355945
Sending rate 228.80128413098848
[US] lowpan0: capacity {'event_value': (7495,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 232, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:42,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:42,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7537.159849012905
lowpan0: alpha_W=0.01; capacity=7537.159849012905
Sending rate 231.70920764827167
[US] lowpan0: capacity {'event_value': (7537,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:31:12,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:31:12,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8161.788250522776
lowpan0: alpha_W=0.01; capacity=8161.788250522776
Sending rate 233.79174614984288
[US] lowpan0: capacity {'event_value': (8161,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:43,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:43,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8780.170368017549
lowpan0: alpha_W=0.01; capacity=8780.170368017549
Sending rate 234.8901587408948
[US] lowpan0: capacity {'event_value': (8780,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:32:13,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:32:13,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9392.368664337373
lowpan0: alpha_W=0.01; capacity=9392.368664337373
Sending rate 260.4445598855359
[US] lowpan0: capacity {'event_value': (9392,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:43,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:43,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9998.444977694
lowpan0: alpha_W=0.01; capacity=9998.444977694
Sending rate 288.22223271686687
[US] lowpan0: capacity {'event_value': (9998,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 319, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:33:13,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:33:13,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10598.46052791706
lowpan0: alpha_W=0.01; capacity=10598.46052791706
Sending rate 316.2020211560788
[US] lowpan0: capacity {'event_value': (10598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:43,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:43,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11192.475922637888
lowpan0: alpha_W=0.01; capacity=11192.475922637888
Sending rate 343.2910928323708
[US] lowpan0: capacity {'event_value': (11192,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:34:13,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:13,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11780.55116341151
lowpan0: alpha_W=0.01; capacity=11780.55116341151
Sending rate 345.7537357120337
[US] lowpan0: capacity {'event_value': (11780,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 346, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:43,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:43,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12362.745651777395
lowpan0: alpha_W=0.01; capacity=12362.745651777395
Sending rate 345.97761233745763
[US] lowpan0: capacity {'event_value': (12362,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:35:13,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:13,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:24,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:40,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15675
2018-04-16 03:35:40,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:40,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15761
2018-04-16 03:35:40,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12326.618195259622
lowpan0: alpha_W=0.012; capacity=12319.392703956066
Sending rate 346.9070556670416
[US] lowpan0: capacity {'event_value': (12319,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 03:35:43,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17936
2018-04-16 03:35:43,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:43,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18013
2018-04-16 03:35:43,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
{'rate_allocation': 347, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:43,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:43,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:35:43,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18085
2018-04-16 03:35:43,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20679
2018-04-16 03:35:45,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:45,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20755
2018-04-16 03:35:45,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20844
2018-04-16 03:35:46,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:46,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20929
2018-04-16 03:35:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:54,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 28816
2018-04-16 03:35:54,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:54,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 28889
2018-04-16 03:35:54,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:54,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28955
2018-04-16 03:35:54,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:35:54,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 29017
2018-04-16 03:35:54,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36718
2018-04-16 03:36:02,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36789
2018-04-16 03:36:02,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36864
2018-04-16 03:36:02,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36936
2018-04-16 03:36:02,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37007
2018-04-16 03:36:02,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37078
2018-04-16 03:36:02,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37181
2018-04-16 03:36:02,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37256
2018-04-16 03:36:02,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37327
2018-04-16 03:36:02,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37401
2018-04-16 03:36:02,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:02,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37475
2018-04-16 03:36:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37546
2018-04-16 03:36:03,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37621
2018-04-16 03:36:03,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37695
2018-04-16 03:36:03,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37770
2018-04-16 03:36:03,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37842
2018-04-16 03:36:03,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:36:03,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 37918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12290.852013307025
lowpan0: alpha_W=0.012; capacity=12276.559991508593
Sending rate 346.9915505151856
[US] lowpan0: capacity {'event_value': (12276,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 349, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:36:13,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:36:13,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12226.276826507288
lowpan0: alpha_W=0.012; capacity=12199.24127161049
Sending rate 348.8174136831987
[US] lowpan0: capacity {'event_value': (12199,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=348.8174136831987
1: allocatable_rate=403
1: delta=-54.18258631680129 (348.8174136831987-403)
1: sending_rate=398
2018-04-16 03:36:43,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 398
2018-04-16 03:36:43,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 398


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12162.34739157555
lowpan0: alpha_W=0.012; capacity=12122.850376351164
Sending rate 398.07431033483624
[US] lowpan0: capacity {'event_value': (12122,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 402, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=398.07431033483624
1: allocatable_rate=402
1: delta=-3.925689665163759 (398.07431033483624-402)
1: sending_rate=401
2018-04-16 03:37:13,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 401
2018-04-16 03:37:13,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 401


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12110.723917659794
lowpan0: alpha_W=0.012; capacity=12061.376171834949
Sending rate 401.6431191213488
[US] lowpan0: capacity {'event_value': (12061,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=401.6431191213488
1: allocatable_rate=598
1: delta=-196.35688087865122 (401.6431191213488-598)
1: sending_rate=580
2018-04-16 03:37:43,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-16 03:37:43,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12059.616678483197
lowpan0: alpha_W=0.012; capacity=12000.63965777293
Sending rate 580.1493744655771
[US] lowpan0: capacity {'event_value': (12000,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.1493744655771
1: allocatable_rate=586
1: delta=-5.850625534422875 (580.1493744655771-586)
1: sending_rate=585
2018-04-16 03:38:13,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:13,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12026.520511698365
lowpan0: alpha_W=0.012; capacity=11961.631981879655
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (11961,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=576
1: delta=9.468124951416144 (585.4681249514161-576)
1: sending_rate=585
2018-04-16 03:38:43,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:38:43,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11993.75530658138
lowpan0: alpha_W=0.012; capacity=11923.092398097098
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (11923,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 573, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=573
1: delta=12.468124951416144 (585.4681249514161-573)
1: sending_rate=585
2018-04-16 03:39:13,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:13,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11961.317753515566
lowpan0: alpha_W=0.012; capacity=11885.015289319934
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (11885,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=570
1: delta=15.468124951416144 (585.4681249514161-570)
1: sending_rate=585
2018-04-16 03:39:43,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:39:43,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11929.204575980411
lowpan0: alpha_W=0.012; capacity=11847.395105848094
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (11847,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=567
1: delta=18.468124951416144 (585.4681249514161-567)
1: sending_rate=585
2018-04-16 03:40:13,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:13,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12509.912530220607
lowpan0: alpha_W=0.01; capacity=12428.921154789614
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (12428,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 564, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=564
1: delta=21.468124951416144 (585.4681249514161-564)
1: sending_rate=585
2018-04-16 03:40:44,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:40:44,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13084.813404918401
lowpan0: alpha_W=0.01; capacity=13004.631943241717
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (13004,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=562
1: delta=23.468124951416144 (585.4681249514161-562)
1: sending_rate=585
2018-04-16 03:41:14,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:14,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13653.965270869217
lowpan0: alpha_W=0.01; capacity=13574.5856238093
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (13574,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 583, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=583
1: delta=2.4681249514161436 (585.4681249514161-583)
1: sending_rate=585
2018-04-16 03:41:44,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-16 03:41:44,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14217.425618160525
lowpan0: alpha_W=0.01; capacity=14138.839767571208
Sending rate 585.4681249514161
[US] lowpan0: capacity {'event_value': (14138,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 604, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=585.4681249514161
1: allocatable_rate=604
1: delta=-18.531875048583856 (585.4681249514161-604)
1: sending_rate=602
2018-04-16 03:42:14,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:42:14,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14775.25136197892
lowpan0: alpha_W=0.01; capacity=14697.451369895496
Sending rate 602.3152840864924
[US] lowpan0: capacity {'event_value': (14697,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 625, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=602.3152840864924
1: allocatable_rate=625
1: delta=-22.684715913507603 (602.3152840864924-625)
1: sending_rate=622
2018-04-16 03:42:44,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:44,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15327.498848359131
lowpan0: alpha_W=0.01; capacity=15250.476856196541
Sending rate 622.9377530987721
[US] lowpan0: capacity {'event_value': (15250,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 646, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=622.9377530987721
1: allocatable_rate=646
1: delta=-23.062246901227923 (622.9377530987721-646)
1: sending_rate=643
2018-04-16 03:43:14,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:43:14,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15261.72385987554
lowpan0: alpha_W=0.012; capacity=15172.471133922183
Sending rate 643.9034320998884
[US] lowpan0: capacity {'event_value': (15172,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 666, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.9034320998884
1: allocatable_rate=666
1: delta=-22.09656790011161 (643.9034320998884-666)
1: sending_rate=663
2018-04-16 03:43:44,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:44,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15196.606621276784
lowpan0: alpha_W=0.012; capacity=15095.401480315117
Sending rate 663.9912210999898
[US] lowpan0: capacity {'event_value': (15095,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 686, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=663.9912210999898
1: allocatable_rate=686
1: delta=-22.008778900010157 (663.9912210999898-686)
1: sending_rate=683
2018-04-16 03:44:14,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:44:14,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15744.640555064016
lowpan0: alpha_W=0.01; capacity=15644.447465511965
Sending rate 683.9992019181809
[US] lowpan0: capacity {'event_value': (15644,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 706, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=683.9992019181809
1: allocatable_rate=706
1: delta=-22.000798081819084 (683.9992019181809-706)
1: sending_rate=703
2018-04-16 03:44:44,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:44,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16287.194149513376
lowpan0: alpha_W=0.01; capacity=16188.002990856845
Sending rate 703.9999274471073
[US] lowpan0: capacity {'event_value': (16188,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 726, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=703.9999274471073
1: allocatable_rate=726
1: delta=-22.000072552892675 (703.9999274471073-726)
1: sending_rate=723
2018-04-16 03:45:14,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:14,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:24,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:24,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-16 03:45:24,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:27,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2951
2018-04-16 03:45:27,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10321
2018-04-16 03:45:35,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 136 10397
2018-04-16 03:45:35,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 170 10473
2018-04-16 03:45:35,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 204 10553
2018-04-16 03:45:35,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 238 10628
2018-04-16 03:45:35,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 272 10708
2018-04-16 03:45:35,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 306 10783
2018-04-16 03:45:35,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:35,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 340 10880
2018-04-16 03:45:35,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 374 10956
2018-04-16 03:45:36,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11032
2018-04-16 03:45:36,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11112
2018-04-16 03:45:36,189 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11187
2018-04-16 03:45:36,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11271
2018-04-16 03:45:36,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11351
2018-04-16 03:45:36,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11431
2018-04-16 03:45:36,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11519
2018-04-16 03:45:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 646 11605
2018-04-16 03:45:36,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11691
2018-04-16 03:45:36,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 714 11783
2018-04-16 03:45:36,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:36,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 748 11875
2018-04-16 03:45:36,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 782 11991
2018-04-16 03:45:37,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 816 12090
2018-04-16 03:45:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12164
2018-04-16 03:45:37,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 884 12239
2018-04-16 03:45:37,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 918 12325
2018-04-16 03:45:37,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 952 12399
2018-04-16 03:45:37,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 986 12474
2018-04-16 03:45:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:37,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1020 12560


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16824.322208018242
lowpan0: alpha_W=0.01; capacity=16726.122960948276
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16726,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 723, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=723
1: delta=0.9999934042824634 (723.9999934042825-723)
1: sending_rate=723
2018-04-16 03:45:44,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:44,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17356.07898593806
lowpan0: alpha_W=0.01; capacity=17258.861731338795
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (17258,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:46:14,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:14,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17240.85152941201
lowpan0: alpha_W=0.012; capacity=17121.75539056273
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (17121,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 714, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=714
1: delta=9.999993404282463 (723.9999934042825-714)
1: sending_rate=723
2018-04-16 03:46:44,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:44,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17126.776347451225
lowpan0: alpha_W=0.012; capacity=16986.294325875977
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16986,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=709
1: delta=14.999993404282463 (723.9999934042825-709)
1: sending_rate=723
2018-04-16 03:47:14,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:14,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17043.008583976713
lowpan0: alpha_W=0.012; capacity=16887.458793965467
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16887,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 704, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=704
1: delta=19.999993404282463 (723.9999934042825-704)
1: sending_rate=723
2018-04-16 03:47:44,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:44,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16960.078498136947
lowpan0: alpha_W=0.012; capacity=16789.809288437882
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16789,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:14,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:14,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16877.97771315558
lowpan0: alpha_W=0.012; capacity=16693.331576976627
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16693,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 700, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=700
1: delta=23.999993404282463 (723.9999934042825-700)
1: sending_rate=723
2018-04-16 03:48:44,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:44,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16796.697936024022
lowpan0: alpha_W=0.012; capacity=16598.011598052908
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16598,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 720, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=720
1: delta=3.9999934042824634 (723.9999934042825-720)
1: sending_rate=723
2018-04-16 03:49:15,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:49:15,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16716.23095666378
lowpan0: alpha_W=0.012; capacity=16503.835458876274
Sending rate 723.9999934042825
[US] lowpan0: capacity {'event_value': (16503,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 740, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=723.9999934042825
1: allocatable_rate=740
1: delta=-16.000006595717537 (723.9999934042825-740)
1: sending_rate=738
2018-04-16 03:49:45,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:45,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16636.568647097145
lowpan0: alpha_W=0.012; capacity=16410.78943336976
Sending rate 738.5454539458439
[US] lowpan0: capacity {'event_value': (16410,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 759, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=738.5454539458439
1: allocatable_rate=759
1: delta=-20.45454605415614 (738.5454539458439-759)
1: sending_rate=757
2018-04-16 03:50:15,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:50:15,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16586.869627292843
lowpan0: alpha_W=0.012; capacity=16353.859960169322
Sending rate 757.1404958132586
[US] lowpan0: capacity {'event_value': (16353,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=757.1404958132586
1: allocatable_rate=778
1: delta=-20.859504186741447 (757.1404958132586-778)
1: sending_rate=776
2018-04-16 03:50:45,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:45,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16537.66759768658
lowpan0: alpha_W=0.012; capacity=16297.61364064729
Sending rate 776.103681437569
[US] lowpan0: capacity {'event_value': (16297,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 797, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=776.103681437569
1: allocatable_rate=797
1: delta=-20.89631856243102 (776.103681437569-797)
1: sending_rate=795
2018-04-16 03:51:15,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:51:15,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17072.290921709715
lowpan0: alpha_W=0.01; capacity=16834.637504240818
Sending rate 795.1003346761427
[US] lowpan0: capacity {'event_value': (16834,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 816, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=795.1003346761427
1: allocatable_rate=816
1: delta=-20.899665323857334 (795.1003346761427-816)
1: sending_rate=814
2018-04-16 03:51:45,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:45,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17601.56801249262
lowpan0: alpha_W=0.01; capacity=17366.29112919841
Sending rate 814.1000304251039
[US] lowpan0: capacity {'event_value': (17366,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 835, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=814.1000304251039
1: allocatable_rate=835
1: delta=-20.89996957489609 (814.1000304251039-835)
1: sending_rate=833
2018-04-16 03:52:15,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:52:15,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18125.552332367693
lowpan0: alpha_W=0.01; capacity=17892.628217906426
Sending rate 833.1000027659186
[US] lowpan0: capacity {'event_value': (17892,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=833.1000027659186
1: allocatable_rate=854
1: delta=-20.89999723408141 (833.1000027659186-854)
1: sending_rate=852
2018-04-16 03:52:45,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:45,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18644.296809044015
lowpan0: alpha_W=0.01; capacity=18413.70193572736
Sending rate 852.1000002514471
[US] lowpan0: capacity {'event_value': (18413,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 872, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:53:15,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:53:15,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19157.853840953576
lowpan0: alpha_W=0.01; capacity=18929.564916370087
Sending rate 870.1909091137679
[US] lowpan0: capacity {'event_value': (18929,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 890, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:45,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:45,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19666.27530254404
lowpan0: alpha_W=0.01; capacity=19440.269267206386
Sending rate 888.1991735557971
[US] lowpan0: capacity {'event_value': (19440,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 908, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:54:15,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:54:15,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20169.6125495186
lowpan0: alpha_W=0.01; capacity=19945.86657453432
Sending rate 906.1999248687089
[US] lowpan0: capacity {'event_value': (19945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 926, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:45,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:45,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20667.916424023413
lowpan0: alpha_W=0.01; capacity=20446.407908788977
Sending rate 924.1999931698826
[US] lowpan0: capacity {'event_value': (20446,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 944, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:55:15,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:15,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7262
2018-04-16 03:55:32,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7344
2018-04-16 03:55:32,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7423
2018-04-16 03:55:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7505
2018-04-16 03:55:32,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7584
2018-04-16 03:55:32,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7667
2018-04-16 03:55:32,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7745
2018-04-16 03:55:32,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:55:32,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7828
2018-04-16 03:55:32,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20548.737259783178
lowpan0: alpha_W=0.012; capacity=20306.05101388351
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (20306,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:55:45,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:55:45,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:55:52,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 27238
2018-04-16 03:55:52,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20430.749887185346
lowpan0: alpha_W=0.012; capacity=20167.378401716906
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (20167,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=0
1: delta=942.1999993790803 (942.1999993790803-0)
1: sending_rate=942
2018-04-16 03:56:15,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:56:15,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:56:25,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 59250
2018-04-16 03:56:25,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:25,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 59358
2018-04-16 03:56:25,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:25,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 59429
2018-04-16 03:56:25,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:28,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 62276
2018-04-16 03:56:28,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:56:28,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 62355
2018-04-16 03:56:28,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20296.44238831349
lowpan0: alpha_W=0.012; capacity=20009.369860896302
Sending rate 942.1999993790803
[US] lowpan0: capacity {'event_value': (20009,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1119, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1119
1: delta=-176.80000062091972 (942.1999993790803-1119)
1: sending_rate=1102
2018-04-16 03:56:45,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-16 03:56:45,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-16 03:57:11,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 104986
2018-04-16 03:57:11,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20163.477964430356
lowpan0: alpha_W=0.012; capacity=19853.257422565548
Sending rate 1102.9272726708255
[US] lowpan0: capacity {'event_value': (19853,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-16 03:57:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 107906
2018-04-16 03:57:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-16 03:57:14,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 107993
2018-04-16 03:57:14,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-16 03:57:14,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 108090
2018-04-16 03:57:14,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-16 03:57:14,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 108230
2018-04-16 03:57:14,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-16 03:57:15,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 108326
2018-04-16 03:57:15,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
{'rate_allocation': 1109, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1102.9272726708255
1: allocatable_rate=1109
1: delta=-6.0727273291745405 (1102.9272726708255-1109)
1: sending_rate=1108
2018-04-16 03:57:15,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-16 03:57:15,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108
2018-04-16 03:57:18,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 111243
2018-04-16 03:57:18,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 748 111327
2018-04-16 03:57:18,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 111425
2018-04-16 03:57:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 111510
2018-04-16 03:57:18,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 850 111632
2018-04-16 03:57:18,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 111716
2018-04-16 03:57:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 111811
2018-04-16 03:57:18,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 111907
2018-04-16 03:57:18,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 986 112004
2018-04-16 03:57:18,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1108
2018-04-16 03:57:18,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 112087


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20031.843184786052
lowpan0: alpha_W=0.012; capacity=19699.01833349476
Sending rate 1108.447933879166
[US] lowpan0: capacity {'event_value': (19699,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 777, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1108.447933879166
1: allocatable_rate=777
1: delta=331.44793387916593 (1108.447933879166-777)
1: sending_rate=807
2018-04-16 03:57:46,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:57:46,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19870.413641827083
lowpan0: alpha_W=0.012; capacity=19509.296780159493
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_value': (19509,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 773, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1316303526514
1: allocatable_rate=773
1: delta=34.13163035265143 (807.1316303526514-773)
1: sending_rate=807
2018-04-16 03:58:16,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-16 03:58:16,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=19710.598394297704
lowpan0: alpha_W=0.012; capacity=19321.851885464246
Sending rate 807.1316303526514
[US] lowpan0: capacity {'event_value': (19321,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 699, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=807.1316303526514
1: allocatable_rate=699
1: delta=108.13163035265143 (807.1316303526514-699)
1: sending_rate=708
2018-04-16 03:58:46,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:58:46,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19583.492410354727
lowpan0: alpha_W=0.012; capacity=19173.989662838674
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_value': (19173,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.8301482138775
1: allocatable_rate=695
1: delta=13.830148213877465 (708.8301482138775-695)
1: sending_rate=708
2018-04-16 03:59:16,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-16 03:59:16,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19457.65748625118
lowpan0: alpha_W=0.012; capacity=19027.90178688461
Sending rate 708.8301482138775
[US] lowpan0: capacity {'event_value': (19027,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 902, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=708.8301482138775
1: allocatable_rate=902
1: delta=-193.16985178612254 (708.8301482138775-902)
1: sending_rate=884
2018-04-16 03:59:46,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:46,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19379.747578055336
lowpan0: alpha_W=0.012; capacity=18939.566965441994
Sending rate 884.4391043830798
[US] lowpan0: capacity {'event_value': (18939,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.4391043830798
1: allocatable_rate=920
1: delta=-35.56089561692022 (884.4391043830798-920)
1: sending_rate=916
2018-04-16 04:00:16,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 04:00:16,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19302.61676894145
lowpan0: alpha_W=0.012; capacity=18852.29216185669
Sending rate 916.7671913075527
[US] lowpan0: capacity {'event_value': (18852,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 938, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=916.7671913075527
1: allocatable_rate=938
1: delta=-21.232808692447293 (916.7671913075527-938)
1: sending_rate=936
2018-04-16 04:00:46,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:46,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19197.090601252035
lowpan0: alpha_W=0.012; capacity=18731.06465591441
Sending rate 936.069744664323
[US] lowpan0: capacity {'event_value': (18731,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=936.069744664323
1: allocatable_rate=955
1: delta=-18.930255335676975 (936.069744664323-955)
1: sending_rate=953
2018-04-16 04:01:16,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:01:16,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19092.619695239515
lowpan0: alpha_W=0.012; capacity=18611.291880043438
Sending rate 953.2790676967567
[US] lowpan0: capacity {'event_value': (18611,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 973, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=953.2790676967567
1: allocatable_rate=973
1: delta=-19.72093230324333 (953.2790676967567-973)
1: sending_rate=971
2018-04-16 04:01:46,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:46,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19601.69349828712
lowpan0: alpha_W=0.01; capacity=19125.178961243004
Sending rate 971.2071879724324
[US] lowpan0: capacity {'event_value': (19125,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 990, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=971.2071879724324
1: allocatable_rate=990
1: delta=-18.792812027567606 (971.2071879724324-990)
1: sending_rate=988
2018-04-16 04:02:16,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:02:16,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20105.67656330425
lowpan0: alpha_W=0.01; capacity=19633.927171630574
Sending rate 988.2915625429484
[US] lowpan0: capacity {'event_value': (19633,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1007, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=988.2915625429484
1: allocatable_rate=1007
1: delta=-18.70843745705156 (988.2915625429484-1007)
1: sending_rate=1005
2018-04-16 04:02:46,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:46,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20021.286464337874
lowpan0: alpha_W=0.012; capacity=19538.320045571007
Sending rate 1005.2992329584498
[US] lowpan0: capacity {'event_value': (19538,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1024, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1005.2992329584498
1: allocatable_rate=1024
1: delta=-18.700767041550193 (1005.2992329584498-1024)
1: sending_rate=1022
2018-04-16 04:03:16,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:03:16,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19937.740266361165
lowpan0: alpha_W=0.012; capacity=19443.860205024153
Sending rate 1022.29993026895
[US] lowpan0: capacity {'event_value': (19443,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1040, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1022.29993026895
1: allocatable_rate=1040
1: delta=-17.700069731050007 (1022.29993026895-1040)
1: sending_rate=1038
2018-04-16 04:03:46,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:46,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20438.36286369755
lowpan0: alpha_W=0.01; capacity=19949.42160297391
Sending rate 1038.3909027517227
[US] lowpan0: capacity {'event_value': (19949,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1057, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1038.3909027517227
1: allocatable_rate=1057
1: delta=-18.609097248277294 (1038.3909027517227-1057)
1: sending_rate=1055
2018-04-16 04:04:16,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:04:16,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20933.979235060575
lowpan0: alpha_W=0.01; capacity=20449.92738694417
Sending rate 1055.3082638865203
[US] lowpan0: capacity {'event_value': (20449,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1055.3082638865203
1: allocatable_rate=1073
1: delta=-17.691736113479692 (1055.3082638865203-1073)
1: sending_rate=1071
2018-04-16 04:04:46,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:46,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21424.63944270997
lowpan0: alpha_W=0.01; capacity=20945.42811307473
Sending rate 1071.39166035332
[US] lowpan0: capacity {'event_value': (20945,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1090, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1071.39166035332
1: allocatable_rate=1090
1: delta=-18.60833964667995 (1071.39166035332-1090)
1: sending_rate=1088
2018-04-16 04:05:16,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:16,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:05:24,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15083
2018-04-16 04:05:40,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15162
2018-04-16 04:05:40,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15241
2018-04-16 04:05:40,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15329
2018-04-16 04:05:40,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15419
2018-04-16 04:05:40,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15499
2018-04-16 04:05:40,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:40,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15599
2018-04-16 04:05:40,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21910.39304828287
lowpan0: alpha_W=0.01; capacity=21435.973831943982
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (21435,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-16 04:05:43,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17972
2018-04-16 04:05:43,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:43,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18070
2018-04-16 04:05:43,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:43,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18162
2018-04-16 04:05:43,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20757
2018-04-16 04:05:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 408 20836
2018-04-16 04:05:46,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20922
2018-04-16 04:05:46,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 476 21001
2018-04-16 04:05:46,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 510 21085
2018-04-16 04:05:46,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21164
2018-04-16 04:05:46,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 578 21243
2018-04-16 04:05:46,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21322
2018-04-16 04:05:46,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21406
2018-04-16 04:05:46,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21485
2018-04-16 04:05:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21581
2018-04-16 04:05:46,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:46,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21660
2018-04-16 04:05:46,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21747
2018-04-16 04:05:47,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21833
2018-04-16 04:05:47,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21913
2018-04-16 04:05:47,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21992
2018-04-16 04:05:47,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 22072
2018-04-16 04:05:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22151
2018-04-16 04:05:47,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:05:47,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:47,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21761.28911780004
lowpan0: alpha_W=0.012; capacity=21262.742145960656
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (21262,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=0
1: delta=1088.3083327593927 (1088.3083327593927-0)
1: sending_rate=1088
2018-04-16 04:06:17,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:17,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:06:30,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 64427
2018-04-16 04:06:30,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:06:33,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67365


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21613.67622662204
lowpan0: alpha_W=0.012; capacity=21091.589240209127
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (21091,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1076, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1076
1: delta=12.30833275939267 (1088.3083327593927-1076)
1: sending_rate=1088
2018-04-16 04:06:47,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:47,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21467.539464355817
lowpan0: alpha_W=0.012; capacity=20922.49016932662
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (20922,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1066
1: delta=22.30833275939267 (1088.3083327593927-1066)
1: sending_rate=1088
2018-04-16 04:07:17,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:07:17,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21322.864069712257
lowpan0: alpha_W=0.012; capacity=20755.4202872947
Sending rate 1088.3083327593927
[US] lowpan0: capacity {'event_value': (20755,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1088.3083327593927
1: allocatable_rate=1099
1: delta=-10.69166724060733 (1088.3083327593927-1099)
1: sending_rate=1098
2018-04-16 04:07:47,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:47,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21179.635429015136
lowpan0: alpha_W=0.012; capacity=20590.355243847163
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (20590,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1089, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:08:17,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:08:17,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21037.839074724983
lowpan0: alpha_W=0.012; capacity=20427.270980920995
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'event_value': (20427,), 'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 964, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:47,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:47,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
