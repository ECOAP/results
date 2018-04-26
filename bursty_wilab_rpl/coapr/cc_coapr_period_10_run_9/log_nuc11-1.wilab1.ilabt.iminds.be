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
2018-04-15 17:43:21,904 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-15 17:43:22,069 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 17:43:22,070 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 17:43:24,145 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd08e445208>
2018-04-15 17:43:25,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 17:43:25,172 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 17:43:25,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 17:43:25,175 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 17:43:25,176 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:25,176 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 17:43:25,177 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 17:43:25,421 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 17:43:25,421 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 17:43:25,421 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 17:43:25,421 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 17:43:26,409 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 17:43:53,377 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 17:44:57,789 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:44:59,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:01,844 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:03,869 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:05,898 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:06,899 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:07,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:07,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:07,902 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:07,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:07,903 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 17:45:07,903 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:07,903 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:07,903 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:08,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 17:45:08,905 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 17:45:08,906 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 17:45:08,907 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 17:45:08,907 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 17:45:08,907 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 17:45:11,075 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 17:45:11,075 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (70,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-15 17:47:10,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-15 17:47:10,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=225.407
lowpan0: alpha_W=0.01; capacity=225.407
Sending rate 10.000000000000007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-15 17:47:40,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 17:47:40,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=310.65292999999997
lowpan0: alpha_W=0.01; capacity=310.65292999999997
Sending rate 8.181818181818183
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (310,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-15 17:48:10,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 17:48:10,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=424.2130673666667
lowpan0: alpha_W=0.01; capacity=424.2130673666667
Sending rate 11.652892561983471
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (424,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-15 17:48:41,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 17:48:41,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=536.6376033596666
lowpan0: alpha_W=0.01; capacity=536.6376033596666
Sending rate 14.69571750563486
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (536,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 26, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=26
1: delta=-11.30428249436514 (14.69571750563486-26)
1: sending_rate=24
2018-04-15 17:49:11,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-15 17:49:11,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1231.27122732607
lowpan0: alpha_W=0.01; capacity=1231.27122732607
Sending rate 24.972337955057714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 31, 'interface': 'lowpan0'}


1: sending_rate=24.972337955057714
1: allocatable_rate=31
1: delta=-6.027662044942286 (24.972337955057714-31)
1: sending_rate=30
2018-04-15 17:49:41,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-15 17:49:41,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1918.9585150528092
lowpan0: alpha_W=0.01; capacity=1918.9585150528092
Sending rate 30.452030723187065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1918,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 35, 'interface': 'lowpan0'}


1: sending_rate=30.452030723187065
1: allocatable_rate=35
1: delta=-4.547969276812935 (30.452030723187065-35)
1: sending_rate=34
2018-04-15 17:50:11,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 34
2018-04-15 17:50:11,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 34


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2016.4355965689479
lowpan0: alpha_W=0.01; capacity=2016.4355965689479
Sending rate 34.58654824756246
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2016,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=34.58654824756246
1: allocatable_rate=39
1: delta=-4.413451752437538 (34.58654824756246-39)
1: sending_rate=38
2018-04-15 17:50:41,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-15 17:50:41,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2112.937907269925
lowpan0: alpha_W=0.01; capacity=2112.937907269925
Sending rate 38.59877711341477
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 44, 'interface': 'lowpan0'}


1: sending_rate=38.59877711341477
1: allocatable_rate=44
1: delta=-5.401222886585231 (38.59877711341477-44)
1: sending_rate=43
2018-04-15 17:51:11,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 17:51:11,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2791.8085281972258
lowpan0: alpha_W=0.01; capacity=2791.8085281972258
Sending rate 43.50897973758316
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 80, 'interface': 'lowpan0'}


1: sending_rate=43.50897973758316
1: allocatable_rate=80
1: delta=-36.49102026241684 (43.50897973758316-80)
1: sending_rate=76
2018-04-15 17:51:41,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 76
2018-04-15 17:51:41,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 76


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3463.8904429152535
lowpan0: alpha_W=0.01; capacity=3463.8904429152535
Sending rate 76.68263452159846
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 116, 'interface': 'lowpan0'}


1: sending_rate=76.68263452159846
1: allocatable_rate=116
1: delta=-39.31736547840154 (76.68263452159846-116)
1: sending_rate=112
2018-04-15 17:52:11,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 17:52:11,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4129.251538486101
lowpan0: alpha_W=0.01; capacity=4129.251538486101
Sending rate 112.42569404741803
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4129,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 121, 'interface': 'lowpan0'}


1: sending_rate=112.42569404741803
1: allocatable_rate=121
1: delta=-8.574305952581966 (112.42569404741803-121)
1: sending_rate=120
2018-04-15 17:52:41,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 120
2018-04-15 17:52:41,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 120


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4787.95902310124
lowpan0: alpha_W=0.01; capacity=4787.95902310124
Sending rate 120.22051764067436
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4787,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=120.22051764067436
1: allocatable_rate=126
1: delta=-5.779482359325641 (120.22051764067436-126)
1: sending_rate=125
2018-04-15 17:53:11,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 17:53:11,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4856.746099536895
lowpan0: alpha_W=0.01; capacity=4856.746099536895
Sending rate 125.47459251278858
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4856,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 128, 'interface': 'lowpan0'}


1: sending_rate=125.47459251278858
1: allocatable_rate=128
1: delta=-2.5254074872114245 (125.47459251278858-128)
1: sending_rate=127
2018-04-15 17:53:41,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-15 17:53:41,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4924.845305208192
lowpan0: alpha_W=0.01; capacity=4924.845305208192
Sending rate 127.7704175011626
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4924,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 129, 'interface': 'lowpan0'}


1: sending_rate=127.7704175011626
1: allocatable_rate=129
1: delta=-1.2295824988374022 (127.7704175011626-129)
1: sending_rate=128
2018-04-15 17:54:11,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 128
2018-04-15 17:54:11,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4963.09685215611
lowpan0: alpha_W=0.01; capacity=4963.09685215611
Sending rate 128.88821977283297
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4963,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 133, 'interface': 'lowpan0'}


1: sending_rate=128.88821977283297
1: allocatable_rate=133
1: delta=-4.111780227167031 (128.88821977283297-133)
1: sending_rate=132
2018-04-15 17:54:42,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 132
2018-04-15 17:54:42,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 132


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5000.965883634549
lowpan0: alpha_W=0.01; capacity=5000.965883634549
Sending rate 132.62620179753026
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5000,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 17:55:11,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 17:55:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 17:55:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:11,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 17:55:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 17:55:11,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:11,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 102 172
2018-04-15 17:55:11,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 17:55:11,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:11,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-15 17:55:11,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 17:55:11,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:11,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 170 314
2018-04-15 17:55:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 17:55:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:11,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 132
2018-04-15 17:55:11,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 538 204 379
2018-04-15 17:55:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 538
2018-04-15 17:55:11,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=132.62620179753026
1: allocatable_rate=136
1: delta=-3.373798202469743 (132.62620179753026-136)
1: sending_rate=135
2018-04-15 17:55:12,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-15 17:55:12,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135
2018-04-15 17:55:12,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:12,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 238 1430
2018-04-15 17:55:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 166
2018-04-15 17:55:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:12,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:12,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 272 1487
2018-04-15 17:55:12,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 182
2018-04-15 17:55:12,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:12,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:12,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 306 1550
2018-04-15 17:55:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 197
2018-04-15 17:55:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 17:55:12,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 135
2018-04-15 17:55:12,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 340 1607
2018-04-15 17:55:12,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 211
2018-04-15 17:55:12,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5038.456224798203
lowpan0: alpha_W=0.01; capacity=5038.456224798203
Sending rate 135.69329107250275
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5038,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 156, 'interface': 'lowpan0'}


1: sending_rate=135.69329107250275
1: allocatable_rate=156
1: delta=-20.306708927497255 (135.69329107250275-156)
1: sending_rate=154
2018-04-15 17:55:42,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-15 17:55:42,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5075.571662550221
lowpan0: alpha_W=0.01; capacity=5075.571662550221
Sending rate 154.1539355520457
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5075,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 159, 'interface': 'lowpan0'}


1: sending_rate=154.1539355520457
1: allocatable_rate=159
1: delta=-4.846064447954291 (154.1539355520457-159)
1: sending_rate=158
2018-04-15 17:56:12,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 158
2018-04-15 17:56:12,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 158


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5112.315945924719
lowpan0: alpha_W=0.01; capacity=5112.315945924719
Sending rate 158.55944868654962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=158.55944868654962
1: allocatable_rate=281
1: delta=-122.44055131345038 (158.55944868654962-281)
1: sending_rate=269
2018-04-15 17:56:42,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 269
2018-04-15 17:56:42,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5148.692786465472
lowpan0: alpha_W=0.01; capacity=5148.692786465472
Sending rate 269.8690407896863
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5148,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=269.8690407896863
1: allocatable_rate=281
1: delta=-11.130959210313677 (269.8690407896863-281)
1: sending_rate=279
2018-04-15 17:57:12,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:12,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5213.872525267484
lowpan0: alpha_W=0.01; capacity=5213.872525267484
Sending rate 279.9880946172442
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5213,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9880946172442
1: allocatable_rate=280
1: delta=-0.01190538275579911 (279.9880946172442-280)
1: sending_rate=279
2018-04-15 17:57:42,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:57:42,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5278.400466681476
lowpan0: alpha_W=0.01; capacity=5278.400466681476
Sending rate 279.99891769247677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5278,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.99891769247677
1: allocatable_rate=280
1: delta=-0.0010823075232337942 (279.99891769247677-280)
1: sending_rate=279
2018-04-15 17:58:12,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 17:58:12,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5313.116462014661
lowpan0: alpha_W=0.01; capacity=5313.116462014661
Sending rate 279.99990160840696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5313,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=279.99990160840696
1: allocatable_rate=304
1: delta=-24.000098391593042 (279.99990160840696-304)
1: sending_rate=301
2018-04-15 17:58:42,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 17:58:42,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5347.485297394514
lowpan0: alpha_W=0.01; capacity=5347.485297394514
Sending rate 301.81817287349156
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5347,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=301.81817287349156
1: allocatable_rate=328
1: delta=-26.181827126508438 (301.81817287349156-328)
1: sending_rate=325
2018-04-15 17:59:12,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 17:59:12,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5994.010444420569
lowpan0: alpha_W=0.01; capacity=5994.010444420569
Sending rate 325.6198338975901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5994,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=325.6198338975901
1: allocatable_rate=328
1: delta=-2.3801661024098735 (325.6198338975901-328)
1: sending_rate=327
2018-04-15 17:59:42,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 17:59:42,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6634.070339976363
lowpan0: alpha_W=0.01; capacity=6634.070339976363
Sending rate 327.7836212634173
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=327.7836212634173
1: allocatable_rate=328
1: delta=-0.2163787365827261 (327.7836212634173-328)
1: sending_rate=327
2018-04-15 18:00:12,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 18:00:12,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6655.2296365766
lowpan0: alpha_W=0.01; capacity=6655.2296365766
Sending rate 327.9803292057652
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6655,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 351, 'interface': 'lowpan0'}


1: sending_rate=327.9803292057652
1: allocatable_rate=351
1: delta=-23.0196707942348 (327.9803292057652-351)
1: sending_rate=348
2018-04-15 18:00:42,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 18:00:42,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6676.177340210834
lowpan0: alpha_W=0.01; capacity=6676.177340210834
Sending rate 348.90730265506954
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 375, 'interface': 'lowpan0'}


1: sending_rate=348.90730265506954
1: allocatable_rate=375
1: delta=-26.092697344930457 (348.90730265506954-375)
1: sending_rate=372
2018-04-15 18:01:12,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 372
2018-04-15 18:01:12,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 372


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7309.415566808725
lowpan0: alpha_W=0.01; capacity=7309.415566808725
Sending rate 372.6279366050063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7309,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=372.6279366050063
1: allocatable_rate=398
1: delta=-25.37206339499369 (372.6279366050063-398)
1: sending_rate=395
2018-04-15 18:01:42,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 18:01:42,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7936.321411140638
lowpan0: alpha_W=0.01; capacity=7936.321411140638
Sending rate 395.6934487822733
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7936,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=395.6934487822733
1: allocatable_rate=421
1: delta=-25.30655121772668 (395.6934487822733-421)
1: sending_rate=418
2018-04-15 18:02:12,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 18:02:12,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8556.958197029231
lowpan0: alpha_W=0.01; capacity=8556.958197029231
Sending rate 418.6994044347521
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8556,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.6994044347521
1: allocatable_rate=444
1: delta=-25.300595565247875 (418.6994044347521-444)
1: sending_rate=441
2018-04-15 18:02:42,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 18:02:42,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9171.388615058939
lowpan0: alpha_W=0.01; capacity=9171.388615058939
Sending rate 441.69994585770473
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9171,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.69994585770473
1: allocatable_rate=466
1: delta=-24.300054142295267 (441.69994585770473-466)
1: sending_rate=463
2018-04-15 18:03:13,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 18:03:13,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9779.674728908349
lowpan0: alpha_W=0.01; capacity=9779.674728908349
Sending rate 463.79090416888226
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9779,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=463.79090416888226
1: allocatable_rate=488
1: delta=-24.209095831117736 (463.79090416888226-488)
1: sending_rate=485
2018-04-15 18:03:43,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 18:03:43,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10381.877981619265
lowpan0: alpha_W=0.01; capacity=10381.877981619265
Sending rate 485.799173106262
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10381,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=485.799173106262
1: allocatable_rate=510
1: delta=-24.200826893737997 (485.799173106262-510)
1: sending_rate=507
2018-04-15 18:04:13,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 18:04:13,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10365.559201803073
lowpan0: alpha_W=0.012; capacity=10362.295445839834
Sending rate 507.799924827842
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=507.799924827842
1: allocatable_rate=532
1: delta=-24.200075172157995 (507.799924827842-532)
1: sending_rate=529
2018-04-15 18:04:43,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 18:04:43,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10349.403609785042
lowpan0: alpha_W=0.012; capacity=10342.947900489757
Sending rate 529.7999931661675
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10342,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 18:05:11,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 529
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.7999931661675
1: allocatable_rate=554
1: delta=-24.200006833832504 (529.7999931661675-554)
1: sending_rate=551
2018-04-15 18:05:13,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:13,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:13,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2553
2018-04-15 18:05:13,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:13,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2642
2018-04-15 18:05:13,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:13,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2726
2018-04-15 18:05:13,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10945.909573687191
lowpan0: alpha_W=0.01; capacity=10939.51842148486
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10939,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 551, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=551
1: delta=0.799999378742541 (551.7999993787425-551)
1: sending_rate=551
2018-04-15 18:05:43,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:05:43,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551
2018-04-15 18:05:44,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32978
2018-04-15 18:05:44,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:44,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33052
2018-04-15 18:05:44,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:44,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33111
2018-04-15 18:05:44,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:44,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33165
2018-04-15 18:05:44,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:44,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33231
2018-04-15 18:05:44,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:44,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33286
2018-04-15 18:05:44,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 551
2018-04-15 18:05:45,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11536.450477950319
lowpan0: alpha_W=0.01; capacity=11530.12323727001
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11530,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=549
1: delta=2.799999378742541 (551.7999993787425-549)
1: sending_rate=551
2018-04-15 18:06:13,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:13,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11464.835973170815
lowpan0: alpha_W=0.012; capacity=11444.26175842277
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11444,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 546, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=546
1: delta=5.799999378742541 (551.7999993787425-546)
1: sending_rate=551
2018-04-15 18:06:43,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:06:43,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=11393.937613439108
lowpan0: alpha_W=0.012; capacity=11359.430617321697
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:13,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:13,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11396.664903971383
lowpan0: alpha_W=0.01; capacity=11362.502977815146
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11362,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 544, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=544
1: delta=7.799999378742541 (551.7999993787425-544)
1: sending_rate=551
2018-04-15 18:07:43,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 18:07:43,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11399.364921598335
lowpan0: alpha_W=0.01; capacity=11365.54461470366
Sending rate 551.7999993787425
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11365,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=551.7999993787425
1: allocatable_rate=565
1: delta=-13.200000621257459 (551.7999993787425-565)
1: sending_rate=563
2018-04-15 18:08:13,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 18:08:13,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11402.037939049018
lowpan0: alpha_W=0.01; capacity=11368.55583522329
Sending rate 563.799999943522
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11368,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 586, 'interface': 'lowpan0'}


1: sending_rate=563.799999943522
1: allocatable_rate=586
1: delta=-22.20000005647796 (563.799999943522-586)
1: sending_rate=583
2018-04-15 18:08:43,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 583
2018-04-15 18:08:43,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 583


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11404.684226325193
lowpan0: alpha_W=0.01; capacity=11371.536943537722
Sending rate 583.9818181766839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11371,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=583.9818181766839
1: allocatable_rate=607
1: delta=-23.018181823316127 (583.9818181766839-607)
1: sending_rate=604
2018-04-15 18:09:13,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 18:09:13,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11378.137384061942
lowpan0: alpha_W=0.012; capacity=11340.078500215268
Sending rate 604.9074380160622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 628, 'interface': 'lowpan0'}


1: sending_rate=604.9074380160622
1: allocatable_rate=628
1: delta=-23.0925619839378 (604.9074380160622-628)
1: sending_rate=625
2018-04-15 18:09:43,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 18:09:43,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11351.856010221321
lowpan0: alpha_W=0.012; capacity=11308.997558212684
Sending rate 625.9006761832784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11308,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 649, 'interface': 'lowpan0'}


1: sending_rate=625.9006761832784
1: allocatable_rate=649
1: delta=-23.099323816721608 (625.9006761832784-649)
1: sending_rate=646
2018-04-15 18:10:13,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 18:10:13,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11325.837450119108
lowpan0: alpha_W=0.012; capacity=11278.289587514133
Sending rate 646.9000614712071
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11278,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=646.9000614712071
1: allocatable_rate=669
1: delta=-22.099938528792904 (646.9000614712071-669)
1: sending_rate=666
2018-04-15 18:10:43,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 18:10:43,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11300.079075617918
lowpan0: alpha_W=0.012; capacity=11247.950112463963
Sending rate 666.9909146792006
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=666.9909146792006
1: allocatable_rate=690
1: delta=-23.009085320799386 (666.9909146792006-690)
1: sending_rate=687
2018-04-15 18:11:14,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 18:11:14,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11887.078284861738
lowpan0: alpha_W=0.01; capacity=11835.470611339322
Sending rate 687.9082649708364
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11835,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 710, 'interface': 'lowpan0'}


1: sending_rate=687.9082649708364
1: allocatable_rate=710
1: delta=-22.0917350291636 (687.9082649708364-710)
1: sending_rate=707
2018-04-15 18:11:44,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 18:11:44,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12468.207502013121
lowpan0: alpha_W=0.01; capacity=12417.115905225928
Sending rate 707.9916604518942
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12417,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=707.9916604518942
1: allocatable_rate=729
1: delta=-21.008339548105823 (707.9916604518942-729)
1: sending_rate=727
2018-04-15 18:12:14,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 18:12:14,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13043.52542699299
lowpan0: alpha_W=0.01; capacity=12992.944746173669
Sending rate 727.0901509501722
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12992,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=727.0901509501722
1: allocatable_rate=749
1: delta=-21.909849049827812 (727.0901509501722-749)
1: sending_rate=747
2018-04-15 18:12:44,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 18:12:44,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13613.09017272306
lowpan0: alpha_W=0.01; capacity=13563.015298711933
Sending rate 747.0081955409247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13563,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=747.0081955409247
1: allocatable_rate=768
1: delta=-20.991804459075297 (747.0081955409247-768)
1: sending_rate=766
2018-04-15 18:13:14,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 18:13:14,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13564.459270995829
lowpan0: alpha_W=0.012; capacity=13505.25911512739
Sending rate 766.0916541400841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13505,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 788, 'interface': 'lowpan0'}


1: sending_rate=766.0916541400841
1: allocatable_rate=788
1: delta=-21.908345859915926 (766.0916541400841-788)
1: sending_rate=786
2018-04-15 18:13:44,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 18:13:44,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13516.314678285871
lowpan0: alpha_W=0.012; capacity=13448.196005745862
Sending rate 786.0083321945531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 807, 'interface': 'lowpan0'}


1: sending_rate=786.0083321945531
1: allocatable_rate=807
1: delta=-20.991667805446923 (786.0083321945531-807)
1: sending_rate=805
2018-04-15 18:14:14,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 18:14:14,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13468.651531503012
lowpan0: alpha_W=0.012; capacity=13391.817653676912
Sending rate 805.0916665631412
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13391,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 826, 'interface': 'lowpan0'}


1: sending_rate=805.0916665631412
1: allocatable_rate=826
1: delta=-20.90833343685881 (805.0916665631412-826)
1: sending_rate=824
2018-04-15 18:14:44,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 18:14:44,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13421.465016187982
lowpan0: alpha_W=0.012; capacity=13336.115841832789
Sending rate 824.099242414831
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13336,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 18:15:11,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 18:15:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-15 18:15:11,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-15 18:15:11,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 136 327
2018-04-15 18:15:11,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 170 398
2018-04-15 18:15:11,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:11,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 204 472
2018-04-15 18:15:11,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 18:15:13,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 238 2814
2018-04-15 18:15:13,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
{'info': 'allocation', 'rate_allocation': 844, 'interface': 'lowpan0'}


1: sending_rate=824.099242414831
1: allocatable_rate=844
1: delta=-19.900757585169004 (824.099242414831-844)
1: sending_rate=842
2018-04-15 18:15:14,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 18:15:14,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842
2018-04-15 18:15:16,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 272 4959
2018-04-15 18:15:16,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5025
2018-04-15 18:15:16,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 842
2018-04-15 18:15:16,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13987.250366026103
lowpan0: alpha_W=0.01; capacity=13902.754683414461
Sending rate 842.1908402195301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13902,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 863, 'interface': 'lowpan0'}


1: sending_rate=842.1908402195301
1: allocatable_rate=863
1: delta=-20.80915978046994 (842.1908402195301-863)
1: sending_rate=861
2018-04-15 18:15:44,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:15:44,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14547.377862365842
lowpan0: alpha_W=0.01; capacity=14463.727136580317
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14463,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 856, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=856
1: delta=5.10825820177547 (861.1082582017755-856)
1: sending_rate=861
2018-04-15 18:16:14,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:14,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14460.237417075517
lowpan0: alpha_W=0.012; capacity=14360.162410941353
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=849
1: delta=12.10825820177547 (861.1082582017755-849)
1: sending_rate=861
2018-04-15 18:16:44,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:16:44,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14373.968376238096
lowpan0: alpha_W=0.012; capacity=14257.840462010057
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14257,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=842
1: delta=19.10825820177547 (861.1082582017755-842)
1: sending_rate=861
2018-04-15 18:17:14,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:14,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14317.728692475714
lowpan0: alpha_W=0.012; capacity=14191.746376465937
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 835, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=835
1: delta=26.10825820177547 (861.1082582017755-835)
1: sending_rate=861
2018-04-15 18:17:44,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:17:44,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14262.051405550956
lowpan0: alpha_W=0.012; capacity=14126.445419948346
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14126,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 853, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=853
1: delta=8.10825820177547 (861.1082582017755-853)
1: sending_rate=861
2018-04-15 18:18:14,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 18:18:14,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14236.097558162111
lowpan0: alpha_W=0.012; capacity=14096.928074908967
Sending rate 861.1082582017755
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 872, 'interface': 'lowpan0'}


1: sending_rate=861.1082582017755
1: allocatable_rate=872
1: delta=-10.89174179822453 (861.1082582017755-872)
1: sending_rate=871
2018-04-15 18:18:45,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 871
2018-04-15 18:18:45,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 871


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14210.403249247156
lowpan0: alpha_W=0.012; capacity=14067.76493801006
Sending rate 871.0098416547069
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14067,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 890, 'interface': 'lowpan0'}


1: sending_rate=871.0098416547069
1: allocatable_rate=890
1: delta=-18.99015834529314 (871.0098416547069-890)
1: sending_rate=888
2018-04-15 18:19:15,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 18:19:15,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14768.299216754684
lowpan0: alpha_W=0.01; capacity=14627.087288629958
Sending rate 888.2736219686097
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14627,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 908, 'interface': 'lowpan0'}


1: sending_rate=888.2736219686097
1: allocatable_rate=908
1: delta=-19.726378031390254 (888.2736219686097-908)
1: sending_rate=906
2018-04-15 18:19:45,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 906
2018-04-15 18:19:45,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 906


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15320.616224587136
lowpan0: alpha_W=0.01; capacity=15180.816415743659
Sending rate 906.2066929062372
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15180,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 926, 'interface': 'lowpan0'}


1: sending_rate=906.2066929062372
1: allocatable_rate=926
1: delta=-19.79330709376279 (906.2066929062372-926)
1: sending_rate=924
2018-04-15 18:20:15,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-15 18:20:15,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15284.076729007931
lowpan0: alpha_W=0.012; capacity=15138.646618754734
Sending rate 924.2006084460215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15138,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=924.2006084460215
1: allocatable_rate=943
1: delta=-18.799391553978467 (924.2006084460215-943)
1: sending_rate=941
2018-04-15 18:20:45,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-15 18:20:45,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15247.902628384518
lowpan0: alpha_W=0.012; capacity=15096.982859329677
Sending rate 941.2909644041838
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15096,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 961, 'interface': 'lowpan0'}


1: sending_rate=941.2909644041838
1: allocatable_rate=961
1: delta=-19.709035595816204 (941.2909644041838-961)
1: sending_rate=959
2018-04-15 18:21:15,614 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-15 18:21:15,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15795.423602100673
lowpan0: alpha_W=0.01; capacity=15646.01303073638
Sending rate 959.2082694912895
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15646,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=959.2082694912895
1: allocatable_rate=978
1: delta=-18.791730508710543 (959.2082694912895-978)
1: sending_rate=976
2018-04-15 18:21:45,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-15 18:21:45,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16337.469366079666
lowpan0: alpha_W=0.01; capacity=16189.552900429017
Sending rate 976.2916608628445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16189,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=976.2916608628445
1: allocatable_rate=995
1: delta=-18.708339137155463 (976.2916608628445-995)
1: sending_rate=993
2018-04-15 18:22:15,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-15 18:22:15,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16874.09467241887
lowpan0: alpha_W=0.01; capacity=16727.657371424728
Sending rate 993.2992418966222
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16727,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=993.2992418966222
1: allocatable_rate=1012
1: delta=-18.70075810337778 (993.2992418966222-1012)
1: sending_rate=1010
2018-04-15 18:22:45,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-15 18:22:45,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17405.35372569468
lowpan0: alpha_W=0.01; capacity=17260.38079771048
Sending rate 1010.2999310815111
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17260,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.2999310815111
1: allocatable_rate=1029
1: delta=-18.70006891848891 (1010.2999310815111-1029)
1: sending_rate=1027
2018-04-15 18:23:15,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-15 18:23:15,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17318.800188437734
lowpan0: alpha_W=0.012; capacity=17158.256228137954
Sending rate 1027.2999937346829
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1046, 'interface': 'lowpan0'}


1: sending_rate=1027.2999937346829
1: allocatable_rate=1046
1: delta=-18.700006265317143 (1027.2999937346829-1046)
1: sending_rate=1044
2018-04-15 18:23:45,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1044
2018-04-15 18:23:45,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1044


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17233.112186553357
lowpan0: alpha_W=0.012; capacity=17057.3571534003
Sending rate 1044.2999994304257
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1044.2999994304257
1: allocatable_rate=1078
1: delta=-33.700000569574286 (1044.2999994304257-1078)
1: sending_rate=1074
2018-04-15 18:24:15,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-15 18:24:15,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17760.781064687824
lowpan0: alpha_W=0.01; capacity=17586.783581866297
Sending rate 1074.9363635845841
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1095, 'interface': 'lowpan0'}


1: sending_rate=1074.9363635845841
1: allocatable_rate=1095
1: delta=-20.063636415415885 (1074.9363635845841-1095)
1: sending_rate=1093
2018-04-15 18:24:45,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1093
2018-04-15 18:24:45,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1093


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18283.173254040947
lowpan0: alpha_W=0.01; capacity=18110.915746047634
Sending rate 1093.176033053144
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-15 18:25:11,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1093
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1093.176033053144
1: allocatable_rate=1111
1: delta=-17.82396694685599 (1093.176033053144-1111)
1: sending_rate=1109
2018-04-15 18:25:15,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-15 18:25:15,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109
2018-04-15 18:25:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19066
2018-04-15 18:25:30,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19147
2018-04-15 18:25:30,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19237
2018-04-15 18:25:30,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19339
2018-04-15 18:25:30,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109
2018-04-15 18:25:30,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19408
2018-04-15 18:25:30,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18800.341521500537
lowpan0: alpha_W=0.01; capacity=18629.80658858716
Sending rate 1109.3796393684677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18629,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1109.3796393684677
1: allocatable_rate=1126
1: delta=-16.62036063153232 (1109.3796393684677-1126)
1: sending_rate=1124
2018-04-15 18:25:45,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 18:25:45,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
2018-04-15 18:26:01,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49735
2018-04-15 18:26:01,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1124


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19312.338106285533
lowpan0: alpha_W=0.01; capacity=19143.508522701286
Sending rate 1124.4890581244063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19143,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 1142, 'interface': 'lowpan0'}


1: sending_rate=1124.4890581244063
1: allocatable_rate=1142
1: delta=-17.510941875593744 (1124.4890581244063-1142)
1: sending_rate=1140
2018-04-15 18:26:15,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:15,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
2018-04-15 18:26:37,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 85193
2018-04-15 18:26:37,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19169.21472522268
lowpan0: alpha_W=0.012; capacity=18973.78642042887
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18973,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1132, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1132
1: delta=8.408096193127903 (1140.408096193128-1132)
1: sending_rate=1140
2018-04-15 18:26:46,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:26:46,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19027.522577970452
lowpan0: alpha_W=0.012; capacity=18806.100983383723
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18806,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-15 18:27:13,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 120605
2018-04-15 18:27:13,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1140
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1121
1: delta=19.408096193127903 (1140.408096193128-1121)
1: sending_rate=1140
2018-04-15 18:27:16,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:16,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18924.74735219075
lowpan0: alpha_W=0.012; capacity=18685.42777158312
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18685,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 18:27:45,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 151517
2018-04-15 18:27:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1140
{'info': 'allocation', 'rate_allocation': 1111, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1111
1: delta=29.408096193127903 (1140.408096193128-1111)
1: sending_rate=1140
2018-04-15 18:27:46,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:27:46,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18822.99987866884
lowpan0: alpha_W=0.012; capacity=18566.20263832412
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1101
1: delta=39.4080961931279 (1140.408096193128-1101)
1: sending_rate=1140
2018-04-15 18:28:16,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:16,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
2018-04-15 18:28:27,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 192758


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18693.103213215483
lowpan0: alpha_W=0.012; capacity=18413.40820666423
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1091, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1091
1: delta=49.4080961931279 (1140.408096193128-1091)
1: sending_rate=1140
2018-04-15 18:28:46,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:28:46,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18564.50551441666
lowpan0: alpha_W=0.012; capacity=18262.44730818426
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18262,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=10
{'info': 'allocation', 'rate_allocation': 1081, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1081
1: delta=59.4080961931279 (1140.408096193128-1081)
1: sending_rate=1140
2018-04-15 18:29:11,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:11,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=18413.860459272495
lowpan0: alpha_W=0.012; capacity=18085.29794048605
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18085,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1069
1: delta=71.4080961931279 (1140.408096193128-1069)
1: sending_rate=1140
2018-04-15 18:29:41,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:29:41,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18346.38852134644
lowpan0: alpha_W=0.012; capacity=18008.274365200217
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18008,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1062
1: delta=78.4080961931279 (1140.408096193128-1062)
1: sending_rate=1140
2018-04-15 18:30:11,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:11,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18279.591302799643
lowpan0: alpha_W=0.012; capacity=17932.175072817816
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17932,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1055, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1055
1: delta=85.4080961931279 (1140.408096193128-1055)
1: sending_rate=1140
2018-04-15 18:30:41,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:30:41,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18184.295389771647
lowpan0: alpha_W=0.012; capacity=17821.988971944003
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17821,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1071, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1071
1: delta=69.4080961931279 (1140.408096193128-1071)
1: sending_rate=1140
2018-04-15 18:31:11,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:11,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18089.95243587393
lowpan0: alpha_W=0.012; capacity=17713.125104280676
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17713,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1087, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1087
1: delta=53.4080961931279 (1140.408096193128-1087)
1: sending_rate=1140
2018-04-15 18:31:41,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:31:41,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18609.05291151519
lowpan0: alpha_W=0.01; capacity=18235.99385323787
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18235,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1103, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1103
1: delta=37.4080961931279 (1140.408096193128-1103)
1: sending_rate=1140
2018-04-15 18:32:11,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:11,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19122.96238240004
lowpan0: alpha_W=0.01; capacity=18753.63391470549
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18753,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1119, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1119
1: delta=21.408096193127903 (1140.408096193128-1119)
1: sending_rate=1140
2018-04-15 18:32:41,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:32:41,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19631.73275857604
lowpan0: alpha_W=0.01; capacity=19266.097575558433
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19266,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1135
1: delta=5.4080961931279035 (1140.408096193128-1135)
1: sending_rate=1140
2018-04-15 18:33:11,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-15 18:33:11,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20135.41543099028
lowpan0: alpha_W=0.01; capacity=19773.436599802848
Sending rate 1140.408096193128
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19773,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1140.408096193128
1: allocatable_rate=1150
1: delta=-9.591903806872097 (1140.408096193128-1150)
1: sending_rate=1149
2018-04-15 18:33:41,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-15 18:33:41,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20634.06127668038
lowpan0: alpha_W=0.01; capacity=20275.70223380482
Sending rate 1149.12800874483
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20275,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1149.12800874483
1: allocatable_rate=1166
1: delta=-16.871991255170087 (1149.12800874483-1166)
1: sending_rate=1164
2018-04-15 18:34:11,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1164
2018-04-15 18:34:11,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21127.720663913577
lowpan0: alpha_W=0.01; capacity=20772.94521146677
Sending rate 1164.4661826131664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20772,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1181, 'interface': 'lowpan0'}


1: sending_rate=1164.4661826131664
1: allocatable_rate=1181
1: delta=-16.53381738683356 (1164.4661826131664-1181)
1: sending_rate=1179
2018-04-15 18:34:41,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:34:41,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21033.110123941107
lowpan0: alpha_W=0.012; capacity=20663.669868929166
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20663,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 18:35:11,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
{'info': 'allocation', 'rate_allocation': 1171, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1171
1: delta=8.49692569210606 (1179.496925692106-1171)
1: sending_rate=1179
2018-04-15 18:35:12,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:12,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20939.445689368364
lowpan0: alpha_W=0.012; capacity=20555.705830502015
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20555,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 18:35:41,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29928
2018-04-15 18:35:41,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1161
1: delta=18.49692569210606 (1179.496925692106-1161)
1: sending_rate=1179
2018-04-15 18:35:42,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:35:42,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
2018-04-15 18:35:43,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 32012
2018-04-15 18:35:43,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:43,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 32091
2018-04-15 18:35:43,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:43,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32166
2018-04-15 18:35:43,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:43,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32253
2018-04-15 18:35:43,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:44,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32325
2018-04-15 18:35:44,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:44,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32420
2018-04-15 18:35:44,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:46,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34498
2018-04-15 18:35:46,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:46,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34586
2018-04-15 18:35:46,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1179
2018-04-15 18:35:46,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34685
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20780.05123247468
lowpan0: alpha_W=0.012; capacity=20369.03736053599
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20369,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1150, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1150
1: delta=29.49692569210606 (1179.496925692106-1150)
1: sending_rate=1179
2018-04-15 18:36:12,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:12,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20622.250720149936
lowpan0: alpha_W=0.012; capacity=20184.60891220956
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1140, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1140
1: delta=39.49692569210606 (1179.496925692106-1140)
1: sending_rate=1179
2018-04-15 18:36:42,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:36:42,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20474.36154628177
lowpan0: alpha_W=0.012; capacity=20012.39360526304
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20012,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1155, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1155
1: delta=24.49692569210606 (1179.496925692106-1155)
1: sending_rate=1179
2018-04-15 18:37:12,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:12,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20327.95126415228
lowpan0: alpha_W=0.012; capacity=19842.244881999886
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19842,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1170
1: delta=9.49692569210606 (1179.496925692106-1170)
1: sending_rate=1179
2018-04-15 18:37:42,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 18:37:42,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20212.17175151076
lowpan0: alpha_W=0.012; capacity=19709.137943415888
Sending rate 1179.496925692106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19709,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1186, 'interface': 'lowpan0'}


1: sending_rate=1179.496925692106
1: allocatable_rate=1186
1: delta=-6.5030743078939395 (1179.496925692106-1186)
1: sending_rate=1185
2018-04-15 18:38:12,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 18:38:12,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20097.550033995652
lowpan0: alpha_W=0.012; capacity=19577.628288094897
Sending rate 1185.408811426555
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1201, 'interface': 'lowpan0'}


1: sending_rate=1185.408811426555
1: allocatable_rate=1201
1: delta=-15.591188573444924 (1185.408811426555-1201)
1: sending_rate=1199
2018-04-15 18:38:42,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-15 18:38:42,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199
