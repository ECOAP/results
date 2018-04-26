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
2018-04-16 06:04:09,453 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 06:04:09,617 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:04:09,618 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:11,679 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fccb5d84e48>
2018-04-16 06:04:12,699 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:12,705 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:12,708 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:12,711 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:12,711 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:12,713 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:12,713 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 06:04:12,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:12,713 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:12,714 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:12,969 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:12,969 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:12,969 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:12,969 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:13,956 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:04:40,925 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:05:45,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:47,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:49,848 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:51,876 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:53,905 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:54,906 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:55,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:55,908 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:55,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:56,911 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:05:56,911 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:05:56,912 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:05:56,913 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:05:56,913 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:05:56,913 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:05:59,063 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:05:59,063 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:07:57,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:07:57,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:27,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:27,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:08:57,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:08:57,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 14.392937640871525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (515,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=28
1: delta=-13.607062359128475 (14.392937640871525-28)
1: sending_rate=26
2018-04-16 06:09:28,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:28,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 26.76299433098832
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (626,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=26.76299433098832
1: allocatable_rate=68
1: delta=-41.23700566901168 (26.76299433098832-68)
1: sending_rate=64
2018-04-16 06:09:58,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:09:58,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 64.25118130281712
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1320,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=64.25118130281712
1: allocatable_rate=71
1: delta=-6.748818697182884 (64.25118130281712-71)
1: sending_rate=70
2018-04-16 06:10:28,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:28,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 70.38647102752883
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2007,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.38647102752883
1: allocatable_rate=74
1: delta=-3.6135289724711726 (70.38647102752883-74)
1: sending_rate=73
2018-04-16 06:10:58,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:10:58,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.4251531227546
lowpan0: alpha_W=0.01; capacity=2687.4251531227546
Sending rate 73.67149736613898
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.67149736613898
1: allocatable_rate=100
1: delta=-26.32850263386102 (73.67149736613898-100)
1: sending_rate=97
2018-04-16 06:11:28,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:28,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5509015915272
lowpan0: alpha_W=0.01; capacity=3360.5509015915272
Sending rate 97.60649976055808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3360,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60649976055808
1: allocatable_rate=126
1: delta=-28.39350023944192 (97.60649976055808-126)
1: sending_rate=123
2018-04-16 06:11:58,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:11:58,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.445392575612
lowpan0: alpha_W=0.01; capacity=3414.445392575612
Sending rate 123.41877270550528
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41877270550528
1: allocatable_rate=151
1: delta=-27.581227294494724 (123.41877270550528-151)
1: sending_rate=148
2018-04-16 06:12:28,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:28,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.8009386498557
lowpan0: alpha_W=0.01; capacity=3467.8009386498557
Sending rate 148.49261570050047
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3467,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49261570050047
1: allocatable_rate=177
1: delta=-28.507384299499535 (148.49261570050047-177)
1: sending_rate=174
2018-04-16 06:12:58,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:12:58,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.122929263357
lowpan0: alpha_W=0.01; capacity=4133.122929263357
Sending rate 174.40841960913642
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4133,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40841960913642
1: allocatable_rate=202
1: delta=-27.591580390863584 (174.40841960913642-202)
1: sending_rate=199
2018-04-16 06:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:28,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.791699970723
lowpan0: alpha_W=0.01; capacity=4791.791699970723
Sending rate 199.4916745099215
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4791,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.4916745099215
1: allocatable_rate=227
1: delta=-27.508325490078505 (199.4916745099215-227)
1: sending_rate=224
2018-04-16 06:13:58,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:13:58,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5443.873782971016
lowpan0: alpha_W=0.01; capacity=5443.873782971016
Sending rate 224.49924313726558
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5443,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49924313726558
1: allocatable_rate=228
1: delta=-3.50075686273442 (224.49924313726558-228)
1: sending_rate=227
2018-04-16 06:14:28,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:28,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6089.435045141306
lowpan0: alpha_W=0.01; capacity=6089.435045141306
Sending rate 227.68174937611505
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.68174937611505
1: allocatable_rate=229
1: delta=-1.3182506238849498 (227.68174937611505-229)
1: sending_rate=228
2018-04-16 06:14:58,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:14:58,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.040694689893
lowpan0: alpha_W=0.01; capacity=6116.040694689893
Sending rate 228.88015903419227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6116,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:28,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:28,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.380287742994
lowpan0: alpha_W=0.01; capacity=6142.380287742994
Sending rate 251.71637809401747
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6142,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:15:58,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:15:58,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:15:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 365 34 93
2018-04-16 06:15:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 365
2018-04-16 06:15:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 68 176
2018-04-16 06:15:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-16 06:15:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 102 269
2018-04-16 06:15:59,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-16 06:15:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 136 367
2018-04-16 06:15:59,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-16 06:15:59,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 170 466
2018-04-16 06:15:59,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-16 06:15:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 371 204 549
2018-04-16 06:15:59,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 371
2018-04-16 06:15:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 387 238 614
2018-04-16 06:15:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 387
2018-04-16 06:15:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 272 701
2018-04-16 06:15:59,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-16 06:15:59,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:15:59,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 771
2018-04-16 06:15:59,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 396
2018-04-16 06:15:59,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:15:59,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3700
2018-04-16 06:16:02,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 374 3770
2018-04-16 06:16:02,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:02,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 408 3839
2018-04-16 06:16:02,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:03,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 442 3907
2018-04-16 06:16:03,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:05,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 476 6789
2018-04-16 06:16:05,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 510 6868
2018-04-16 06:16:06,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 544 6934
2018-04-16 06:16:06,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 578 7056
2018-04-16 06:16:06,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 612 7135
2018-04-16 06:16:06,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 646 7232
2018-04-16 06:16:06,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:06,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 680 7294


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6780.956484865565
lowpan0: alpha_W=0.01; capacity=6780.956484865565
Sending rate 275.61057982672884
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6780,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:29,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:29,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7413.146920016909
lowpan0: alpha_W=0.01; capacity=7413.146920016909
Sending rate 277.78277998424807
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:16:59,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:59,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7397.348784150073
lowpan0: alpha_W=0.012; capacity=7394.189156976706
Sending rate 277.9802527258407
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:29,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:29,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7381.708629641905
lowpan0: alpha_W=0.012; capacity=7375.458887092986
Sending rate 277.99820479325825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7375,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:17:59,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:59,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7395.391543345486
lowpan0: alpha_W=0.01; capacity=7389.2042982220555
Sending rate 277.99983679938714
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7389,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:29,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:29,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7408.937627912031
lowpan0: alpha_W=0.01; capacity=7402.8122552398345
Sending rate 299.8181669817625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7402,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 326, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:18:59,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:18:59,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7422.34825163291
lowpan0: alpha_W=0.01; capacity=7416.284132687436
Sending rate 323.6198333619784
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7416,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:29,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:29,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7435.624769116581
lowpan0: alpha_W=0.01; capacity=7429.621291360561
Sending rate 346.6927121238162
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7429,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 373, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:19:59,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:19:59,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8061.268521425415
lowpan0: alpha_W=0.01; capacity=8055.325078446956
Sending rate 370.60842837489236
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8055,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 396, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:29,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:29,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8680.655836211161
lowpan0: alpha_W=0.01; capacity=8674.771827662486
Sending rate 393.6916753068084
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8674,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 419, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:20:59,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:20:59,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8681.349277849049
lowpan0: alpha_W=0.01; capacity=8675.52410938586
Sending rate 416.69924320970983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 442, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:29,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:29,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8682.035785070559
lowpan0: alpha_W=0.01; capacity=8676.268868292002
Sending rate 439.6999312008827
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8676,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 464, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:21:59,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:21:59,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9295.215427219853
lowpan0: alpha_W=0.01; capacity=9289.506179609081
Sending rate 461.7909028364439
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9289,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:29,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:29,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9902.263272947655
lowpan0: alpha_W=0.01; capacity=9896.61111781299
Sending rate 483.79917298513124
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9896,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:22:59,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:22:59,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10503.240640218179
lowpan0: alpha_W=0.01; capacity=10497.64500663486
Sending rate 505.7999248168301
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10497,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 530, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:23:29,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:23:29,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11098.208233815996
lowpan0: alpha_W=0.01; capacity=11092.668556568511
Sending rate 527.7999931651664
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11092,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 552, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:23:59,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:23:59,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11687.226151477837
lowpan0: alpha_W=0.01; capacity=11681.741871002825
Sending rate 549.7999993786515
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11681,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:24:29,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:24:29,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12270.353889963058
lowpan0: alpha_W=0.01; capacity=12264.924452292797
Sending rate 570.8909090344229
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:00,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:00,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12235.150351063428
lowpan0: alpha_W=0.012; capacity=12222.745358865282
Sending rate 591.8991735485839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12222,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:25:30,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:25:30,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.298847552795
lowpan0: alpha_W=0.012; capacity=12181.0724145589
Sending rate 612.8999248680531
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 06:25:59,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-16 06:25:59,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 68 145
2018-04-16 06:25:59,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 102 237
2018-04-16 06:25:59,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 450 136 302
2018-04-16 06:25:59,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 170 364
2018-04-16 06:25:59,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 466 204 437
2018-04-16 06:25:59,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 238 499
2018-04-16 06:25:59,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 484 272 561
2018-04-16 06:25:59,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 306 637
2018-04-16 06:25:59,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 340 711
2018-04-16 06:25:59,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 374 787
2018-04-16 06:25:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:25:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 408 871
2018-04-16 06:25:59,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 467 442 945
2018-04-16 06:26:00,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 476 1007
2018-04-16 06:26:00,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 476 510 1070
2018-04-16 06:26:00,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 544 1132
2018-04-16 06:26:00,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:00,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 578 1197
2018-04-16 06:26:00,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 612
2018-04-16 06:26:00,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:00,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:00,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 612 1270
2018-04-16 06:26:00,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:00,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 482 646 1340
2018-04-16 06:26:00,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:00,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 680 1407


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12778.295859077267
lowpan0: alpha_W=0.01; capacity=12759.26169041331
Sending rate 633.899993169823
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12759,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:26:30,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:30,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13350.512900486494
lowpan0: alpha_W=0.01; capacity=13331.669073509176
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13331,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:00,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:00,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13275.341104814963
lowpan0: alpha_W=0.012; capacity=13241.689044627066
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:27:30,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:30,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13200.921027100147
lowpan0: alpha_W=0.012; capacity=13152.788776091542
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13152,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 623, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:00,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:00,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13138.911816829144
lowpan0: alpha_W=0.012; capacity=13078.955310778443
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:28:30,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:30,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13077.522698660852
lowpan0: alpha_W=0.012; capacity=13006.007847049103
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13006,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 615, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:00,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13005.080805007578
lowpan0: alpha_W=0.012; capacity=12919.935752884514
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12919,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 610, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:29:30,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:30,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12933.363330290835
lowpan0: alpha_W=0.012; capacity=12834.8965238499
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12834,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 605, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:00,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:00,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12920.696363654592
lowpan0: alpha_W=0.012; capacity=12820.877765563702
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12820,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:30:30,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:30,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12908.15606668471
lowpan0: alpha_W=0.012; capacity=12807.027232376937
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12807,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:00,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:00,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12866.574506017863
lowpan0: alpha_W=0.012; capacity=12758.342905588413
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12758,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:30,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:30,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12825.408760957685
lowpan0: alpha_W=0.012; capacity=12710.242790721353
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12710,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:00,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:00,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13397.154673348108
lowpan0: alpha_W=0.01; capacity=13283.14036281414
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:32:30,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:30,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13963.183126614627
lowpan0: alpha_W=0.01; capacity=13850.308959185999
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13850,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:01,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:01,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14523.551295348481
lowpan0: alpha_W=0.01; capacity=14411.805869594138
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 633, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:33:31,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:31,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15078.315782394997
lowpan0: alpha_W=0.01; capacity=14967.687810898196
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:34:01,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:01,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15627.532624571048
lowpan0: alpha_W=0.01; capacity=15518.010932789215
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15518,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=630
1: delta=3.9909084699838786 (633.9909084699839-630)
1: sending_rate=633
2018-04-16 06:34:31,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:31,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16171.257298325338
lowpan0: alpha_W=0.01; capacity=16062.830823461323
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16062,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 627, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:35:01,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:01,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16097.044725342084
lowpan0: alpha_W=0.012; capacity=15975.076853579787
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15975,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 624, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=624
1: delta=9.990908469983879 (633.9909084699839-624)
1: sending_rate=633
2018-04-16 06:35:31,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:35:31,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16023.574278088663
lowpan0: alpha_W=0.012; capacity=15888.37593133683
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15888,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 06:35:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=622
1: delta=11.990908469983879 (633.9909084699839-622)
1: sending_rate=633
2018-04-16 06:36:01,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:01,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15950.838535307776
lowpan0: alpha_W=0.012; capacity=15802.715420160788
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:36:31,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:36:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:36:33,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33369
2018-04-16 06:36:33,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33478
2018-04-16 06:36:33,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33548
2018-04-16 06:36:33,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 33626
2018-04-16 06:36:33,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 33698
2018-04-16 06:36:33,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33768
2018-04-16 06:36:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33847
2018-04-16 06:36:33,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33921
2018-04-16 06:36:33,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34012
2018-04-16 06:36:33,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34083
2018-04-16 06:36:33,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34154
2018-04-16 06:36:33,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34225
2018-04-16 06:36:33,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:33,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34300
2018-04-16 06:36:33,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34375
2018-04-16 06:36:34,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34465
2018-04-16 06:36:34,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34584
2018-04-16 06:36:34,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34664
2018-04-16 06:36:34,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34739
2018-04-16 06:36:34,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34811
2018-04-16 06:36:34,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:36:34,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34899


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15878.830149954698
lowpan0: alpha_W=0.012; capacity=15718.08283511886
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15718,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 616, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=616
1: delta=17.99090846998388 (633.9909084699839-616)
1: sending_rate=633
2018-04-16 06:37:01,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:37:01,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15790.04184845515
lowpan0: alpha_W=0.012; capacity=15613.465841097433
Sending rate 633.9909084699839
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15613,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=2115
1: delta=-1481.0090915300161 (633.9909084699839-2115)
1: sending_rate=1980
2018-04-16 06:37:31,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1980
2018-04-16 06:37:31,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1980


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15702.1414299706
lowpan0: alpha_W=0.012; capacity=15510.104251004264
Sending rate 1980.3628098609074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15510,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 2099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1980.3628098609074
1: allocatable_rate=2099
1: delta=-118.63719013909258 (1980.3628098609074-2099)
1: sending_rate=2088
2018-04-16 06:38:01,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2088
2018-04-16 06:38:01,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15632.620015670893
lowpan0: alpha_W=0.012; capacity=15428.982999992213
Sending rate 2088.214800896446
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15428,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2088.214800896446
1: allocatable_rate=729
1: delta=1359.214800896446 (2088.214800896446-729)
1: sending_rate=852
2018-04-16 06:38:31,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 852
2018-04-16 06:38:31,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 852


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15563.793815514184
lowpan0: alpha_W=0.012; capacity=15348.835203992307
Sending rate 852.5649818996769
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15348,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=852.5649818996769
1: allocatable_rate=723
1: delta=129.56498189967692 (852.5649818996769-723)
1: sending_rate=734
2018-04-16 06:39:01,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-16 06:39:01,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15495.655877359042
lowpan0: alpha_W=0.012; capacity=15269.649181544399
Sending rate 734.7786347181525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15269,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 743, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=734.7786347181525
1: allocatable_rate=743
1: delta=-8.221365281847511 (734.7786347181525-743)
1: sending_rate=742
2018-04-16 06:39:31,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 742
2018-04-16 06:39:31,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 742


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15428.199318585452
lowpan0: alpha_W=0.012; capacity=15191.413391365866
Sending rate 742.2526031561957
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15191,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=742.2526031561957
1: allocatable_rate=763
1: delta=-20.747396843804268 (742.2526031561957-763)
1: sending_rate=761
2018-04-16 06:40:01,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 761
2018-04-16 06:40:01,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15361.417325399598
lowpan0: alpha_W=0.012; capacity=15114.116430669475
Sending rate 761.1138730141996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15114,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=761.1138730141996
1: allocatable_rate=782
1: delta=-20.886126985800388 (761.1138730141996-782)
1: sending_rate=780
2018-04-16 06:40:32,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:40:32,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15295.303152145601
lowpan0: alpha_W=0.012; capacity=15037.747033501442
Sending rate 780.101261183109
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15037,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=780.101261183109
1: allocatable_rate=801
1: delta=-20.898738816890955 (780.101261183109-801)
1: sending_rate=799
2018-04-16 06:41:02,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:02,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15259.016787290811
lowpan0: alpha_W=0.012; capacity=14997.294069099426
Sending rate 799.1001146530099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14997,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.1001146530099
1: allocatable_rate=820
1: delta=-20.899885346990118 (799.1001146530099-820)
1: sending_rate=818
2018-04-16 06:41:32,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:41:32,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15223.09328608457
lowpan0: alpha_W=0.012; capacity=14957.326540270233
Sending rate 818.1000104230009
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14957,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1000104230009
1: allocatable_rate=839
1: delta=-20.899989576999133 (818.1000104230009-839)
1: sending_rate=837
2018-04-16 06:42:02,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:02,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15770.862353223723
lowpan0: alpha_W=0.01; capacity=15507.75327486753
Sending rate 837.1000009475455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1000009475455
1: allocatable_rate=857
1: delta=-19.89999905245452 (837.1000009475455-857)
1: sending_rate=855
2018-04-16 06:42:32,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:42:32,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16313.153729691487
lowpan0: alpha_W=0.01; capacity=16052.675742118854
Sending rate 855.1909091770495
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16052,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1909091770495
1: allocatable_rate=876
1: delta=-20.809090822950452 (855.1909091770495-876)
1: sending_rate=874
2018-04-16 06:43:02,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:02,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16850.022192394572
lowpan0: alpha_W=0.01; capacity=16592.148984697666
Sending rate 874.1082644706408
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16592,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1082644706408
1: allocatable_rate=894
1: delta=-19.891735529359153 (874.1082644706408-894)
1: sending_rate=892
2018-04-16 06:43:32,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:43:32,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17381.521970470625
lowpan0: alpha_W=0.01; capacity=17126.22749485069
Sending rate 892.1916604064219
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17126,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916604064219
1: allocatable_rate=912
1: delta=-19.808339593578125 (892.1916604064219-912)
1: sending_rate=910
2018-04-16 06:44:02,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:02,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17907.70675076592
lowpan0: alpha_W=0.01; capacity=17654.965219902184
Sending rate 910.1992418551292
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17654,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 929, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992418551292
1: allocatable_rate=929
1: delta=-18.80075814487077 (910.1992418551292-929)
1: sending_rate=927
2018-04-16 06:44:32,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:44:32,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18428.62968325826
lowpan0: alpha_W=0.01; capacity=18178.415567703163
Sending rate 927.2908401686481
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18178,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 947, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=927.2908401686481
1: allocatable_rate=947
1: delta=-19.70915983135194 (927.2908401686481-947)
1: sending_rate=945
2018-04-16 06:45:02,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:02,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18944.343386425677
lowpan0: alpha_W=0.01; capacity=18696.63141202613
Sending rate 945.2082581971498
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18696,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=945.2082581971498
1: allocatable_rate=965
1: delta=-19.791741802850197 (945.2082581971498-965)
1: sending_rate=963
2018-04-16 06:45:32,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:45:32,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19454.89995256142
lowpan0: alpha_W=0.01; capacity=19209.66509790587
Sending rate 963.2007507451955
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19209,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 06:45:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:01,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2659
2018-04-16 06:46:01,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:01,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2731
2018-04-16 06:46:01,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:01,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2807
2018-04-16 06:46:01,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
2018-04-16 06:46:02,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2886
2018-04-16 06:46:02,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 963
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=963.2007507451955
1: allocatable_rate=982
1: delta=-18.799249254804522 (963.2007507451955-982)
1: sending_rate=980
2018-04-16 06:46:02,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:02,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19960.350953035806
lowpan0: alpha_W=0.01; capacity=19717.56844692681
Sending rate 980.2909773404723
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19717,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 999, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=980.2909773404723
1: allocatable_rate=999
1: delta=-18.709022659527704 (980.2909773404723-999)
1: sending_rate=997
2018-04-16 06:46:32,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:46:32,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 06:46:44,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 45012
2018-04-16 06:46:44,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20460.747443505446
lowpan0: alpha_W=0.01; capacity=20220.39276245754
Sending rate 997.2991797582248
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:02,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
2018-04-16 06:47:27,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 86936
2018-04-16 06:47:27,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 87075
2018-04-16 06:47:27,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 87163
2018-04-16 06:47:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:27,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 87238
2018-04-16 06:47:27,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:27,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 87309
2018-04-16 06:47:27,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 87403
2018-04-16 06:47:28,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 87473
2018-04-16 06:47:28,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20326.13996907039
lowpan0: alpha_W=0.012; capacity=20061.74804930805
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20061,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 06:47:28,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 87554
2018-04-16 06:47:28,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 87629
2018-04-16 06:47:28,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 87700
2018-04-16 06:47:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 87775
2018-04-16 06:47:28,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 87858
2018-04-16 06:47:28,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 87929
2018-04-16 06:47:28,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 88008
2018-04-16 06:47:28,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1014
2018-04-16 06:47:28,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 88091
{'rate_allocation': 20220, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=20220
1: delta=-19205.700074567434 (1014.2999254325659-20220)
1: sending_rate=18474
2018-04-16 06:47:32,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18474
2018-04-16 06:47:32,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18474
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20192.878569379685
lowpan0: alpha_W=0.012; capacity=19905.007072716355
Sending rate 18474.027265948414
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19905,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 20061, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18474.027265948414
1: allocatable_rate=20061
1: delta=-1586.9727340515856 (18474.027265948414-20061)
1: sending_rate=19916
2018-04-16 06:48:02,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19916
2018-04-16 06:48:02,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19916


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20060.94978368589
lowpan0: alpha_W=0.012; capacity=19750.146987843757
Sending rate 19916.729751449857
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19750,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19916.729751449857
1: allocatable_rate=898
1: delta=19018.729751449857 (19916.729751449857-898)
1: sending_rate=2626
2018-04-16 06:48:33,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2626
2018-04-16 06:48:33,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19930.34028584903
lowpan0: alpha_W=0.012; capacity=19597.14522398963
Sending rate 2626.975431949988
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19597,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2626.975431949988
1: allocatable_rate=892
1: delta=1734.975431949988 (2626.975431949988-892)
1: sending_rate=1049
2018-04-16 06:49:03,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:49:03,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19847.703549657206
lowpan0: alpha_W=0.012; capacity=19501.979481301754
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19501,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 974, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=974
1: delta=75.72503926818081 (1049.7250392681808-974)
1: sending_rate=1049
2018-04-16 06:49:33,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:49:33,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19736.726514160633
lowpan0: alpha_W=0.012; capacity=19372.955727526132
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 965, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=965
1: delta=84.72503926818081 (1049.7250392681808-965)
1: sending_rate=1049
2018-04-16 06:50:03,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:50:03,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19626.859249019028
lowpan0: alpha_W=0.012; capacity=19245.48025879582
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19245,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 982, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=982
1: delta=67.72503926818081 (1049.7250392681808-982)
1: sending_rate=1049
2018-04-16 06:50:33,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:50:33,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19547.257323195507
lowpan0: alpha_W=0.012; capacity=19154.53449569027
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19154,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=1000
1: delta=49.72503926818081 (1049.7250392681808-1000)
1: sending_rate=1049
2018-04-16 06:51:03,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:51:03,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19468.451416630218
lowpan0: alpha_W=0.012; capacity=19064.680081741986
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19064,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1016, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=1016
1: delta=33.72503926818081 (1049.7250392681808-1016)
1: sending_rate=1049
2018-04-16 06:51:33,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:51:33,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19973.766902463914
lowpan0: alpha_W=0.01; capacity=19574.033280924566
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19574,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=1033
1: delta=16.725039268180808 (1049.7250392681808-1033)
1: sending_rate=1049
2018-04-16 06:52:03,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:52:03,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20474.029233439276
lowpan0: alpha_W=0.01; capacity=20078.292948115322
Sending rate 1049.7250392681808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20078,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.7250392681808
1: allocatable_rate=1050
1: delta=-0.274960731819192 (1049.7250392681808-1050)
1: sending_rate=1049
2018-04-16 06:52:33,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1049
2018-04-16 06:52:33,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1049
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20969.28894110488
lowpan0: alpha_W=0.01; capacity=20577.51001863417
Sending rate 1049.9750035698346
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1049.9750035698346
1: allocatable_rate=1066
1: delta=-16.0249964301654 (1049.9750035698346-1066)
1: sending_rate=1064
2018-04-16 06:53:03,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:03,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21459.596051693832
lowpan0: alpha_W=0.01; capacity=21071.734918447826
Sending rate 1064.5431821427123
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21071,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1064.5431821427123
1: allocatable_rate=1083
1: delta=-18.45681785728766 (1064.5431821427123-1083)
1: sending_rate=1081
2018-04-16 06:53:33,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:53:33,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21945.000091176895
lowpan0: alpha_W=0.01; capacity=21561.01756926335
Sending rate 1081.3221074675193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21561,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3221074675193
1: allocatable_rate=1099
1: delta=-17.677892532480655 (1081.3221074675193-1099)
1: sending_rate=1097
2018-04-16 06:54:03,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:03,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22425.550090265126
lowpan0: alpha_W=0.01; capacity=22045.407393570717
Sending rate 1097.3929188606835
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22045,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.3929188606835
1: allocatable_rate=1115
1: delta=-17.607081139316506 (1097.3929188606835-1115)
1: sending_rate=1113
2018-04-16 06:54:33,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:54:33,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22288.794589362475
lowpan0: alpha_W=0.012; capacity=21885.862504847868
Sending rate 1113.3993562600622
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21885,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1113.3993562600622
1: allocatable_rate=1130
1: delta=-16.600643739937823 (1113.3993562600622-1130)
1: sending_rate=1128
2018-04-16 06:55:03,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:03,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22153.40664346885
lowpan0: alpha_W=0.012; capacity=21728.232154789694
Sending rate 1128.4908505690967
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21728,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1146, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4908505690967
1: allocatable_rate=1146
1: delta=-17.509149430903335 (1128.4908505690967-1146)
1: sending_rate=1144
2018-04-16 06:55:33,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:55:33,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22631.872577034163
lowpan0: alpha_W=0.01; capacity=22210.949833241797
Sending rate 1144.4082591426452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 06:55:59,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 34 122
2018-04-16 06:55:59,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 68 193
2018-04-16 06:55:59,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 380 102 268
2018-04-16 06:55:59,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 395 136 344
2018-04-16 06:55:59,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 170 418
2018-04-16 06:55:59,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 204 490
2018-04-16 06:55:59,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 424 238 561
2018-04-16 06:55:59,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 272 632
2018-04-16 06:55:59,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 306 703
2018-04-16 06:55:59,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:55:59,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 340 778
2018-04-16 06:55:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 374 859
2018-04-16 06:56:00,000 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 408 937
2018-04-16 06:56:00,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 442 1008
2018-04-16 06:56:00,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 476 1079
2018-04-16 06:56:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 510 1163
2018-04-16 06:56:00,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 544 1238
2018-04-16 06:56:00,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 578 1310
2018-04-16 06:56:00,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 439 612 1392
2018-04-16 06:56:00,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 646 1464
2018-04-16 06:56:00,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1144
2018-04-16 06:56:00,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 680 1550
{'rate_allocation': 1150, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1144.4082591426452
1: allocatable_rate=1150
1: delta=-5.591740857354807 (1144.4082591426452-1150)
1: sending_rate=1149
2018-04-16 06:56:03,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:03,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23105.55385126382
lowpan0: alpha_W=0.01; capacity=22688.84033490938
Sending rate 1149.4916599220587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22688,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1142, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.4916599220587
1: allocatable_rate=1142
1: delta=7.491659922058716 (1149.4916599220587-1142)
1: sending_rate=1149
2018-04-16 06:56:34,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:34,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22944.49831275118
lowpan0: alpha_W=0.012; capacity=22500.574250890466
Sending rate 1149.4916599220587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1134, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.4916599220587
1: allocatable_rate=1134
1: delta=15.491659922058716 (1149.4916599220587-1134)
1: sending_rate=1149
2018-04-16 06:56:59,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:59,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22785.053329623668
lowpan0: alpha_W=0.012; capacity=22314.56735987978
Sending rate 1149.4916599220587
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22314,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1149.4916599220587
1: allocatable_rate=1155
1: delta=-5.508340077941284 (1149.4916599220587-1155)
1: sending_rate=1154
2018-04-16 06:57:29,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:29,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22644.70279632743
lowpan0: alpha_W=0.012; capacity=22151.792551561222
Sending rate 1154.4992418110962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22151,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1170, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1154.4992418110962
1: allocatable_rate=1170
1: delta=-15.500758188903774 (1154.4992418110962-1170)
1: sending_rate=1168
2018-04-16 06:57:59,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:57:59,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22505.755768364157
lowpan0: alpha_W=0.012; capacity=21990.971040942488
Sending rate 1168.5908401646452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21990,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1186, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1168.5908401646452
1: allocatable_rate=1186
1: delta=-17.409159835354785 (1168.5908401646452-1186)
1: sending_rate=1184
2018-04-16 06:58:29,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:29,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22368.198210680515
lowpan0: alpha_W=0.012; capacity=21832.079388451177
Sending rate 1184.4173491058768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21832,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1201, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1184.4173491058768
1: allocatable_rate=1201
1: delta=-16.582650894123162 (1184.4173491058768-1201)
1: sending_rate=1199
2018-04-16 06:58:59,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:58:59,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22232.01622857371
lowpan0: alpha_W=0.012; capacity=21675.094435789764
Sending rate 1199.4924862823525
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21675,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1216, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1199.4924862823525
1: allocatable_rate=1216
1: delta=-16.507513717647498 (1199.4924862823525-1216)
1: sending_rate=1214
2018-04-16 06:59:29,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:29,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
