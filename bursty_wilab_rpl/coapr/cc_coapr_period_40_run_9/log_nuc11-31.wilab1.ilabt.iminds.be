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
2018-04-15 20:34:50,293 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-15 20:34:50,458 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:50,459 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:52,532 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f628c0adac8>
2018-04-15 20:34:53,552 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:53,556 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:53,560 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:53,563 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:53,563 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:53,565 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:53,565 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:53,566 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:53,810 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:53,811 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:53,811 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:53,811 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:54,798 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:21,708 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:22,272 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 20:36:26,623 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:28,651 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:30,679 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:32,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:34,734 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:35,735 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:36,737 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:36,737 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:36,738 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:37,740 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:37,740 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:37,740 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:37,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:37,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:46,271 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:46,272 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (139,)}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 20:38:38,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 20:38:38,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=254.57366666666667
lowpan0: alpha_W=0.01; capacity=254.57366666666667
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (254,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 20:39:08,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:39:08,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=368.69459666666665
lowpan0: alpha_W=0.01; capacity=368.69459666666665
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (368,)}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-15 20:39:38,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:38,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1065.0076506999999
lowpan0: alpha_W=0.01; capacity=1065.0076506999999
Sending rate 14.380165289256198
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1065,)}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.380165289256198
1: allocatable_rate=22
1: delta=-7.6198347107438025 (14.380165289256198-22)
1: sending_rate=21
2018-04-15 20:40:08,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:40:08,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1754.357574193
lowpan0: alpha_W=0.01; capacity=1754.357574193
Sending rate 21.307287753568744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1754,)}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.307287753568744
1: allocatable_rate=68
1: delta=-46.692712246431256 (21.307287753568744-68)
1: sending_rate=63
2018-04-15 20:40:38,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:38,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1824.31399845107
lowpan0: alpha_W=0.01; capacity=1824.31399845107
Sending rate 63.75520797759715
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1824,)}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.75520797759715
1: allocatable_rate=71
1: delta=-7.244792022402848 (63.75520797759715-71)
1: sending_rate=70
2018-04-15 20:41:08,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:41:08,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1893.5708584665592
lowpan0: alpha_W=0.01; capacity=1893.5708584665592
Sending rate 70.34138254341792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1893,)}
lowpan0: service_time=4
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34138254341792
1: allocatable_rate=74
1: delta=-3.6586174565820784 (70.34138254341792-74)
1: sending_rate=73
2018-04-15 20:41:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1962.1351498818935
lowpan0: alpha_W=0.01; capacity=1962.1351498818935
Sending rate 73.66739841303799
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1962,)}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739841303799
1: allocatable_rate=100
1: delta=-26.332601586962014 (73.66739841303799-100)
1: sending_rate=97
2018-04-15 20:42:08,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:42:08,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2030.0137983830746
lowpan0: alpha_W=0.01; capacity=2030.0137983830746
Sending rate 97.606127128458
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2030,)}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.606127128458
1: allocatable_rate=126
1: delta=-28.393872871542 (97.606127128458-126)
1: sending_rate=123
2018-04-15 20:42:38,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:38,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2709.713660399244
lowpan0: alpha_W=0.01; capacity=2709.713660399244
Sending rate 123.41873882985982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2709,)}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873882985982
1: allocatable_rate=143
1: delta=-19.58126117014018 (123.41873882985982-143)
1: sending_rate=141
2018-04-15 20:43:08,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:43:08,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3382.6165237952514
lowpan0: alpha_W=0.01; capacity=3382.6165237952514
Sending rate 141.21988534816907
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3382,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.21988534816907
1: allocatable_rate=177
1: delta=-35.78011465183093 (141.21988534816907-177)
1: sending_rate=173
2018-04-15 20:43:39,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:39,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4048.790358557299
lowpan0: alpha_W=0.01; capacity=4048.790358557299
Sending rate 173.747262304379
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4048,)}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.747262304379
1: allocatable_rate=178
1: delta=-4.2527376956209935 (173.747262304379-178)
1: sending_rate=177
2018-04-15 20:44:09,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:44:09,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4708.302454971727
lowpan0: alpha_W=0.01; capacity=4708.302454971727
Sending rate 177.61338748221627
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4708,)}
lowpan0: service_time=4
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.61338748221627
1: allocatable_rate=180
1: delta=-2.386612517783732 (177.61338748221627-180)
1: sending_rate=179
2018-04-15 20:44:39,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:39,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4748.719430422009
lowpan0: alpha_W=0.01; capacity=4748.719430422009
Sending rate 179.78303522565602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4748,)}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.78303522565602
1: allocatable_rate=205
1: delta=-25.216964774343978 (179.78303522565602-205)
1: sending_rate=202
2018-04-15 20:45:09,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:45:09,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4788.732236117789
lowpan0: alpha_W=0.01; capacity=4788.732236117789
Sending rate 202.7075486568778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4788,)}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7075486568778
1: allocatable_rate=230
1: delta=-27.292451343122195 (202.7075486568778-230)
1: sending_rate=227
2018-04-15 20:45:39,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:40,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4828.344913756611
lowpan0: alpha_W=0.01; capacity=4828.344913756611
Sending rate 227.51886805971617
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4828,)}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:46:10,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:46:10,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4867.561464619045
lowpan0: alpha_W=0.01; capacity=4867.561464619045
Sending rate 251.5926243690651
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4867,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:40,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:40,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:46,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:49,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3011
2018-04-15 20:46:49,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:49,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3070
2018-04-15 20:46:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:05,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19309
2018-04-15 20:47:05,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:05,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19361
2018-04-15 20:47:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19414
2018-04-15 20:47:06,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19466
2018-04-15 20:47:06,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19527
2018-04-15 20:47:06,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19575
2018-04-15 20:47:06,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19642
2018-04-15 20:47:06,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:06,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19697
2018-04-15 20:47:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4906.385849972855
lowpan0: alpha_W=0.01; capacity=4906.385849972855
Sending rate 276.5084203971877
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4906,)}
2018-04-15 20:47:09,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22427
2018-04-15 20:47:09,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22472
2018-04-15 20:47:09,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22517
2018-04-15 20:47:09,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22573
2018-04-15 20:47:09,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22621
2018-04-15 20:47:09,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22675
2018-04-15 20:47:09,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22736
2018-04-15 20:47:09,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22810
2018-04-15 20:47:09,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:47:09,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22856
2018-04-15 20:47:09,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:47:10,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:10,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:47:12,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25726
2018-04-15 20:47:12,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25771
2018-04-15 20:47:12,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 748 25816
2018-04-15 20:47:12,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25861
2018-04-15 20:47:12,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25905
2018-04-15 20:47:12,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25950
2018-04-15 20:47:12,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25996
2018-04-15 20:47:12,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26045
2018-04-15 20:47:12,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26103
2018-04-15 20:47:12,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26151
2018-04-15 20:47:12,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26199
2018-04-15 20:47:12,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:12,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1054 26244
2018-04-15 20:47:12,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1088 26289
2018-04-15 20:47:13,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1122 26334
2018-04-15 20:47:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26379
2018-04-15 20:47:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26423
2018-04-15 20:47:13,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26468
2018-04-15 20:47:13,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1258 26513
2018-04-15 20:47:13,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1292 26558
2018-04-15 20:47:13,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1326 26606
2018-04-15 20:47:13,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:13,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4944.821991473126
lowpan0: alpha_W=0.01; capacity=4944.821991473126
Sending rate 277.8644018542898
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4944,)}
lowpan0: service_time=7
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:40,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:40,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4945.373771558395
lowpan0: alpha_W=0.01; capacity=4945.373771558395
Sending rate 277.9876728958445
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4945,)}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:48:10,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:48:10,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4945.920033842811
lowpan0: alpha_W=0.01; capacity=4945.920033842811
Sending rate 298.90797026325856
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4945,)}
lowpan0: service_time=6
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:40,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:40,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4954.794166837716
lowpan0: alpha_W=0.01; capacity=4954.794166837716
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4954,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:10,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:10,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4963.579558502672
lowpan0: alpha_W=0.01; capacity=4963.579558502672
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4963,)}
lowpan0: service_time=5
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:40,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:40,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4983.943762917645
lowpan0: alpha_W=0.01; capacity=4983.943762917645
Sending rate 299.90072456938714
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4983,)}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:50:10,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:50:10,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5004.104325288468
lowpan0: alpha_W=0.01; capacity=5004.104325288468
Sending rate 300.9000658699443
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5004,)}
lowpan0: service_time=4
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:40,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:40,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5041.563282035583
lowpan0: alpha_W=0.01; capacity=5041.563282035583
Sending rate 322.80909689726764
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5041,)}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:51:10,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:51:10,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5078.647649215227
lowpan0: alpha_W=0.01; capacity=5078.647649215227
Sending rate 346.6190088088425
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5078,)}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:40,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:40,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5115.361172723075
lowpan0: alpha_W=0.01; capacity=5115.361172723075
Sending rate 369.6926371644402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5115,)}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:52:10,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:52:10,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5151.707560995844
lowpan0: alpha_W=0.01; capacity=5151.707560995844
Sending rate 392.6993306513127
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5151,)}
lowpan0: service_time=3
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:41,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:41,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5216.857152052552
lowpan0: alpha_W=0.01; capacity=5216.857152052552
Sending rate 415.69993915011935
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5216,)}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:53:11,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:53:11,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5281.355247198693
lowpan0: alpha_W=0.01; capacity=5281.355247198693
Sending rate 438.69999446819264
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5281,)}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:41,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:41,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5928.541694726706
lowpan0: alpha_W=0.01; capacity=5928.541694726706
Sending rate 461.6999994971084
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5928,)}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:54:11,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:54:11,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6569.256277779438
lowpan0: alpha_W=0.01; capacity=6569.256277779438
Sending rate 483.79090904519165
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6569,)}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:41,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:41,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7203.563715001644
lowpan0: alpha_W=0.01; capacity=7203.563715001644
Sending rate 505.79917354956285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7203,)}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:55:11,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:55:11,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7831.528077851627
lowpan0: alpha_W=0.01; capacity=7831.528077851627
Sending rate 527.799924868142
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7831,)}
lowpan0: service_time=4
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:41,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:41,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7840.712797073111
lowpan0: alpha_W=0.01; capacity=7840.712797073111
Sending rate 548.8909022607402
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7840,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:56:11,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:56:11,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7849.805669102379
lowpan0: alpha_W=0.01; capacity=7849.805669102379
Sending rate 570.8082638418855
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7849,)}
lowpan0: service_time=0
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:41,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:41,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:46,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:46,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-15 20:56:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:46,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 20:56:46,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:46,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 102 181
2018-04-15 20:56:46,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:46,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-15 20:56:46,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:46,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 170 283
2018-04-15 20:56:46,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 20:56:46,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 20:56:46,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:49,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3091
2018-04-15 20:56:49,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:49,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3136
2018-04-15 20:56:49,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:49,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3181
2018-04-15 20:56:49,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:49,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3231
2018-04-15 20:56:49,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:49,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3289
2018-04-15 20:56:49,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11037
2018-04-15 20:56:57,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 408 11086
2018-04-15 20:56:57,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 442 11172
2018-04-15 20:56:57,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 476 11222
2018-04-15 20:56:57,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 510 11279
2018-04-15 20:56:57,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 544 11352
2018-04-15 20:56:57,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 578 11407
2018-04-15 20:56:57,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 612 11457
2018-04-15 20:56:57,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 646 11506
2018-04-15 20:56:57,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 680 11556
2018-04-15 20:56:58,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 714 11605
2018-04-15 20:56:58,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 748 11670
2018-04-15 20:56:58,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 782 11720
2018-04-15 20:56:58,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20011
2018-04-15 20:57:06,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20069
2018-04-15 20:57:06,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20127
2018-04-15 20:57:06,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20203
2018-04-15 20:57:06,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20279
2018-04-15 20:57:06,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:06,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20341
2018-04-15 20:57:06,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20412
2018-04-15 20:57:07,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20481
2018-04-15 20:57:07,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1088 20542
2018-04-15 20:57:07,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20600
2018-04-15 20:57:07,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1156 20657
2018-04-15 20:57:07,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20727
2018-04-15 20:57:07,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1224 20785
2018-04-15 20:57:07,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20856
2018-04-15 20:57:07,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1292 20916
2018-04-15 20:57:07,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 21004
2018-04-15 20:57:07,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:07,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1360 21065


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8471.307612411356
lowpan0: alpha_W=0.01; capacity=8471.307612411356
Sending rate 591.8916603492623
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8471,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:57:11,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:11,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9086.594536287243
lowpan0: alpha_W=0.01; capacity=9086.594536287243
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9086,)}
lowpan0: service_time=7
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:41,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:41,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9045.72859092437
lowpan0: alpha_W=0.012; capacity=9037.555401851796
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9037,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:58:11,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:11,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=9005.271305015125
lowpan0: alpha_W=0.012; capacity=8989.104737029575
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8989,)}
lowpan0: service_time=5
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:41,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:41,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8985.218591964975
lowpan0: alpha_W=0.012; capacity=8965.23548018522
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8965,)}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:59:11,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:11,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8965.366406045325
lowpan0: alpha_W=0.012; capacity=8941.652654422996
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8941,)}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:41,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:41,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8963.212741984871
lowpan0: alpha_W=0.012; capacity=8939.352822569921
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8939,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 21:00:11,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:11,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8961.080614565022
lowpan0: alpha_W=0.012; capacity=8937.080588699082
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8937,)}
lowpan0: service_time=3
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:41,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:41,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8988.136475086038
lowpan0: alpha_W=0.01; capacity=8964.376449478757
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8964,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:01:11,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:01:11,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9014.921777001844
lowpan0: alpha_W=0.01; capacity=8991.399351650636
Sending rate 591.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8991,)}
lowpan0: service_time=3
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:42,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:42,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9041.439225898492
lowpan0: alpha_W=0.01; capacity=9018.152024800796
Sending rate 608.362740994622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9018,)}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:02:12,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:02:12,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9067.691500306173
lowpan0: alpha_W=0.01; capacity=9044.637171219454
Sending rate 742.578430999511
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9044,)}
lowpan0: service_time=3
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:42,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:42,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9093.681251969778
lowpan0: alpha_W=0.01; capacity=9070.857466173926
Sending rate 778.4162209999555
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9070,)}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:03:12,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:03:12,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9119.411106116746
lowpan0: alpha_W=0.01; capacity=9096.815558178852
Sending rate 663.4923837272687
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9096,)}
lowpan0: service_time=4
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:42,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:42,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9115.716995055578
lowpan0: alpha_W=0.012; capacity=9092.653771480705
Sending rate 671.2265803388426
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9092,)}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:04:12,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:04:12,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9112.059825105021
lowpan0: alpha_W=0.012; capacity=9088.541926222937
Sending rate 690.1115073035312
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9088,)}
lowpan0: service_time=4
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:42,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:42,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9108.43922685397
lowpan0: alpha_W=0.012; capacity=9084.479423108261
Sending rate 710.0101370275937
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9084,)}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:05:12,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:05:12,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9104.85483458543
lowpan0: alpha_W=0.012; capacity=9080.465670030962
Sending rate 730.0009215479631
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9080,)}
lowpan0: service_time=0
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:42,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:42,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9713.806286239576
lowpan0: alpha_W=0.01; capacity=9689.661013330653
Sending rate 750.0000837770875
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9689,)}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:06:12,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:06:12,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10316.66822337718
lowpan0: alpha_W=0.01; capacity=10292.764403197347
Sending rate 769.090916707008
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10292,)}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:42,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:42,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:46,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 21:06:46,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 68 134
2018-04-15 21:06:46,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 21:06:46,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-15 21:06:46,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 21:06:46,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 204 377
2018-04-15 21:06:46,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-15 21:06:46,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-15 21:06:46,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 306 560
2018-04-15 21:06:46,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 340 619
2018-04-15 21:06:46,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:46,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 374 681
2018-04-15 21:06:46,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 408 742
2018-04-15 21:06:47,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 442 807
2018-04-15 21:06:47,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:47,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 476 892
2018-04-15 21:06:47,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10301.001541143409
lowpan0: alpha_W=0.012; capacity=10274.25123035898
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10274,)}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:07:12,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:12,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:30,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 43561
2018-04-15 21:07:30,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43643
2018-04-15 21:07:30,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43708
2018-04-15 21:07:30,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 43771
2018-04-15 21:07:30,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43833
2018-04-15 21:07:30,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:30,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43895
2018-04-15 21:07:30,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 43957
2018-04-15 21:07:31,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44022
2018-04-15 21:07:31,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44084
2018-04-15 21:07:31,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44155
2018-04-15 21:07:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 44221
2018-04-15 21:07:31,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44284
2018-04-15 21:07:31,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44358
2018-04-15 21:07:31,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44425
2018-04-15 21:07:31,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 44491
2018-04-15 21:07:31,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 44553
2018-04-15 21:07:31,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1054 44615
2018-04-15 21:07:31,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1088 44677
2018-04-15 21:07:31,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 44739
2018-04-15 21:07:31,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1156 44809
2018-04-15 21:07:31,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:31,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1190 44880
2018-04-15 21:07:31,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:32,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1224 44942
2018-04-15 21:07:32,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:32,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1258 45005
2018-04-15 21:07:32,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1292 45067
2018-04-15 21:07:32,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:32,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1326 45144
2018-04-15 21:07:32,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:32,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1360 45206


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10285.491525731975
lowpan0: alpha_W=0.012; capacity=10255.960215594672
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10255,)}
lowpan0: service_time=5
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:42,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:42,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10252.636610474656
lowpan0: alpha_W=0.012; capacity=10216.888693007537
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10216,)}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:08:12,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:12,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10220.11024436991
lowpan0: alpha_W=0.012; capacity=10178.286028691446
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10178,)}
lowpan0: service_time=3
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:42,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:42,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10234.575808592876
lowpan0: alpha_W=0.01; capacity=10193.169835071198
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10193,)}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:09:12,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:12,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10248.896717173613
lowpan0: alpha_W=0.01; capacity=10207.904803387151
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10207,)}
lowpan0: service_time=5
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:42,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:42,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10216.407750001878
lowpan0: alpha_W=0.012; capacity=10169.409945746505
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10169,)}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:10:13,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:13,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10184.243672501858
lowpan0: alpha_W=0.012; capacity=10131.377026397548
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10131,)}
lowpan0: service_time=0
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:43,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:43,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10782.401235776839
lowpan0: alpha_W=0.01; capacity=10730.063256133571
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10730,)}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:11:13,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:13,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11374.57722341907
lowpan0: alpha_W=0.01; capacity=11322.762623572236
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11322,)}
lowpan0: service_time=4
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:43,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:43,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11348.331451184878
lowpan0: alpha_W=0.012; capacity=11291.88947208937
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11291,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:12:13,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:13,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11322.34813667303
lowpan0: alpha_W=0.012; capacity=11261.386798424297
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11261,)}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:43,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:43,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11909.1246553063
lowpan0: alpha_W=0.01; capacity=11848.772930440055
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11848,)}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:13:13,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:13:13,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12490.033408753236
lowpan0: alpha_W=0.01; capacity=12430.285201135654
Sending rate 805.371901518819
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12430,)}
lowpan0: service_time=0
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:43,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:43,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13065.133074665702
lowpan0: alpha_W=0.01; capacity=13005.982349124297
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13005,)}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:14:13,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:13,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13634.481743919045
lowpan0: alpha_W=0.01; capacity=13575.922525633054
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13575,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:43,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:43,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14198.136926479854
lowpan0: alpha_W=0.01; capacity=14140.163300376724
Sending rate 737.7610819562562
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14140,)}
{'rate_allocation': 1035, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=1035
1: delta=-297.23891804374375 (737.7610819562562-1035)
1: sending_rate=1007
2018-04-15 21:15:13,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1007
2018-04-15 21:15:13,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1007
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14143.655557215056
lowpan0: alpha_W=0.012; capacity=14075.481340772203
Sending rate 1007.9782801778415
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14075,)}
{'rate_allocation': 1029, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1007.9782801778415
1: allocatable_rate=1029
1: delta=-21.021719822158502 (1007.9782801778415-1029)
1: sending_rate=1027
2018-04-15 21:15:43,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:15:43,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14089.719001642905
lowpan0: alpha_W=0.012; capacity=14011.575564682937
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14011,)}
{'rate_allocation': 1021, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1021
1: delta=6.088934561621954 (1027.088934561622-1021)
1: sending_rate=1027
2018-04-15 21:16:13,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:13,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14648.821811626476
lowpan0: alpha_W=0.01; capacity=14571.459809036107
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14571,)}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1013
1: delta=14.088934561621954 (1027.088934561622-1013)
1: sending_rate=1027
2018-04-15 21:16:43,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:16:43,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
2018-04-15 21:16:46,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7701
2018-04-15 21:16:54,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7759
2018-04-15 21:16:54,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7824
2018-04-15 21:16:54,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7923
2018-04-15 21:16:54,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7979
2018-04-15 21:16:54,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8042
2018-04-15 21:16:54,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 8113
2018-04-15 21:16:54,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8171
2018-04-15 21:16:54,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 306 8246
2018-04-15 21:16:54,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 340 8325
2018-04-15 21:16:54,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8383
2018-04-15 21:16:54,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:16:54,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 408 8458
2018-04-15 21:16:54,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15503
2018-04-15 21:17:02,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15596
2018-04-15 21:17:02,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15672
2018-04-15 21:17:02,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15753
2018-04-15 21:17:02,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15811
2018-04-15 21:17:02,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15869
2018-04-15 21:17:02,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15931
2018-04-15 21:17:02,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15985
2018-04-15 21:17:02,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16048
2018-04-15 21:17:02,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16102
2018-04-15 21:17:02,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16168
2018-04-15 21:17:02,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16222
2018-04-15 21:17:02,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16284
2018-04-15 21:17:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16338
2018-04-15 21:17:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:02,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16397
2018-04-15 21:17:02,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16454
2018-04-15 21:17:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16518
2018-04-15 21:17:03,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16571
2018-04-15 21:17:03,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1054 16633
2018-04-15 21:17:03,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16687
2018-04-15 21:17:03,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1122 16745
2018-04-15 21:17:03,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16799
2018-04-15 21:17:03,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16853
2018-04-15 21:17:03,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16911
2018-04-15 21:17:03,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16964
2018-04-15 21:17:03,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17025
2018-04-15 21:17:03,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17079
2018-04-15 21:17:03,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1027
2018-04-15 21:17:03,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17133


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15202.333593510211
lowpan0: alpha_W=0.01; capacity=15125.745210945746
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15125,)}
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=1006
1: delta=21.088934561621954 (1027.088934561622-1006)
1: sending_rate=1027
2018-04-15 21:17:13,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:13,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15108.643590908443
lowpan0: alpha_W=0.012; capacity=15014.236268414397
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15014,)}
{'rate_allocation': 998, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=998
1: delta=29.088934561621954 (1027.088934561622-998)
1: sending_rate=1027
2018-04-15 21:17:43,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 21:17:43,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15015.890488332692
lowpan0: alpha_W=0.012; capacity=14904.065433193424
Sending rate 1027.088934561622
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14904,)}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1027.088934561622
1: allocatable_rate=713
1: delta=314.08893456162195 (1027.088934561622-713)
1: sending_rate=741
2018-04-15 21:18:13,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:13,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14953.231583449366
lowpan0: alpha_W=0.012; capacity=14830.216647995103
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14830,)}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=708
1: delta=33.553539505601975 (741.553539505602-708)
1: sending_rate=741
2018-04-15 21:18:43,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:18:43,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14891.199267614871
lowpan0: alpha_W=0.012; capacity=14757.254048219162
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14757,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=676
1: delta=65.55353950560198 (741.553539505602-676)
1: sending_rate=741
2018-04-15 21:19:14,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 741
2018-04-15 21:19:14,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 741
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14858.953941605389
lowpan0: alpha_W=0.012; capacity=14720.16699964053
Sending rate 741.553539505602
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14720,)}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=741.553539505602
1: allocatable_rate=671
1: delta=70.55353950560198 (741.553539505602-671)
1: sending_rate=677
2018-04-15 21:19:44,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 677
2018-04-15 21:19:44,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 677


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14827.031068856
lowpan0: alpha_W=0.012; capacity=14683.524995644844
Sending rate 677.4139581368729
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14683,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=677.4139581368729
1: allocatable_rate=825
1: delta=-147.5860418631271 (677.4139581368729-825)
1: sending_rate=811
2018-04-15 21:20:14,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 21:20:14,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14795.427424834106
lowpan0: alpha_W=0.012; capacity=14647.322695697107
Sending rate 811.5830871033521
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14647,)}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.5830871033521
1: allocatable_rate=819
1: delta=-7.4169128966478866 (811.5830871033521-819)
1: sending_rate=818
2018-04-15 21:20:44,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:44,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14764.139817252431
lowpan0: alpha_W=0.012; capacity=14611.55482334874
Sending rate 818.3257351912139
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14611,)}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.3257351912139
1: allocatable_rate=844
1: delta=-25.67426480878612 (818.3257351912139-844)
1: sending_rate=841
2018-04-15 21:21:15,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:21:15,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14703.998419079908
lowpan0: alpha_W=0.012; capacity=14541.216165468555
Sending rate 841.665975926474
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14541,)}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.665975926474
1: allocatable_rate=869
1: delta=-27.334024073526052 (841.665975926474-869)
1: sending_rate=866
2018-04-15 21:21:45,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:45,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14644.45843488911
lowpan0: alpha_W=0.012; capacity=14471.721571482933
Sending rate 866.5150887205886
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14471,)}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5150887205886
1: allocatable_rate=894
1: delta=-27.48491127941145 (866.5150887205886-894)
1: sending_rate=891
2018-04-15 21:22:15,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:22:15,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14585.513850540217
lowpan0: alpha_W=0.012; capacity=14403.060912625137
Sending rate 891.5013717018717
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14403,)}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5013717018717
1: allocatable_rate=918
1: delta=-26.498628298128324 (891.5013717018717-918)
1: sending_rate=915
2018-04-15 21:22:45,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:45,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14527.158712034816
lowpan0: alpha_W=0.012; capacity=14335.224181673635
Sending rate 915.5910337910792
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14335,)}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.5910337910792
1: allocatable_rate=942
1: delta=-26.408966208920788 (915.5910337910792-942)
1: sending_rate=939
2018-04-15 21:23:15,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:23:15,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14469.387124914467
lowpan0: alpha_W=0.012; capacity=14268.201491493552
Sending rate 939.5991848900981
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14268,)}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991848900981
1: allocatable_rate=966
1: delta=-26.40081510990194 (939.5991848900981-966)
1: sending_rate=963
2018-04-15 21:23:45,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:45,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14412.193253665322
lowpan0: alpha_W=0.012; capacity=14201.98307359563
Sending rate 963.5999258990998
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14201,)}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999258990998
1: allocatable_rate=990
1: delta=-26.400074100900156 (963.5999258990998-990)
1: sending_rate=987
2018-04-15 21:24:15,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:24:15,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14968.07132112867
lowpan0: alpha_W=0.01; capacity=14759.963242859672
Sending rate 987.5999932635546
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14759,)}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932635546
1: allocatable_rate=1013
1: delta=-25.400006736445448 (987.5999932635546-1013)
1: sending_rate=1010
2018-04-15 21:24:45,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:45,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15518.390607917383
lowpan0: alpha_W=0.01; capacity=15312.363610431075
Sending rate 1010.690908478505
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15312,)}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.690908478505
1: allocatable_rate=1037
1: delta=-26.30909152149502 (1010.690908478505-1037)
1: sending_rate=1034
2018-04-15 21:25:15,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:25:15,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16063.20670183821
lowpan0: alpha_W=0.01; capacity=15859.239974326765
Sending rate 1034.6082644071369
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15859,)}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071369
1: allocatable_rate=1059
1: delta=-24.391735592863142 (1034.6082644071369-1059)
1: sending_rate=1056
2018-04-15 21:25:45,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:45,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16602.57463481983
lowpan0: alpha_W=0.01; capacity=16400.647574583498
Sending rate 1056.782569491558
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16400,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.782569491558
1: allocatable_rate=1082
1: delta=-25.21743050844202 (1056.782569491558-1082)
1: sending_rate=1079
2018-04-15 21:26:10,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:26:10,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17136.548888471632
lowpan0: alpha_W=0.01; capacity=16936.641098837663
Sending rate 1079.7075063174143
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16936,)}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174143
1: allocatable_rate=1105
1: delta=-25.2924936825857 (1079.7075063174143-1105)
1: sending_rate=1102
2018-04-15 21:26:40,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:40,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:46,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:46,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 21:26:46,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:46,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-15 21:26:46,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:46,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 102 185
2018-04-15 21:26:46,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:27:03,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16805
2018-04-15 21:27:03,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17665.183399586916
lowpan0: alpha_W=0.01; capacity=17467.274687849287
Sending rate 1102.7006823924921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17467,)}
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924921
1: allocatable_rate=1127
1: delta=-24.299317607507874 (1102.7006823924921-1127)
1: sending_rate=1124
2018-04-15 21:27:10,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:10,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:10,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23613
2018-04-15 21:27:10,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:10,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23675
2018-04-15 21:27:10,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:10,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 23737
2018-04-15 21:27:10,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:10,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 23820
2018-04-15 21:27:10,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:10,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 23897
2018-04-15 21:27:10,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:18,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31482
2018-04-15 21:27:18,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:21,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34167
2018-04-15 21:27:21,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 37041
2018-04-15 21:27:24,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37107
2018-04-15 21:27:24,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37170
2018-04-15 21:27:24,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37232
2018-04-15 21:27:24,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37294
2018-04-15 21:27:24,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37362
2018-04-15 21:27:24,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37429
2018-04-15 21:27:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37509
2018-04-15 21:27:24,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37574
2018-04-15 21:27:24,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37641
2018-04-15 21:27:24,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37703
2018-04-15 21:27:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37791
2018-04-15 21:27:24,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37857
2018-04-15 21:27:24,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37920
2018-04-15 21:27:24,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:24,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37988
2018-04-15 21:27:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38051
2018-04-15 21:27:25,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38117
2018-04-15 21:27:25,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38180
2018-04-15 21:27:25,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38251
2018-04-15 21:27:25,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1054 38313
2018-04-15 21:27:25,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1088 38380
2018-04-15 21:27:25,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1122 38442
2018-04-15 21:27:25,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1156 38508
2018-04-15 21:27:25,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1190 38571
2018-04-15 21:27:25,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1224 38638
2018-04-15 21:27:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38700
2018-04-15 21:27:25,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38762
2018-04-15 21:27:25,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38825
2018-04-15 21:27:25,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:25,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1360 38887
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17546.864898924377
lowpan0: alpha_W=0.012; capacity=17327.667391595096
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17327,)}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:40,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:40,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17429.729583268465
lowpan0: alpha_W=0.012; capacity=17189.735382895953
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17189,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:28:11,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:11,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17325.43228743578
lowpan0: alpha_W=0.012; capacity=17067.4585583012
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17067,)}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:41,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:41,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17222.177964561422
lowpan0: alpha_W=0.012; capacity=16946.649055601585
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16946,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:29:11,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:11,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17166.622851582477
lowpan0: alpha_W=0.012; capacity=16883.289266934367
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16883,)}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:41,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:41,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17111.62328973332
lowpan0: alpha_W=0.012; capacity=16820.689795731156
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16820,)}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:30:11,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:30:11,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
