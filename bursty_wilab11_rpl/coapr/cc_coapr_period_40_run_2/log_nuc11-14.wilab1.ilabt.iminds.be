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
2018-04-14 17:09:57,474 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 17:09:57,637 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 17:09:57,638 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 17:09:59,700 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5cfed64be0>
2018-04-14 17:10:00,721 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 17:10:00,724 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 17:10:00,728 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 17:10:00,731 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 17:10:00,732 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:00,734 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 17:10:00,734 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 17:10:00,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 17:10:00,734 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 17:10:00,735 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 17:10:00,989 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 17:10:00,989 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 17:10:00,989 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 17:10:00,989 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 17:10:01,977 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 17:10:28,538 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 17:10:30,540 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 17:11:33,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:35,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:37,906 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:39,935 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:41,965 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:42,966 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:43,968 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:43,968 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:43,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:43,968 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:43,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:43,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:43,969 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:43,969 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 17:11:44,970 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 17:11:44,971 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 17:11:44,972 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 17:11:44,972 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 17:11:44,972 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 17:11:44,972 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 17:11:52,858 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 17:11:52,860 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 17:13:45,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:13:45,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 17:14:15,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 17:14:15,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 17:14:45,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 17:14:45,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 17:15:15,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 17:15:15,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-14 17:15:45,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-14 17:15:45,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1263,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-14 17:16:15,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-14 17:16:15,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1950,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=65.41071800519428
1: allocatable_rate=74
1: delta=-8.589281994805717 (65.41071800519428-74)
1: sending_rate=73
2018-04-14 17:16:45,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:16:45,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=1981.1073819977546
lowpan0: alpha_W=0.01; capacity=1981.1073819977546
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1981,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=73.21915618229039
1: allocatable_rate=71
1: delta=2.2191561822903907 (73.21915618229039-71)
1: sending_rate=73
2018-04-14 17:17:16,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 17:17:16,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=2011.296308177777
lowpan0: alpha_W=0.01; capacity=2011.296308177777
Sending rate 73.21915618229039
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2011,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 85}


1: sending_rate=73.21915618229039
1: allocatable_rate=85
1: delta=-11.78084381770961 (73.21915618229039-85)
1: sending_rate=83
2018-04-14 17:17:46,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-14 17:17:46,131 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2078.6833450959994
lowpan0: alpha_W=0.01; capacity=2078.6833450959994
Sending rate 83.92901419839004
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2078,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 106}


1: sending_rate=83.92901419839004
1: allocatable_rate=106
1: delta=-22.070985801609964 (83.92901419839004-106)
1: sending_rate=103
2018-04-14 17:18:16,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 17:18:16,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2145.3965116450395
lowpan0: alpha_W=0.01; capacity=2145.3965116450395
Sending rate 103.99354674530818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2145,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 116}


1: sending_rate=103.99354674530818
1: allocatable_rate=116
1: delta=-12.00645325469182 (103.99354674530818-116)
1: sending_rate=114
2018-04-14 17:18:46,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 114
2018-04-14 17:18:46,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 114


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2211.442546528589
lowpan0: alpha_W=0.01; capacity=2211.442546528589
Sending rate 114.90850424957347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2211,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=114.90850424957347
1: allocatable_rate=178
1: delta=-63.09149575042653 (114.90850424957347-178)
1: sending_rate=172
2018-04-14 17:19:16,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 17:19:16,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2276.828121063303
lowpan0: alpha_W=0.01; capacity=2276.828121063303
Sending rate 172.26440947723395
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2276,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=172.26440947723395
1: allocatable_rate=180
1: delta=-7.735590522766046 (172.26440947723395-180)
1: sending_rate=179
2018-04-14 17:19:46,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 17:19:46,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2954.05983985267
lowpan0: alpha_W=0.01; capacity=2954.05983985267
Sending rate 179.29676449793035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2954,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.29676449793035
1: allocatable_rate=205
1: delta=-25.703235502069646 (179.29676449793035-205)
1: sending_rate=202
2018-04-14 17:20:16,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 17:20:16,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3624.5192414541434
lowpan0: alpha_W=0.01; capacity=3624.5192414541434
Sending rate 202.66334222708457
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3624,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.66334222708457
1: allocatable_rate=230
1: delta=-27.33665777291543 (202.66334222708457-230)
1: sending_rate=227
2018-04-14 17:20:46,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 17:20:46,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3675.774049039602
lowpan0: alpha_W=0.01; capacity=3675.774049039602
Sending rate 227.51484929337133
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3675,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51484929337133
1: allocatable_rate=254
1: delta=-26.485150706628673 (227.51484929337133-254)
1: sending_rate=251
2018-04-14 17:21:16,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 17:21:16,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3726.516308549206
lowpan0: alpha_W=0.01; capacity=3726.516308549206
Sending rate 251.59225902667012
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3726,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.59225902667012
1: allocatable_rate=279
1: delta=-27.40774097332988 (251.59225902667012-279)
1: sending_rate=276
2018-04-14 17:21:46,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 17:21:46,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 17:21:52,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:52,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 34 78
2018-04-14 17:21:52,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 17:21:52,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:52,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 68 146
2018-04-14 17:21:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 17:21:53,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 102 216
2018-04-14 17:21:53,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 472
2018-04-14 17:21:53,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 136 281
2018-04-14 17:21:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 483
2018-04-14 17:21:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-14 17:21:53,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 488
2018-04-14 17:21:53,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 204 429
2018-04-14 17:21:53,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 475
2018-04-14 17:21:53,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 238 490
2018-04-14 17:21:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 485
2018-04-14 17:21:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 272 558
2018-04-14 17:21:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-14 17:21:53,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 306 634
2018-04-14 17:21:53,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 482
2018-04-14 17:21:53,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 486 340 699
2018-04-14 17:21:53,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 486
2018-04-14 17:21:53,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 374 778
2018-04-14 17:21:53,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 480
2018-04-14 17:21:53,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 408 857
2018-04-14 17:21:53,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-14 17:21:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 442 928
2018-04-14 17:21:53,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 476
2018-04-14 17:21:53,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:21:53,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 476 1023
2018-04-14 17:21:53,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 465
2018-04-14 17:21:53,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 17:21:53,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 17:22:02,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9663
2018-04-14 17:22:02,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4389.251145463713
lowpan0: alpha_W=0.01; capacity=4389.251145463713
Sending rate 276.50838718424274
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4389,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.50838718424274
1: allocatable_rate=279
1: delta=-2.4916128157572643 (276.50838718424274-279)
1: sending_rate=278
2018-04-14 17:22:16,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:16,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:43,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 49381
2018-04-14 17:22:43,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5045.358634009076
lowpan0: alpha_W=0.01; capacity=5045.358634009076
Sending rate 278.7734897440221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5045,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-14 17:22:45,866 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52092
2018-04-14 17:22:45,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:45,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52179
2018-04-14 17:22:45,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:46,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52272
2018-04-14 17:22:46,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:46,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52355
2018-04-14 17:22:46,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:46,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52451
2018-04-14 17:22:46,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=278.7734897440221
1: allocatable_rate=279
1: delta=-0.22651025597792795 (278.7734897440221-279)
1: sending_rate=278
2018-04-14 17:22:46,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 17:22:46,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278
2018-04-14 17:22:48,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54619
2018-04-14 17:22:48,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54680
2018-04-14 17:22:48,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 54750
2018-04-14 17:22:48,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 54812
2018-04-14 17:22:48,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 54882
2018-04-14 17:22:48,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 54945
2018-04-14 17:22:48,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:48,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 55011
2018-04-14 17:22:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 57841
2018-04-14 17:22:51,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 57907
2018-04-14 17:22:51,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 57970
2018-04-14 17:22:51,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1088 58040
2018-04-14 17:22:51,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:51,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58106
2018-04-14 17:22:51,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58179
2018-04-14 17:22:52,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58242
2018-04-14 17:22:52,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58304
2018-04-14 17:22:52,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58366
2018-04-14 17:22:52,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58429
2018-04-14 17:22:52,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58494
2018-04-14 17:22:52,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 17:22:52,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58556


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5044.905047668985
lowpan0: alpha_W=0.012; capacity=5044.814330400967
Sending rate 278.97940815854747
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5044,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5045}


1: sending_rate=278.97940815854747
1: allocatable_rate=5045
1: delta=-4766.020591841452 (278.97940815854747-5045)
1: sending_rate=4611
2018-04-14 17:23:16,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4611
2018-04-14 17:23:16,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4611


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5044.455997192295
lowpan0: alpha_W=0.012; capacity=5044.276558436156
Sending rate 4611.725400741686
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5044,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5044}


1: sending_rate=4611.725400741686
1: allocatable_rate=5044
1: delta=-432.2745992583141 (4611.725400741686-5044)
1: sending_rate=5004
2018-04-14 17:23:46,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5004
2018-04-14 17:23:46,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5004


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5064.0114372203725
lowpan0: alpha_W=0.01; capacity=5063.833792851794
Sending rate 5004.702309158335
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5063,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=5004.702309158335
1: allocatable_rate=218
1: delta=4786.702309158335 (5004.702309158335-218)
1: sending_rate=653
2018-04-14 17:24:16,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 653
2018-04-14 17:24:16,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 653


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5083.371322848168
lowpan0: alpha_W=0.01; capacity=5083.195454923276
Sending rate 653.154755378031
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5083,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 221}


1: sending_rate=653.154755378031
1: allocatable_rate=221
1: delta=432.15475537803104 (653.154755378031-221)
1: sending_rate=260
2018-04-14 17:24:46,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-14 17:24:46,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5090.87094295302
lowpan0: alpha_W=0.01; capacity=5090.696833707376
Sending rate 260.2867959434574
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5090,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 195}


1: sending_rate=260.2867959434574
1: allocatable_rate=195
1: delta=65.28679594345738 (260.2867959434574-195)
1: sending_rate=200
2018-04-14 17:25:16,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 17:25:16,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5098.295566856823
lowpan0: alpha_W=0.01; capacity=5098.123198703635
Sending rate 200.93516326758703
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5098,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=200.93516326758703
1: allocatable_rate=198
1: delta=2.935163267587029 (200.93516326758703-198)
1: sending_rate=200
2018-04-14 17:25:47,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 200
2018-04-14 17:25:47,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 200


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5163.979277854922
lowpan0: alpha_W=0.01; capacity=5163.808633383266
Sending rate 200.93516326758703
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5163,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 233}


1: sending_rate=200.93516326758703
1: allocatable_rate=233
1: delta=-32.06483673241297 (200.93516326758703-233)
1: sending_rate=230
2018-04-14 17:26:17,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-14 17:26:17,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5229.0061517430395
lowpan0: alpha_W=0.01; capacity=5228.8372137161
Sending rate 230.08501484250792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5228,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 238}


1: sending_rate=230.08501484250792
1: allocatable_rate=238
1: delta=-7.914985157492083 (230.08501484250792-238)
1: sending_rate=237
2018-04-14 17:26:47,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 237
2018-04-14 17:26:47,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 237


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5264.216090225609
lowpan0: alpha_W=0.01; capacity=5264.04884157894
Sending rate 237.28045589477344
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5264,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 274}


1: sending_rate=237.28045589477344
1: allocatable_rate=274
1: delta=-36.71954410522656 (237.28045589477344-274)
1: sending_rate=270
2018-04-14 17:27:17,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 270
2018-04-14 17:27:17,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5299.073929323353
lowpan0: alpha_W=0.01; capacity=5298.90835316315
Sending rate 270.6618596267976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5298,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=270.6618596267976
1: allocatable_rate=275
1: delta=-4.338140373202407 (270.6618596267976-275)
1: sending_rate=274
2018-04-14 17:27:47,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 274
2018-04-14 17:27:47,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 274


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5946.083190030119
lowpan0: alpha_W=0.01; capacity=5945.919269631519
Sending rate 274.60562360243614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5945,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 296}


1: sending_rate=274.60562360243614
1: allocatable_rate=296
1: delta=-21.39437639756386 (274.60562360243614-296)
1: sending_rate=294
2018-04-14 17:28:17,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 17:28:17,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6586.622358129818
lowpan0: alpha_W=0.01; capacity=6586.460076935204
Sending rate 294.0550566911306
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6586,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 331}


1: sending_rate=294.0550566911306
1: allocatable_rate=331
1: delta=-36.944943308869426 (294.0550566911306-331)
1: sending_rate=327
2018-04-14 17:28:47,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-14 17:28:47,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7220.75613454852
lowpan0: alpha_W=0.01; capacity=7220.595476165851
Sending rate 327.6413687901028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7220,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 358}


1: sending_rate=327.6413687901028
1: allocatable_rate=358
1: delta=-30.358631209897226 (327.6413687901028-358)
1: sending_rate=355
2018-04-14 17:29:17,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-14 17:29:17,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7848.548573203035
lowpan0: alpha_W=0.01; capacity=7848.389521404193
Sending rate 355.2401244354639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7848,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=355.2401244354639
1: allocatable_rate=385
1: delta=-29.759875564536117 (355.2401244354639-385)
1: sending_rate=382
2018-04-14 17:29:47,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 17:29:47,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7820.063087471004
lowpan0: alpha_W=0.012; capacity=7814.208847147343
Sending rate 382.29455676686035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7814,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=382.29455676686035
1: allocatable_rate=385
1: delta=-2.705443233139647 (382.29455676686035-385)
1: sending_rate=384
2018-04-14 17:30:17,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:17,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7791.862456596294
lowpan0: alpha_W=0.012; capacity=7780.438340981575
Sending rate 384.75405061516915
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7780,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.75405061516915
1: allocatable_rate=385
1: delta=-0.24594938483085116 (384.75405061516915-385)
1: sending_rate=384
2018-04-14 17:30:47,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:30:47,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7801.443832030331
lowpan0: alpha_W=0.01; capacity=7790.133957571758
Sending rate 384.9776409650154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7790,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9776409650154
1: allocatable_rate=385
1: delta=-0.022359034984617665 (384.9776409650154-385)
1: sending_rate=384
2018-04-14 17:31:17,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:17,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7810.929393710027
lowpan0: alpha_W=0.01; capacity=7799.732617996041
Sending rate 384.99796736045596
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7799,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99796736045596
1: allocatable_rate=385
1: delta=-0.0020326395440406486 (384.99796736045596-385)
1: sending_rate=384
2018-04-14 17:31:47,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:31:47,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:31:52,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8432.820099772927
lowpan0: alpha_W=0.01; capacity=8421.73529181608
Sending rate 384.99981521458693
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8421,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.99981521458693
1: allocatable_rate=385
1: delta=-0.0001847854130687665 (384.99981521458693-385)
1: sending_rate=384
2018-04-14 17:32:17,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:17,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384
2018-04-14 17:32:27,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33538
2018-04-14 17:32:27,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33646
2018-04-14 17:32:27,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33720
2018-04-14 17:32:27,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33796
2018-04-14 17:32:27,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33866
2018-04-14 17:32:27,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33956
2018-04-14 17:32:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34030
2018-04-14 17:32:27,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:27,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34117
2018-04-14 17:32:27,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:29,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36354
2018-04-14 17:32:29,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:29,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36470
2018-04-14 17:32:29,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:37,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43525
2018-04-14 17:32:37,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:37,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43639
2018-04-14 17:32:37,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 46105
2018-04-14 17:32:39,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 46201
2018-04-14 17:32:39,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:39,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 46284
2018-04-14 17:32:39,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46372
2018-04-14 17:32:40,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46456
2018-04-14 17:32:40,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46551
2018-04-14 17:32:40,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46634
2018-04-14 17:32:40,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46727
2018-04-14 17:32:40,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46813
2018-04-14 17:32:40,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 46900
2018-04-14 17:32:40,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 46987
2018-04-14 17:32:40,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47071
2018-04-14 17:32:40,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 47155
2018-04-14 17:32:40,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:40,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47246
2018-04-14 17:32:40,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47343
2018-04-14 17:32:41,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47453
2018-04-14 17:32:41,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47545
2018-04-14 17:32:41,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47636
2018-04-14 17:32:41,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 47731
2018-04-14 17:32:41,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 47819
2018-04-14 17:32:41,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 47907
2018-04-14 17:32:41,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1156 48004
2018-04-14 17:32:41,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48100
2018-04-14 17:32:41,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:41,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48193
2018-04-14 17:32:41,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:42,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1258 48281
2018-04-14 17:32:42,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:42,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48376
2018-04-14 17:32:42,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:42,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 48470
2018-04-14 17:32:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 384
2018-04-14 17:32:42,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 48575


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9048.491898775197
lowpan0: alpha_W=0.01; capacity=9037.51793889792
Sending rate 384.9999832013261
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9037,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 385}


1: sending_rate=384.9999832013261
1: allocatable_rate=385
1: delta=-1.6798673925677576e-05 (384.9999832013261-385)
1: sending_rate=384
2018-04-14 17:32:47,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 384
2018-04-14 17:32:47,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 384


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9016.34031312078
lowpan0: alpha_W=0.012; capacity=8999.067723631144
Sending rate 384.99999847284784
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8999,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 634}


1: sending_rate=384.99999847284784
1: allocatable_rate=634
1: delta=-249.00000152715216 (384.99999847284784-634)
1: sending_rate=611
2018-04-14 17:33:17,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-14 17:33:17,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8984.510243322906
lowpan0: alpha_W=0.012; capacity=8961.07891094757
Sending rate 611.3636362248044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8961,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=611.3636362248044
1: allocatable_rate=630
1: delta=-18.636363775195605 (611.3636362248044-630)
1: sending_rate=628
2018-04-14 17:33:48,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-14 17:33:48,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8952.99847422301
lowpan0: alpha_W=0.012; capacity=8923.545964016199
Sending rate 628.3057851113458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8923,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 905}


1: sending_rate=628.3057851113458
1: allocatable_rate=905
1: delta=-276.6942148886542 (628.3057851113458-905)
1: sending_rate=879
2018-04-14 17:34:18,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-14 17:34:18,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8921.801822814114
lowpan0: alpha_W=0.012; capacity=8886.463412448005
Sending rate 879.8459804646677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8886,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 906}


1: sending_rate=879.8459804646677
1: allocatable_rate=906
1: delta=-26.15401953533228 (879.8459804646677-906)
1: sending_rate=903
2018-04-14 17:34:48,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 903
2018-04-14 17:34:48,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 903


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8902.583804585973
lowpan0: alpha_W=0.012; capacity=8863.82585149863
Sending rate 903.6223618604243
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8863,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=903.6223618604243
1: allocatable_rate=365
1: delta=538.6223618604243 (903.6223618604243-365)
1: sending_rate=413
2018-04-14 17:35:18,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:35:18,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8883.557966540113
lowpan0: alpha_W=0.012; capacity=8841.459941280646
Sending rate 413.9656692600386
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8841,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=413.9656692600386
1: allocatable_rate=365
1: delta=48.965669260038624 (413.9656692600386-365)
1: sending_rate=369
2018-04-14 17:35:48,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:35:48,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8911.389053541378
lowpan0: alpha_W=0.01; capacity=8869.712008534505
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8869,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:36:18,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:18,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8938.941829672629
lowpan0: alpha_W=0.01; capacity=8897.681555115825
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8897,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:36:48,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:36:48,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8937.052411375902
lowpan0: alpha_W=0.012; capacity=8895.909376454436
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8895,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:18,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:18,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8935.181887262142
lowpan0: alpha_W=0.012; capacity=8894.158463936983
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8894,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 365}


1: sending_rate=369.45142447818534
1: allocatable_rate=365
1: delta=4.451424478185345 (369.45142447818534-365)
1: sending_rate=369
2018-04-14 17:37:48,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 17:37:48,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8962.496735056187
lowpan0: alpha_W=0.01; capacity=8921.88354596428
Sending rate 369.45142447818534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8921,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 390}


1: sending_rate=369.45142447818534
1: allocatable_rate=390
1: delta=-20.548575521814655 (369.45142447818534-390)
1: sending_rate=388
2018-04-14 17:38:18,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-14 17:38:18,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8989.53843437229
lowpan0: alpha_W=0.01; capacity=8949.331377171302
Sending rate 388.13194767983504
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8949,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=388.13194767983504
1: allocatable_rate=416
1: delta=-27.868052320164963 (388.13194767983504-416)
1: sending_rate=413
2018-04-14 17:38:48,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-14 17:38:48,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9016.309716695234
lowpan0: alpha_W=0.01; capacity=8976.504730066255
Sending rate 413.4665406981668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8976,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 441}


1: sending_rate=413.4665406981668
1: allocatable_rate=441
1: delta=-27.533459301833204 (413.4665406981668-441)
1: sending_rate=438
2018-04-14 17:39:18,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 17:39:18,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9042.813286194947
lowpan0: alpha_W=0.01; capacity=9003.406349432258
Sending rate 438.4969582452879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9003,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=438.4969582452879
1: allocatable_rate=465
1: delta=-26.503041754712115 (438.4969582452879-465)
1: sending_rate=462
2018-04-14 17:39:48,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-14 17:39:48,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9652.385153332998
lowpan0: alpha_W=0.01; capacity=9613.372285937936
Sending rate 462.59063256775346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9613,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 490}


1: sending_rate=462.59063256775346
1: allocatable_rate=490
1: delta=-27.40936743224654 (462.59063256775346-490)
1: sending_rate=487
2018-04-14 17:40:18,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 17:40:18,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10255.861301799669
lowpan0: alpha_W=0.01; capacity=10217.238563078556
Sending rate 487.5082393243412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10217,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 514}


1: sending_rate=487.5082393243412
1: allocatable_rate=514
1: delta=-26.49176067565878 (487.5082393243412-514)
1: sending_rate=511
2018-04-14 17:40:48,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:40:48,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10269.969355448338
lowpan0: alpha_W=0.01; capacity=10231.732844114436
Sending rate 511.59165812039464
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10231,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.59165812039464
1: allocatable_rate=512
1: delta=-0.4083418796053593 (511.59165812039464-512)
1: sending_rate=511
2018-04-14 17:41:18,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:18,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10283.936328560521
lowpan0: alpha_W=0.01; capacity=10246.082182339958
Sending rate 511.96287801094496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10246,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=511.96287801094496
1: allocatable_rate=512
1: delta=-0.03712198905503783 (511.96287801094496-512)
1: sending_rate=511
2018-04-14 17:41:49,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:41:49,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:41:52,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10231.096965274915
lowpan0: alpha_W=0.012; capacity=10183.129196151878
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10183,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=511.99662527372226
1: allocatable_rate=510
1: delta=1.996625273722259 (511.99662527372226-510)
1: sending_rate=511
2018-04-14 17:42:19,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:19,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:25,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32463
2018-04-14 17:42:25,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10178.785995622166
lowpan0: alpha_W=0.012; capacity=10120.931645798055
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10120,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=511.99662527372226
1: allocatable_rate=509
1: delta=2.996625273722259 (511.99662527372226-509)
1: sending_rate=511
2018-04-14 17:42:49,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 17:42:49,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511
2018-04-14 17:42:59,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65026
2018-04-14 17:42:59,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 511


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10135.331468999279
lowpan0: alpha_W=0.012; capacity=10069.480466048479
Sending rate 511.99662527372226
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10069,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 761}


1: sending_rate=511.99662527372226
1: allocatable_rate=761
1: delta=-249.00337472627774 (511.99662527372226-761)
1: sending_rate=738
2018-04-14 17:43:19,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-14 17:43:19,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-14 17:43:42,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 107273
2018-04-14 17:43:42,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-14 17:43:45,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 110257
2018-04-14 17:43:45,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10092.311487642619
lowpan0: alpha_W=0.012; capacity=10018.646700455896
Sending rate 738.3633295703384
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10018,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=738.3633295703384
1: allocatable_rate=757
1: delta=-18.63667042966165 (738.3633295703384-757)
1: sending_rate=755
2018-04-14 17:43:49,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-14 17:43:49,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10078.888372766192
lowpan0: alpha_W=0.012; capacity=10003.422940050425
Sending rate 755.3057572336671
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10003,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 17:44:17,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 142355
2018-04-14 17:44:17,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 755
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1583}


1: sending_rate=755.3057572336671
1: allocatable_rate=1583
1: delta=-827.6942427663329 (755.3057572336671-1583)
1: sending_rate=1507
2018-04-14 17:44:19,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1507
2018-04-14 17:44:19,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1507
2018-04-14 17:44:25,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 150004
2018-04-14 17:44:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:25,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 150110
2018-04-14 17:44:25,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:25,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 150228
2018-04-14 17:44:25,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:25,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 150338
2018-04-14 17:44:25,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:25,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 150466
2018-04-14 17:44:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:26,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 150619
2018-04-14 17:44:26,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507
2018-04-14 17:44:26,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 150770
2018-04-14 17:44:26,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10065.59948903853
lowpan0: alpha_W=0.012; capacity=9988.381864769819
Sending rate 1507.7550688394242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9988,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1574}


1: sending_rate=1507.7550688394242
1: allocatable_rate=1574
1: delta=-66.24493116057579 (1507.7550688394242-1574)
1: sending_rate=1567
2018-04-14 17:44:49,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1567
2018-04-14 17:44:49,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1567
2018-04-14 17:45:01,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 185516
2018-04-14 17:45:01,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1567


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10034.943494148145
lowpan0: alpha_W=0.012; capacity=9952.521282392581
Sending rate 1567.9777335308568
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9952,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3550}


1: sending_rate=1567.9777335308568
1: allocatable_rate=3550
1: delta=-1982.0222664691432 (1567.9777335308568-3550)
1: sending_rate=3369
2018-04-14 17:45:19,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 17:45:19,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369
2018-04-14 17:45:32,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 215790
2018-04-14 17:45:32,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10004.594059206664
lowpan0: alpha_W=0.012; capacity=9917.09102700387
Sending rate 3369.816157593714
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9917,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3543}


1: sending_rate=3369.816157593714
1: allocatable_rate=3543
1: delta=-173.1838424062862 (3369.816157593714-3543)
1: sending_rate=3527
2018-04-14 17:45:49,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3527
2018-04-14 17:45:49,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3527
2018-04-14 17:46:08,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 250971
2018-04-14 17:46:08,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:10,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 253471
2018-04-14 17:46:10,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:10,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 253602
2018-04-14 17:46:10,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:11,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 253739
2018-04-14 17:46:11,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:11,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 253876
2018-04-14 17:46:11,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:11,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 254015
2018-04-14 17:46:11,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:11,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 254151
2018-04-14 17:46:11,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:13,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 256537
2018-04-14 17:46:13,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:13,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 256660
2018-04-14 17:46:13,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:14,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 256782
2018-04-14 17:46:14,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:14,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 256913
2018-04-14 17:46:14,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9992.048118614597
lowpan0: alpha_W=0.012; capacity=9903.085934679822
Sending rate 3527.256014326701
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9903,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 17:46:17,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 259934
2018-04-14 17:46:17,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:17,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 260069
2018-04-14 17:46:17,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:17,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 260202
2018-04-14 17:46:17,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 260325
2018-04-14 17:46:17,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:17,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 260474
2018-04-14 17:46:17,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
2018-04-14 17:46:18,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1054 260632
2018-04-14 17:46:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3527
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9917}


1: sending_rate=3527.256014326701
1: allocatable_rate=9917
1: delta=-6389.743985673299 (3527.256014326701-9917)
1: sending_rate=9336
2018-04-14 17:46:19,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9336
2018-04-14 17:46:19,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9336
2018-04-14 17:46:20,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1088 263141
2018-04-14 17:46:20,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:20,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1122 263263
2018-04-14 17:46:20,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:20,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1156 263391
2018-04-14 17:46:20,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1190 265731
2018-04-14 17:46:23,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1224 265882
2018-04-14 17:46:23,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1258 266018
2018-04-14 17:46:23,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1292 266164
2018-04-14 17:46:23,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 1326 266327
2018-04-14 17:46:23,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9336
2018-04-14 17:46:23,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 1360 266461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9979.627637428452
lowpan0: alpha_W=0.012; capacity=9889.248903463664
Sending rate 9336.114183120608
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9889,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 9903}


1: sending_rate=9336.114183120608
1: allocatable_rate=9903
1: delta=-566.8858168793922 (9336.114183120608-9903)
1: sending_rate=9851
2018-04-14 17:46:49,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9851
2018-04-14 17:46:49,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9949.831361054166
lowpan0: alpha_W=0.012; capacity=9854.5779166221
Sending rate 9851.464925738237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9854,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5281}


1: sending_rate=9851.464925738237
1: allocatable_rate=5281
1: delta=4570.464925738237 (9851.464925738237-5281)
1: sending_rate=5696
2018-04-14 17:47:19,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5696
2018-04-14 17:47:19,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5696


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9920.333047443624
lowpan0: alpha_W=0.012; capacity=9820.322981622634
Sending rate 5696.496811430749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9820,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 5259}


1: sending_rate=5696.496811430749
1: allocatable_rate=5259
1: delta=437.4968114307494 (5696.496811430749-5259)
1: sending_rate=5696
2018-04-14 17:47:49,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 5696
2018-04-14 17:47:49,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 5696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9908.629716969188
lowpan0: alpha_W=0.012; capacity=9807.479105843162
Sending rate 5696.496811430749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 618}


1: sending_rate=5696.496811430749
1: allocatable_rate=618
1: delta=5078.496811430749 (5696.496811430749-618)
1: sending_rate=1079
2018-04-14 17:48:19,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1079
2018-04-14 17:48:19,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1079


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9897.043419799496
lowpan0: alpha_W=0.012; capacity=9794.789356573045
Sending rate 1079.6815283118867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9794,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=1079.6815283118867
1: allocatable_rate=616
1: delta=463.6815283118867 (1079.6815283118867-616)
1: sending_rate=658
2018-04-14 17:48:49,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-14 17:48:49,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9914.739652268167
lowpan0: alpha_W=0.01; capacity=9813.50812967398
Sending rate 658.1528662101716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=658.1528662101716
1: allocatable_rate=755
1: delta=-96.84713378982838 (658.1528662101716-755)
1: sending_rate=746
2018-04-14 17:49:19,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 17:49:19,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9932.258922412151
lowpan0: alpha_W=0.01; capacity=9832.039715043908
Sending rate 746.1957151100156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9832,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 752}


1: sending_rate=746.1957151100156
1: allocatable_rate=752
1: delta=-5.8042848899843875 (746.1957151100156-752)
1: sending_rate=751
2018-04-14 17:49:50,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:49:50,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9920.43633318803
lowpan0: alpha_W=0.012; capacity=9819.055238463381
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9819,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 747}


1: sending_rate=751.4723377372742
1: allocatable_rate=747
1: delta=4.472337737274188 (751.4723377372742-747)
1: sending_rate=751
2018-04-14 17:50:20,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:20,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9908.73196985615
lowpan0: alpha_W=0.012; capacity=9806.22657560182
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9806,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 742}


1: sending_rate=751.4723377372742
1: allocatable_rate=742
1: delta=9.472337737274188 (751.4723377372742-742)
1: sending_rate=751
2018-04-14 17:50:50,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:50:50,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10509.644650157588
lowpan0: alpha_W=0.01; capacity=10408.164309845803
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10408,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=751.4723377372742
1: allocatable_rate=738
1: delta=13.472337737274188 (751.4723377372742-738)
1: sending_rate=751
2018-04-14 17:51:20,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:20,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11104.548203656012
lowpan0: alpha_W=0.01; capacity=11004.082666747345
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11004,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.4723377372742
1: allocatable_rate=733
1: delta=18.472337737274188 (751.4723377372742-733)
1: sending_rate=751
2018-04-14 17:51:50,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:51:50,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:51:52,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11081.002721619452
lowpan0: alpha_W=0.012; capacity=10977.033674746377
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10977,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=751.4723377372742
1: allocatable_rate=729
1: delta=22.472337737274188 (751.4723377372742-729)
1: sending_rate=751
2018-04-14 17:52:20,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:20,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:52:24,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30896
2018-04-14 17:52:24,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11057.692694403257
lowpan0: alpha_W=0.012; capacity=10950.30927064942
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10950,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=751.4723377372742
1: allocatable_rate=724
1: delta=27.472337737274188 (751.4723377372742-724)
1: sending_rate=751
2018-04-14 17:52:50,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:52:50,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:03,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 69764
2018-04-14 17:53:03,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11017.115767459223
lowpan0: alpha_W=0.012; capacity=10902.905559401628
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10902,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.4723377372742
1: allocatable_rate=0
1: delta=751.4723377372742 (751.4723377372742-0)
1: sending_rate=751
2018-04-14 17:53:20,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:20,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:53:36,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 101735
2018-04-14 17:53:36,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10976.94460978463
lowpan0: alpha_W=0.012; capacity=10856.070692688809
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10856,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.4723377372742
1: allocatable_rate=0
1: delta=751.4723377372742 (751.4723377372742-0)
1: sending_rate=751
2018-04-14 17:53:50,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:53:50,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:11,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 136609
2018-04-14 17:54:11,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.675163686785
lowpan0: alpha_W=0.012; capacity=10830.797844376542
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10830,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.4723377372742
1: allocatable_rate=0
1: delta=751.4723377372742 (751.4723377372742-0)
1: sending_rate=751
2018-04-14 17:54:20,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:20,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 17:54:43,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 168105
2018-04-14 17:54:43,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10932.628412049917
lowpan0: alpha_W=0.012; capacity=10805.828270244023
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10805,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=751.4723377372742
1: allocatable_rate=0
1: delta=751.4723377372742 (751.4723377372742-0)
1: sending_rate=751
2018-04-14 17:54:50,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 17:54:50,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10893.302127929417
lowpan0: alpha_W=0.012; capacity=10760.158331001094
Sending rate 751.4723377372742
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10760,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10805}


1: sending_rate=751.4723377372742
1: allocatable_rate=10805
1: delta=-10053.527662262726 (751.4723377372742-10805)
1: sending_rate=9891
2018-04-14 17:55:20,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9891
2018-04-14 17:55:20,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9891
2018-04-14 17:55:27,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211358
2018-04-14 17:55:27,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 9891
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10901.03577331679
lowpan0: alpha_W=0.01; capacity=10769.223414357748
Sending rate 9891.042939794297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10769,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10760}


1: sending_rate=9891.042939794297
1: allocatable_rate=10760
1: delta=-868.9570602057029 (9891.042939794297-10760)
1: sending_rate=10681
2018-04-14 17:55:50,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10681
2018-04-14 17:55:50,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10681
2018-04-14 17:56:08,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 251439
2018-04-14 17:56:08,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10681


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10908.692082250287
lowpan0: alpha_W=0.01; capacity=10778.197846880836
Sending rate 10681.003903617664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10778,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10769}


1: sending_rate=10681.003903617664
1: allocatable_rate=10769
1: delta=-87.99609638233596 (10681.003903617664-10769)
1: sending_rate=10761
2018-04-14 17:56:20,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10761
2018-04-14 17:56:20,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10761
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10916.27182809445
lowpan0: alpha_W=0.01; capacity=10787.082535078693
Sending rate 10761.000354874333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10787,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 17:56:50,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 292150
2018-04-14 17:56:50,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10761
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10778}


1: sending_rate=10761.000354874333
1: allocatable_rate=10778
1: delta=-16.999645125666575 (10761.000354874333-10778)
1: sending_rate=10776
2018-04-14 17:56:50,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10776
2018-04-14 17:56:50,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10776


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10923.775776480172
lowpan0: alpha_W=0.01; capacity=10795.878376394572
Sending rate 10776.45457771585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10787}


1: sending_rate=10776.45457771585
1: allocatable_rate=10787
1: delta=-10.545422284150845 (10776.45457771585-10787)
1: sending_rate=10786
2018-04-14 17:57:21,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10786
2018-04-14 17:57:21,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10786
2018-04-14 17:57:24,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325535
2018-04-14 17:57:24,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11514.53801871537
lowpan0: alpha_W=0.01; capacity=11387.919592630626
Sending rate 10786.041325246895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 10795}


1: sending_rate=10786.041325246895
1: allocatable_rate=10795
1: delta=-8.958674753104788 (10786.041325246895-10795)
1: sending_rate=10794
2018-04-14 17:57:51,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10794
2018-04-14 17:57:51,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10794
2018-04-14 17:58:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 364057
2018-04-14 17:58:03,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 10794


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12099.392638528216
lowpan0: alpha_W=0.01; capacity=11974.040396704318
Sending rate 10794.185575022446
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11974,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11387}


1: sending_rate=10794.185575022446
1: allocatable_rate=11387
1: delta=-592.8144249775542 (10794.185575022446-11387)
1: sending_rate=11333
2018-04-14 17:58:21,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11333
2018-04-14 17:58:21,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11333
2018-04-14 17:58:43,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 403893
2018-04-14 17:58:43,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11333
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12065.898712142933
lowpan0: alpha_W=0.012; capacity=11935.351911943866
Sending rate 11333.107779547496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11935,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11974}


1: sending_rate=11333.107779547496
1: allocatable_rate=11974
1: delta=-640.8922204525043 (11333.107779547496-11974)
1: sending_rate=11915
2018-04-14 17:58:51,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11915
2018-04-14 17:58:51,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11915


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12032.739725021504
lowpan0: alpha_W=0.012; capacity=11897.12768900054
Sending rate 11915.737070867954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11897,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11935}


1: sending_rate=11915.737070867954
1: allocatable_rate=11935
1: delta=-19.262929132046338 (11915.737070867954-11935)
1: sending_rate=11933
2018-04-14 17:59:21,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11933
2018-04-14 17:59:21,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11933
2018-04-14 17:59:25,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 445357
2018-04-14 17:59:25,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11933
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12612.412327771288
lowpan0: alpha_W=0.01; capacity=12478.156412110533
Sending rate 11933.24882462436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12478,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 11897}


1: sending_rate=11933.24882462436
1: allocatable_rate=11897
1: delta=36.24882462435926 (11933.24882462436-11897)
1: sending_rate=11933
2018-04-14 17:59:51,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11933
2018-04-14 17:59:51,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11933
2018-04-14 18:00:09,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 488256
2018-04-14 18:00:09,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13186.288204493574
lowpan0: alpha_W=0.01; capacity=13053.374847989428
Sending rate 11933.24882462436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13053,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12478}


1: sending_rate=11933.24882462436
1: allocatable_rate=12478
1: delta=-544.7511753756407 (11933.24882462436-12478)
1: sending_rate=12428
2018-04-14 18:00:21,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12428
2018-04-14 18:00:21,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12428
2018-04-14 18:00:41,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 519445
2018-04-14 18:00:41,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12428
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13754.425322448638
lowpan0: alpha_W=0.01; capacity=13622.841099509533
Sending rate 12428.477165874941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13622,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13053}


1: sending_rate=12428.477165874941
1: allocatable_rate=13053
1: delta=-624.5228341250586 (12428.477165874941-13053)
1: sending_rate=12996
2018-04-14 18:00:51,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12996
2018-04-14 18:00:51,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14316.881069224151
lowpan0: alpha_W=0.01; capacity=14186.612688514437
Sending rate 12996.225196897722
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14186,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 13622}


1: sending_rate=12996.225196897722
1: allocatable_rate=13622
1: delta=-625.7748031022784 (12996.225196897722-13622)
1: sending_rate=13565
2018-04-14 18:01:16,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13565
2018-04-14 18:01:16,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13565
2018-04-14 18:01:19,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 556654
2018-04-14 18:01:19,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13565
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14873.71225853191
lowpan0: alpha_W=0.01; capacity=14744.746561629292
Sending rate 13565.111381536157
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14744,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14186}


1: sending_rate=13565.111381536157
1: allocatable_rate=14186
1: delta=-620.8886184638432 (13565.111381536157-14186)
1: sending_rate=14129
2018-04-14 18:01:46,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14129
2018-04-14 18:01:46,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14129
2018-04-14 18:01:53,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590345
2018-04-14 18:01:53,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14129


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15424.975135946592
lowpan0: alpha_W=0.01; capacity=15297.299096013
Sending rate 14129.555580139651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15297,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 14744}


1: sending_rate=14129.555580139651
1: allocatable_rate=14744
1: delta=-614.4444198603487 (14129.555580139651-14744)
1: sending_rate=14688
2018-04-14 18:02:16,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14688
2018-04-14 18:02:16,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14688
2018-04-14 18:02:26,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 623284
2018-04-14 18:02:26,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14688
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15358.225384587126
lowpan0: alpha_W=0.012; capacity=15218.731506860842
Sending rate 14688.141416376331
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15218,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15297}


1: sending_rate=14688.141416376331
1: allocatable_rate=15297
1: delta=-608.8585836236689 (14688.141416376331-15297)
1: sending_rate=15241
2018-04-14 18:02:46,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15241
2018-04-14 18:02:46,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15241
2018-04-14 18:03:06,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 662344
2018-04-14 18:03:06,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15292.143130741255
lowpan0: alpha_W=0.012; capacity=15141.106728778512
Sending rate 15241.649219670575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15141,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15218}


1: sending_rate=15241.649219670575
1: allocatable_rate=15218
1: delta=23.649219670574894 (15241.649219670575-15218)
1: sending_rate=15241
2018-04-14 18:03:16,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15241
2018-04-14 18:03:16,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15241
2018-04-14 18:03:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 700122
2018-04-14 18:03:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15839.221699433841
lowpan0: alpha_W=0.01; capacity=15689.695661490727
Sending rate 15241.649219670575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15689,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15141}


1: sending_rate=15241.649219670575
1: allocatable_rate=15141
1: delta=100.6492196705749 (15241.649219670575-15141)
1: sending_rate=15241
2018-04-14 18:03:46,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15241
2018-04-14 18:03:46,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16380.829482439503
lowpan0: alpha_W=0.01; capacity=16232.798704875819
Sending rate 15241.649219670575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16232,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15689}


1: sending_rate=15241.649219670575
1: allocatable_rate=15689
1: delta=-447.3507803294251 (15241.649219670575-15689)
1: sending_rate=15648
2018-04-14 18:04:16,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15648
2018-04-14 18:04:16,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15648
2018-04-14 18:04:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 737815
2018-04-14 18:04:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16917.021187615108
lowpan0: alpha_W=0.01; capacity=16770.470717827062
Sending rate 15648.331747242779
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16770,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16232}


1: sending_rate=15648.331747242779
1: allocatable_rate=16232
1: delta=-583.6682527572211 (15648.331747242779-16232)
1: sending_rate=16178
2018-04-14 18:04:47,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16178
2018-04-14 18:04:47,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16178
2018-04-14 18:04:56,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 770270
2018-04-14 18:04:56,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17447.85097573896
lowpan0: alpha_W=0.01; capacity=17302.766010648793
Sending rate 16178.939249749343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17302,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16770}


1: sending_rate=16178.939249749343
1: allocatable_rate=16770
1: delta=-591.0607502506573 (16178.939249749343-16770)
1: sending_rate=16716
2018-04-14 18:05:18,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16716
2018-04-14 18:05:18,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16716
2018-04-14 18:05:27,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 800736
2018-04-14 18:05:27,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16716
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17973.372465981567
lowpan0: alpha_W=0.01; capacity=17829.738350542306
Sending rate 16716.267204522668
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17829,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 18:06:11,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 843774
2018-04-14 18:06:11,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16716
