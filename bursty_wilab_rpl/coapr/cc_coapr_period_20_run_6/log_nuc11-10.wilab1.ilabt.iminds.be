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
2018-04-15 07:16:33,536 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 07:16:33,702 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 07:16:33,702 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:16:35,766 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe0a8a7d2b0>
2018-04-15 07:16:36,787 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:16:36,791 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:16:36,792 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:16:36,794 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:16:36,794 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:16:36,795 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:16:37,054 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:16:37,054 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:16:37,054 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:16:37,054 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:16:38,042 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:05,107 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:04,389 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 07:18:09,613 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:11,638 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:13,666 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:15,694 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:17,722 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:18,724 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:19,725 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:19,726 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:19,727 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,729 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:20,729 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:20,729 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:20,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:20,729 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:20,730 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:24,702 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:18:24,702 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (139,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 07:20:23,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 07:20:23,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (254,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 07:20:54,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:20:54,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (368,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 07:21:24,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:24,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1065,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 07:21:54,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:21:54,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1754,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 60}


1: sending_rate=14.69571750563486
1: allocatable_rate=60
1: delta=-45.30428249436514 (14.69571750563486-60)
1: sending_rate=55
2018-04-15 07:22:24,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:22:24,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 55.88142886414862
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1824,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=55.88142886414862
1: allocatable_rate=117
1: delta=-61.11857113585138 (55.88142886414862-117)
1: sending_rate=111
2018-04-15 07:22:54,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 07:22:54,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 111.44376626037715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1893,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 117}


1: sending_rate=111.44376626037715
1: allocatable_rate=117
1: delta=-5.556233739622854 (111.44376626037715-117)
1: sending_rate=116
2018-04-15 07:23:24,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:23:24,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2574.6351498818935
lowpan0: alpha_W=0.01; capacity=2574.6351498818935
Sending rate 116.49488784185246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2574,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 118}


1: sending_rate=116.49488784185246
1: allocatable_rate=118
1: delta=-1.50511215814754 (116.49488784185246-118)
1: sending_rate=117
2018-04-15 07:23:54,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:23:54,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3248.8887983830746
lowpan0: alpha_W=0.01; capacity=3248.8887983830746
Sending rate 117.86317162198658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3248,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=117.86317162198658
1: allocatable_rate=180
1: delta=-62.13682837801342 (117.86317162198658-180)
1: sending_rate=174
2018-04-15 07:24:24,867 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 07:24:24,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3916.3999103992437
lowpan0: alpha_W=0.01; capacity=3916.3999103992437
Sending rate 174.3511974201806
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3916,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=174.3511974201806
1: allocatable_rate=253
1: delta=-78.6488025798194 (174.3511974201806-253)
1: sending_rate=245
2018-04-15 07:24:54,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:24:54,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4577.235911295251
lowpan0: alpha_W=0.01; capacity=4577.235911295251
Sending rate 245.85010885638005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4577,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 225}


1: sending_rate=245.85010885638005
1: allocatable_rate=225
1: delta=20.850108856380047 (245.85010885638005-225)
1: sending_rate=245
2018-04-15 07:25:24,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-15 07:25:24,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4618.963552182298
lowpan0: alpha_W=0.01; capacity=4618.963552182298
Sending rate 245.85010885638005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4618,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 222}


1: sending_rate=245.85010885638005
1: allocatable_rate=222
1: delta=23.850108856380047 (245.85010885638005-222)
1: sending_rate=224
2018-04-15 07:25:54,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:25:54,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4660.273916660475
lowpan0: alpha_W=0.01; capacity=4660.273916660475
Sending rate 224.16819171421636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4660,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=224.16819171421636
1: allocatable_rate=220
1: delta=4.168191714216363 (224.16819171421636-220)
1: sending_rate=224
2018-04-15 07:26:24,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 07:26:24,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5313.67117749387
lowpan0: alpha_W=0.01; capacity=5313.67117749387
Sending rate 224.16819171421636
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5313,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 292}


1: sending_rate=224.16819171421636
1: allocatable_rate=292
1: delta=-67.83180828578364 (224.16819171421636-292)
1: sending_rate=285
2018-04-15 07:26:54,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 07:26:54,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5960.534465718932
lowpan0: alpha_W=0.01; capacity=5960.534465718932
Sending rate 285.8334719740197
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5960,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=285.8334719740197
1: allocatable_rate=365
1: delta=-79.16652802598031 (285.8334719740197-365)
1: sending_rate=357
2018-04-15 07:27:24,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 357
2018-04-15 07:27:24,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 357


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6600.929121061742
lowpan0: alpha_W=0.01; capacity=6600.929121061742
Sending rate 357.80304290672905
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6600,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 438}


1: sending_rate=357.80304290672905
1: allocatable_rate=438
1: delta=-80.19695709327095 (357.80304290672905-438)
1: sending_rate=430
2018-04-15 07:27:54,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 430
2018-04-15 07:27:54,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 430


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7234.919829851125
lowpan0: alpha_W=0.01; capacity=7234.919829851125
Sending rate 430.7093675369754
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7234,)}
lowpan0: service_time=3
2018-04-15 07:28:24,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:24,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 07:28:24,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 07:28:24,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:24,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
2018-04-15 07:28:24,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 07:28:24,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 07:28:24,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:28:24,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 430
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=430.7093675369754
1: allocatable_rate=511
1: delta=-80.29063246302462 (430.7093675369754-511)
1: sending_rate=503
2018-04-15 07:28:25,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 07:28:25,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503
2018-04-15 07:28:27,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2836
2018-04-15 07:28:27,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2876
2018-04-15 07:28:27,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 170 2916
2018-04-15 07:28:27,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 204 2957
2018-04-15 07:28:27,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 2997
2018-04-15 07:28:27,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 272 3035
2018-04-15 07:28:27,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3074
2018-04-15 07:28:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:27,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3113
2018-04-15 07:28:27,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 374 5846
2018-04-15 07:28:30,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 408 5885
2018-04-15 07:28:30,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 442 5922
2018-04-15 07:28:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 476 5968
2018-04-15 07:28:30,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 510 6014
2018-04-15 07:28:30,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 544 6054
2018-04-15 07:28:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 578 6103
2018-04-15 07:28:30,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:30,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 612 6155
2018-04-15 07:28:30,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:33,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 646 9138
2018-04-15 07:28:33,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 503
2018-04-15 07:28:34,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 680 9180


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7279.23729821928
lowpan0: alpha_W=0.01; capacity=7279.23729821928
Sending rate 503.7008515942705
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7279,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=503.7008515942705
1: allocatable_rate=578
1: delta=-74.29914840572951 (503.7008515942705-578)
1: sending_rate=571
2018-04-15 07:28:55,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:28:55,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7323.111591903754
lowpan0: alpha_W=0.01; capacity=7323.111591903754
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7323,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=571.2455319631155
1: allocatable_rate=569
1: delta=2.245531963115468 (571.2455319631155-569)
1: sending_rate=571
2018-04-15 07:29:25,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 07:29:25,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7319.880475984716
lowpan0: alpha_W=0.012; capacity=7319.2342528009085
Sending rate 571.2455319631155
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7319,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=571.2455319631155
1: allocatable_rate=284
1: delta=287.24553196311547 (571.2455319631155-284)
1: sending_rate=310
2018-04-15 07:29:55,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:29:55,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7316.681671224869
lowpan0: alpha_W=0.012; capacity=7315.403441767297
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7315,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:25,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:25,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7331.01485451262
lowpan0: alpha_W=0.01; capacity=7329.749407349625
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7329,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:30:55,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:30:55,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7345.204705967494
lowpan0: alpha_W=0.01; capacity=7343.951913276128
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7343,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 284}


1: sending_rate=310.1132301784651
1: allocatable_rate=284
1: delta=26.113230178465074 (310.1132301784651-284)
1: sending_rate=310
2018-04-15 07:31:25,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:25,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7359.252658907819
lowpan0: alpha_W=0.01; capacity=7358.012394143367
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7358,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 285}


1: sending_rate=310.1132301784651
1: allocatable_rate=285
1: delta=25.113230178465074 (310.1132301784651-285)
1: sending_rate=310
2018-04-15 07:31:56,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:31:56,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7373.160132318741
lowpan0: alpha_W=0.01; capacity=7371.932270201933
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7371,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 309}


1: sending_rate=310.1132301784651
1: allocatable_rate=309
1: delta=1.1132301784650735 (310.1132301784651-309)
1: sending_rate=310
2018-04-15 07:32:26,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 310
2018-04-15 07:32:26,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 310


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7999.428530995553
lowpan0: alpha_W=0.01; capacity=7998.212947499913
Sending rate 310.1132301784651
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7998,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 333}


1: sending_rate=310.1132301784651
1: allocatable_rate=333
1: delta=-22.886769821534926 (310.1132301784651-333)
1: sending_rate=330
2018-04-15 07:32:56,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:32:56,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8619.434245685597
lowpan0: alpha_W=0.01; capacity=8618.230818024913
Sending rate 330.9193845616786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8618,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=330.9193845616786
1: allocatable_rate=356
1: delta=-25.080615438321388 (330.9193845616786-356)
1: sending_rate=353
2018-04-15 07:33:26,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:33:26,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8620.739903228741
lowpan0: alpha_W=0.01; capacity=8619.548509844664
Sending rate 353.7199440510617
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8619,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 380}


1: sending_rate=353.7199440510617
1: allocatable_rate=380
1: delta=-26.280055948938298 (353.7199440510617-380)
1: sending_rate=377
2018-04-15 07:33:56,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:33:56,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8622.032504196453
lowpan0: alpha_W=0.01; capacity=8620.853024746217
Sending rate 377.61090400464195
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8620,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 403}


1: sending_rate=377.61090400464195
1: allocatable_rate=403
1: delta=-25.389095995358048 (377.61090400464195-403)
1: sending_rate=400
2018-04-15 07:34:26,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:34:26,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9235.812179154489
lowpan0: alpha_W=0.01; capacity=9234.644494498754
Sending rate 400.69190036405837
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9234,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 426}


1: sending_rate=400.69190036405837
1: allocatable_rate=426
1: delta=-25.30809963594163 (400.69190036405837-426)
1: sending_rate=423
2018-04-15 07:34:56,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:34:56,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9843.454057362944
lowpan0: alpha_W=0.01; capacity=9842.298049553767
Sending rate 423.69926366945987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9842,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 448}


1: sending_rate=423.69926366945987
1: allocatable_rate=448
1: delta=-24.300736330540133 (423.69926366945987-448)
1: sending_rate=445
2018-04-15 07:35:26,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:35:26,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10445.019516789314
lowpan0: alpha_W=0.01; capacity=10443.87506905823
Sending rate 445.7908421517691
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10443,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 471}


1: sending_rate=445.7908421517691
1: allocatable_rate=471
1: delta=-25.209157848230916 (445.7908421517691-471)
1: sending_rate=468
2018-04-15 07:35:56,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:35:56,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11040.56932162142
lowpan0: alpha_W=0.01; capacity=11039.436318367647
Sending rate 468.70825837743354
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11039,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 493}


1: sending_rate=468.70825837743354
1: allocatable_rate=493
1: delta=-24.291741622566462 (468.70825837743354-493)
1: sending_rate=490
2018-04-15 07:36:27,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:36:27,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11046.830295071872
lowpan0: alpha_W=0.01; capacity=11045.708621850636
Sending rate 490.791659852494
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11045,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 515}


1: sending_rate=490.791659852494
1: allocatable_rate=515
1: delta=-24.20834014750602 (490.791659852494-515)
1: sending_rate=512
2018-04-15 07:36:57,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:36:57,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11053.028658787818
lowpan0: alpha_W=0.01; capacity=11051.918202298795
Sending rate 512.7992418047721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11051,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=512.7992418047721
1: allocatable_rate=537
1: delta=-24.200758195227877 (512.7992418047721-537)
1: sending_rate=534
2018-04-15 07:37:27,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:37:27,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11642.49837219994
lowpan0: alpha_W=0.01; capacity=11641.399020275807
Sending rate 534.7999310731611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11641,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 558}


1: sending_rate=534.7999310731611
1: allocatable_rate=558
1: delta=-23.200068926838867 (534.7999310731611-558)
1: sending_rate=555
2018-04-15 07:37:57,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:37:57,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12226.07338847794
lowpan0: alpha_W=0.01; capacity=12224.985030073049
Sending rate 555.8909028248328
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12224,)}
lowpan0: service_time=7
2018-04-15 07:38:24,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 07:38:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 07:38:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-15 07:38:24,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 07:38:24,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-15 07:38:24,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-15 07:38:24,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 07:38:24,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 804
2018-04-15 07:38:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 170 208
2018-04-15 07:38:24,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 817
2018-04-15 07:38:24,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:24,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 204 248
2018-04-15 07:38:24,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 07:38:24,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:24,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 238 287
2018-04-15 07:38:25,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 07:38:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 07:38:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 07:38:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 07:38:25,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 07:38:25,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 340 411
2018-04-15 07:38:25,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 07:38:25,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-15 07:38:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 07:38:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 408 494
2018-04-15 07:38:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 07:38:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 442 534
2018-04-15 07:38:25,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 07:38:25,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 476 576
2018-04-15 07:38:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 07:38:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 510 627
2018-04-15 07:38:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-15 07:38:25,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 544 668
2018-04-15 07:38:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 07:38:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 578 711
2018-04-15 07:38:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 07:38:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 612 750
2018-04-15 07:38:25,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 07:38:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 646 789
2018-04-15 07:38:25,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 07:38:25,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 07:38:25,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 555
2018-04-15 07:38:25,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 680 831
2018-04-15 07:38:25,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 818
2018-04-15 07:38:25,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 580}


1: sending_rate=555.8909028248328
1: allocatable_rate=580
1: delta=-24.10909717516722 (555.8909028248328-580)
1: sending_rate=577
2018-04-15 07:38:27,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:38:27,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12153.812654593161
lowpan0: alpha_W=0.012; capacity=12138.285209712172
Sending rate 577.8082638931667
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12138,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 601}


1: sending_rate=577.8082638931667
1: allocatable_rate=601
1: delta=-23.191736106833332 (577.8082638931667-601)
1: sending_rate=598
2018-04-15 07:38:57,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:38:57,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12082.27452804723
lowpan0: alpha_W=0.012; capacity=12052.625787195626
Sending rate 598.8916603539243
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12052,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 599}


1: sending_rate=598.8916603539243
1: allocatable_rate=599
1: delta=-0.10833964607570579 (598.8916603539243-599)
1: sending_rate=598
2018-04-15 07:39:27,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:27,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12031.451782766757
lowpan0: alpha_W=0.012; capacity=11991.994277749278
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11991,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:39:52,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:52,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11981.137264939089
lowpan0: alpha_W=0.012; capacity=11932.090346416286
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11932,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:40:22,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:22,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11977.992558956365
lowpan0: alpha_W=0.012; capacity=11928.90526225929
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11928,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:40:52,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:52,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11974.879300033466
lowpan0: alpha_W=0.012; capacity=11925.75839911218
Sending rate 598.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11925,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:41:22,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:41:22,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12555.130507033131
lowpan0: alpha_W=0.01; capacity=12506.500815121057
Sending rate 624.4536500855696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12506,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 627}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:41:52,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:41:52,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13129.579201962799
lowpan0: alpha_W=0.01; capacity=13081.435806969846
Sending rate 626.7685136441427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13081,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:42:22,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:42:22,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13085.783409943171
lowpan0: alpha_W=0.012; capacity=13029.458577286208
Sending rate 655.1607739676493
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13029,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:42:52,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:42:52,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13042.42557584374
lowpan0: alpha_W=0.012; capacity=12978.105074358773
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12978,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 685}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:43:22,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:22,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13612.001320085303
lowpan0: alpha_W=0.01; capacity=13548.324023615185
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13548,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 683}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:43:52,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:52,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14175.88130688445
lowpan0: alpha_W=0.01; capacity=14112.840783379033
Sending rate 685.0146158152409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14112,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:44:23,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:44:23,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14734.122493815605
lowpan0: alpha_W=0.01; capacity=14671.712375545243
Sending rate 710.4558741650219
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14671,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:44:53,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:44:53,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15286.781268877448
lowpan0: alpha_W=0.01; capacity=15224.995251789791
Sending rate 739.1323521968202
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15224,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:45:23,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:45:23,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15833.913456188673
lowpan0: alpha_W=0.01; capacity=15772.745299271894
Sending rate 769.0120320178927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15772,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 801}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:45:53,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:45:53,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16375.574321626786
lowpan0: alpha_W=0.01; capacity=16315.017846279174
Sending rate 798.0920029107175
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16315,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:46:23,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:46:23,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16299.318578410517
lowpan0: alpha_W=0.012; capacity=16224.237632123823
Sending rate 825.2810911737016
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16224,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:46:53,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:46:53,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16223.825392626411
lowpan0: alpha_W=0.012; capacity=16134.546780538336
Sending rate 827.7528264703365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16134,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 847}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:47:23,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:47:23,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16761.587138700146
lowpan0: alpha_W=0.01; capacity=16673.201312732952
Sending rate 845.2502569518488
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16673,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:47:53,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:47:53,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17293.971267313143
lowpan0: alpha_W=0.01; capacity=17206.469299605622
Sending rate 848.6591142683499
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17206,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:48:23,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:48:23,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:48:24,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 07:48:24,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 07:48:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 07:48:24,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 07:48:24,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 170 207
2018-04-15 07:48:24,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:24,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 204 246
2018-04-15 07:48:24,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 832 238 286
2018-04-15 07:48:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 272 325
2018-04-15 07:48:25,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 306 363
2018-04-15 07:48:25,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 340 404
2018-04-15 07:48:25,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 848 374 441
2018-04-15 07:48:25,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 408 480
2018-04-15 07:48:25,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 851 442 519
2018-04-15 07:48:25,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 476 558
2018-04-15 07:48:25,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 510 614
2018-04-15 07:48:25,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 544 664
2018-04-15 07:48:25,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 578 713
2018-04-15 07:48:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 612 765
2018-04-15 07:48:25,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 646 817
2018-04-15 07:48:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:48:25,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 680 889


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17171.031554640012
lowpan0: alpha_W=0.012; capacity=17059.991668010356
Sending rate 874.4235558425772
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17059,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1804}


1: sending_rate=874.4235558425772
1: allocatable_rate=1804
1: delta=-929.5764441574228 (874.4235558425772-1804)
1: sending_rate=1719
2018-04-15 07:48:53,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 07:48:53,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17049.321239093613
lowpan0: alpha_W=0.012; capacity=16915.271767994233
Sending rate 1719.4930505311434
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16915,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1790}


1: sending_rate=1719.4930505311434
1: allocatable_rate=1790
1: delta=-70.50694946885665 (1719.4930505311434-1790)
1: sending_rate=1783
2018-04-15 07:49:23,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1783
2018-04-15 07:49:23,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1783


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16948.82802670268
lowpan0: alpha_W=0.012; capacity=16796.288506778303
Sending rate 1783.590277321013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16796,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1783.590277321013
1: allocatable_rate=1215
1: delta=568.590277321013 (1783.590277321013-1215)
1: sending_rate=1266
2018-04-15 07:49:53,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:49:53,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16849.339746435653
lowpan0: alpha_W=0.012; capacity=16678.733044696964
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16678,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1266.6900252110013
1: allocatable_rate=1205
1: delta=61.690025211001284 (1266.6900252110013-1205)
1: sending_rate=1266
2018-04-15 07:50:23,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1266
2018-04-15 07:50:23,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1266


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16768.346348971296
lowpan0: alpha_W=0.012; capacity=16583.588248160602
Sending rate 1266.6900252110013
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16583,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=1266.6900252110013
1: allocatable_rate=873
1: delta=393.6900252110013 (1266.6900252110013-873)
1: sending_rate=908
2018-04-15 07:50:53,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:50:53,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16688.162885481583
lowpan0: alpha_W=0.012; capacity=16489.585189182675
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16489,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=908.7900022919092
1: allocatable_rate=867
1: delta=41.79000229190922 (908.7900022919092-867)
1: sending_rate=908
2018-04-15 07:51:23,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:23,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16608.781256626768
lowpan0: alpha_W=0.012; capacity=16396.710166912482
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16396,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 860}


1: sending_rate=908.7900022919092
1: allocatable_rate=860
1: delta=48.79000229190922 (908.7900022919092-860)
1: sending_rate=908
2018-04-15 07:51:53,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:51:53,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16530.1934440605
lowpan0: alpha_W=0.012; capacity=16304.949644909533
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16304,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 879}


1: sending_rate=908.7900022919092
1: allocatable_rate=879
1: delta=29.790002291909218 (908.7900022919092-879)
1: sending_rate=908
2018-04-15 07:52:23,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:23,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16452.391509619894
lowpan0: alpha_W=0.012; capacity=16214.290249170619
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16214,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 897}


1: sending_rate=908.7900022919092
1: allocatable_rate=897
1: delta=11.790002291909218 (908.7900022919092-897)
1: sending_rate=908
2018-04-15 07:52:54,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-15 07:52:54,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16375.367594523696
lowpan0: alpha_W=0.012; capacity=16124.718766180571
Sending rate 908.7900022919092
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16124,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 915}


1: sending_rate=908.7900022919092
1: allocatable_rate=915
1: delta=-6.209997708090782 (908.7900022919092-915)
1: sending_rate=914
2018-04-15 07:53:24,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-15 07:53:24,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16328.280585245124
lowpan0: alpha_W=0.012; capacity=16071.222140986403
Sending rate 914.43545475381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16071,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 933}


1: sending_rate=914.43545475381
1: allocatable_rate=933
1: delta=-18.56454524619005 (914.43545475381-933)
1: sending_rate=931
2018-04-15 07:53:54,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:53:54,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16281.664446059338
lowpan0: alpha_W=0.012; capacity=16018.367475294566
Sending rate 931.3123140685282
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16018,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 950}


1: sending_rate=931.3123140685282
1: allocatable_rate=950
1: delta=-18.687685931471833 (931.3123140685282-950)
1: sending_rate=948
2018-04-15 07:54:24,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:54:24,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16206.347801598744
lowpan0: alpha_W=0.012; capacity=15931.14706559103
Sending rate 948.3011194607753
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15931,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 968}


1: sending_rate=948.3011194607753
1: allocatable_rate=968
1: delta=-19.69888053922466 (948.3011194607753-968)
1: sending_rate=966
2018-04-15 07:54:54,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:54:54,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16131.784323582757
lowpan0: alpha_W=0.012; capacity=15844.973300803938
Sending rate 966.2091926782523
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15844,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 985}


1: sending_rate=966.2091926782523
1: allocatable_rate=985
1: delta=-18.790807321747707 (966.2091926782523-985)
1: sending_rate=983
2018-04-15 07:55:24,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:55:24,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16057.96648034693
lowpan0: alpha_W=0.012; capacity=15759.833621194291
Sending rate 983.2917447889321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15759,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1002}


1: sending_rate=983.2917447889321
1: allocatable_rate=1002
1: delta=-18.70825521106792 (983.2917447889321-1002)
1: sending_rate=1000
2018-04-15 07:55:54,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:55:54,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15984.88681554346
lowpan0: alpha_W=0.012; capacity=15675.71561773996
Sending rate 1000.2992495262665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15675,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1019}


1: sending_rate=1000.2992495262665
1: allocatable_rate=1019
1: delta=-18.70075047373348 (1000.2992495262665-1019)
1: sending_rate=1017
2018-04-15 07:56:24,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:56:24,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15912.537947388024
lowpan0: alpha_W=0.012; capacity=15592.607030327079
Sending rate 1017.2999317751152
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15592,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1036}


1: sending_rate=1017.2999317751152
1: allocatable_rate=1036
1: delta=-18.70006822488483 (1017.2999317751152-1036)
1: sending_rate=1034
2018-04-15 07:56:54,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:56:54,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15840.912567914143
lowpan0: alpha_W=0.012; capacity=15510.495745963153
Sending rate 1034.2999937977377
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15510,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1052}


1: sending_rate=1034.2999937977377
1: allocatable_rate=1052
1: delta=-17.70000620226233 (1034.2999937977377-1052)
1: sending_rate=1050
2018-04-15 07:57:24,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:57:24,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16382.503442235002
lowpan0: alpha_W=0.01; capacity=16055.390788503522
Sending rate 1050.390908527067
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16055,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1050.390908527067
1: allocatable_rate=1069
1: delta=-18.60909147293296 (1050.390908527067-1069)
1: sending_rate=1067
2018-04-15 07:57:54,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:57:54,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16918.67840781265
lowpan0: alpha_W=0.01; capacity=16594.836880618488
Sending rate 1067.3082644115516
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16594,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=1067.3082644115516
1: allocatable_rate=1085
1: delta=-17.69173558844841 (1067.3082644115516-1085)
1: sending_rate=1083
2018-04-15 07:58:24,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:58:24,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:58:24,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-15 07:58:24,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 07:58:24,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 102 134
2018-04-15 07:58:24,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-15 07:58:24,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 170 217
2018-04-15 07:58:24,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 07:58:25,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 07:58:25,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 272 349
2018-04-15 07:58:25,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 306 399
2018-04-15 07:58:25,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 340 441
2018-04-15 07:58:25,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 374 485
2018-04-15 07:58:25,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 408 527
2018-04-15 07:58:25,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 442 578
2018-04-15 07:58:25,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 476 627
2018-04-15 07:58:25,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 510 689
2018-04-15 07:58:25,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 544 730
2018-04-15 07:58:25,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 578 772
2018-04-15 07:58:25,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 612 814
2018-04-15 07:58:25,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 646 856
2018-04-15 07:58:25,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:58:25,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 680 902


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17449.491623734524
lowpan0: alpha_W=0.01; capacity=17128.888511812303
Sending rate 1083.39166040105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17128,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1083.39166040105
1: allocatable_rate=1101
1: delta=-17.608339598949897 (1083.39166040105-1101)
1: sending_rate=1099
2018-04-15 07:58:54,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:58:54,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17974.99670749718
lowpan0: alpha_W=0.01; capacity=17657.59962669418
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17657,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1090}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1090
1: delta=9.399241854640877 (1099.3992418546409-1090)
1: sending_rate=1099
2018-04-15 07:59:24,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:24,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17853.58007375554
lowpan0: alpha_W=0.012; capacity=17515.70843117385
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17515,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1079
1: delta=20.399241854640877 (1099.3992418546409-1079)
1: sending_rate=1099
2018-04-15 07:59:54,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:54,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17733.377606351318
lowpan0: alpha_W=0.012; capacity=17375.519929999766
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17375,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1069}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1069
1: delta=30.399241854640877 (1099.3992418546409-1069)
1: sending_rate=1099
2018-04-15 08:00:24,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:24,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17643.543830287803
lowpan0: alpha_W=0.012; capacity=17272.01369083977
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17272,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1060}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1060
1: delta=39.39924185464088 (1099.3992418546409-1060)
1: sending_rate=1099
2018-04-15 08:00:54,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:54,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17554.608391984926
lowpan0: alpha_W=0.012; capacity=17169.74952654969
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17169,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1050}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1050
1: delta=49.39924185464088 (1099.3992418546409-1050)
1: sending_rate=1099
2018-04-15 08:01:25,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:25,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17495.728974731745
lowpan0: alpha_W=0.012; capacity=17103.712532231093
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17103,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1040}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1040
1: delta=59.39924185464088 (1099.3992418546409-1040)
1: sending_rate=1099
2018-04-15 08:01:55,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:55,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17437.438351651093
lowpan0: alpha_W=0.012; capacity=17038.46798184432
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17038,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1056}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1056
1: delta=43.39924185464088 (1099.3992418546409-1056)
1: sending_rate=1099
2018-04-15 08:02:25,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:25,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17350.563968134582
lowpan0: alpha_W=0.012; capacity=16939.006366062185
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16939,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1073}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1073
1: delta=26.399241854640877 (1099.3992418546409-1073)
1: sending_rate=1099
2018-04-15 08:02:55,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:55,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17264.558328453237
lowpan0: alpha_W=0.012; capacity=16840.73828966944
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16840,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1089
1: delta=10.399241854640877 (1099.3992418546409-1089)
1: sending_rate=1099
2018-04-15 08:03:25,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:25,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17791.912745168705
lowpan0: alpha_W=0.01; capacity=17372.330906772746
Sending rate 1099.3992418546409
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17372,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1105}


1: sending_rate=1099.3992418546409
1: allocatable_rate=1105
1: delta=-5.600758145359123 (1099.3992418546409-1105)
1: sending_rate=1104
2018-04-15 08:03:55,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:03:55,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18313.993617717017
lowpan0: alpha_W=0.01; capacity=17898.607597705017
Sending rate 1104.4908401686037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17898,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1121}


1: sending_rate=1104.4908401686037
1: allocatable_rate=1121
1: delta=-16.509159831396346 (1104.4908401686037-1121)
1: sending_rate=1119
2018-04-15 08:04:25,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:04:25,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18830.853681539847
lowpan0: alpha_W=0.01; capacity=18419.621521727968
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18419,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1137}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:04:55,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:04:55,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19342.54514472445
lowpan0: alpha_W=0.01; capacity=18935.42530651069
Sending rate 1135.409015208005
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18935,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1152}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:05:25,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:05:25,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19849.119693277204
lowpan0: alpha_W=0.01; capacity=19446.071053445583
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19446,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1167}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:05:55,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:05:55,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20350.62849634443
lowpan0: alpha_W=0.01; capacity=19951.610342911128
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19951,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1183}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:06:25,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:06:25,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20847.122211380985
lowpan0: alpha_W=0.01; capacity=20452.094239482016
Sending rate 1181.40902255087
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20452,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1198}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:06:55,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:06:55,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20726.150989267175
lowpan0: alpha_W=0.012; capacity=20311.669108608232
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20311,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1213}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:07:25,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:07:25,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20606.389479374502
lowpan0: alpha_W=0.012; capacity=20172.929079304933
Sending rate 1211.499248120255
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20172,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:07:55,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:07:55,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21100.325584580758
lowpan0: alpha_W=0.01; capacity=20671.199788511884
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20671,)}
2018-04-15 08:08:24,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 08:08:24,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-15 08:08:24,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 102 124
2018-04-15 08:08:24,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:24,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 08:08:24,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 08:08:24,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 08:08:24,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-15 08:08:25,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 862 238 276
2018-04-15 08:08:25,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 272 313
2018-04-15 08:08:25,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 869 306 352
2018-04-15 08:08:25,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 865 340 393
2018-04-15 08:08:25,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 374 431
2018-04-15 08:08:25,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 408 472
2018-04-15 08:08:25,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 442 511
2018-04-15 08:08:25,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 863 476 551
2018-04-15 08:08:25,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 864 510 590
2018-04-15 08:08:25,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 866 544 628
2018-04-15 08:08:25,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 867 578 666
2018-04-15 08:08:25,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 612 711
2018-04-15 08:08:25,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 646 757
2018-04-15 08:08:25,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1226
2018-04-15 08:08:25,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 680 812
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1242}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:08:25,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:08:25,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21589.32232873495
lowpan0: alpha_W=0.01; capacity=21164.487790626765
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21164,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1246}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:08:55,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:08:55,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21460.9291054476
lowpan0: alpha_W=0.012; capacity=21015.513937139243
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21015,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1235}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:09:26,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:26,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21333.819814393126
lowpan0: alpha_W=0.012; capacity=20868.32776989357
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20868,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1767}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1767
1: delta=-521.4917361020885 (1245.5082638979115-1767)
1: sending_rate=1719
2018-04-15 08:09:56,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1719
2018-04-15 08:09:56,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21207.981616249195
lowpan0: alpha_W=0.012; capacity=20722.90783665485
Sending rate 1719.5916603543556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20722,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1750}


1: sending_rate=1719.5916603543556
1: allocatable_rate=1750
1: delta=-30.408339645644446 (1719.5916603543556-1750)
1: sending_rate=1747
2018-04-15 08:10:26,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1747
2018-04-15 08:10:26,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21083.401800086704
lowpan0: alpha_W=0.012; capacity=20579.23294261499
Sending rate 1747.2356054867596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20579,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=1747.2356054867596
1: allocatable_rate=1200
1: delta=547.2356054867596 (1747.2356054867596-1200)
1: sending_rate=1249
2018-04-15 08:10:56,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:10:56,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21572.567782085836
lowpan0: alpha_W=0.01; capacity=21073.440613188843
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21073,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1215}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1215
1: delta=34.748691407887236 (1249.7486914078872-1215)
1: sending_rate=1249
2018-04-15 08:11:26,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:26,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22056.84210426498
lowpan0: alpha_W=0.01; capacity=21562.706207056955
Sending rate 1249.7486914078872
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21562,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1230}


1: sending_rate=1249.7486914078872
1: allocatable_rate=1230
1: delta=19.748691407887236 (1249.7486914078872-1230)
1: sending_rate=1249
2018-04-15 08:11:56,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 08:11:56,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
