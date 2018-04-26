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
2018-04-16 06:04:39,593 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:2C
2018-04-16 06:04:39,757 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 06:04:39,758 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 06:04:41,821 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1ab190e9e8>
2018-04-16 06:04:42,841 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 06:04:42,844 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 06:04:42,846 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 06:04:42,847 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 06:04:42,847 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:42,848 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.31  P-t-P:10.0.6.31  Mask:255.255.255.255
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 06:04:42,849 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 06:04:43,109 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 06:04:43,109 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 06:04:43,109 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 06:04:43,109 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 06:04:44,097 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 06:05:10,969 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 06:06:15,724 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:17,752 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:19,779 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:21,807 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:23,834 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:24,835 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:25,837 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:25,837 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 06:06:25,837 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:25,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:25,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:25,838 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:25,838 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:25,838 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:26,840 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 06:06:26,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 06:06:26,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 06:06:26,840 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 06:06:26,841 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 06:06:36,631 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 06:06:36,632 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 06:08:27,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 06:08:27,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (872,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 06:08:57,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 06:08:57,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1563,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=15
1: delta=-6.677685950413222 (8.322314049586778-15)
1: sending_rate=14
2018-04-16 06:09:27,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 06:09:27,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1664.6899800416666
lowpan0: alpha_W=0.01; capacity=1664.6899800416666
Sending rate 14.392937640871525
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1664,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 28, 'info': 'allocation'}


1: sending_rate=14.392937640871525
1: allocatable_rate=28
1: delta=-13.607062359128475 (14.392937640871525-28)
1: sending_rate=26
2018-04-16 06:09:57,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26
2018-04-16 06:09:57,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1764.7097469079167
lowpan0: alpha_W=0.01; capacity=1764.7097469079167
Sending rate 26.76299433098832
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1764,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=26.76299433098832
1: allocatable_rate=68
1: delta=-41.23700566901168 (26.76299433098832-68)
1: sending_rate=64
2018-04-16 06:10:27,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-16 06:10:27,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1863.7293161055043
lowpan0: alpha_W=0.01; capacity=1863.7293161055043
Sending rate 64.25118130281712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1863,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=64.25118130281712
1: allocatable_rate=71
1: delta=-6.748818697182884 (64.25118130281712-71)
1: sending_rate=70
2018-04-16 06:10:57,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 06:10:57,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1961.7586896111159
lowpan0: alpha_W=0.01; capacity=1961.7586896111159
Sending rate 70.38647102752883
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1961,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.38647102752883
1: allocatable_rate=74
1: delta=-3.6135289724711726 (70.38647102752883-74)
1: sending_rate=73
2018-04-16 06:11:27,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 06:11:27,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2642.1411027150048
lowpan0: alpha_W=0.01; capacity=2642.1411027150048
Sending rate 73.67149736613898
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2642,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.67149736613898
1: allocatable_rate=100
1: delta=-26.32850263386102 (73.67149736613898-100)
1: sending_rate=97
2018-04-16 06:11:57,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 06:11:57,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3315.7196916878547
lowpan0: alpha_W=0.01; capacity=3315.7196916878547
Sending rate 97.60649976055808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3315,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.60649976055808
1: allocatable_rate=126
1: delta=-28.39350023944192 (97.60649976055808-126)
1: sending_rate=123
2018-04-16 06:12:27,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 06:12:27,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3982.562494770976
lowpan0: alpha_W=0.01; capacity=3982.562494770976
Sending rate 123.41877270550528
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3982,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41877270550528
1: allocatable_rate=151
1: delta=-27.581227294494724 (123.41877270550528-151)
1: sending_rate=148
2018-04-16 06:12:57,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 06:12:57,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4642.736869823266
lowpan0: alpha_W=0.01; capacity=4642.736869823266
Sending rate 148.49261570050047
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4642,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49261570050047
1: allocatable_rate=177
1: delta=-28.507384299499535 (148.49261570050047-177)
1: sending_rate=174
2018-04-16 06:13:27,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 06:13:27,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5296.309501125033
lowpan0: alpha_W=0.01; capacity=5296.309501125033
Sending rate 174.40841960913642
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5296,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 202, 'info': 'allocation'}


1: sending_rate=174.40841960913642
1: allocatable_rate=202
1: delta=-27.591580390863584 (174.40841960913642-202)
1: sending_rate=199
2018-04-16 06:13:58,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 06:13:58,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5943.346406113783
lowpan0: alpha_W=0.01; capacity=5943.346406113783
Sending rate 199.4916745099215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5943,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 227, 'info': 'allocation'}


1: sending_rate=199.4916745099215
1: allocatable_rate=227
1: delta=-27.508325490078505 (199.4916745099215-227)
1: sending_rate=224
2018-04-16 06:14:28,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 06:14:28,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6583.912942052645
lowpan0: alpha_W=0.01; capacity=6583.912942052645
Sending rate 224.49924313726558
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6583,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=224.49924313726558
1: allocatable_rate=228
1: delta=-3.50075686273442 (224.49924313726558-228)
1: sending_rate=227
2018-04-16 06:14:58,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 06:14:58,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7218.0738126321185
lowpan0: alpha_W=0.01; capacity=7218.0738126321185
Sending rate 227.68174937611505
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7218,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=227.68174937611505
1: allocatable_rate=229
1: delta=-1.3182506238849498 (227.68174937611505-229)
1: sending_rate=228
2018-04-16 06:15:29,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 06:15:29,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7845.893074505797
lowpan0: alpha_W=0.01; capacity=7845.893074505797
Sending rate 228.88015903419227
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7845,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 254, 'info': 'allocation'}


1: sending_rate=228.88015903419227
1: allocatable_rate=254
1: delta=-25.119840965807725 (228.88015903419227-254)
1: sending_rate=251
2018-04-16 06:15:59,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 06:15:59,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8467.43414376074
lowpan0: alpha_W=0.01; capacity=8467.43414376074
Sending rate 251.71637809401747
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8467,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=251.71637809401747
1: allocatable_rate=278
1: delta=-26.28362190598253 (251.71637809401747-278)
1: sending_rate=275
2018-04-16 06:16:29,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 06:16:29,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 06:16:36,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 06:16:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 06:16:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 06:16:36,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:36,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 06:16:36,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 06:16:36,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 136 199
2018-04-16 06:16:36,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 06:16:36,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-16 06:16:36,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-16 06:16:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:36,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-16 06:16:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-16 06:16:36,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:36,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:37,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 650 238 366
2018-04-16 06:16:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 650
2018-04-16 06:16:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 06:16:37,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:39,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3183
2018-04-16 06:16:39,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:39,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 306 3270
2018-04-16 06:16:39,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:42,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 340 5555
2018-04-16 06:16:42,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 06:16:45,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 374 8389
2018-04-16 06:16:45,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8441.093135656467
lowpan0: alpha_W=0.012; capacity=8435.82493403561
Sending rate 275.61057982672884
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8435,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=275.61057982672884
1: allocatable_rate=278
1: delta=-2.389420173271162 (275.61057982672884-278)
1: sending_rate=277
2018-04-16 06:16:59,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:16:59,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-16 06:17:03,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 26752
2018-04-16 06:17:03,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:03,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26797
2018-04-16 06:17:03,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:03,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26843
2018-04-16 06:17:03,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:03,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26888
2018-04-16 06:17:03,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:04,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 26933
2018-04-16 06:17:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:04,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 26978
2018-04-16 06:17:04,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:04,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27024
2018-04-16 06:17:04,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:04,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27069
2018-04-16 06:17:04,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-16 06:17:04,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 680 27114


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8415.015537633237
lowpan0: alpha_W=0.012; capacity=8404.595034827184
Sending rate 277.78277998424807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8404,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.78277998424807
1: allocatable_rate=278
1: delta=-0.21722001575193417 (277.78277998424807-278)
1: sending_rate=277
2018-04-16 06:17:29,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:29,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8389.198715590239
lowpan0: alpha_W=0.012; capacity=8373.739894409257
Sending rate 277.9802527258407
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8373,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.9802527258407
1: allocatable_rate=278
1: delta=-0.01974727415927191 (277.9802527258407-278)
1: sending_rate=277
2018-04-16 06:17:59,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:17:59,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8363.64006176767
lowpan0: alpha_W=0.012; capacity=8343.255015676345
Sending rate 277.99820479325825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8343,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 278, 'info': 'allocation'}


1: sending_rate=277.99820479325825
1: allocatable_rate=278
1: delta=-0.0017952067417468243 (277.99820479325825-278)
1: sending_rate=277
2018-04-16 06:18:29,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 06:18:29,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8980.003661149993
lowpan0: alpha_W=0.01; capacity=8959.82246551958
Sending rate 277.99983679938714
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8959,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 302, 'info': 'allocation'}


1: sending_rate=277.99983679938714
1: allocatable_rate=302
1: delta=-24.00016320061286 (277.99983679938714-302)
1: sending_rate=299
2018-04-16 06:18:59,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 06:18:59,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9590.203624538493
lowpan0: alpha_W=0.01; capacity=9570.224240864385
Sending rate 299.8181669817625
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9570,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=299.8181669817625
1: allocatable_rate=326
1: delta=-26.181833018237512 (299.8181669817625-326)
1: sending_rate=323
2018-04-16 06:19:29,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 06:19:29,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9610.968254959775
lowpan0: alpha_W=0.01; capacity=9591.188665122407
Sending rate 323.6198333619784
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9591,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 349, 'info': 'allocation'}


1: sending_rate=323.6198333619784
1: allocatable_rate=349
1: delta=-25.380166638021592 (323.6198333619784-349)
1: sending_rate=346
2018-04-16 06:19:59,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-16 06:19:59,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9631.525239076844
lowpan0: alpha_W=0.01; capacity=9611.94344513785
Sending rate 346.6927121238162
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9611,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 373, 'info': 'allocation'}


1: sending_rate=346.6927121238162
1: allocatable_rate=373
1: delta=-26.307287876183807 (346.6927121238162-373)
1: sending_rate=370
2018-04-16 06:20:29,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 06:20:29,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9622.709986686075
lowpan0: alpha_W=0.012; capacity=9601.600123796195
Sending rate 370.60842837489236
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9601,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 396, 'info': 'allocation'}


1: sending_rate=370.60842837489236
1: allocatable_rate=396
1: delta=-25.391571625107645 (370.60842837489236-396)
1: sending_rate=393
2018-04-16 06:20:59,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 06:20:59,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9613.982886819214
lowpan0: alpha_W=0.012; capacity=9591.380922310642
Sending rate 393.6916753068084
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9591,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 419, 'info': 'allocation'}


1: sending_rate=393.6916753068084
1: allocatable_rate=419
1: delta=-25.308324693191594 (393.6916753068084-419)
1: sending_rate=416
2018-04-16 06:21:29,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-16 06:21:29,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10217.843057951022
lowpan0: alpha_W=0.01; capacity=10195.467113087536
Sending rate 416.69924320970983
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10195,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 442, 'info': 'allocation'}


1: sending_rate=416.69924320970983
1: allocatable_rate=442
1: delta=-25.300756790290166 (416.69924320970983-442)
1: sending_rate=439
2018-04-16 06:21:59,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-16 06:21:59,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10815.664627371512
lowpan0: alpha_W=0.01; capacity=10793.51244195666
Sending rate 439.6999312008827
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10793,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=439.6999312008827
1: allocatable_rate=464
1: delta=-24.300068799117298 (439.6999312008827-464)
1: sending_rate=461
2018-04-16 06:22:29,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-16 06:22:29,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11407.507981097797
lowpan0: alpha_W=0.01; capacity=11385.577317537094
Sending rate 461.7909028364439
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11385,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 486, 'info': 'allocation'}


1: sending_rate=461.7909028364439
1: allocatable_rate=486
1: delta=-24.209097163556123 (461.7909028364439-486)
1: sending_rate=483
2018-04-16 06:22:59,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 483
2018-04-16 06:22:59,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 483


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11993.432901286818
lowpan0: alpha_W=0.01; capacity=11971.721544361722
Sending rate 483.79917298513124
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11971,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 508, 'info': 'allocation'}


1: sending_rate=483.79917298513124
1: allocatable_rate=508
1: delta=-24.200827014868764 (483.79917298513124-508)
1: sending_rate=505
2018-04-16 06:23:29,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 505
2018-04-16 06:23:29,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 505


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12573.49857227395
lowpan0: alpha_W=0.01; capacity=12552.004328918105
Sending rate 505.7999248168301
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12552,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 530, 'info': 'allocation'}


1: sending_rate=505.7999248168301
1: allocatable_rate=530
1: delta=-24.200075183169872 (505.7999248168301-530)
1: sending_rate=527
2018-04-16 06:24:00,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-16 06:24:00,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13147.76358655121
lowpan0: alpha_W=0.01; capacity=13126.484285628923
Sending rate 527.7999931651664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13126,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 552, 'info': 'allocation'}


1: sending_rate=527.7999931651664
1: allocatable_rate=552
1: delta=-24.20000683483363 (527.7999931651664-552)
1: sending_rate=549
2018-04-16 06:24:30,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 06:24:30,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13103.785950685697
lowpan0: alpha_W=0.012; capacity=13073.966474201376
Sending rate 549.7999993786515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13073,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 573, 'info': 'allocation'}


1: sending_rate=549.7999993786515
1: allocatable_rate=573
1: delta=-23.200000621348522 (549.7999993786515-573)
1: sending_rate=570
2018-04-16 06:25:00,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 570
2018-04-16 06:25:00,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13060.248091178839
lowpan0: alpha_W=0.012; capacity=13022.07887651096
Sending rate 570.8909090344229
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13022,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=570.8909090344229
1: allocatable_rate=594
1: delta=-23.10909096557714 (570.8909090344229-594)
1: sending_rate=591
2018-04-16 06:25:30,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 591
2018-04-16 06:25:30,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 591


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13629.64561026705
lowpan0: alpha_W=0.01; capacity=13591.85808774585
Sending rate 591.8991735485839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13591,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=591.8991735485839
1: allocatable_rate=615
1: delta=-23.100826451416083 (591.8991735485839-615)
1: sending_rate=612
2018-04-16 06:26:00,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-16 06:26:00,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14193.34915416438
lowpan0: alpha_W=0.01; capacity=14155.939506868392
Sending rate 612.8999248680531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14155,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 636, 'info': 'allocation'}


1: sending_rate=612.8999248680531
1: allocatable_rate=636
1: delta=-23.100075131946937 (612.8999248680531-636)
1: sending_rate=633
2018-04-16 06:26:30,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:26:30,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633
2018-04-16 06:26:36,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:43,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7141
2018-04-16 06:26:43,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:43,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7186
2018-04-16 06:26:43,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:44,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7241
2018-04-16 06:26:44,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:44,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7298
2018-04-16 06:26:44,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7359
2018-04-16 06:26:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:44,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7410
2018-04-16 06:26:44,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:44,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7460
2018-04-16 06:26:44,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9856
2018-04-16 06:26:46,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 306 9905
2018-04-16 06:26:46,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9962
2018-04-16 06:26:46,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 10022
2018-04-16 06:26:46,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 10072
2018-04-16 06:26:46,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 442 10117
2018-04-16 06:26:46,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:46,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10166
2018-04-16 06:26:46,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10219
2018-04-16 06:26:47,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10264
2018-04-16 06:26:47,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10314
2018-04-16 06:26:47,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10359
2018-04-16 06:26:47,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10404
2018-04-16 06:26:47,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 633
2018-04-16 06:26:47,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10450


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14751.415662622736
lowpan0: alpha_W=0.01; capacity=14714.380111799708
Sending rate 633.899993169823
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14714,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 634, 'info': 'allocation'}


1: sending_rate=633.899993169823
1: allocatable_rate=634
1: delta=-0.1000068301769943 (633.899993169823-634)
1: sending_rate=633
2018-04-16 06:27:00,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:00,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15303.901505996508
lowpan0: alpha_W=0.01; capacity=15267.23631068171
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15267,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 632, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=632
1: delta=1.9909084699838786 (633.9909084699839-632)
1: sending_rate=633
2018-04-16 06:27:30,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:27:30,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15200.862490936543
lowpan0: alpha_W=0.012; capacity=15144.02947495353
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15144,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 627, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=627
1: delta=6.990908469983879 (633.9909084699839-627)
1: sending_rate=633
2018-04-16 06:28:00,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:00,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15098.853866027177
lowpan0: alpha_W=0.012; capacity=15022.301121254088
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15022,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 623, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=623
1: delta=10.990908469983879 (633.9909084699839-623)
1: sending_rate=633
2018-04-16 06:28:30,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:28:30,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15035.365327366904
lowpan0: alpha_W=0.012; capacity=14947.033507799038
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14947,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 619, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=619
1: delta=14.990908469983879 (633.9909084699839-619)
1: sending_rate=633
2018-04-16 06:29:00,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:00,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14972.511674093235
lowpan0: alpha_W=0.012; capacity=14872.66910570545
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14872,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 615, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=615
1: delta=18.99090846998388 (633.9909084699839-615)
1: sending_rate=633
2018-04-16 06:29:30,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:29:30,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14910.286557352303
lowpan0: alpha_W=0.012; capacity=14799.197076436985
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14799,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 610, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=610
1: delta=23.99090846998388 (633.9909084699839-610)
1: sending_rate=633
2018-04-16 06:30:00,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:00,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14848.68369177878
lowpan0: alpha_W=0.012; capacity=14726.606711519742
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14726,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 605, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=605
1: delta=28.99090846998388 (633.9909084699839-605)
1: sending_rate=633
2018-04-16 06:30:30,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:30:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15400.196854860993
lowpan0: alpha_W=0.01; capacity=15279.340644404545
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15279,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 602, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=602
1: delta=31.99090846998388 (633.9909084699839-602)
1: sending_rate=633
2018-04-16 06:31:00,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:00,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15946.194886312383
lowpan0: alpha_W=0.01; capacity=15826.5472379605
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15826,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:31:30,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:31:30,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16486.732937449262
lowpan0: alpha_W=0.01; capacity=16368.281765580894
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16368,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 599, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=599
1: delta=34.99090846998388 (633.9909084699839-599)
1: sending_rate=633
2018-04-16 06:32:01,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:01,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17021.865608074768
lowpan0: alpha_W=0.01; capacity=16904.598947925086
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16904,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 595, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=595
1: delta=38.99090846998388 (633.9909084699839-595)
1: sending_rate=633
2018-04-16 06:32:31,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:32:31,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17551.64695199402
lowpan0: alpha_W=0.01; capacity=17435.552958445835
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17435,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 591, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=591
1: delta=42.99090846998388 (633.9909084699839-591)
1: sending_rate=633
2018-04-16 06:33:01,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:01,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18076.130482474076
lowpan0: alpha_W=0.01; capacity=17961.197428861375
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17961,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 612, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=612
1: delta=21.99090846998388 (633.9909084699839-612)
1: sending_rate=633
2018-04-16 06:33:31,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:33:31,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18595.369177649336
lowpan0: alpha_W=0.01; capacity=18481.58545457276
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18481,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 633, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=633
1: delta=0.9909084699838786 (633.9909084699839-633)
1: sending_rate=633
2018-04-16 06:34:01,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-16 06:34:01,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19109.415485872843
lowpan0: alpha_W=0.01; capacity=18996.769600027033
Sending rate 633.9909084699839
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18996,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 817, 'info': 'allocation'}


1: sending_rate=633.9909084699839
1: allocatable_rate=817
1: delta=-183.00909153001612 (633.9909084699839-817)
1: sending_rate=800
2018-04-16 06:34:31,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 800
2018-04-16 06:34:31,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 800


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19034.987997680782
lowpan0: alpha_W=0.012; capacity=18908.80836482671
Sending rate 800.3628098609076
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18908,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1005, 'info': 'allocation'}


1: sending_rate=800.3628098609076
1: allocatable_rate=1005
1: delta=-204.63719013909235 (800.3628098609076-1005)
1: sending_rate=986
2018-04-16 06:35:01,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-16 06:35:01,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18961.30478437064
lowpan0: alpha_W=0.012; capacity=18821.90266444879
Sending rate 986.3966190782643
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18821,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=986.3966190782643
1: allocatable_rate=1204
1: delta=-217.60338092173572 (986.3966190782643-1204)
1: sending_rate=1184
2018-04-16 06:35:31,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:35:31,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19471.691736526933
lowpan0: alpha_W=0.01; capacity=19333.6836378043
Sending rate 1184.2178744616604
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19333,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1399, 'info': 'allocation'}


1: sending_rate=1184.2178744616604
1: allocatable_rate=1399
1: delta=-214.78212553833964 (1184.2178744616604-1399)
1: sending_rate=1379
2018-04-16 06:36:01,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1379
2018-04-16 06:36:01,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19976.974819161664
lowpan0: alpha_W=0.01; capacity=19840.346801426258
Sending rate 1379.4743522237873
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19840,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1763, 'info': 'allocation'}


1: sending_rate=1379.4743522237873
1: allocatable_rate=1763
1: delta=-383.52564777621274 (1379.4743522237873-1763)
1: sending_rate=1728
2018-04-16 06:36:31,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1728
2018-04-16 06:36:31,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1728
2018-04-16 06:36:36,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:36,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-16 06:36:36,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:36,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 06:36:36,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:36,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 560 102 182
2018-04-16 06:36:36,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:36,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 136 244
2018-04-16 06:36:36,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728
2018-04-16 06:36:36,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 170 315
2018-04-16 06:36:36,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20477.205070970045
lowpan0: alpha_W=0.01; capacity=20341.943333411997
Sending rate 1728.1340320203442
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20341,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1753, 'info': 'allocation'}


1: sending_rate=1728.1340320203442
1: allocatable_rate=1753
1: delta=-24.865967979655807 (1728.1340320203442-1753)
1: sending_rate=1750
2018-04-16 06:37:01,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:37:01,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750
2018-04-16 06:37:13,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 36456
2018-04-16 06:37:13,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:13,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36511
2018-04-16 06:37:13,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:13,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36556
2018-04-16 06:37:13,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:13,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36602
2018-04-16 06:37:13,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:16,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38721
2018-04-16 06:37:16,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38767
2018-04-16 06:37:16,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:16,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38827
2018-04-16 06:37:16,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41107
2018-04-16 06:37:18,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41152
2018-04-16 06:37:18,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41198
2018-04-16 06:37:18,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41248
2018-04-16 06:37:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41293
2018-04-16 06:37:18,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41338
2018-04-16 06:37:18,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41385
2018-04-16 06:37:18,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1750
2018-04-16 06:37:18,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 41431


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20972.433020260345
lowpan0: alpha_W=0.01; capacity=20838.52390007788
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20838,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1744, 'info': 'allocation'}


1: sending_rate=1750.739457456395
1: allocatable_rate=1744
1: delta=6.73945745639503 (1750.739457456395-1744)
1: sending_rate=1750
2018-04-16 06:37:31,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1750
2018-04-16 06:37:31,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1750


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20832.70869005774
lowpan0: alpha_W=0.012; capacity=20672.461613276944
Sending rate 1750.739457456395
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20672,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1013, 'info': 'allocation'}


1: sending_rate=1750.739457456395
1: allocatable_rate=1013
1: delta=737.739457456395 (1750.739457456395-1013)
1: sending_rate=1080
2018-04-16 06:38:01,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:38:01,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20694.381603157162
lowpan0: alpha_W=0.012; capacity=20508.39207391762
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20508,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1005, 'info': 'allocation'}


1: sending_rate=1080.067223405127
1: allocatable_rate=1005
1: delta=75.06722340512692 (1080.067223405127-1005)
1: sending_rate=1080
2018-04-16 06:38:31,448 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1080
2018-04-16 06:38:31,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1080


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20574.93778712559
lowpan0: alpha_W=0.012; capacity=20367.29136903061
Sending rate 1080.067223405127
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20367,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 729, 'info': 'allocation'}


1: sending_rate=1080.067223405127
1: allocatable_rate=729
1: delta=351.0672234051269 (1080.067223405127-729)
1: sending_rate=760
2018-04-16 06:39:01,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:39:01,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20456.688409254333
lowpan0: alpha_W=0.012; capacity=20227.88387260224
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20227,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=760.9152021277389
1: allocatable_rate=723
1: delta=37.915202127738894 (760.9152021277389-723)
1: sending_rate=760
2018-04-16 06:39:31,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:39:31,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20339.62152516179
lowpan0: alpha_W=0.012; capacity=20090.149266131015
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20090,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 743, 'info': 'allocation'}


1: sending_rate=760.9152021277389
1: allocatable_rate=743
1: delta=17.915202127738894 (760.9152021277389-743)
1: sending_rate=760
2018-04-16 06:40:02,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 760
2018-04-16 06:40:02,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 760


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20223.725309910173
lowpan0: alpha_W=0.012; capacity=19954.06747493744
Sending rate 760.9152021277389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19954,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=760.9152021277389
1: allocatable_rate=763
1: delta=-2.084797872261106 (760.9152021277389-763)
1: sending_rate=762
2018-04-16 06:40:32,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 762
2018-04-16 06:40:32,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 762


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20721.48805681107
lowpan0: alpha_W=0.01; capacity=20454.526800188065
Sending rate 762.8104729207035
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20454,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 782, 'info': 'allocation'}


1: sending_rate=762.8104729207035
1: allocatable_rate=782
1: delta=-19.189527079296454 (762.8104729207035-782)
1: sending_rate=780
2018-04-16 06:41:02,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-16 06:41:02,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21214.27317624296
lowpan0: alpha_W=0.01; capacity=20949.981532186182
Sending rate 780.2554975382458
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20949,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=780.2554975382458
1: allocatable_rate=801
1: delta=-20.744502461754223 (780.2554975382458-801)
1: sending_rate=799
2018-04-16 06:41:32,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 06:41:32,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21118.7971111472
lowpan0: alpha_W=0.012; capacity=20838.581753799946
Sending rate 799.1141361398405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20838,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 820, 'info': 'allocation'}


1: sending_rate=799.1141361398405
1: allocatable_rate=820
1: delta=-20.885863860159475 (799.1141361398405-820)
1: sending_rate=818
2018-04-16 06:42:02,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-16 06:42:02,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21024.275806702397
lowpan0: alpha_W=0.012; capacity=20728.518772754345
Sending rate 818.1012851036219
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20728,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 839, 'info': 'allocation'}


1: sending_rate=818.1012851036219
1: allocatable_rate=839
1: delta=-20.898714896378124 (818.1012851036219-839)
1: sending_rate=837
2018-04-16 06:42:32,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-16 06:42:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21514.033048635374
lowpan0: alpha_W=0.01; capacity=21221.233585026803
Sending rate 837.1001168276019
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21221,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 857, 'info': 'allocation'}


1: sending_rate=837.1001168276019
1: allocatable_rate=857
1: delta=-19.899883172398063 (837.1001168276019-857)
1: sending_rate=855
2018-04-16 06:43:02,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-16 06:43:02,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21998.89271814902
lowpan0: alpha_W=0.01; capacity=21709.021249176534
Sending rate 855.1909197116001
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21709,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 876, 'info': 'allocation'}


1: sending_rate=855.1909197116001
1: allocatable_rate=876
1: delta=-20.809080288399855 (855.1909197116001-876)
1: sending_rate=874
2018-04-16 06:43:32,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-16 06:43:32,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22478.90379096753
lowpan0: alpha_W=0.01; capacity=22191.931036684768
Sending rate 874.1082654283273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22191,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 894, 'info': 'allocation'}


1: sending_rate=874.1082654283273
1: allocatable_rate=894
1: delta=-19.891734571672714 (874.1082654283273-894)
1: sending_rate=892
2018-04-16 06:44:02,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 06:44:02,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22954.114753057856
lowpan0: alpha_W=0.01; capacity=22670.01172631792
Sending rate 892.1916604934843
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22670,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 912, 'info': 'allocation'}


1: sending_rate=892.1916604934843
1: allocatable_rate=912
1: delta=-19.808339506515722 (892.1916604934843-912)
1: sending_rate=910
2018-04-16 06:44:32,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-16 06:44:32,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23424.57360552728
lowpan0: alpha_W=0.01; capacity=23143.31160905474
Sending rate 910.199241863044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23143,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 929, 'info': 'allocation'}


1: sending_rate=910.199241863044
1: allocatable_rate=929
1: delta=-18.800758136956006 (910.199241863044-929)
1: sending_rate=927
2018-04-16 06:45:02,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 927
2018-04-16 06:45:02,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 927


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23890.327869472007
lowpan0: alpha_W=0.01; capacity=23611.878492964195
Sending rate 927.2908401693676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23611,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 947, 'info': 'allocation'}


1: sending_rate=927.2908401693676
1: allocatable_rate=947
1: delta=-19.709159830632416 (927.2908401693676-947)
1: sending_rate=945
2018-04-16 06:45:32,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 945
2018-04-16 06:45:32,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 945


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24351.424590777286
lowpan0: alpha_W=0.01; capacity=24075.75970803455
Sending rate 945.2082581972153
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24075,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=945.2082581972153
1: allocatable_rate=965
1: delta=-19.791741802784713 (945.2082581972153-965)
1: sending_rate=963
2018-04-16 06:46:02,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 963
2018-04-16 06:46:02,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 963
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24807.910344869513
lowpan0: alpha_W=0.01; capacity=24535.002110954207
Sending rate 963.2007507452014
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24535,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=963.2007507452014
1: allocatable_rate=982
1: delta=-18.79924925479861 (963.2007507452014-982)
1: sending_rate=980
2018-04-16 06:46:32,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:46:32,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
2018-04-16 06:46:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:43,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6402
2018-04-16 06:46:43,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:43,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6459
2018-04-16 06:46:43,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:45,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8809
2018-04-16 06:46:45,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:45,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8869
2018-04-16 06:46:45,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:45,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8919
2018-04-16 06:46:45,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:45,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8972
2018-04-16 06:46:45,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:47,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11071
2018-04-16 06:46:47,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:47,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11125
2018-04-16 06:46:47,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:48,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11183
2018-04-16 06:46:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 340 13216
2018-04-16 06:46:50,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13274
2018-04-16 06:46:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13329
2018-04-16 06:46:50,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13379
2018-04-16 06:46:50,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 476 13428
2018-04-16 06:46:50,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 510 13481
2018-04-16 06:46:50,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 544 13531
2018-04-16 06:46:50,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 578 13580
2018-04-16 06:46:50,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 612 13633
2018-04-16 06:46:50,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 646 13686
2018-04-16 06:46:50,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 980
2018-04-16 06:46:50,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 680 13735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25259.83124142082
lowpan0: alpha_W=0.01; capacity=24989.652089844665
Sending rate 980.2909773404729
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24989,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 999, 'info': 'allocation'}


1: sending_rate=980.2909773404729
1: allocatable_rate=999
1: delta=-18.709022659527136 (980.2909773404729-999)
1: sending_rate=997
2018-04-16 06:47:02,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 06:47:02,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25077.23292900661
lowpan0: alpha_W=0.012; capacity=24773.77626476653
Sending rate 997.2991797582248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24773,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=997.2991797582248
1: allocatable_rate=1016
1: delta=-18.700820241775205 (997.2991797582248-1016)
1: sending_rate=1014
2018-04-16 06:47:33,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:47:33,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24896.460599716545
lowpan0: alpha_W=0.012; capacity=24560.49094958933
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24560,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=965
1: delta=49.29992543256594 (1014.2999254325659-965)
1: sending_rate=1014
2018-04-16 06:48:03,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:03,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24734.995993719378
lowpan0: alpha_W=0.012; capacity=24370.765058194258
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24370,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 950, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=950
1: delta=64.29992543256594 (1014.2999254325659-950)
1: sending_rate=1014
2018-04-16 06:48:33,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:48:33,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24575.146033782185
lowpan0: alpha_W=0.012; capacity=24183.315877495927
Sending rate 1014.2999254325659
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24183,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=1014.2999254325659
1: allocatable_rate=898
1: delta=116.29992543256594 (1014.2999254325659-898)
1: sending_rate=908
2018-04-16 06:49:03,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:03,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25029.394573444362
lowpan0: alpha_W=0.01; capacity=24641.482718720967
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24641,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=892
1: delta=16.57272049386961 (908.5727204938696-892)
1: sending_rate=908
2018-04-16 06:49:33,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-16 06:49:33,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25479.10062770992
lowpan0: alpha_W=0.01; capacity=25095.067891533756
Sending rate 908.5727204938696
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25095,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 974, 'info': 'allocation'}


1: sending_rate=908.5727204938696
1: allocatable_rate=974
1: delta=-65.42727950613039 (908.5727204938696-974)
1: sending_rate=968
2018-04-16 06:50:03,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:03,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25311.809621432818
lowpan0: alpha_W=0.012; capacity=24898.92707683535
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24898,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 965, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=965
1: delta=3.052065499442733 (968.0520654994427-965)
1: sending_rate=968
2018-04-16 06:50:33,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 968
2018-04-16 06:50:33,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 968


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25146.191525218488
lowpan0: alpha_W=0.012; capacity=24705.139951913323
Sending rate 968.0520654994427
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 982, 'info': 'allocation'}


1: sending_rate=968.0520654994427
1: allocatable_rate=982
1: delta=-13.947934500557267 (968.0520654994427-982)
1: sending_rate=980
2018-04-16 06:51:03,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 980
2018-04-16 06:51:03,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 980
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25594.729609966304
lowpan0: alpha_W=0.01; capacity=25158.08855239419
Sending rate 980.7320059544948
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1000, 'info': 'allocation'}


1: sending_rate=980.7320059544948
1: allocatable_rate=1000
1: delta=-19.267994045505247 (980.7320059544948-1000)
1: sending_rate=998
2018-04-16 06:51:33,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-16 06:51:33,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26038.78231386664
lowpan0: alpha_W=0.01; capacity=25606.50766687025
Sending rate 998.2483641776813
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (25606,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1016, 'info': 'allocation'}


1: sending_rate=998.2483641776813
1: allocatable_rate=1016
1: delta=-17.75163582231869 (998.2483641776813-1016)
1: sending_rate=1014
2018-04-16 06:52:03,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1014
2018-04-16 06:52:03,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1014
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26478.394490727973
lowpan0: alpha_W=0.01; capacity=26050.442590201546
Sending rate 1014.3862149252437
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26050,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1033, 'info': 'allocation'}


1: sending_rate=1014.3862149252437
1: allocatable_rate=1033
1: delta=-18.613785074756265 (1014.3862149252437-1033)
1: sending_rate=1031
2018-04-16 06:52:33,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1031
2018-04-16 06:52:33,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26913.61054582069
lowpan0: alpha_W=0.01; capacity=26489.938164299532
Sending rate 1031.3078377204768
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26489,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1050, 'info': 'allocation'}


1: sending_rate=1031.3078377204768
1: allocatable_rate=1050
1: delta=-18.692162279523245 (1031.3078377204768-1050)
1: sending_rate=1048
2018-04-16 06:53:03,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-16 06:53:03,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27344.474440362483
lowpan0: alpha_W=0.01; capacity=26925.03878265654
Sending rate 1048.3007125200434
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (26925,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1066, 'info': 'allocation'}


1: sending_rate=1048.3007125200434
1: allocatable_rate=1066
1: delta=-17.699287479956638 (1048.3007125200434-1066)
1: sending_rate=1064
2018-04-16 06:53:33,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1064
2018-04-16 06:53:33,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1064


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27771.029695958856
lowpan0: alpha_W=0.01; capacity=27355.78839482997
Sending rate 1064.3909738654586
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27355,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1083, 'info': 'allocation'}


1: sending_rate=1064.3909738654586
1: allocatable_rate=1083
1: delta=-18.60902613454141 (1064.3909738654586-1083)
1: sending_rate=1081
2018-04-16 06:54:03,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-16 06:54:03,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28193.31939899927
lowpan0: alpha_W=0.01; capacity=27782.230510881673
Sending rate 1081.3082703514053
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (27782,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1081.3082703514053
1: allocatable_rate=1099
1: delta=-17.691729648594674 (1081.3082703514053-1099)
1: sending_rate=1097
2018-04-16 06:54:33,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-16 06:54:33,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28611.386205009276
lowpan0: alpha_W=0.01; capacity=28204.408205772856
Sending rate 1097.391660941037
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28204,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1115, 'info': 'allocation'}


1: sending_rate=1097.391660941037
1: allocatable_rate=1115
1: delta=-17.60833905896311 (1097.391660941037-1115)
1: sending_rate=1113
2018-04-16 06:55:03,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1113
2018-04-16 06:55:03,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1113
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29025.272342959182
lowpan0: alpha_W=0.01; capacity=28622.364123715128
Sending rate 1113.3992419037306
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28622,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1130, 'info': 'allocation'}


1: sending_rate=1113.3992419037306
1: allocatable_rate=1130
1: delta=-16.600758096269374 (1113.3992419037306-1130)
1: sending_rate=1128
2018-04-16 06:55:34,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-16 06:55:34,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29435.01961952959
lowpan0: alpha_W=0.01; capacity=29036.140482477975
Sending rate 1128.4908401730663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29036,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1146, 'info': 'allocation'}


1: sending_rate=1128.4908401730663
1: allocatable_rate=1146
1: delta=-17.509159826933683 (1128.4908401730663-1146)
1: sending_rate=1144
2018-04-16 06:56:04,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1144
2018-04-16 06:56:04,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1144
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29840.669423334293
lowpan0: alpha_W=0.01; capacity=29445.779077653195
Sending rate 1144.4082581975515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29445,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1150, 'info': 'allocation'}


1: sending_rate=1144.4082581975515
1: allocatable_rate=1150
1: delta=-5.591741802448496 (1144.4082581975515-1150)
1: sending_rate=1149
2018-04-16 06:56:34,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:56:34,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
2018-04-16 06:56:36,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-16 06:56:36,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 06:56:36,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-16 06:56:36,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 136 191
2018-04-16 06:56:36,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 170 240
2018-04-16 06:56:36,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:36,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 204 289
2018-04-16 06:56:36,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 238 335
2018-04-16 06:56:37,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-16 06:56:37,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-16 06:56:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 340 492
2018-04-16 06:56:37,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-16 06:56:37,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 408 586
2018-04-16 06:56:37,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 442 632
2018-04-16 06:56:37,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 476 677
2018-04-16 06:56:37,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 510 730
2018-04-16 06:56:37,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 544 789
2018-04-16 06:56:37,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 578 834
2018-04-16 06:56:37,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 612 880
2018-04-16 06:56:37,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 646 940
2018-04-16 06:56:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1149
2018-04-16 06:56:37,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 680 1011


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30242.26272910095
lowpan0: alpha_W=0.01; capacity=29851.321286876664
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29851,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1142, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1142
1: delta=7.491659836141025 (1149.491659836141-1142)
1: sending_rate=1149
2018-04-16 06:57:04,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:04,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30009.84010180994
lowpan0: alpha_W=0.012; capacity=29577.105431434145
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29577,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1134, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1134
1: delta=15.491659836141025 (1149.491659836141-1134)
1: sending_rate=1149
2018-04-16 06:57:29,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1149
2018-04-16 06:57:29,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1149


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=29779.74170079184
lowpan0: alpha_W=0.012; capacity=29306.180166256934
Sending rate 1149.491659836141
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29306,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1149.491659836141
1: allocatable_rate=1155
1: delta=-5.508340163858975 (1149.491659836141-1155)
1: sending_rate=1154
2018-04-16 06:57:59,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-16 06:57:59,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29569.444283783923
lowpan0: alpha_W=0.012; capacity=29059.50600426185
Sending rate 1154.4992418032855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29059,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1170, 'info': 'allocation'}


1: sending_rate=1154.4992418032855
1: allocatable_rate=1170
1: delta=-15.500758196714514 (1154.4992418032855-1170)
1: sending_rate=1168
2018-04-16 06:58:29,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-16 06:58:29,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29361.249840946082
lowpan0: alpha_W=0.012; capacity=28815.79193221071
Sending rate 1168.5908401639351
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (28815,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1168.5908401639351
1: allocatable_rate=1186
1: delta=-17.409159836064873 (1168.5908401639351-1186)
1: sending_rate=1184
2018-04-16 06:58:59,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-16 06:58:59,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29767.637342536622
lowpan0: alpha_W=0.01; capacity=29227.6340128886
Sending rate 1184.4173491058123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29227,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1201, 'info': 'allocation'}


1: sending_rate=1184.4173491058123
1: allocatable_rate=1201
1: delta=-16.582650894187736 (1184.4173491058123-1201)
1: sending_rate=1199
2018-04-16 06:59:29,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-16 06:59:29,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30169.960969111256
lowpan0: alpha_W=0.01; capacity=29635.357672759714
Sending rate 1199.4924862823466
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (29635,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1199.4924862823466
1: allocatable_rate=1216
1: delta=-16.50751371765341 (1199.4924862823466-1216)
1: sending_rate=1214
2018-04-16 06:59:59,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-16 06:59:59,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
