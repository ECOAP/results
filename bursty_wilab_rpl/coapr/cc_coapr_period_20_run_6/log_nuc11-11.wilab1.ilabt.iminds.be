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
2018-04-15 07:16:41,896 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 07:16:42,062 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:42,062 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:44,121 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb210aa7cc0>
2018-04-15 07:16:45,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:45,150 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:45,153 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:45,156 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:45,157 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:45,159 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:45,159 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:45,160 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:45,161 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:45,413 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:45,414 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:45,414 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:45,414 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:46,401 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:13,394 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:12,679 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:18,636 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,664 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:22,692 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:24,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:26,748 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:27,750 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:28,751 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:28,752 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:28,752 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:28,752 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:28,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:28,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:28,753 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:28,753 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:29,755 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:29,755 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:29,755 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:29,755 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:29,756 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:29,757 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:44,076 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:44,077 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 07:20:32,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 07:20:32,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (225,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 07:21:02,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:02,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 07:21:32,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:32,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 11.652892561983471
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1007,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 07:22:02,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:02,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 14.69571750563486
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1697,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 60, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=60
1: delta=-45.30428249436514 (14.69571750563486-60)
1: sending_rate=55
2018-04-15 07:22:32,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:32,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 55.88142886414862
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1767,)}
{'info': 'allocation', 'rate_allocation': 117, 'interface': 'lowpan0'}


1: sending_rate=55.88142886414862
1: allocatable_rate=117
1: delta=-61.11857113585138 (55.88142886414862-117)
1: sending_rate=111
2018-04-15 07:23:02,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:23:02,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 111.44376626037715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1837,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 117, 'interface': 'lowpan0'}


1: sending_rate=111.44376626037715
1: allocatable_rate=117
1: delta=-5.556233739622854 (111.44376626037715-117)
1: sending_rate=116
2018-04-15 07:23:32,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:32,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 116.49488784185246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2519,)}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=116.49488784185246
1: allocatable_rate=118
1: delta=-1.50511215814754 (116.49488784185246-118)
1: sending_rate=117
2018-04-15 07:24:02,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:24:02,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 117.86317162198658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3194,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 180, 'interface': 'lowpan0'}


1: sending_rate=117.86317162198658
1: allocatable_rate=180
1: delta=-62.13682837801342 (117.86317162198658-180)
1: sending_rate=174
2018-04-15 07:24:32,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:24:32,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 174.3511974201806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3862,)}
{'info': 'allocation', 'rate_allocation': 253, 'interface': 'lowpan0'}


1: sending_rate=174.3511974201806
1: allocatable_rate=253
1: delta=-78.6488025798194 (174.3511974201806-253)
1: sending_rate=245
2018-04-15 07:25:02,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:02,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 245.85010885638005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4523,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=245.85010885638005
1: allocatable_rate=225
1: delta=20.850108856380047 (245.85010885638005-225)
1: sending_rate=245
2018-04-15 07:25:32,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:32,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4565.941488609603
lowpan0: alpha_W=0.01; capacity=4565.941488609603
Sending rate 245.85010885638005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4565,)}
{'info': 'allocation', 'rate_allocation': 222, 'interface': 'lowpan0'}


1: sending_rate=245.85010885638005
1: allocatable_rate=222
1: delta=23.850108856380047 (245.85010885638005-222)
1: sending_rate=224
2018-04-15 07:26:03,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:03,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4607.782073723507
lowpan0: alpha_W=0.01; capacity=4607.782073723507
Sending rate 224.16819171421636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4607,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=224.16819171421636
1: allocatable_rate=220
1: delta=4.168191714216363 (224.16819171421636-220)
1: sending_rate=224
2018-04-15 07:26:33,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:33,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5261.704252986272
lowpan0: alpha_W=0.01; capacity=5261.704252986272
Sending rate 224.16819171421636
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5261,)}
{'info': 'allocation', 'rate_allocation': 292, 'interface': 'lowpan0'}


1: sending_rate=224.16819171421636
1: allocatable_rate=292
1: delta=-67.83180828578364 (224.16819171421636-292)
1: sending_rate=285
2018-04-15 07:27:03,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:27:03,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5909.08721045641
lowpan0: alpha_W=0.01; capacity=5909.08721045641
Sending rate 285.8334719740197
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5909,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 365, 'interface': 'lowpan0'}


1: sending_rate=285.8334719740197
1: allocatable_rate=365
1: delta=-79.16652802598031 (285.8334719740197-365)
1: sending_rate=357
2018-04-15 07:27:33,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:33,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6549.996338351845
lowpan0: alpha_W=0.01; capacity=6549.996338351845
Sending rate 357.80304290672905
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6549,)}
{'info': 'allocation', 'rate_allocation': 438, 'interface': 'lowpan0'}


1: sending_rate=357.80304290672905
1: allocatable_rate=438
1: delta=-80.19695709327095 (357.80304290672905-438)
1: sending_rate=430
2018-04-15 07:28:03,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:28:03,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7184.496374968327
lowpan0: alpha_W=0.01; capacity=7184.496374968327
Sending rate 430.7093675369754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7184,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=430.7093675369754
1: allocatable_rate=511
1: delta=-80.29063246302462 (430.7093675369754-511)
1: sending_rate=503
2018-04-15 07:28:33,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:33,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:44,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7200.151411218643
lowpan0: alpha_W=0.01; capacity=7200.151411218643
Sending rate 503.7008515942705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7200,)}
{'info': 'allocation', 'rate_allocation': 578, 'interface': 'lowpan0'}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:29:03,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:03,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-15 07:29:29,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 07:29:29,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:29,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44305
2018-04-15 07:29:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7215.649897106457
lowpan0: alpha_W=0.01; capacity=7215.649897106457
Sending rate 571.2455319631155
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7215,)}
lowpan0: service_time=5
2018-04-15 07:29:31,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 47034
2018-04-15 07:29:31,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:31,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47081
2018-04-15 07:29:31,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 47125
2018-04-15 07:29:32,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 47162
2018-04-15 07:29:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47202
2018-04-15 07:29:32,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 47240
2018-04-15 07:29:32,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 47279
2018-04-15 07:29:32,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 47322
2018-04-15 07:29:32,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47359
2018-04-15 07:29:32,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47397
2018-04-15 07:29:32,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47438
2018-04-15 07:29:32,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47477
2018-04-15 07:29:32,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47519
2018-04-15 07:29:32,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 47558
2018-04-15 07:29:32,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47599
2018-04-15 07:29:32,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47643
2018-04-15 07:29:32,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47680
2018-04-15 07:29:32,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 07:29:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47720
{'info': 'allocation', 'rate_allocation': 569, 'interface': 'lowpan0'}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:29:33,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:33,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7213.4933981353915
lowpan0: alpha_W=0.012; capacity=7213.062098341179
Sending rate 571.2455319631155
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7213,)}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:30:03,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:03,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7211.358464154037
lowpan0: alpha_W=0.012; capacity=7210.505353161085
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7210,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:33,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:33,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7226.744879512497
lowpan0: alpha_W=0.01; capacity=7225.900299629474
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7225,)}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:04,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:04,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7241.977430717372
lowpan0: alpha_W=0.01; capacity=7241.141296633179
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7241,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:34,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:34,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7286.224323076865
lowpan0: alpha_W=0.01; capacity=7285.396550333514
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7285,)}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:32:04,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:04,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7330.028746512764
lowpan0: alpha_W=0.01; capacity=7329.209251496845
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7329,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:32:34,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:34,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7956.7284590476365
lowpan0: alpha_W=0.01; capacity=7955.917158981877
Sending rate 310.1132301784651
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7955,)}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:33:04,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:04,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8577.16117445716
lowpan0: alpha_W=0.01; capacity=8576.357987392057
Sending rate 330.9193845616786
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8576,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:33:34,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:34,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8561.389562712588
lowpan0: alpha_W=0.012; capacity=8557.441691543352
Sending rate 353.7199440510617
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8557,)}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:34:05,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:05,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8545.775667085461
lowpan0: alpha_W=0.012; capacity=8538.752391244832
Sending rate 377.61090400464195
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8538,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:34:35,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:35,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9160.317910414607
lowpan0: alpha_W=0.01; capacity=9153.364867332384
Sending rate 400.69190036405837
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9153,)}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:35:05,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:05,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9768.714731310462
lowpan0: alpha_W=0.01; capacity=9761.831218659061
Sending rate 423.69926366945987
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9761,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:35:35,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:35,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10371.027583997356
lowpan0: alpha_W=0.01; capacity=10364.21290647247
Sending rate 445.7908421517691
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10364,)}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:36:05,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:05,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10967.317308157382
lowpan0: alpha_W=0.01; capacity=10960.570777407745
Sending rate 468.70825837743354
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10960,)}
lowpan0: service_time=10
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:36:35,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:35,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10892.644135075809
lowpan0: alpha_W=0.012; capacity=10871.043928078852
Sending rate 490.791659852494
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10871,)}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:37:05,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:05,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=10818.71769372505
lowpan0: alpha_W=0.012; capacity=10782.591400941907
Sending rate 512.7992418047721
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10782,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:35,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:35,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11410.5305167878
lowpan0: alpha_W=0.01; capacity=11374.765486932487
Sending rate 534.7999310731611
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11374,)}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:38:05,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:05,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11996.425211619922
lowpan0: alpha_W=0.01; capacity=11961.017832063162
Sending rate 555.8909028248328
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11961,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:35,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:35,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:38:44,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-15 07:38:44,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 07:38:44,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:44,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 07:38:44,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-15 07:38:44,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:44,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3058
2018-04-15 07:38:47,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3098
2018-04-15 07:38:47,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3147
2018-04-15 07:38:47,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3185
2018-04-15 07:38:47,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3226
2018-04-15 07:38:47,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3275
2018-04-15 07:38:47,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3311
2018-04-15 07:38:47,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3354
2018-04-15 07:38:47,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3395
2018-04-15 07:38:47,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3440
2018-04-15 07:38:47,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 442 3483
2018-04-15 07:38:47,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 476 3530
2018-04-15 07:38:47,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 510 3567
2018-04-15 07:38:47,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:47,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3608
2018-04-15 07:38:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:50,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 578 6545
2018-04-15 07:38:50,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:50,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 612 6585
2018-04-15 07:38:50,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:50,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 646 6632
2018-04-15 07:38:50,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577
2018-04-15 07:38:50,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 680 6671


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11993.12762617039
lowpan0: alpha_W=0.012; capacity=11957.485618078405
Sending rate 577.8082638931667
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11957,)}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:39:05,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:05,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11989.863016575351
lowpan0: alpha_W=0.012; capacity=11953.995790661464
Sending rate 598.8916603539243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11953,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:35,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:35,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11939.964386409598
lowpan0: alpha_W=0.012; capacity=11894.547841173526
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11894,)}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:00,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:00,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11890.564742545503
lowpan0: alpha_W=0.012; capacity=11835.813267079444
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11835,)}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:30,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:30,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11859.159095120047
lowpan0: alpha_W=0.012; capacity=11798.78350787449
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11798,)}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:00,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:00,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11828.067504168846
lowpan0: alpha_W=0.012; capacity=11762.198105779997
Sending rate 598.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11762,)}
{'info': 'allocation', 'rate_allocation': 642, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=642
1: delta=-43.009849058734176 (598.9901509412658-642)
1: sending_rate=638
2018-04-15 07:41:30,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 638
2018-04-15 07:41:30,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 638
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12409.786829127157
lowpan0: alpha_W=0.01; capacity=12344.576124722196
Sending rate 638.0900137219332
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12344,)}
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=638.0900137219332
1: allocatable_rate=718
1: delta=-79.90998627806675 (638.0900137219332-718)
1: sending_rate=710
2018-04-15 07:42:01,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:01,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12985.688960835885
lowpan0: alpha_W=0.01; capacity=12921.130363474975
Sending rate 710.735455792903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12921,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=710.735455792903
1: allocatable_rate=711
1: delta=-0.2645442070969466 (710.735455792903-711)
1: sending_rate=710
2018-04-15 07:42:31,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:42:31,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13555.832071227525
lowpan0: alpha_W=0.01; capacity=13491.919059840226
Sending rate 710.9759505266276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13491,)}
{'info': 'allocation', 'rate_allocation': 704, 'interface': 'lowpan0'}


1: sending_rate=710.9759505266276
1: allocatable_rate=704
1: delta=6.975950526627571 (710.9759505266276-704)
1: sending_rate=710
2018-04-15 07:43:01,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:43:01,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14120.27375051525
lowpan0: alpha_W=0.01; capacity=14056.999869241823
Sending rate 710.9759505266276
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14056,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 786, 'interface': 'lowpan0'}


1: sending_rate=710.9759505266276
1: allocatable_rate=786
1: delta=-75.02404947337243 (710.9759505266276-786)
1: sending_rate=779
2018-04-15 07:43:31,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 07:43:31,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14679.071013010098
lowpan0: alpha_W=0.01; capacity=14616.429870549404
Sending rate 779.1796318660571
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14616,)}
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=779.1796318660571
1: allocatable_rate=866
1: delta=-86.8203681339429 (779.1796318660571-866)
1: sending_rate=858
2018-04-15 07:44:01,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:01,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15232.280302879997
lowpan0: alpha_W=0.01; capacity=15170.26557184391
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15170,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 858, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=858
1: delta=0.10723926055061384 (858.1072392605506-858)
1: sending_rate=858
2018-04-15 07:44:31,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:44:31,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.457499851196
lowpan0: alpha_W=0.012; capacity=15093.222384981782
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15093,)}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=849
1: delta=9.107239260550614 (858.1072392605506-849)
1: sending_rate=858
2018-04-15 07:45:01,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:01,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.282924852683
lowpan0: alpha_W=0.012; capacity=15017.103716362
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15017,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=841
1: delta=17.107239260550614 (858.1072392605506-841)
1: sending_rate=858
2018-04-15 07:45:31,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:45:31,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15652.250095604157
lowpan0: alpha_W=0.01; capacity=15566.93267919838
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15566,)}
{'info': 'allocation', 'rate_allocation': 832, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=832
1: delta=26.107239260550614 (858.1072392605506-832)
1: sending_rate=858
2018-04-15 07:46:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:01,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16195.727594648115
lowpan0: alpha_W=0.01; capacity=16111.263352406397
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16111,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:46:31,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:46:31,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16733.770318701634
lowpan0: alpha_W=0.01; capacity=16650.15071888233
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16650,)}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=828
1: delta=30.107239260550614 (858.1072392605506-828)
1: sending_rate=858
2018-04-15 07:47:01,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:01,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17266.43261551462
lowpan0: alpha_W=0.01; capacity=17183.649211693508
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17183,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=847
1: delta=11.107239260550614 (858.1072392605506-847)
1: sending_rate=858
2018-04-15 07:47:31,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 858
2018-04-15 07:47:31,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 858


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17793.768289359472
lowpan0: alpha_W=0.01; capacity=17711.812719576574
Sending rate 858.1072392605506
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17711,)}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=858.1072392605506
1: allocatable_rate=910
1: delta=-51.892760739449386 (858.1072392605506-910)
1: sending_rate=905
2018-04-15 07:48:01,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:01,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18315.830606465875
lowpan0: alpha_W=0.01; capacity=18234.69459238081
Sending rate 905.2824762964137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18234,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 901, 'interface': 'lowpan0'}


1: sending_rate=905.2824762964137
1: allocatable_rate=901
1: delta=4.2824762964137335 (905.2824762964137-901)
1: sending_rate=905
2018-04-15 07:48:31,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 905
2018-04-15 07:48:31,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 905
2018-04-15 07:48:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 07:48:44,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 07:48:44,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 07:48:44,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-15 07:48:44,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 170 236
2018-04-15 07:48:44,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-15 07:48:44,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 238 312
2018-04-15 07:48:44,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 272 351
2018-04-15 07:48:44,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-15 07:48:44,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 340 427
2018-04-15 07:48:44,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 374 466
2018-04-15 07:48:44,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 408 503
2018-04-15 07:48:44,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:44,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 442 542
2018-04-15 07:48:44,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:46,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 476 2789
2018-04-15 07:48:46,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:46,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 510 2829
2018-04-15 07:48:46,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:47,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 544 2870
2018-04-15 07:48:47,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:47,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 578 2910
2018-04-15 07:48:47,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 612 2948
2018-04-15 07:48:47,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 646 2989
2018-04-15 07:48:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 905
2018-04-15 07:48:47,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 680 3033


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18249.338967067884
lowpan0: alpha_W=0.012; capacity=18155.878257272238
Sending rate 905.2824762964137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18155,)}
{'info': 'allocation', 'rate_allocation': 1804, 'interface': 'lowpan0'}


1: sending_rate=905.2824762964137
1: allocatable_rate=1804
1: delta=-898.7175237035863 (905.2824762964137-1804)
1: sending_rate=1722
2018-04-15 07:49:01,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1722
2018-04-15 07:49:01,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1722


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18183.512244063873
lowpan0: alpha_W=0.012; capacity=18078.00771818497
Sending rate 1722.2984069360375
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18078,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1790, 'interface': 'lowpan0'}


1: sending_rate=1722.2984069360375
1: allocatable_rate=1790
1: delta=-67.70159306396249 (1722.2984069360375-1790)
1: sending_rate=1783
2018-04-15 07:49:31,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:31,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18071.677121623234
lowpan0: alpha_W=0.012; capacity=17945.07162556675
Sending rate 1783.8453097214579
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17945,)}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1783.8453097214579
1: allocatable_rate=1215
1: delta=568.8453097214579 (1783.8453097214579-1215)
1: sending_rate=1266
2018-04-15 07:50:01,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:01,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17960.960350407
lowpan0: alpha_W=0.012; capacity=17813.73076605995
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17813,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1205, 'interface': 'lowpan0'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=1205
1: delta=61.71320997467819 (1266.7132099746782-1205)
1: sending_rate=1266
2018-04-15 07:50:32,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:32,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17868.85074690293
lowpan0: alpha_W=0.012; capacity=17704.96599686723
Sending rate 1266.7132099746782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17704,)}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=1266.7132099746782
1: allocatable_rate=873
1: delta=393.7132099746782 (1266.7132099746782-873)
1: sending_rate=908
2018-04-15 07:51:02,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:02,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17777.6622394339
lowpan0: alpha_W=0.012; capacity=17597.506404904823
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17597,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=867
1: delta=41.79210999769805 (908.792109997698-867)
1: sending_rate=908
2018-04-15 07:51:32,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:32,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17687.38561703956
lowpan0: alpha_W=0.012; capacity=17491.336328045963
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17491,)}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=860
1: delta=48.79210999769805 (908.792109997698-860)
1: sending_rate=908
2018-04-15 07:52:02,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:02,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17598.011760869165
lowpan0: alpha_W=0.012; capacity=17386.44029210941
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17386,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=879
1: delta=29.79210999769805 (908.792109997698-879)
1: sending_rate=908
2018-04-15 07:52:32,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:32,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17509.531643260474
lowpan0: alpha_W=0.012; capacity=17282.8030086041
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17282,)}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=897
1: delta=11.792109997698049 (908.792109997698-897)
1: sending_rate=908
2018-04-15 07:53:02,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:53:02,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17421.93632682787
lowpan0: alpha_W=0.012; capacity=17180.40937250085
Sending rate 908.792109997698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17180,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=908.792109997698
1: allocatable_rate=915
1: delta=-6.207890002301951 (908.792109997698-915)
1: sending_rate=914
2018-04-15 07:53:32,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:32,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17947.71696355959
lowpan0: alpha_W=0.01; capacity=17708.60527877584
Sending rate 914.435646363427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17708,)}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=914.435646363427
1: allocatable_rate=933
1: delta=-18.564353636572946 (914.435646363427-933)
1: sending_rate=931
2018-04-15 07:54:02,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:02,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18468.239793923993
lowpan0: alpha_W=0.01; capacity=18231.519225988082
Sending rate 931.3123314875843
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18231,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=931.3123314875843
1: allocatable_rate=950
1: delta=-18.687668512415712 (931.3123314875843-950)
1: sending_rate=948
2018-04-15 07:54:32,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:32,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18371.057395984753
lowpan0: alpha_W=0.012; capacity=18117.740995276225
Sending rate 948.3011210443259
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18117,)}
{'info': 'allocation', 'rate_allocation': 968, 'interface': 'lowpan0'}


1: sending_rate=948.3011210443259
1: allocatable_rate=968
1: delta=-19.698878955674104 (948.3011210443259-968)
1: sending_rate=966
2018-04-15 07:55:02,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:02,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18274.846822024905
lowpan0: alpha_W=0.012; capacity=18005.32810333291
Sending rate 966.2091928222114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18005,)}
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=966.2091928222114
1: allocatable_rate=985
1: delta=-18.790807177788565 (966.2091928222114-985)
1: sending_rate=983
2018-04-15 07:55:32,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:32,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18179.598353804657
lowpan0: alpha_W=0.012; capacity=17894.264166092915
Sending rate 983.2917448020193
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17894,)}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2917448020193
1: allocatable_rate=1002
1: delta=-18.708255197980748 (983.2917448020193-1002)
1: sending_rate=1000
2018-04-15 07:56:02,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:02,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18085.30237026661
lowpan0: alpha_W=0.012; capacity=17784.5329960998
Sending rate 1000.2992495274563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17784,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.2992495274563
1: allocatable_rate=1019
1: delta=-18.700750472543746 (1000.2992495274563-1019)
1: sending_rate=1017
2018-04-15 07:56:32,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:32,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18604.449346563943
lowpan0: alpha_W=0.01; capacity=18306.6876661388
Sending rate 1017.2999317752233
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18306,)}
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1017.2999317752233
1: allocatable_rate=1036
1: delta=-18.700068224776714 (1017.2999317752233-1036)
1: sending_rate=1034
2018-04-15 07:57:02,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:02,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19118.404853098302
lowpan0: alpha_W=0.01; capacity=18823.620789477412
Sending rate 1034.2999937977477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18823,)}
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1034.2999937977477
1: allocatable_rate=1052
1: delta=-17.700006202252325 (1034.2999937977477-1052)
1: sending_rate=1050
2018-04-15 07:57:32,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:32,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19627.220804567318
lowpan0: alpha_W=0.01; capacity=19335.38458158264
Sending rate 1050.390908527068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19335,)}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1050.390908527068
1: allocatable_rate=1069
1: delta=-18.60909147293205 (1050.390908527068-1069)
1: sending_rate=1067
2018-04-15 07:58:02,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:02,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20130.948596521645
lowpan0: alpha_W=0.01; capacity=19842.030735766813
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19842,)}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:33,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:33,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:44,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 07:58:44,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 07:58:44,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 07:58:44,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 07:58:44,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 07:58:44,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 07:58:44,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 07:58:44,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 272 328
2018-04-15 07:58:44,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 07:58:44,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 07:58:44,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 374 442
2018-04-15 07:58:44,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 408 481
2018-04-15 07:58:44,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 442 524
2018-04-15 07:58:44,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 476 563
2018-04-15 07:58:44,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 510 607
2018-04-15 07:58:44,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:44,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-15 07:58:44,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:47,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3620
2018-04-15 07:58:47,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 612 3660
2018-04-15 07:58:47,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:47,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 646 3704
2018-04-15 07:58:47,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:47,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 680 3753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20629.63911055643
lowpan0: alpha_W=0.01; capacity=20343.610428409145
Sending rate 1083.39166040105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20343,)}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:59:03,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:03,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20493.342719450866
lowpan0: alpha_W=0.012; capacity=20183.487103268235
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20183,)}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:33,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:33,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20358.409292256358
lowpan0: alpha_W=0.012; capacity=20025.285258029016
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20025,)}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 08:00:03,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:03,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20224.825199333794
lowpan0: alpha_W=0.012; capacity=19868.981834932667
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19868,)}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:33,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:33,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20092.576947340458
lowpan0: alpha_W=0.012; capacity=19714.554052913474
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19714,)}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:01:03,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:03,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19979.151177867054
lowpan0: alpha_W=0.012; capacity=19582.97940427851
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19582,)}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:33,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19866.85966608838
lowpan0: alpha_W=0.012; capacity=19452.983651427166
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19452,)}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:02:03,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:03,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19755.691069427496
lowpan0: alpha_W=0.012; capacity=19324.54784761004
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19324,)}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:33,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:33,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19645.63415873322
lowpan0: alpha_W=0.012; capacity=19197.65327343872
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19197,)}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:03:03,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:03,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20149.17781714589
lowpan0: alpha_W=0.01; capacity=19705.67674070433
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19705,)}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:33,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:33,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20647.686038974432
lowpan0: alpha_W=0.01; capacity=20208.619973297285
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20208,)}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:04:03,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:03,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20528.70917858469
lowpan0: alpha_W=0.012; capacity=20071.11653361772
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20071,)}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:33,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:33,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20410.922086798844
lowpan0: alpha_W=0.012; capacity=19935.263135214307
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19935,)}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:03,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:03,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20906.812865930857
lowpan0: alpha_W=0.01; capacity=20435.910503862164
Sending rate 1135.409015208005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20435,)}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:33,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:33,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21397.744737271547
lowpan0: alpha_W=0.01; capacity=20931.551398823543
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20931,)}
{'info': 'allocation', 'rate_allocation': 1167, 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:03,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:03,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21883.76728989883
lowpan0: alpha_W=0.01; capacity=21422.235884835307
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21422,)}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:33,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:33,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22364.92961699984
lowpan0: alpha_W=0.01; capacity=21908.013525986953
Sending rate 1181.40902255087
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21908,)}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:03,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:03,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22841.280320829843
lowpan0: alpha_W=0.01; capacity=22388.933390727085
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22388,)}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:34,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:34,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23312.867517621544
lowpan0: alpha_W=0.01; capacity=22865.044056819814
Sending rate 1211.499248120255
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22865,)}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:04,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:04,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23167.238842445327
lowpan0: alpha_W=0.012; capacity=22695.663528137975
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22695,)}
{'info': 'allocation', 'rate_allocation': 1242, 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:34,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:34,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:08:44,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:44,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:08:44,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2690
2018-04-15 08:08:46,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2730
2018-04-15 08:08:46,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:46,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 136 2771
2018-04-15 08:08:46,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2816
2018-04-15 08:08:47,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 204 2853
2018-04-15 08:08:47,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 238 2915
2018-04-15 08:08:47,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2952
2018-04-15 08:08:47,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2998
2018-04-15 08:08:47,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 340 3035
2018-04-15 08:08:47,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 374 3079
2018-04-15 08:08:47,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 408 3116
2018-04-15 08:08:47,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 442 3155
2018-04-15 08:08:47,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 476 3194
2018-04-15 08:08:47,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3233
2018-04-15 08:08:47,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3271
2018-04-15 08:08:47,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3311
2018-04-15 08:08:47,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3350
2018-04-15 08:08:47,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3391
2018-04-15 08:08:47,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:08:47,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 680 3431


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23023.066454020875
lowpan0: alpha_W=0.012; capacity=22528.31556580032
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22528,)}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:04,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:04,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22862.835789480665
lowpan0: alpha_W=0.012; capacity=22341.975779010714
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22341,)}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:34,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:34,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22704.20743158586
lowpan0: alpha_W=0.012; capacity=22157.872069662586
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22157,)}
{'info': 'allocation', 'rate_allocation': 1767, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:10:04,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:10:04,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22547.16535727
lowpan0: alpha_W=0.012; capacity=21975.977604826636
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21975,)}
{'info': 'allocation', 'rate_allocation': 1750, 'interface': 'lowpan0'}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:34,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:34,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22391.693703697303
lowpan0: alpha_W=0.012; capacity=21796.265873568715
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21796,)}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:11:04,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:04,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22255.27676666033
lowpan0: alpha_W=0.012; capacity=21639.71068308589
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21639,)}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:34,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22120.223998993726
lowpan0: alpha_W=0.012; capacity=21485.03415488886
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21485,)}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:12:04,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:12:04,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
