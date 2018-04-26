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
2018-04-16 03:12:41,369 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-16 03:12:41,534 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 03:12:41,534 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 03:12:43,605 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd99c032cc0>
2018-04-16 03:12:44,627 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 03:12:44,636 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 03:12:44,639 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 03:12:44,643 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 03:12:44,643 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:44,646 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 03:12:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-16 03:12:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 03:12:44,646 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 03:12:44,646 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 03:12:44,647 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 03:12:44,647 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 03:12:44,647 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 03:12:44,647 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 03:12:44,647 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 03:12:44,885 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 03:12:44,886 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 03:12:44,886 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 03:12:44,886 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 03:12:45,873 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 03:13:12,865 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 03:14:17,806 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:19,833 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:21,861 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:23,889 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:25,916 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:26,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:27,920 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:27,920 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:27,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:27,920 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:27,921 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 03:14:27,921 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:27,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:27,921 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:28,923 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 03:14:28,923 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 03:14:28,923 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 03:14:28,924 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 03:14:28,925 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 03:14:34,348 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 03:14:34,349 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-16 03:16:28,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-16 03:16:28,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-16 03:16:58,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 03:16:58,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-16 03:17:29,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 03:17:29,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=395.0464007
lowpan0: alpha_W=0.01; capacity=395.0464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-16 03:17:59,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 03:17:59,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=478.595936693
lowpan0: alpha_W=0.01; capacity=478.595936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (478,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=44
1: delta=-29.30428249436514 (14.69571750563486-44)
1: sending_rate=41
2018-04-16 03:18:29,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-16 03:18:29,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1173.80997732607
lowpan0: alpha_W=0.01; capacity=1173.80997732607
Sending rate 41.33597431869408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1173,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=41.33597431869408
1: allocatable_rate=81
1: delta=-39.66402568130592 (41.33597431869408-81)
1: sending_rate=77
2018-04-16 03:18:59,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 77
2018-04-16 03:18:59,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 77


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1862.0718775528094
lowpan0: alpha_W=0.01; capacity=1862.0718775528094
Sending rate 77.39417948351763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1862,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 92, 'interface': 'lowpan0'}


1: sending_rate=77.39417948351763
1: allocatable_rate=92
1: delta=-14.605820516482368 (77.39417948351763-92)
1: sending_rate=90
2018-04-16 03:19:29,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 90
2018-04-16 03:19:29,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 90
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1960.117825443948
lowpan0: alpha_W=0.01; capacity=1960.117825443948
Sending rate 90.67219813486524
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1960,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 96, 'interface': 'lowpan0'}


1: sending_rate=90.67219813486524
1: allocatable_rate=96
1: delta=-5.327801865134759 (90.67219813486524-96)
1: sending_rate=95
2018-04-16 03:19:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 95
2018-04-16 03:19:59,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 95


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2057.183313856175
lowpan0: alpha_W=0.01; capacity=2057.183313856175
Sending rate 95.51565437589684
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2057,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=95.51565437589684
1: allocatable_rate=100
1: delta=-4.484345624103156 (95.51565437589684-100)
1: sending_rate=99
2018-04-16 03:20:29,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-16 03:20:29,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2736.6114807176136
lowpan0: alpha_W=0.01; capacity=2736.6114807176136
Sending rate 99.59233221599062
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2736,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=99.59233221599062
1: allocatable_rate=126
1: delta=-26.407667784009377 (99.59233221599062-126)
1: sending_rate=123
2018-04-16 03:20:59,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 03:20:59,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3409.2453659104376
lowpan0: alpha_W=0.01; capacity=3409.2453659104376
Sending rate 123.59930292872642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3409,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.59930292872642
1: allocatable_rate=151
1: delta=-27.400697071273584 (123.59930292872642-151)
1: sending_rate=148
2018-04-16 03:21:29,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 03:21:29,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3462.6529122513334
lowpan0: alpha_W=0.01; capacity=3462.6529122513334
Sending rate 148.50902753897512
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3462,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.50902753897512
1: allocatable_rate=177
1: delta=-28.49097246102488 (148.50902753897512-177)
1: sending_rate=174
2018-04-16 03:22:00,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 03:22:00,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3515.5263831288203
lowpan0: alpha_W=0.01; capacity=3515.5263831288203
Sending rate 174.4099115944523
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3515,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.4099115944523
1: allocatable_rate=202
1: delta=-27.590088405547704 (174.4099115944523-202)
1: sending_rate=199
2018-04-16 03:22:30,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 03:22:30,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3567.871119297532
lowpan0: alpha_W=0.01; capacity=3567.871119297532
Sending rate 199.4918101449502
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3567,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4918101449502
1: allocatable_rate=227
1: delta=-27.508189855049807 (199.4918101449502-227)
1: sending_rate=224
2018-04-16 03:23:00,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:23:00,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3619.6924081045568
lowpan0: alpha_W=0.01; capacity=3619.6924081045568
Sending rate 224.49925546772275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3619,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49925546772275
1: allocatable_rate=228
1: delta=-3.5007445322772526 (224.49925546772275-228)
1: sending_rate=227
2018-04-16 03:23:30,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 03:23:30,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3700.162150690178
lowpan0: alpha_W=0.01; capacity=3700.162150690178
Sending rate 227.6817504970657
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3700,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817504970657
1: allocatable_rate=229
1: delta=-1.318249502934293 (227.6817504970657-229)
1: sending_rate=228
2018-04-16 03:24:00,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:24:00,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3779.8271958499427
lowpan0: alpha_W=0.01; capacity=3779.8271958499427
Sending rate 228.8801591360969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3779,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.8801591360969
1: allocatable_rate=254
1: delta=-25.119840863903107 (228.8801591360969-254)
1: sending_rate=251
2018-04-16 03:24:30,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 03:24:30,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 03:24:34,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:37,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3023
2018-04-16 03:24:37,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11860
2018-04-16 03:24:46,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11913
2018-04-16 03:24:46,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11968
2018-04-16 03:24:46,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12024
2018-04-16 03:24:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12078
2018-04-16 03:24:46,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12131
2018-04-16 03:24:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 12184
2018-04-16 03:24:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12237
2018-04-16 03:24:46,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 340 12294
2018-04-16 03:24:46,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 374 12364
2018-04-16 03:24:46,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:46,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 408 12418
2018-04-16 03:24:46,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 442 12493
2018-04-16 03:24:47,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 476 12546
2018-04-16 03:24:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 510 12599
2018-04-16 03:24:47,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 544 12656
2018-04-16 03:24:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 578 12709
2018-04-16 03:24:47,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 612 12763
2018-04-16 03:24:47,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12816
2018-04-16 03:24:47,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 680 12875
2018-04-16 03:24:47,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 714 12929
2018-04-16 03:24:47,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 748 12986
2018-04-16 03:24:47,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 782 13039
2018-04-16 03:24:47,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:47,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13093
2018-04-16 03:24:47,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 850 15520
2018-04-16 03:24:50,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 884 15570
2018-04-16 03:24:50,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 918 15614
2018-04-16 03:24:50,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:50,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 952 15704
2018-04-16 03:24:50,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:57,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22351
2018-04-16 03:24:57,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 03:24:57,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22401


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3829.5289238914434
lowpan0: alpha_W=0.01; capacity=3829.5289238914434
Sending rate 251.71637810328153
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3829,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637810328153
1: allocatable_rate=278
1: delta=-26.283621896718472 (251.71637810328153-278)
1: sending_rate=275
2018-04-16 03:25:00,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 03:25:00,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3878.733634652529
lowpan0: alpha_W=0.01; capacity=3878.733634652529
Sending rate 275.61057982757103
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3878,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982757103
1: allocatable_rate=280
1: delta=-4.38942017242897 (275.61057982757103-280)
1: sending_rate=279
2018-04-16 03:25:30,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-16 03:25:30,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3898.279631639337
lowpan0: alpha_W=0.01; capacity=3898.279631639337
Sending rate 279.60096180250645
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3898,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=279.60096180250645
1: allocatable_rate=219
1: delta=60.60096180250645 (279.60096180250645-219)
1: sending_rate=224
2018-04-16 03:26:00,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:00,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3917.630168656277
lowpan0: alpha_W=0.01; capacity=3917.630168656277
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3917,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=219
1: delta=5.509178345682415 (224.50917834568241-219)
1: sending_rate=224
2018-04-16 03:26:30,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:26:30,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3965.953866969714
lowpan0: alpha_W=0.01; capacity=3965.953866969714
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3965,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=220
1: delta=4.509178345682415 (224.50917834568241-220)
1: sending_rate=224
2018-04-16 03:27:00,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:00,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4013.794328300017
lowpan0: alpha_W=0.01; capacity=4013.794328300017
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4013,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 222, 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=222
1: delta=2.5091783456824146 (224.50917834568241-222)
1: sending_rate=224
2018-04-16 03:27:30,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:27:30,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4061.1563850170164
lowpan0: alpha_W=0.01; capacity=4061.1563850170164
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4061,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 224, 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=224
1: delta=0.5091783456824146 (224.50917834568241-224)
1: sending_rate=224
2018-04-16 03:28:00,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:00,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4108.044821166846
lowpan0: alpha_W=0.01; capacity=4108.044821166846
Sending rate 224.50917834568241
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4108,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=224.50917834568241
1: allocatable_rate=225
1: delta=-0.4908216543175854 (224.50917834568241-225)
1: sending_rate=224
2018-04-16 03:28:30,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 03:28:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4766.964372955177
lowpan0: alpha_W=0.01; capacity=4766.964372955177
Sending rate 224.95537984960748
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4766,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=224.95537984960748
1: allocatable_rate=227
1: delta=-2.044620150392518 (224.95537984960748-227)
1: sending_rate=226
2018-04-16 03:29:00,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-16 03:29:00,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5419.294729225625
lowpan0: alpha_W=0.01; capacity=5419.294729225625
Sending rate 226.8141254408734
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5419,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=226.8141254408734
1: allocatable_rate=229
1: delta=-2.185874559126603 (226.8141254408734-229)
1: sending_rate=228
2018-04-16 03:29:30,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 03:29:30,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5481.768448600035
lowpan0: alpha_W=0.01; capacity=5481.768448600035
Sending rate 228.80128413098848
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5481,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 232, 'interface': 'lowpan0'}


1: sending_rate=228.80128413098848
1: allocatable_rate=232
1: delta=-3.1987158690115223 (228.80128413098848-232)
1: sending_rate=231
2018-04-16 03:30:00,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 231
2018-04-16 03:30:00,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 231


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5543.617430780702
lowpan0: alpha_W=0.01; capacity=5543.617430780702
Sending rate 231.70920764827167
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5543,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 234, 'interface': 'lowpan0'}


1: sending_rate=231.70920764827167
1: allocatable_rate=234
1: delta=-2.290792351728328 (231.70920764827167-234)
1: sending_rate=233
2018-04-16 03:30:30,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-16 03:30:30,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6188.181256472895
lowpan0: alpha_W=0.01; capacity=6188.181256472895
Sending rate 233.79174614984288
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 235, 'interface': 'lowpan0'}


1: sending_rate=233.79174614984288
1: allocatable_rate=235
1: delta=-1.2082538501571207 (233.79174614984288-235)
1: sending_rate=234
2018-04-16 03:31:00,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-16 03:31:00,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6826.299443908166
lowpan0: alpha_W=0.01; capacity=6826.299443908166
Sending rate 234.8901587408948
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6826,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 263, 'interface': 'lowpan0'}


1: sending_rate=234.8901587408948
1: allocatable_rate=263
1: delta=-28.109841259105195 (234.8901587408948-263)
1: sending_rate=260
2018-04-16 03:31:30,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 03:31:30,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7458.036449469084
lowpan0: alpha_W=0.01; capacity=7458.036449469084
Sending rate 260.4445598855359
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7458,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=260.4445598855359
1: allocatable_rate=291
1: delta=-30.55544011446409 (260.4445598855359-291)
1: sending_rate=288
2018-04-16 03:32:01,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-16 03:32:01,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8083.456084974393
lowpan0: alpha_W=0.01; capacity=8083.456084974393
Sending rate 288.22223271686687
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8083,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 319, 'interface': 'lowpan0'}


1: sending_rate=288.22223271686687
1: allocatable_rate=319
1: delta=-30.77776728313313 (288.22223271686687-319)
1: sending_rate=316
2018-04-16 03:32:31,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-16 03:32:31,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8702.62152412465
lowpan0: alpha_W=0.01; capacity=8702.62152412465
Sending rate 316.2020211560788
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8702,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=316.2020211560788
1: allocatable_rate=346
1: delta=-29.797978843921214 (316.2020211560788-346)
1: sending_rate=343
2018-04-16 03:33:01,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-16 03:33:01,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9315.595308883403
lowpan0: alpha_W=0.01; capacity=9315.595308883403
Sending rate 343.2910928323708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9315,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=343.2910928323708
1: allocatable_rate=346
1: delta=-2.7089071676292065 (343.2910928323708-346)
1: sending_rate=345
2018-04-16 03:33:31,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:33:31,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9339.106022461236
lowpan0: alpha_W=0.01; capacity=9339.106022461236
Sending rate 345.7537357120337
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9339,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=345.7537357120337
1: allocatable_rate=346
1: delta=-0.24626428796631217 (345.7537357120337-346)
1: sending_rate=345
2018-04-16 03:34:01,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 03:34:01,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9362.38162890329
lowpan0: alpha_W=0.01; capacity=9362.38162890329
Sending rate 345.97761233745763
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=345.97761233745763
1: allocatable_rate=347
1: delta=-1.0223876625423713 (345.97761233745763-347)
1: sending_rate=346
2018-04-16 03:34:31,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:34:31,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346
2018-04-16 03:34:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 34 67
2018-04-16 03:34:34,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-16 03:34:34,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-16 03:34:34,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-16 03:34:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-16 03:34:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-16 03:34:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 136 266
2018-04-16 03:34:34,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-16 03:34:34,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 170 334
2018-04-16 03:34:34,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-16 03:34:34,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 204 399
2018-04-16 03:34:34,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-16 03:34:34,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 238 467
2018-04-16 03:34:34,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-16 03:34:34,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 503 272 540
2018-04-16 03:34:34,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 503
2018-04-16 03:34:34,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:34,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 306 604
2018-04-16 03:34:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-16 03:34:34,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:34,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 340 669
2018-04-16 03:34:35,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 508
2018-04-16 03:34:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 374 765
2018-04-16 03:34:35,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-16 03:34:35,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 408 872
2018-04-16 03:34:35,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 467
2018-04-16 03:34:35,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 442 936
2018-04-16 03:34:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-16 03:34:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 476 1001
2018-04-16 03:34:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-16 03:34:35,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 477 510 1069
2018-04-16 03:34:35,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 477
2018-04-16 03:34:35,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 479 544 1134
2018-04-16 03:34:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 479
2018-04-16 03:34:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 578 1198
2018-04-16 03:34:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-16 03:34:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 612 1263
2018-04-16 03:34:35,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 484
2018-04-16 03:34:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 646 1342
2018-04-16 03:34:35,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-16 03:34:35,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:35,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 680 1429
2018-04-16 03:34:35,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-16 03:34:35,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 03:34:35,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:38,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 714 3577
2018-04-16 03:34:38,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 748 6085
2018-04-16 03:34:40,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 782 6162
2018-04-16 03:34:40,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 816 6229
2018-04-16 03:34:40,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 850 6290
2018-04-16 03:34:40,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 884 6358
2018-04-16 03:34:40,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 918 6416
2018-04-16 03:34:40,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:40,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 952 6483
2018-04-16 03:34:40,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:41,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 986 6556
2018-04-16 03:34:41,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 346
2018-04-16 03:34:41,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 154 1020 6620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9968.757812614256
lowpan0: alpha_W=0.01; capacity=9968.757812614256
Sending rate 346.9070556670416
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 347, 'interface': 'lowpan0'}


1: sending_rate=346.9070556670416
1: allocatable_rate=347
1: delta=-0.09294433295838189 (346.9070556670416-347)
1: sending_rate=346
2018-04-16 03:35:01,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 03:35:01,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10569.070234488114
lowpan0: alpha_W=0.01; capacity=10569.070234488114
Sending rate 346.9915505151856
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10569,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 349, 'interface': 'lowpan0'}


1: sending_rate=346.9915505151856
1: allocatable_rate=349
1: delta=-2.0084494848143777 (346.9915505151856-349)
1: sending_rate=348
2018-04-16 03:35:31,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-16 03:35:31,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10521.712865476566
lowpan0: alpha_W=0.012; capacity=10512.241391674257
Sending rate 348.8174136831987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1223, 'interface': 'lowpan0'}


1: sending_rate=348.8174136831987
1: allocatable_rate=1223
1: delta=-874.1825863168012 (348.8174136831987-1223)
1: sending_rate=1143
2018-04-16 03:36:01,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 03:36:01,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10474.829070155134
lowpan0: alpha_W=0.012; capacity=10456.094494974166
Sending rate 1143.5288557893816
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10456,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1208, 'interface': 'lowpan0'}


1: sending_rate=1143.5288557893816
1: allocatable_rate=1208
1: delta=-64.47114421061838 (1143.5288557893816-1208)
1: sending_rate=1202
2018-04-16 03:36:31,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 03:36:31,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10457.580779453583
lowpan0: alpha_W=0.012; capacity=10435.621361034477
Sending rate 1202.1389868899437
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10435,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=1202.1389868899437
1: allocatable_rate=598
1: delta=604.1389868899437 (1202.1389868899437-598)
1: sending_rate=652
2018-04-16 03:37:01,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 03:37:01,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10440.504971659047
lowpan0: alpha_W=0.012; capacity=10415.393904702063
Sending rate 652.921726080904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10415,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=652.921726080904
1: allocatable_rate=586
1: delta=66.92172608090402 (652.921726080904-586)
1: sending_rate=592
2018-04-16 03:37:31,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:37:31,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10423.599921942458
lowpan0: alpha_W=0.012; capacity=10395.409177845639
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10395,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=576
1: delta=16.083793280082205 (592.0837932800822-576)
1: sending_rate=592
2018-04-16 03:38:01,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:01,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10406.863922723032
lowpan0: alpha_W=0.012; capacity=10375.66426771149
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10375,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=573
1: delta=19.083793280082205 (592.0837932800822-573)
1: sending_rate=592
2018-04-16 03:38:31,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:38:31,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10372.795283495801
lowpan0: alpha_W=0.012; capacity=10335.156296498952
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10335,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=570
1: delta=22.083793280082205 (592.0837932800822-570)
1: sending_rate=592
2018-04-16 03:39:01,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:01,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10339.067330660844
lowpan0: alpha_W=0.012; capacity=10295.134420940964
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10295,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 567, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=567
1: delta=25.083793280082205 (592.0837932800822-567)
1: sending_rate=592
2018-04-16 03:39:31,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:39:31,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10323.176657354235
lowpan0: alpha_W=0.012; capacity=10276.592807889672
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10276,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 564, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=564
1: delta=28.083793280082205 (592.0837932800822-564)
1: sending_rate=592
2018-04-16 03:40:01,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:01,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10307.444890780693
lowpan0: alpha_W=0.012; capacity=10258.273694194995
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10258,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=562
1: delta=30.083793280082205 (592.0837932800822-562)
1: sending_rate=592
2018-04-16 03:40:31,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:40:31,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10904.370441872885
lowpan0: alpha_W=0.01; capacity=10855.690957253046
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10855,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=583
1: delta=9.083793280082205 (592.0837932800822-583)
1: sending_rate=592
2018-04-16 03:41:02,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-16 03:41:02,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11495.326737454156
lowpan0: alpha_W=0.01; capacity=11447.134047680514
Sending rate 592.0837932800822
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11447,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 604, 'interface': 'lowpan0'}


1: sending_rate=592.0837932800822
1: allocatable_rate=604
1: delta=-11.916206719917795 (592.0837932800822-604)
1: sending_rate=602
2018-04-16 03:41:32,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-16 03:41:32,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12080.373470079614
lowpan0: alpha_W=0.01; capacity=12032.66270720371
Sending rate 602.9167084800075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12032,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=602.9167084800075
1: allocatable_rate=625
1: delta=-22.083291519992486 (602.9167084800075-625)
1: sending_rate=622
2018-04-16 03:42:02,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 622
2018-04-16 03:42:02,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 622


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12659.569735378818
lowpan0: alpha_W=0.01; capacity=12612.336080131672
Sending rate 622.992428043637
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12612,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 646, 'interface': 'lowpan0'}


1: sending_rate=622.992428043637
1: allocatable_rate=646
1: delta=-23.007571956362995 (622.992428043637-646)
1: sending_rate=643
2018-04-16 03:42:32,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 03:42:32,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13232.97403802503
lowpan0: alpha_W=0.01; capacity=13186.212719330355
Sending rate 643.9084025494216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13186,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=643.9084025494216
1: allocatable_rate=666
1: delta=-22.091597450578433 (643.9084025494216-666)
1: sending_rate=663
2018-04-16 03:43:02,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-16 03:43:02,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13800.64429764478
lowpan0: alpha_W=0.01; capacity=13754.35059213705
Sending rate 663.9916729590383
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13754,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 686, 'interface': 'lowpan0'}


1: sending_rate=663.9916729590383
1: allocatable_rate=686
1: delta=-22.008327040961717 (663.9916729590383-686)
1: sending_rate=683
2018-04-16 03:43:32,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 683
2018-04-16 03:43:32,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 683


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13750.137854668332
lowpan0: alpha_W=0.012; capacity=13694.298385031407
Sending rate 683.9992429962762
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13694,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=683.9992429962762
1: allocatable_rate=706
1: delta=-22.000757003723834 (683.9992429962762-706)
1: sending_rate=703
2018-04-16 03:44:02,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 703
2018-04-16 03:44:02,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 703


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13700.136476121648
lowpan0: alpha_W=0.012; capacity=13634.96680441103
Sending rate 703.9999311814796
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13634,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 726, 'interface': 'lowpan0'}


1: sending_rate=703.9999311814796
1: allocatable_rate=726
1: delta=-22.00006881852039 (703.9999311814796-726)
1: sending_rate=723
2018-04-16 03:44:32,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:44:32,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:44:34,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:36,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 34 2309
2018-04-16 03:44:36,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:39,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 68 4617
2018-04-16 03:44:39,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:39,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 102 4703
2018-04-16 03:44:39,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:39,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 136 4784
2018-04-16 03:44:39,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:39,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 170 4874
2018-04-16 03:44:39,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:39,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 204 4944
2018-04-16 03:44:39,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23576
2018-04-16 03:44:58,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:44:58,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23630
2018-04-16 03:44:58,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13650.635111360432
lowpan0: alpha_W=0.012; capacity=13576.347202758097
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13576,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=723
1: delta=0.999993743770915 (723.9999937437709-723)
1: sending_rate=723
2018-04-16 03:45:02,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:02,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723
2018-04-16 03:45:05,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30654
2018-04-16 03:45:05,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:05,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 340 30707
2018-04-16 03:45:05,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33305
2018-04-16 03:45:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33375
2018-04-16 03:45:08,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33457
2018-04-16 03:45:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33511
2018-04-16 03:45:08,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33570
2018-04-16 03:45:08,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33623
2018-04-16 03:45:08,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33676
2018-04-16 03:45:08,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33730
2018-04-16 03:45:08,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33783
2018-04-16 03:45:08,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33838
2018-04-16 03:45:08,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33897
2018-04-16 03:45:08,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:08,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 748 34005
2018-04-16 03:45:08,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 782 34062
2018-04-16 03:45:09,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 816 34126
2018-04-16 03:45:09,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 850 34184
2018-04-16 03:45:09,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 884 34244
2018-04-16 03:45:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 918 34369
2018-04-16 03:45:09,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 952 34423
2018-04-16 03:45:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 986 34476
2018-04-16 03:45:09,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 723
2018-04-16 03:45:09,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1020 34530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13601.628760246827
lowpan0: alpha_W=0.012; capacity=13518.431036325
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13518,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:45:32,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:45:32,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13535.61247264436
lowpan0: alpha_W=0.012; capacity=13440.2098638891
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13440,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 714, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=714
1: delta=9.999993743770915 (723.9999937437709-714)
1: sending_rate=723
2018-04-16 03:46:02,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:02,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13470.256347917915
lowpan0: alpha_W=0.012; capacity=13362.92734552243
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13362,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=709
1: delta=14.999993743770915 (723.9999937437709-709)
1: sending_rate=723
2018-04-16 03:46:32,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:46:32,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13405.553784438736
lowpan0: alpha_W=0.012; capacity=13286.57221737616
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13286,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=704
1: delta=19.999993743770915 (723.9999937437709-704)
1: sending_rate=723
2018-04-16 03:47:02,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:02,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13341.498246594349
lowpan0: alpha_W=0.012; capacity=13211.133350767646
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13211,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:47:32,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:47:32,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13295.583264128405
lowpan0: alpha_W=0.012; capacity=13157.599750558435
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13157,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=700
1: delta=23.999993743770915 (723.9999937437709-700)
1: sending_rate=723
2018-04-16 03:48:02,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:02,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13250.12743148712
lowpan0: alpha_W=0.012; capacity=13104.708553551733
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13104,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 720, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=720
1: delta=3.999993743770915 (723.9999937437709-720)
1: sending_rate=723
2018-04-16 03:48:32,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-16 03:48:32,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13205.12615717225
lowpan0: alpha_W=0.012; capacity=13052.452050909113
Sending rate 723.9999937437709
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13052,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 740, 'interface': 'lowpan0'}


1: sending_rate=723.9999937437709
1: allocatable_rate=740
1: delta=-16.000006256229085 (723.9999937437709-740)
1: sending_rate=738
2018-04-16 03:49:02,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-16 03:49:02,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13160.574895600526
lowpan0: alpha_W=0.012; capacity=13000.822626298203
Sending rate 738.5454539767064
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13000,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=738.5454539767064
1: allocatable_rate=759
1: delta=-20.454546023293574 (738.5454539767064-759)
1: sending_rate=757
2018-04-16 03:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-16 03:49:33,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13145.635813311186
lowpan0: alpha_W=0.012; capacity=12984.812754782624
Sending rate 757.1404958160642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12984,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=757.1404958160642
1: allocatable_rate=778
1: delta=-20.85950418393577 (757.1404958160642-778)
1: sending_rate=776
2018-04-16 03:50:03,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 776
2018-04-16 03:50:03,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13130.846121844741
lowpan0: alpha_W=0.012; capacity=12968.995001725232
Sending rate 776.103681437824
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12968,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 797, 'interface': 'lowpan0'}


1: sending_rate=776.103681437824
1: allocatable_rate=797
1: delta=-20.89631856217602 (776.103681437824-797)
1: sending_rate=795
2018-04-16 03:50:33,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 795
2018-04-16 03:50:33,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 795


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13699.537660626293
lowpan0: alpha_W=0.01; capacity=13539.30505170798
Sending rate 795.1003346761659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13539,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=795.1003346761659
1: allocatable_rate=816
1: delta=-20.899665323834142 (795.1003346761659-816)
1: sending_rate=814
2018-04-16 03:51:03,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-16 03:51:03,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14262.54228402003
lowpan0: alpha_W=0.01; capacity=14103.9120011909
Sending rate 814.100030425106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14103,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=814.100030425106
1: allocatable_rate=835
1: delta=-20.899969574894044 (814.100030425106-835)
1: sending_rate=833
2018-04-16 03:51:33,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 833
2018-04-16 03:51:33,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14819.916861179829
lowpan0: alpha_W=0.01; capacity=14662.872881178992
Sending rate 833.1000027659187
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14662,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 854, 'interface': 'lowpan0'}


1: sending_rate=833.1000027659187
1: allocatable_rate=854
1: delta=-20.899997234081297 (833.1000027659187-854)
1: sending_rate=852
2018-04-16 03:52:03,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 03:52:03,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15371.71769256803
lowpan0: alpha_W=0.01; capacity=15216.244152367202
Sending rate 852.1000002514471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15216,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=852.1000002514471
1: allocatable_rate=872
1: delta=-19.899999748552887 (852.1000002514471-872)
1: sending_rate=870
2018-04-16 03:52:33,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 870
2018-04-16 03:52:33,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 870


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15305.50051564235
lowpan0: alpha_W=0.012; capacity=15138.649222538796
Sending rate 870.1909091137679
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15138,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=870.1909091137679
1: allocatable_rate=890
1: delta=-19.80909088623207 (870.1909091137679-890)
1: sending_rate=888
2018-04-16 03:53:03,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 03:53:03,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15239.945510485926
lowpan0: alpha_W=0.012; capacity=15061.98543186833
Sending rate 888.1991735557971
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15061,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.1991735557971
1: allocatable_rate=908
1: delta=-19.800826444202926 (888.1991735557971-908)
1: sending_rate=906
2018-04-16 03:53:33,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-16 03:53:33,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15787.546055381066
lowpan0: alpha_W=0.01; capacity=15611.365577549646
Sending rate 906.1999248687089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15611,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.1999248687089
1: allocatable_rate=926
1: delta=-19.800075131291123 (906.1999248687089-926)
1: sending_rate=924
2018-04-16 03:54:03,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-16 03:54:03,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16329.670594827256
lowpan0: alpha_W=0.01; capacity=16155.25192177415
Sending rate 924.1999931698826
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16155,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 944, 'interface': 'lowpan0'}


1: sending_rate=924.1999931698826
1: allocatable_rate=944
1: delta=-19.800006830117354 (924.1999931698826-944)
1: sending_rate=942
2018-04-16 03:54:33,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 942
2018-04-16 03:54:33,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 942
2018-04-16 03:54:34,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 03:54:34,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 68 110
2018-04-16 03:54:34,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-16 03:54:34,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 03:54:34,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-16 03:54:34,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 204 323
2018-04-16 03:54:34,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 238 377
2018-04-16 03:54:34,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 272 431
2018-04-16 03:54:34,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 306 484
2018-04-16 03:54:34,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:34,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-16 03:54:34,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 374 595
2018-04-16 03:54:35,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 628 408 649
2018-04-16 03:54:35,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-16 03:54:35,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 476 772
2018-04-16 03:54:35,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 510 831
2018-04-16 03:54:35,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 544 892
2018-04-16 03:54:35,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 578 949
2018-04-16 03:54:35,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 612 1002
2018-04-16 03:54:35,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 646 1055
2018-04-16 03:54:35,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 680 1109
2018-04-16 03:54:35,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 714 1162
2018-04-16 03:54:35,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 748 1216
2018-04-16 03:54:35,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 782 1269
2018-04-16 03:54:35,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 816 1323
2018-04-16 03:54:35,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 617 850 1376
2018-04-16 03:54:35,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 884 1430
2018-04-16 03:54:35,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:35,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 918 1518
2018-04-16 03:54:35,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:36,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 952 1575
2018-04-16 03:54:36,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:36,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 986 1671
2018-04-16 03:54:36,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 942
2018-04-16 03:54:38,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 265 1020 3840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16866.37388887898
lowpan0: alpha_W=0.01; capacity=16693.69940255641
Sending rate 942.1999993790803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16693,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1294, 'interface': 'lowpan0'}


1: sending_rate=942.1999993790803
1: allocatable_rate=1294
1: delta=-351.8000006209197 (942.1999993790803-1294)
1: sending_rate=1262
2018-04-16 03:55:03,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:03,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16767.71014999019
lowpan0: alpha_W=0.012; capacity=16577.375009725733
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16577,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1200
1: delta=62.01818176173447 (1262.0181817617345-1200)
1: sending_rate=1262
2018-04-16 03:55:33,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1262
2018-04-16 03:55:33,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1262


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16670.033048490288
lowpan0: alpha_W=0.012; capacity=16462.446509609024
Sending rate 1262.0181817617345
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16462,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1262.0181817617345
1: allocatable_rate=1119
1: delta=143.01818176173447 (1262.0181817617345-1119)
1: sending_rate=1132
2018-04-16 03:56:03,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:03,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16590.832718005386
lowpan0: alpha_W=0.012; capacity=16369.897151493717
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16369,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1109, 'interface': 'lowpan0'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=1109
1: delta=23.00165288743051 (1132.0016528874305-1109)
1: sending_rate=1132
2018-04-16 03:56:33,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1132
2018-04-16 03:56:33,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16512.42439082533
lowpan0: alpha_W=0.012; capacity=16278.458385675793
Sending rate 1132.0016528874305
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16278,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=1132.0016528874305
1: allocatable_rate=777
1: delta=355.0016528874305 (1132.0016528874305-777)
1: sending_rate=809
2018-04-16 03:57:03,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:57:03,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16434.800146917078
lowpan0: alpha_W=0.012; capacity=16188.116885047682
Sending rate 809.2728775352209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16188,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=809.2728775352209
1: allocatable_rate=773
1: delta=36.272877535220914 (809.2728775352209-773)
1: sending_rate=809
2018-04-16 03:57:35,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 03:57:35,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16357.952145447907
lowpan0: alpha_W=0.012; capacity=16098.85948242711
Sending rate 809.2728775352209
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16098,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=809.2728775352209
1: allocatable_rate=699
1: delta=110.27287753522091 (809.2728775352209-699)
1: sending_rate=709
2018-04-16 03:58:05,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:05,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16311.039290660094
lowpan0: alpha_W=0.012; capacity=16045.673168637984
Sending rate 709.0248070486565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16045,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=709.0248070486565
1: allocatable_rate=695
1: delta=14.024807048656498 (709.0248070486565-695)
1: sending_rate=709
2018-04-16 03:58:35,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 03:58:35,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16264.595564420159
lowpan0: alpha_W=0.012; capacity=15993.125090614329
Sending rate 709.0248070486565
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15993,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 902, 'interface': 'lowpan0'}


1: sending_rate=709.0248070486565
1: allocatable_rate=902
1: delta=-192.9751929513435 (709.0248070486565-902)
1: sending_rate=884
2018-04-16 03:59:05,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:59:05,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16189.449608775956
lowpan0: alpha_W=0.012; capacity=15906.207589526957
Sending rate 884.4568006407869
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15906,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=884.4568006407869
1: allocatable_rate=920
1: delta=-35.54319935921308 (884.4568006407869-920)
1: sending_rate=916
2018-04-16 03:59:35,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 916
2018-04-16 03:59:35,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 916


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16115.055112688196
lowpan0: alpha_W=0.012; capacity=15820.333098452633
Sending rate 916.7688000582533
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15820,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=916.7688000582533
1: allocatable_rate=938
1: delta=-21.231199941746695 (916.7688000582533-938)
1: sending_rate=936
2018-04-16 04:00:05,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-16 04:00:05,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16041.404561561314
lowpan0: alpha_W=0.012; capacity=15735.489101271201
Sending rate 936.0698909143866
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15735,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=936.0698909143866
1: allocatable_rate=955
1: delta=-18.930109085613367 (936.0698909143866-955)
1: sending_rate=953
2018-04-16 04:00:35,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 953
2018-04-16 04:00:35,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15968.490515945701
lowpan0: alpha_W=0.012; capacity=15651.663232055947
Sending rate 953.279080992217
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15651,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 973, 'interface': 'lowpan0'}


1: sending_rate=953.279080992217
1: allocatable_rate=973
1: delta=-19.72091900778298 (953.279080992217-973)
1: sending_rate=971
2018-04-16 04:01:05,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 971
2018-04-16 04:01:05,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 971
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16508.805610786243
lowpan0: alpha_W=0.01; capacity=16195.146599735388
Sending rate 971.2071891811106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16195,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 990, 'interface': 'lowpan0'}


1: sending_rate=971.2071891811106
1: allocatable_rate=990
1: delta=-18.792810818889393 (971.2071891811106-990)
1: sending_rate=988
2018-04-16 04:01:35,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 988
2018-04-16 04:01:35,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 988


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17043.71755467838
lowpan0: alpha_W=0.01; capacity=16733.195133738034
Sending rate 988.2915626528282
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16733,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1007, 'interface': 'lowpan0'}


1: sending_rate=988.2915626528282
1: allocatable_rate=1007
1: delta=-18.708437347171753 (988.2915626528282-1007)
1: sending_rate=1005
2018-04-16 04:02:05,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1005
2018-04-16 04:02:05,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1005
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17573.280379131596
lowpan0: alpha_W=0.01; capacity=17265.863182400655
Sending rate 1005.2992329684389
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17265,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1024, 'interface': 'lowpan0'}


1: sending_rate=1005.2992329684389
1: allocatable_rate=1024
1: delta=-18.7007670315611 (1005.2992329684389-1024)
1: sending_rate=1022
2018-04-16 04:02:35,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1022
2018-04-16 04:02:35,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1022


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18097.54757534028
lowpan0: alpha_W=0.01; capacity=17793.204550576647
Sending rate 1022.2999302698581
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17793,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1022.2999302698581
1: allocatable_rate=1040
1: delta=-17.700069730141877 (1022.2999302698581-1040)
1: sending_rate=1038
2018-04-16 04:03:05,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1038
2018-04-16 04:03:05,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1038
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18616.572099586876
lowpan0: alpha_W=0.01; capacity=18315.27250507088
Sending rate 1038.3909027518052
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18315,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1038.3909027518052
1: allocatable_rate=1057
1: delta=-18.609097248194757 (1038.3909027518052-1057)
1: sending_rate=1055
2018-04-16 04:03:35,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1055
2018-04-16 04:03:35,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1055


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19130.406378591008
lowpan0: alpha_W=0.01; capacity=18832.11978002017
Sending rate 1055.3082638865278
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18832,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1055.3082638865278
1: allocatable_rate=1073
1: delta=-17.69173611347219 (1055.3082638865278-1073)
1: sending_rate=1071
2018-04-16 04:04:05,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1071
2018-04-16 04:04:05,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1071
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19639.1023148051
lowpan0: alpha_W=0.01; capacity=19343.798582219966
Sending rate 1071.3916603533207
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19343,), 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-16 04:04:34,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1071
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1071.3916603533207
1: allocatable_rate=1090
1: delta=-18.60833964667927 (1071.3916603533207-1090)
1: sending_rate=1088
2018-04-16 04:04:35,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:04:35,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
2018-04-16 04:04:54,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19404
2018-04-16 04:04:54,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19471
2018-04-16 04:04:54,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19538
2018-04-16 04:04:54,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19605
2018-04-16 04:04:54,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19667
2018-04-16 04:04:54,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19733
2018-04-16 04:04:54,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19795
2018-04-16 04:04:54,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19857
2018-04-16 04:04:54,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19919
2018-04-16 04:04:54,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19981
2018-04-16 04:04:54,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20043
2018-04-16 04:04:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20106
2018-04-16 04:04:54,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20168
2018-04-16 04:04:54,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:54,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20230
2018-04-16 04:04:54,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20296
2018-04-16 04:04:55,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:55,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20358
2018-04-16 04:04:55,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22452
2018-04-16 04:04:57,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22514
2018-04-16 04:04:57,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22576
2018-04-16 04:04:57,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22637
2018-04-16 04:04:57,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22699
2018-04-16 04:04:57,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22770
2018-04-16 04:04:57,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:57,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22856
2018-04-16 04:04:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:04:59,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25141
2018-04-16 04:04:59,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25214
2018-04-16 04:05:00,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25276
2018-04-16 04:05:00,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25340
2018-04-16 04:05:00,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25410
2018-04-16 04:05:00,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25491
2018-04-16 04:05:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1088
2018-04-16 04:05:00,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20142.711291657048
lowpan0: alpha_W=0.01; capacity=19850.360596397768
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19850,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:05,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:05,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20011.284178740476
lowpan0: alpha_W=0.012; capacity=19696.156269240993
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19696,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=0
1: delta=1088.308332759393 (1088.308332759393-0)
1: sending_rate=1088
2018-04-16 04:05:36,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:05:36,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19881.17133695307
lowpan0: alpha_W=0.012; capacity=19543.8023940101
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19543,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1076
1: delta=12.308332759392897 (1088.308332759393-1076)
1: sending_rate=1088
2018-04-16 04:06:06,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:06,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19752.35962358354
lowpan0: alpha_W=0.012; capacity=19393.27676528198
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19393,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1066, 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1066
1: delta=22.308332759392897 (1088.308332759393-1066)
1: sending_rate=1088
2018-04-16 04:06:36,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1088
2018-04-16 04:06:36,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1088


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19624.836027347705
lowpan0: alpha_W=0.012; capacity=19244.557444098595
Sending rate 1088.308332759393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19244,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1099, 'interface': 'lowpan0'}


1: sending_rate=1088.308332759393
1: allocatable_rate=1099
1: delta=-10.691667240607103 (1088.308332759393-1099)
1: sending_rate=1098
2018-04-16 04:07:06,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:06,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19516.08766707423
lowpan0: alpha_W=0.012; capacity=19118.62275476941
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19118,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=1089
1: delta=9.028030250853817 (1098.0280302508538-1089)
1: sending_rate=1098
2018-04-16 04:07:36,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-16 04:07:36,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19408.426790403486
lowpan0: alpha_W=0.012; capacity=18994.19928171218
Sending rate 1098.0280302508538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18994,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 964, 'interface': 'lowpan0'}


1: sending_rate=1098.0280302508538
1: allocatable_rate=964
1: delta=134.02803025085382 (1098.0280302508538-964)
1: sending_rate=976
2018-04-16 04:08:06,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-16 04:08:06,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976
