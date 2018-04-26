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
2018-04-15 20:34:30,527 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-15 20:34:30,691 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 20:34:30,691 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 20:34:32,764 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc5ddc81710>
2018-04-15 20:34:33,784 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 20:34:33,790 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 20:34:33,793 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 20:34:33,796 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 20:34:33,797 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 20:34:33,799 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 20:34:34,042 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 20:34:34,042 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 20:34:34,043 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 20:34:34,043 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 20:34:35,030 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 20:35:02,012 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 20:36:06,815 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:08,843 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:10,870 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:12,897 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:14,925 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:15,927 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:16,928 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:16,929 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:16,930 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:17,931 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 20:36:17,932 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 20:36:17,933 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 20:36:17,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 20:36:17,933 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 20:36:17,933 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 20:36:33,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 20:36:33,280 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (70,)}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (139,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 20:38:18,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 20:38:18,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (225,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 20:38:49,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 20:38:49,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (310,)}
lowpan0: service_time=0
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.181818181818183
1: allocatable_rate=15
1: delta=-6.818181818181817 (8.181818181818183-15)
1: sending_rate=14
2018-04-15 20:39:19,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 20:39:19,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1007.5464007
lowpan0: alpha_W=0.01; capacity=1007.5464007
Sending rate 14.380165289256198
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1007,)}
{'rate_allocation': 22, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.380165289256198
1: allocatable_rate=22
1: delta=-7.6198347107438025 (14.380165289256198-22)
1: sending_rate=21
2018-04-15 20:39:49,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21
2018-04-15 20:39:49,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1697.470936693
lowpan0: alpha_W=0.01; capacity=1697.470936693
Sending rate 21.307287753568744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1697,)}
lowpan0: service_time=4
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21.307287753568744
1: allocatable_rate=68
1: delta=-46.692712246431256 (21.307287753568744-68)
1: sending_rate=63
2018-04-15 20:40:19,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 63
2018-04-15 20:40:19,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 63


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.99622732607
lowpan0: alpha_W=0.01; capacity=1767.99622732607
Sending rate 63.75520797759715
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1767,)}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=63.75520797759715
1: allocatable_rate=71
1: delta=-7.244792022402848 (63.75520797759715-71)
1: sending_rate=70
2018-04-15 20:40:49,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 20:40:49,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.8162650528093
lowpan0: alpha_W=0.01; capacity=1837.8162650528093
Sending rate 70.34138254341792
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1837,)}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.34138254341792
1: allocatable_rate=74
1: delta=-3.6586174565820784 (70.34138254341792-74)
1: sending_rate=73
2018-04-15 20:41:19,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 20:41:19,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2519.4381024022814
lowpan0: alpha_W=0.01; capacity=2519.4381024022814
Sending rate 73.66739841303799
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2519,)}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.66739841303799
1: allocatable_rate=100
1: delta=-26.332601586962014 (73.66739841303799-100)
1: sending_rate=97
2018-04-15 20:41:50,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 20:41:50,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3194.2437213782587
lowpan0: alpha_W=0.01; capacity=3194.2437213782587
Sending rate 97.606127128458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3194,)}
lowpan0: service_time=0
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.606127128458
1: allocatable_rate=126
1: delta=-28.393872871542 (97.606127128458-126)
1: sending_rate=123
2018-04-15 20:42:20,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 20:42:20,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3862.301284164476
lowpan0: alpha_W=0.01; capacity=3862.301284164476
Sending rate 123.41873882985982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3862,)}
{'rate_allocation': 143, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41873882985982
1: allocatable_rate=143
1: delta=-19.58126117014018 (123.41873882985982-143)
1: sending_rate=141
2018-04-15 20:42:50,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 141
2018-04-15 20:42:50,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 141


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.678271322831
lowpan0: alpha_W=0.01; capacity=4523.678271322831
Sending rate 141.21988534816907
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4523,)}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=141.21988534816907
1: allocatable_rate=177
1: delta=-35.78011465183093 (141.21988534816907-177)
1: sending_rate=173
2018-04-15 20:43:20,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 20:43:20,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5178.441488609603
lowpan0: alpha_W=0.01; capacity=5178.441488609603
Sending rate 173.747262304379
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5178,)}
{'rate_allocation': 178, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=173.747262304379
1: allocatable_rate=178
1: delta=-4.2527376956209935 (173.747262304379-178)
1: sending_rate=177
2018-04-15 20:43:50,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-15 20:43:50,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.657073723507
lowpan0: alpha_W=0.01; capacity=5826.657073723507
Sending rate 177.61338748221627
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5826,)}
lowpan0: service_time=5
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=177.61338748221627
1: allocatable_rate=180
1: delta=-2.386612517783732 (177.61338748221627-180)
1: sending_rate=179
2018-04-15 20:44:20,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 20:44:20,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5838.390502986272
lowpan0: alpha_W=0.01; capacity=5838.390502986272
Sending rate 179.78303522565602
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5838,)}
{'rate_allocation': 205, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.78303522565602
1: allocatable_rate=205
1: delta=-25.216964774343978 (179.78303522565602-205)
1: sending_rate=202
2018-04-15 20:44:50,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-15 20:44:50,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5850.006597956409
lowpan0: alpha_W=0.01; capacity=5850.006597956409
Sending rate 202.7075486568778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5850,)}
lowpan0: service_time=0
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=202.7075486568778
1: allocatable_rate=230
1: delta=-27.292451343122195 (202.7075486568778-230)
1: sending_rate=227
2018-04-15 20:45:20,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 20:45:20,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6491.506531976845
lowpan0: alpha_W=0.01; capacity=6491.506531976845
Sending rate 227.51886805971617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6491,)}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.51886805971617
1: allocatable_rate=254
1: delta=-26.48113194028383 (227.51886805971617-254)
1: sending_rate=251
2018-04-15 20:45:50,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 20:45:50,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7126.591466657076
lowpan0: alpha_W=0.01; capacity=7126.591466657076
Sending rate 251.5926243690651
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7126,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.5926243690651
1: allocatable_rate=279
1: delta=-27.407375630934894 (251.5926243690651-279)
1: sending_rate=276
2018-04-15 20:46:20,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 20:46:20,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 20:46:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3073
2018-04-15 20:46:36,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3153
2018-04-15 20:46:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3242
2018-04-15 20:46:36,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3314
2018-04-15 20:46:36,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 170 3389
2018-04-15 20:46:36,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 204 3453
2018-04-15 20:46:36,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 238 3537
2018-04-15 20:46:36,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 272 3612
2018-04-15 20:46:36,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 306 3665
2018-04-15 20:46:37,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 340 3740
2018-04-15 20:46:37,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 374 3834
2018-04-15 20:46:37,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 408 3915
2018-04-15 20:46:37,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 442 3986
2018-04-15 20:46:37,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 20:46:37,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 476 4049
2018-04-15 20:46:37,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7142.825551990505
lowpan0: alpha_W=0.01; capacity=7142.825551990505
Sending rate 276.5084203971877
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7142,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.5084203971877
1: allocatable_rate=278
1: delta=-1.491579602812294 (276.5084203971877-278)
1: sending_rate=277
2018-04-15 20:46:50,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:46:50,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 20:46:58,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24502
2018-04-15 20:46:58,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 544 24569
2018-04-15 20:46:58,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24632
2018-04-15 20:46:58,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24694
2018-04-15 20:46:58,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24765
2018-04-15 20:46:58,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24832
2018-04-15 20:46:58,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24898
2018-04-15 20:46:58,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 24972
2018-04-15 20:46:58,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25035
2018-04-15 20:46:58,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25100
2018-04-15 20:46:58,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:46:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25170
2018-04-15 20:46:58,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32353
2018-04-15 20:47:06,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32430
2018-04-15 20:47:06,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32505
2018-04-15 20:47:06,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32575
2018-04-15 20:47:06,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32645
2018-04-15 20:47:06,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1054 32716
2018-04-15 20:47:06,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1088 32786
2018-04-15 20:47:06,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1122 32857
2018-04-15 20:47:06,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1156 32928
2018-04-15 20:47:06,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1190 32999
2018-04-15 20:47:06,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1224 33070
2018-04-15 20:47:06,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:06,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1258 33141
2018-04-15 20:47:06,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:07,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1292 33212
2018-04-15 20:47:07,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:07,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1326 33287
2018-04-15 20:47:07,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 20:47:07,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1360 33361


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7158.8972964706
lowpan0: alpha_W=0.01; capacity=7158.8972964706
Sending rate 277.8644018542898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7158,)}
lowpan0: service_time=5
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.8644018542898
1: allocatable_rate=278
1: delta=-0.1355981457102189 (277.8644018542898-278)
1: sending_rate=277
2018-04-15 20:47:20,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 20:47:20,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7157.308323505894
lowpan0: alpha_W=0.012; capacity=7156.990528912953
Sending rate 277.9876728958445
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7156,)}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9876728958445
1: allocatable_rate=301
1: delta=-23.012327104155474 (277.9876728958445-301)
1: sending_rate=298
2018-04-15 20:47:50,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 20:47:50,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7155.735240270835
lowpan0: alpha_W=0.012; capacity=7155.106642565997
Sending rate 298.90797026325856
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7155,)}
lowpan0: service_time=5
{'rate_allocation': 300, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.90797026325856
1: allocatable_rate=300
1: delta=-1.0920297367414378 (298.90797026325856-300)
1: sending_rate=299
2018-04-15 20:48:20,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:20,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7154.177887868126
lowpan0: alpha_W=0.012; capacity=7153.245362855206
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7153,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:48:50,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:48:50,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7152.636108989444
lowpan0: alpha_W=0.012; capacity=7151.406418500943
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7151,)}
lowpan0: service_time=5
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=277
1: delta=22.900724569387137 (299.90072456938714-277)
1: sending_rate=299
2018-04-15 20:49:20,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 20:49:20,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7151.10974789955
lowpan0: alpha_W=0.012; capacity=7149.589541478931
Sending rate 299.90072456938714
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7149,)}
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.90072456938714
1: allocatable_rate=301
1: delta=-1.0992754306128631 (299.90072456938714-301)
1: sending_rate=300
2018-04-15 20:49:50,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 20:49:50,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7149.598650420554
lowpan0: alpha_W=0.012; capacity=7147.794466981184
Sending rate 300.9000658699443
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7147,)}
lowpan0: service_time=3
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=300.9000658699443
1: allocatable_rate=325
1: delta=-24.099934130055715 (300.9000658699443-325)
1: sending_rate=322
2018-04-15 20:50:21,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 20:50:21,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7194.769330583015
lowpan0: alpha_W=0.01; capacity=7192.983188978039
Sending rate 322.80909689726764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7192,)}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.80909689726764
1: allocatable_rate=349
1: delta=-26.190903102732364 (322.80909689726764-349)
1: sending_rate=346
2018-04-15 20:50:51,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 20:50:51,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7239.488303943852
lowpan0: alpha_W=0.01; capacity=7237.720023754925
Sending rate 346.6190088088425
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7237,)}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6190088088425
1: allocatable_rate=372
1: delta=-25.380991191157477 (346.6190088088425-372)
1: sending_rate=369
2018-04-15 20:51:21,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 20:51:21,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.5934209044135
lowpan0: alpha_W=0.01; capacity=7252.842823517376
Sending rate 369.6926371644402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7252,)}
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6926371644402
1: allocatable_rate=395
1: delta=-25.307362835559786 (369.6926371644402-395)
1: sending_rate=392
2018-04-15 20:51:51,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 20:51:51,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.547486695369
lowpan0: alpha_W=0.01; capacity=7267.814395282202
Sending rate 392.6993306513127
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7267,)}
lowpan0: service_time=0
{'rate_allocation': 418, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.6993306513127
1: allocatable_rate=418
1: delta=-25.30066934868728 (392.6993306513127-418)
1: sending_rate=415
2018-04-15 20:52:21,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-15 20:52:21,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7896.852011828415
lowpan0: alpha_W=0.01; capacity=7895.13625132938
Sending rate 415.69993915011935
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7895,)}
{'rate_allocation': 441, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=415.69993915011935
1: allocatable_rate=441
1: delta=-25.30006084988065 (415.69993915011935-441)
1: sending_rate=438
2018-04-15 20:52:51,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 20:52:51,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8517.88349171013
lowpan0: alpha_W=0.01; capacity=8516.184888816086
Sending rate 438.69999446819264
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8516,)}
lowpan0: service_time=4
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=438.69999446819264
1: allocatable_rate=464
1: delta=-25.300005531807358 (438.69999446819264-464)
1: sending_rate=461
2018-04-15 20:53:21,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-15 20:53:21,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8520.204656793028
lowpan0: alpha_W=0.01; capacity=8518.523039927924
Sending rate 461.6999994971084
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8518,)}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.6999994971084
1: allocatable_rate=486
1: delta=-24.300000502891578 (461.6999994971084-486)
1: sending_rate=483
2018-04-15 20:53:51,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-15 20:53:51,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8522.502610225098
lowpan0: alpha_W=0.01; capacity=8520.837809528644
Sending rate 483.79090904519165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8520,)}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79090904519165
1: allocatable_rate=508
1: delta=-24.209090954808346 (483.79090904519165-508)
1: sending_rate=505
2018-04-15 20:54:21,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-15 20:54:21,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9137.277584122847
lowpan0: alpha_W=0.01; capacity=9135.629431433357
Sending rate 505.79917354956285
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9135,)}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.79917354956285
1: allocatable_rate=530
1: delta=-24.200826450437148 (505.79917354956285-530)
1: sending_rate=527
2018-04-15 20:54:51,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-15 20:54:51,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9745.904808281619
lowpan0: alpha_W=0.01; capacity=9744.273137119024
Sending rate 527.799924868142
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9744,)}
lowpan0: service_time=0
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.799924868142
1: allocatable_rate=551
1: delta=-23.200075131857943 (527.799924868142-551)
1: sending_rate=548
2018-04-15 20:55:21,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 20:55:21,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10348.445760198803
lowpan0: alpha_W=0.01; capacity=10346.830405747834
Sending rate 548.8909022607402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10346,)}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.8909022607402
1: allocatable_rate=573
1: delta=-24.109097739259823 (548.8909022607402-573)
1: sending_rate=570
2018-04-15 20:55:51,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-15 20:55:51,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10944.961302596816
lowpan0: alpha_W=0.01; capacity=10943.362101690356
Sending rate 570.8082638418855
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10943,)}
lowpan0: service_time=3
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8082638418855
1: allocatable_rate=594
1: delta=-23.19173615811451 (570.8082638418855-594)
1: sending_rate=591
2018-04-15 20:56:21,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:21,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:33,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7870
2018-04-15 20:56:41,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:41,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7946
2018-04-15 20:56:41,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10952.178356237513
lowpan0: alpha_W=0.01; capacity=10950.595147340118
Sending rate 591.8916603492623
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10950,)}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8916603492623
1: allocatable_rate=592
1: delta=-0.10833965073766194 (591.8916603492623-592)
1: sending_rate=591
2018-04-15 20:56:51,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:56:51,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:56:57,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 24072
2018-04-15 20:56:57,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 136 24152
2018-04-15 20:56:57,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 24220
2018-04-15 20:56:57,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:57,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 24278
2018-04-15 20:56:57,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 238 24354
2018-04-15 20:56:58,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 272 24428
2018-04-15 20:56:58,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 306 24494
2018-04-15 20:56:58,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24557
2018-04-15 20:56:58,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24615
2018-04-15 20:56:58,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24674
2018-04-15 20:56:58,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24732
2018-04-15 20:56:58,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24802
2018-04-15 20:56:58,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24860
2018-04-15 20:56:58,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:56:58,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24918
2018-04-15 20:56:58,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31408
2018-04-15 20:57:05,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10959.323239341804
lowpan0: alpha_W=0.01; capacity=10957.755862533382
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10957,)}
lowpan0: service_time=7
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=591
1: delta=0.9901509408419997 (591.990150940842-591)
1: sending_rate=591
2018-04-15 20:57:21,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:21,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591
2018-04-15 20:57:46,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 71891
2018-04-15 20:57:46,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 71984
2018-04-15 20:57:46,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 72051
2018-04-15 20:57:46,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 72118
2018-04-15 20:57:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 748 72181
2018-04-15 20:57:46,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 72252
2018-04-15 20:57:46,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 816 72321
2018-04-15 20:57:46,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 72384
2018-04-15 20:57:46,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:46,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 72450
2018-04-15 20:57:46,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 72514
2018-04-15 20:57:47,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 72600
2018-04-15 20:57:47,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 72663
2018-04-15 20:57:47,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 72738
2018-04-15 20:57:47,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1054 72805
2018-04-15 20:57:47,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1088 72867
2018-04-15 20:57:47,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1122 72934
2018-04-15 20:57:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1156 73001
2018-04-15 20:57:47,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1190 73063
2018-04-15 20:57:47,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1224 73134
2018-04-15 20:57:47,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1258 73201
2018-04-15 20:57:47,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1292 73281
2018-04-15 20:57:47,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:47,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1326 73366
2018-04-15 20:57:47,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 591
2018-04-15 20:57:48,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1360 73437


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10899.730006948386
lowpan0: alpha_W=0.012; capacity=10886.26279218298
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10886,)}
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=587
1: delta=4.990150940842 (591.990150940842-587)
1: sending_rate=591
2018-04-15 20:57:51,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:57:51,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10840.732706878902
lowpan0: alpha_W=0.012; capacity=10815.627638676784
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10815,)}
lowpan0: service_time=6
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=583
1: delta=8.990150940842 (591.990150940842-583)
1: sending_rate=591
2018-04-15 20:58:22,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:22,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10790.658713143446
lowpan0: alpha_W=0.012; capacity=10755.840107012662
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10755,)}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=579
1: delta=12.990150940842 (591.990150940842-579)
1: sending_rate=591
2018-04-15 20:58:52,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:58:52,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10741.085459345346
lowpan0: alpha_W=0.012; capacity=10696.77002572851
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10696,)}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=575
1: delta=16.990150940842 (591.990150940842-575)
1: sending_rate=591
2018-04-15 20:59:22,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:22,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10721.174604751892
lowpan0: alpha_W=0.012; capacity=10673.408785419768
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10673,)}
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=572
1: delta=19.990150940842 (591.990150940842-572)
1: sending_rate=591
2018-04-15 20:59:52,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 20:59:52,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10701.462858704374
lowpan0: alpha_W=0.012; capacity=10650.327879994731
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10650,)}
lowpan0: service_time=4
{'rate_allocation': 568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=568
1: delta=23.990150940842 (591.990150940842-568)
1: sending_rate=591
2018-04-15 21:00:22,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:22,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10681.94823011733
lowpan0: alpha_W=0.012; capacity=10627.523945434794
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10627,)}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=589
1: delta=2.9901509408419997 (591.990150940842-589)
1: sending_rate=591
2018-04-15 21:00:52,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-15 21:00:52,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10662.628747816158
lowpan0: alpha_W=0.012; capacity=10604.993658089576
Sending rate 591.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10604,)}
lowpan0: service_time=5
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.990150940842
1: allocatable_rate=610
1: delta=-18.009849059158 (591.990150940842-610)
1: sending_rate=608
2018-04-15 21:01:22,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 21:01:22,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10626.002460337995
lowpan0: alpha_W=0.012; capacity=10561.733734192501
Sending rate 608.362740994622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10561,)}
{'rate_allocation': 756, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=608.362740994622
1: allocatable_rate=756
1: delta=-147.63725900537804 (608.362740994622-756)
1: sending_rate=742
2018-04-15 21:01:52,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-15 21:01:52,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10589.742435734615
lowpan0: alpha_W=0.012; capacity=10518.992929382192
Sending rate 742.578430999511
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10518,)}
lowpan0: service_time=3
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.578430999511
1: allocatable_rate=782
1: delta=-39.421569000488944 (742.578430999511-782)
1: sending_rate=778
2018-04-15 21:02:22,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 21:02:22,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10600.511678043935
lowpan0: alpha_W=0.01; capacity=10530.469666755036
Sending rate 778.4162209999555
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10530,)}
{'rate_allocation': 652, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=778.4162209999555
1: allocatable_rate=652
1: delta=126.4162209999555 (778.4162209999555-652)
1: sending_rate=663
2018-04-15 21:02:52,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 663
2018-04-15 21:02:52,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 663


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10611.173227930161
lowpan0: alpha_W=0.01; capacity=10541.831636754152
Sending rate 663.4923837272687
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10541,)}
lowpan0: service_time=4
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=663.4923837272687
1: allocatable_rate=672
1: delta=-8.507616272731298 (663.4923837272687-672)
1: sending_rate=671
2018-04-15 21:03:22,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 671
2018-04-15 21:03:22,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 671


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10592.56149565086
lowpan0: alpha_W=0.012; capacity=10520.329657113101
Sending rate 671.2265803388426
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10520,)}
{'rate_allocation': 692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=671.2265803388426
1: allocatable_rate=692
1: delta=-20.77341966115739 (671.2265803388426-692)
1: sending_rate=690
2018-04-15 21:03:52,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 690
2018-04-15 21:03:52,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 690


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10574.135880694352
lowpan0: alpha_W=0.012; capacity=10499.085701227745
Sending rate 690.1115073035312
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10499,)}
lowpan0: service_time=3
{'rate_allocation': 712, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=690.1115073035312
1: allocatable_rate=712
1: delta=-21.888492696468802 (690.1115073035312-712)
1: sending_rate=710
2018-04-15 21:04:22,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 21:04:22,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10585.061188554075
lowpan0: alpha_W=0.01; capacity=10510.761510882134
Sending rate 710.0101370275937
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10510,)}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=710.0101370275937
1: allocatable_rate=732
1: delta=-21.989862972406286 (710.0101370275937-732)
1: sending_rate=730
2018-04-15 21:04:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 21:04:52,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10595.8772433352
lowpan0: alpha_W=0.01; capacity=10522.320562439978
Sending rate 730.0009215479631
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10522,)}
lowpan0: service_time=4
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.0009215479631
1: allocatable_rate=752
1: delta=-21.999078452036883 (730.0009215479631-752)
1: sending_rate=750
2018-04-15 21:05:22,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 21:05:22,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10577.418470901848
lowpan0: alpha_W=0.012; capacity=10501.052715690697
Sending rate 750.0000837770875
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10501,)}
{'rate_allocation': 771, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.0000837770875
1: allocatable_rate=771
1: delta=-20.999916222912475 (750.0000837770875-771)
1: sending_rate=769
2018-04-15 21:05:53,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 21:05:53,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10559.14428619283
lowpan0: alpha_W=0.012; capacity=10480.040083102409
Sending rate 769.090916707008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10480,)}
lowpan0: service_time=4
{'rate_allocation': 809, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=769.090916707008
1: allocatable_rate=809
1: delta=-39.90908329299202 (769.090916707008-809)
1: sending_rate=805
2018-04-15 21:06:23,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:23,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:06:33,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-15 21:06:33,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 68 152
2018-04-15 21:06:33,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 449 102 227
2018-04-15 21:06:33,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 136 305
2018-04-15 21:06:33,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 170 387
2018-04-15 21:06:33,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 204 461
2018-04-15 21:06:33,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 440 238 540
2018-04-15 21:06:33,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:06:33,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 272 620
2018-04-15 21:06:33,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10541.052843330901
lowpan0: alpha_W=0.012; capacity=10459.27960210518
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10459,)}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=805
1: delta=0.3719015188189587 (805.371901518819-805)
1: sending_rate=805
2018-04-15 21:06:53,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:06:53,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
2018-04-15 21:07:13,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39259
2018-04-15 21:07:13,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39347
2018-04-15 21:07:13,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39422
2018-04-15 21:07:13,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39492
2018-04-15 21:07:13,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39563
2018-04-15 21:07:13,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 39633
2018-04-15 21:07:13,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39708
2018-04-15 21:07:13,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39780
2018-04-15 21:07:13,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39850
2018-04-15 21:07:13,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39925
2018-04-15 21:07:13,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:13,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39995
2018-04-15 21:07:13,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40068
2018-04-15 21:07:14,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40137
2018-04-15 21:07:14,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40208
2018-04-15 21:07:14,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40278
2018-04-15 21:07:14,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40348
2018-04-15 21:07:14,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40419
2018-04-15 21:07:14,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40496
2018-04-15 21:07:14,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40566
2018-04-15 21:07:14,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40640
2018-04-15 21:07:14,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40710
2018-04-15 21:07:14,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40781
2018-04-15 21:07:14,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 40851
2018-04-15 21:07:14,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:14,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 40922
2018-04-15 21:07:14,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 40992
2018-04-15 21:07:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 41063
2018-04-15 21:07:15,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41133
2018-04-15 21:07:15,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41204
2018-04-15 21:07:15,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41282
2018-04-15 21:07:15,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41352
2018-04-15 21:07:15,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805
2018-04-15 21:07:15,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1326 41426
2018-04-15 21:07:15,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10523.142314897592
lowpan0: alpha_W=0.012; capacity=10438.768246879918
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10438,)}
lowpan0: service_time=6
2018-04-15 21:07:22,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1360 48534
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=801
1: delta=4.371901518818959 (805.371901518819-801)
1: sending_rate=805
2018-04-15 21:07:23,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:23,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10476.24422508195
lowpan0: alpha_W=0.012; capacity=10383.503027917359
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10383,)}
{'rate_allocation': 794, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=794
1: delta=11.371901518818959 (805.371901518819-794)
1: sending_rate=805
2018-04-15 21:07:53,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:07:53,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10429.815116164464
lowpan0: alpha_W=0.012; capacity=10328.90099158235
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10328,)}
lowpan0: service_time=5
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=788
1: delta=17.37190151881896 (805.371901518819-788)
1: sending_rate=805
2018-04-15 21:08:23,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:23,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10395.516965002818
lowpan0: alpha_W=0.012; capacity=10288.954179683362
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10288,)}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=782
1: delta=23.37190151881896 (805.371901518819-782)
1: sending_rate=805
2018-04-15 21:08:53,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:08:53,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10361.56179535279
lowpan0: alpha_W=0.012; capacity=10249.486729527162
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10249,)}
lowpan0: service_time=4
{'rate_allocation': 776, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=776
1: delta=29.37190151881896 (805.371901518819-776)
1: sending_rate=805
2018-04-15 21:09:23,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:23,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10345.446177399263
lowpan0: alpha_W=0.012; capacity=10231.492888772835
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10231,)}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=770
1: delta=35.37190151881896 (805.371901518819-770)
1: sending_rate=805
2018-04-15 21:09:53,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:09:53,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10329.49171562527
lowpan0: alpha_W=0.012; capacity=10213.714974107561
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10213,)}
lowpan0: service_time=0
{'rate_allocation': 765, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=765
1: delta=40.37190151881896 (805.371901518819-765)
1: sending_rate=805
2018-04-15 21:10:23,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:23,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10926.196798469018
lowpan0: alpha_W=0.01; capacity=10811.577824366484
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10811,)}
{'rate_allocation': 759, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=759
1: delta=46.37190151881896 (805.371901518819-759)
1: sending_rate=805
2018-04-15 21:10:53,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:10:53,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11516.934830484328
lowpan0: alpha_W=0.01; capacity=11403.462046122819
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11403,)}
lowpan0: service_time=3
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=753
1: delta=52.37190151881896 (805.371901518819-753)
1: sending_rate=805
2018-04-15 21:11:23,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:23,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11518.43214884615
lowpan0: alpha_W=0.01; capacity=11406.094092328256
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11406,)}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=748
1: delta=57.37190151881896 (805.371901518819-748)
1: sending_rate=805
2018-04-15 21:11:53,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:11:53,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11519.914494024355
lowpan0: alpha_W=0.01; capacity=11408.69981807164
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11408,)}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=742
1: delta=63.37190151881896 (805.371901518819-742)
1: sending_rate=805
2018-04-15 21:12:23,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:23,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12104.715349084112
lowpan0: alpha_W=0.01; capacity=11994.612819890923
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11994,)}
{'rate_allocation': 736, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=736
1: delta=69.37190151881896 (805.371901518819-736)
1: sending_rate=805
2018-04-15 21:12:53,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 21:12:53,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12683.66819559327
lowpan0: alpha_W=0.01; capacity=12574.666691692013
Sending rate 805.371901518819
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12574,)}
{'rate_allocation': 731, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.371901518819
1: allocatable_rate=731
1: delta=74.37190151881896 (805.371901518819-731)
1: sending_rate=737
2018-04-15 21:13:23,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:23,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13256.831513637339
lowpan0: alpha_W=0.01; capacity=13148.920024775092
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13148,)}
{'rate_allocation': 726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=726
1: delta=11.761081956256248 (737.7610819562562-726)
1: sending_rate=737
2018-04-15 21:13:54,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:13:54,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13211.763198500965
lowpan0: alpha_W=0.012; capacity=13096.13298447779
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13096,)}
{'rate_allocation': 721, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=721
1: delta=16.76108195625625 (737.7610819562562-721)
1: sending_rate=737
2018-04-15 21:14:24,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 21:14:24,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13167.145566515956
lowpan0: alpha_W=0.012; capacity=13043.979388664056
Sending rate 737.7610819562562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13043,)}
{'rate_allocation': 13043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=737.7610819562562
1: allocatable_rate=13043
1: delta=-12305.238918043744 (737.7610819562562-13043)
1: sending_rate=11924
2018-04-15 21:14:54,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11924
2018-04-15 21:14:54,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11924
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13735.474110850795
lowpan0: alpha_W=0.01; capacity=13613.539594777416
Sending rate 11924.341916541476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13613,)}
{'rate_allocation': 13613, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11924.341916541476
1: allocatable_rate=13613
1: delta=-1688.6580834585238 (11924.341916541476-13613)
1: sending_rate=13459
2018-04-15 21:15:24,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13459
2018-04-15 21:15:24,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14298.119369742288
lowpan0: alpha_W=0.01; capacity=14177.404198829641
Sending rate 13459.485628776498
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14177,)}
{'rate_allocation': 14177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13459.485628776498
1: allocatable_rate=14177
1: delta=-717.5143712235022 (13459.485628776498-14177)
1: sending_rate=14111
2018-04-15 21:15:54,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14111
2018-04-15 21:15:54,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14111
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14855.138176044864
lowpan0: alpha_W=0.01; capacity=14735.630156841346
Sending rate 14111.771420797864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14735,)}
{'rate_allocation': 14735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14111.771420797864
1: allocatable_rate=14735
1: delta=-623.2285792021357 (14111.771420797864-14735)
1: sending_rate=14678
2018-04-15 21:16:24,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14678
2018-04-15 21:16:24,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14678
2018-04-15 21:16:33,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15406.586794284414
lowpan0: alpha_W=0.01; capacity=15288.273855272932
Sending rate 14678.34285643617
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15288,)}
2018-04-15 21:16:49,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16014
2018-04-15 21:16:49,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:49,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16084
2018-04-15 21:16:49,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:49,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16155
2018-04-15 21:16:49,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:49,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16226
2018-04-15 21:16:49,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:49,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16288
2018-04-15 21:16:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:49,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16350
2018-04-15 21:16:49,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16416
2018-04-15 21:16:50,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16479
2018-04-15 21:16:50,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16541
2018-04-15 21:16:50,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16613
2018-04-15 21:16:50,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16679
2018-04-15 21:16:50,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16757
2018-04-15 21:16:50,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16819
2018-04-15 21:16:50,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16886
2018-04-15 21:16:50,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16952
2018-04-15 21:16:50,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17050
2018-04-15 21:16:50,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17123
2018-04-15 21:16:50,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17186
2018-04-15 21:16:50,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 646 17253
2018-04-15 21:16:50,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:50,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17334
2018-04-15 21:16:50,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
2018-04-15 21:16:53,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 714 19773
2018-04-15 21:16:53,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14678
{'rate_allocation': 15288, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14678.34285643617
1: allocatable_rate=15288
1: delta=-609.6571435638307 (14678.34285643617-15288)
1: sending_rate=15232
2018-04-15 21:16:54,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15232
2018-04-15 21:16:54,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15232
2018-04-15 21:16:56,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22797
2018-04-15 21:16:56,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22903
2018-04-15 21:16:56,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22983
2018-04-15 21:16:56,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23049
2018-04-15 21:16:56,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23115
2018-04-15 21:16:56,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23189
2018-04-15 21:16:56,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:56,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23255
2018-04-15 21:16:56,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23331
2018-04-15 21:16:57,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23406
2018-04-15 21:16:57,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23475
2018-04-15 21:16:57,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23538
2018-04-15 21:16:57,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1122 23606
2018-04-15 21:16:57,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 23680
2018-04-15 21:16:57,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23755
2018-04-15 21:16:57,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1224 23822
2018-04-15 21:16:57,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1258 23885
2018-04-15 21:16:57,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:16:57,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 23947
2018-04-15 21:16:57,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:17:00,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26510
2018-04-15 21:17:00,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15232
2018-04-15 21:17:00,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26577
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15322.52092634157
lowpan0: alpha_W=0.012; capacity=15188.814569009655
Sending rate 15232.57662331238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15188,)}
{'rate_allocation': 15188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15232.57662331238
1: allocatable_rate=15188
1: delta=44.576623312379525 (15232.57662331238-15188)
1: sending_rate=15232
2018-04-15 21:17:24,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15232
2018-04-15 21:17:24,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15232


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15239.295717078156
lowpan0: alpha_W=0.012; capacity=15090.548794181539
Sending rate 15232.57662331238
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15090,)}
{'rate_allocation': 713, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15232.57662331238
1: allocatable_rate=713
1: delta=14519.57662331238 (15232.57662331238-713)
1: sending_rate=2032
2018-04-15 21:17:54,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2032
2018-04-15 21:17:54,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2032
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15145.236093240708
lowpan0: alpha_W=0.012; capacity=14979.462208651361
Sending rate 2032.9615112102165
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14979,)}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2032.9615112102165
1: allocatable_rate=708
1: delta=1324.9615112102165 (2032.9615112102165-708)
1: sending_rate=828
2018-04-15 21:18:24,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 828
2018-04-15 21:18:24,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 828


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15052.117065641634
lowpan0: alpha_W=0.012; capacity=14869.708662147545
Sending rate 828.4510464736561
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14869,)}
{'rate_allocation': 676, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=828.4510464736561
1: allocatable_rate=676
1: delta=152.4510464736561 (828.4510464736561-676)
1: sending_rate=689
2018-04-15 21:18:54,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:18:54,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14959.929228318551
lowpan0: alpha_W=0.012; capacity=14761.272158201775
Sending rate 689.8591860430597
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14761,)}
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=689.8591860430597
1: allocatable_rate=671
1: delta=18.859186043059708 (689.8591860430597-671)
1: sending_rate=689
2018-04-15 21:19:24,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 689
2018-04-15 21:19:24,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 689


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14868.663269368699
lowpan0: alpha_W=0.012; capacity=14654.136892303353
Sending rate 689.8591860430597
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14654,)}
{'rate_allocation': 825, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=689.8591860430597
1: allocatable_rate=825
1: delta=-135.1408139569403 (689.8591860430597-825)
1: sending_rate=812
2018-04-15 21:19:54,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 21:19:54,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14836.643303341678
lowpan0: alpha_W=0.012; capacity=14618.287249595713
Sending rate 812.7144714584599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14618,)}
{'rate_allocation': 819, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=812.7144714584599
1: allocatable_rate=819
1: delta=-6.2855285415400886 (812.7144714584599-819)
1: sending_rate=818
2018-04-15 21:20:24,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 21:20:24,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14804.943536974926
lowpan0: alpha_W=0.012; capacity=14582.867802600564
Sending rate 818.4285883144055
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14582,)}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.4285883144055
1: allocatable_rate=844
1: delta=-25.571411685594512 (818.4285883144055-844)
1: sending_rate=841
2018-04-15 21:20:54,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 21:20:54,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14744.394101605178
lowpan0: alpha_W=0.012; capacity=14512.873388969358
Sending rate 841.6753262104005
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14512,)}
{'rate_allocation': 869, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.6753262104005
1: allocatable_rate=869
1: delta=-27.3246737895995 (841.6753262104005-869)
1: sending_rate=866
2018-04-15 21:21:24,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 866
2018-04-15 21:21:24,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 866


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14684.450160589126
lowpan0: alpha_W=0.012; capacity=14443.718908301726
Sending rate 866.5159387464
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14443,)}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=866.5159387464
1: allocatable_rate=894
1: delta=-27.484061253599975 (866.5159387464-894)
1: sending_rate=891
2018-04-15 21:21:55,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 891
2018-04-15 21:21:55,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 891
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15237.605658983233
lowpan0: alpha_W=0.01; capacity=14999.281719218709
Sending rate 891.5014489769454
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14999,)}
{'rate_allocation': 918, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=891.5014489769454
1: allocatable_rate=918
1: delta=-26.498551023054574 (891.5014489769454-918)
1: sending_rate=915
2018-04-15 21:22:25,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 915
2018-04-15 21:22:25,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 915


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15785.229602393401
lowpan0: alpha_W=0.01; capacity=15549.288902026521
Sending rate 915.591040816086
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15549,)}
{'rate_allocation': 942, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=915.591040816086
1: allocatable_rate=942
1: delta=-26.40895918391402 (915.591040816086-942)
1: sending_rate=939
2018-04-15 21:22:55,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 939
2018-04-15 21:22:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 939
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16327.377306369468
lowpan0: alpha_W=0.01; capacity=16093.796013006257
Sending rate 939.5991855287351
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16093,)}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=939.5991855287351
1: allocatable_rate=966
1: delta=-26.40081447126488 (939.5991855287351-966)
1: sending_rate=963
2018-04-15 21:23:25,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-15 21:23:25,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16864.103533305773
lowpan0: alpha_W=0.01; capacity=16632.858052876196
Sending rate 963.5999259571578
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16632,)}
{'rate_allocation': 990, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.5999259571578
1: allocatable_rate=990
1: delta=-26.40007404284222 (963.5999259571578-990)
1: sending_rate=987
2018-04-15 21:23:55,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 21:23:55,764 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17395.462497972716
lowpan0: alpha_W=0.01; capacity=17166.529472347433
Sending rate 987.5999932688326
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17166,)}
{'rate_allocation': 1013, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.5999932688326
1: allocatable_rate=1013
1: delta=-25.400006731167423 (987.5999932688326-1013)
1: sending_rate=1010
2018-04-15 21:24:25,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 21:24:25,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17921.50787299299
lowpan0: alpha_W=0.01; capacity=17694.864177623956
Sending rate 1010.6909084789847
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17694,)}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1010.6909084789847
1: allocatable_rate=1037
1: delta=-26.30909152101526 (1010.6909084789847-1037)
1: sending_rate=1034
2018-04-15 21:24:55,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 21:24:55,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18442.29279426306
lowpan0: alpha_W=0.01; capacity=18217.91553584772
Sending rate 1034.6082644071805
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18217,)}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1034.6082644071805
1: allocatable_rate=1059
1: delta=-24.391735592819487 (1034.6082644071805-1059)
1: sending_rate=1056
2018-04-15 21:25:25,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-15 21:25:25,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18957.86986632043
lowpan0: alpha_W=0.01; capacity=18735.73638048924
Sending rate 1056.7825694915618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18735,)}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1056.7825694915618
1: allocatable_rate=1082
1: delta=-25.217430508438156 (1056.7825694915618-1082)
1: sending_rate=1079
2018-04-15 21:25:50,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-15 21:25:50,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18884.957834323894
lowpan0: alpha_W=0.012; capacity=18650.90754392337
Sending rate 1079.7075063174148
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18650,)}
{'rate_allocation': 1105, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1079.7075063174148
1: allocatable_rate=1105
1: delta=-25.292493682585246 (1079.7075063174148-1105)
1: sending_rate=1102
2018-04-15 21:26:20,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 21:26:20,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102
2018-04-15 21:26:33,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2667
2018-04-15 21:26:36,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2748
2018-04-15 21:26:36,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2854
2018-04-15 21:26:36,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2928
2018-04-15 21:26:36,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 2995
2018-04-15 21:26:36,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:39,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5908
2018-04-15 21:26:39,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:46,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12494
2018-04-15 21:26:46,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:46,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 272 12570
2018-04-15 21:26:46,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 14883
2018-04-15 21:26:48,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 14953
2018-04-15 21:26:48,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15060
2018-04-15 21:26:48,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15146
2018-04-15 21:26:48,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15247
2018-04-15 21:26:48,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:48,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 476 15326
2018-04-15 21:26:48,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15410
2018-04-15 21:26:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15538
2018-04-15 21:26:49,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15647
2018-04-15 21:26:49,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15723
2018-04-15 21:26:49,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15806
2018-04-15 21:26:49,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15886
2018-04-15 21:26:49,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 15965
2018-04-15 21:26:49,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 748 16050
2018-04-15 21:26:49,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 782 16126
2018-04-15 21:26:49,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18812.77492264732
lowpan0: alpha_W=0.012; capacity=18567.09665339629
Sending rate 1102.7006823924924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18567,)}
2018-04-15 21:26:49,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 816 16201
2018-04-15 21:26:49,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:49,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16284
2018-04-15 21:26:49,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:50,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16393
2018-04-15 21:26:50,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:50,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16478
2018-04-15 21:26:50,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
2018-04-15 21:26:50,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16557
2018-04-15 21:26:50,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1102
{'rate_allocation': 1127, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1102.7006823924924
1: allocatable_rate=1127
1: delta=-24.299317607507646 (1102.7006823924924-1127)
1: sending_rate=1124
2018-04-15 21:26:50,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:26:50,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18674.647173420846
lowpan0: alpha_W=0.012; capacity=18404.291493555535
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18404,)}
{'rate_allocation': 1117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1117
1: delta=7.790971126590193 (1124.7909711265902-1117)
1: sending_rate=1124
2018-04-15 21:27:20,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:20,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 21:27:30,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55849
2018-04-15 21:27:30,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 62750
2018-04-15 21:27:37,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1054 62843
2018-04-15 21:27:37,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 62943
2018-04-15 21:27:37,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1122 63040
2018-04-15 21:27:37,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 63129
2018-04-15 21:27:37,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1190 63218
2018-04-15 21:27:37,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1224 63307
2018-04-15 21:27:37,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 63396
2018-04-15 21:27:37,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:37,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1292 63484
2018-04-15 21:27:37,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:38,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 63573
2018-04-15 21:27:38,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124
2018-04-15 21:27:38,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1360 63663


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=18537.900701686638
lowpan0: alpha_W=0.012; capacity=18243.439995632867
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18243,)}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1108
1: delta=16.790971126590193 (1124.7909711265902-1108)
1: sending_rate=1124
2018-04-15 21:27:50,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:27:50,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18440.021694669773
lowpan0: alpha_W=0.012; capacity=18129.518715685273
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18129,)}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1099
1: delta=25.790971126590193 (1124.7909711265902-1099)
1: sending_rate=1124
2018-04-15 21:28:20,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:20,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18343.121477723074
lowpan0: alpha_W=0.012; capacity=18016.96449109705
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18016,)}
{'rate_allocation': 1090, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1090
1: delta=34.79097112659019 (1124.7909711265902-1090)
1: sending_rate=1124
2018-04-15 21:28:50,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:28:50,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18276.35692961251
lowpan0: alpha_W=0.012; capacity=17940.760917203883
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17940,)}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1081
1: delta=43.79097112659019 (1124.7909711265902-1081)
1: sending_rate=1124
2018-04-15 21:29:20,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:20,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18210.26002698305
lowpan0: alpha_W=0.012; capacity=17865.471786197435
Sending rate 1124.7909711265902
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17865,)}
{'rate_allocation': 1074, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.7909711265902
1: allocatable_rate=1074
1: delta=50.79097112659019 (1124.7909711265902-1074)
1: sending_rate=1124
2018-04-15 21:29:50,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 21:29:50,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
