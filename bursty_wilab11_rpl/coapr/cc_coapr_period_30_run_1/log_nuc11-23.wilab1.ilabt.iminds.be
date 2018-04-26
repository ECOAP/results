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
2018-04-16 07:01:09,822 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-16 07:01:09,985 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:01:09,986 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:01:12,054 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4c06fa3278>
2018-04-16 07:01:13,074 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:01:13,084 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:01:13,087 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:01:13,090 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:01:13,091 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:13,093 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:01:13,093 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-16 07:01:13,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:01:13,094 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:01:13,094 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:01:13,094 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:01:13,095 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:01:13,095 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:01:13,095 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:01:13,095 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:01:13,337 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:01:13,337 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:01:13,338 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:01:13,338 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:01:14,325 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:01:41,336 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:02:46,484 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:48,512 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:50,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:52,567 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:54,594 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:55,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:56,598 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:56,599 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:56,599 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:57,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:57,601 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:57,601 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:57,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:58,295 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:58,295 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:59,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:59,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (259,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:05:29,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:05:29,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (344,)}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:06:00,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:06:00,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1041,)}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:06:30,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:06:30,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1730,)}
lowpan0: service_time=4
{'rate_allocation': 35, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=35
1: delta=-20.303121371491017 (14.696878628508982-35)
1: sending_rate=33
2018-04-16 07:07:00,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-16 07:07:00,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 33.154261693500814
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1801,)}
{'rate_allocation': 46, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=33.154261693500814
1: allocatable_rate=46
1: delta=-12.845738306499186 (33.154261693500814-46)
1: sending_rate=44
2018-04-16 07:07:30,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:07:30,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 44.832205608500075
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1870,)}
lowpan0: service_time=4
{'rate_allocation': 54, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=44.832205608500075
1: allocatable_rate=54
1: delta=-9.167794391499925 (44.832205608500075-54)
1: sending_rate=53
2018-04-16 07:08:00,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 07:08:00,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 53.16656414622728
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1939,)}
{'rate_allocation': 61, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=53.16656414622728
1: allocatable_rate=61
1: delta=-7.83343585377272 (53.16656414622728-61)
1: sending_rate=60
2018-04-16 07:08:30,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 60
2018-04-16 07:08:30,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 60


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 60.287869467838846
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2007,)}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=60.287869467838846
1: allocatable_rate=100
1: delta=-39.712130532161154 (60.287869467838846-100)
1: sending_rate=96
2018-04-16 07:09:00,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 96
2018-04-16 07:09:00,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 96


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 96.38980631525807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2687,)}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=96.38980631525807
1: allocatable_rate=126
1: delta=-29.61019368474193 (96.38980631525807-126)
1: sending_rate=123
2018-04-16 07:09:30,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:09:30,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 123.308164210478
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3360,)}
lowpan0: service_time=4
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.308164210478
1: allocatable_rate=151
1: delta=-27.691835789522003 (123.308164210478-151)
1: sending_rate=148
2018-04-16 07:10:00,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:10:00,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 148.4825603827707
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3414,)}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.4825603827707
1: allocatable_rate=177
1: delta=-28.517439617229286 (148.4825603827707-177)
1: sending_rate=174
2018-04-16 07:10:30,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:10:30,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 174.40750548934278
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3467,)}
lowpan0: service_time=0
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40750548934278
1: allocatable_rate=202
1: delta=-27.592494510657218 (174.40750548934278-202)
1: sending_rate=199
2018-04-16 07:11:00,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:11:00,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.125925540349
lowpan0: alpha_W=0.01; capacity=4133.125925540349
Sending rate 199.49159140812208
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4133,)}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49159140812208
1: allocatable_rate=227
1: delta=-27.508408591877924 (199.49159140812208-227)
1: sending_rate=224
2018-04-16 07:11:30,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:11:30,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.794666284946
lowpan0: alpha_W=0.01; capacity=4791.794666284946
Sending rate 224.49923558255654
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4791,)}
lowpan0: service_time=0
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.49923558255654
1: allocatable_rate=228
1: delta=-3.500764417443463 (224.49923558255654-228)
1: sending_rate=227
2018-04-16 07:12:00,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:12:00,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5443.876719622097
lowpan0: alpha_W=0.01; capacity=5443.876719622097
Sending rate 227.6817486893233
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5443,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817486893233
1: allocatable_rate=229
1: delta=-1.3182513106766862 (227.6817486893233-229)
1: sending_rate=228
2018-04-16 07:12:30,808 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:12:30,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6089.437952425876
lowpan0: alpha_W=0.01; capacity=6089.437952425876
Sending rate 228.88015897175666
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6089,)}
lowpan0: service_time=4
2018-04-16 07:12:58,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 07:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-16 07:12:58,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 07:12:58,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-16 07:12:58,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-16 07:12:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-16 07:12:58,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:12:58,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-16 07:12:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-16 07:12:58,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 204 300
2018-04-16 07:12:58,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 07:12:58,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 238 347
2018-04-16 07:12:58,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-16 07:12:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 272 398
2018-04-16 07:12:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-16 07:12:58,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-16 07:12:58,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-16 07:12:58,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 340 493
2018-04-16 07:12:58,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-16 07:12:58,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:58,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 374 544
2018-04-16 07:12:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-16 07:12:58,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 07:12:59,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:59,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 408 1570
2018-04-16 07:12:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 259
2018-04-16 07:12:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:59,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:12:59,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 442 1622
2018-04-16 07:12:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-16 07:12:59,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:59,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:13:00,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 476 1679
2018-04-16 07:13:00,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-16 07:13:00,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-16 07:13:00,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 510 1734
2018-04-16 07:13:00,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 294
2018-04-16 07:13:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:13:00,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015897175666
1: allocatable_rate=254
1: delta=-25.119841028243343 (228.88015897175666-254)
1: sending_rate=251
2018-04-16 07:13:00,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:13:00,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:13:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 544 4482
2018-04-16 07:13:02,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 578 4554
2018-04-16 07:13:02,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 612 4631
2018-04-16 07:13:03,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:03,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 646 4684
2018-04-16 07:13:03,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:05,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 680 7159
2018-04-16 07:13:05,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 714 9862
2018-04-16 07:13:08,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 748 9915
2018-04-16 07:13:08,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 782 9965
2018-04-16 07:13:08,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 816 10018
2018-04-16 07:13:08,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 850 10062
2018-04-16 07:13:08,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 884 10107
2018-04-16 07:13:08,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 918 10152
2018-04-16 07:13:08,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 952 10198
2018-04-16 07:13:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:11,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 986 12497
2018-04-16 07:13:11,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:13:13,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15045


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6116.043572901617
lowpan0: alpha_W=0.01; capacity=6116.043572901617
Sending rate 251.71637808834151
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6116,)}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637808834151
1: allocatable_rate=278
1: delta=-26.283621911658486 (251.71637808834151-278)
1: sending_rate=275
2018-04-16 07:13:30,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:13:30,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6142.383137172601
lowpan0: alpha_W=0.01; capacity=6142.383137172601
Sending rate 275.61057982621287
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6142,)}
lowpan0: service_time=6
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982621287
1: allocatable_rate=279
1: delta=-3.38942017378713 (275.61057982621287-279)
1: sending_rate=278
2018-04-16 07:14:01,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:14:01,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6139.292639134208
lowpan0: alpha_W=0.012; capacity=6138.67453952653
Sending rate 278.6918708932921
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6138,)}
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.6918708932921
1: allocatable_rate=302
1: delta=-23.308129106707895 (278.6918708932921-302)
1: sending_rate=299
2018-04-16 07:14:31,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:14:31,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6136.233046076199
lowpan0: alpha_W=0.012; capacity=6135.010445052211
Sending rate 299.88107917211744
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6135,)}
lowpan0: service_time=4
{'rate_allocation': 302, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=299.88107917211744
1: allocatable_rate=302
1: delta=-2.1189208278825618 (299.88107917211744-302)
1: sending_rate=301
2018-04-16 07:15:01,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:01,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6162.370715615437
lowpan0: alpha_W=0.01; capacity=6161.160340601689
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6161,)}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:15:31,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:31,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6188.247008459282
lowpan0: alpha_W=0.01; capacity=6187.048737195672
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6187,)}
lowpan0: service_time=4
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=279
1: delta=22.807370833828884 (301.8073708338289-279)
1: sending_rate=301
2018-04-16 07:16:01,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:01,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.86453837469
lowpan0: alpha_W=0.01; capacity=6212.678249823715
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6212,)}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=280
1: delta=21.807370833828884 (301.8073708338289-280)
1: sending_rate=301
2018-04-16 07:16:31,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:16:31,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6239.225892990943
lowpan0: alpha_W=0.01; capacity=6238.051467325478
Sending rate 301.8073708338289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6238,)}
lowpan0: service_time=4
{'rate_allocation': 304, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=301.8073708338289
1: allocatable_rate=304
1: delta=-2.192629166171116 (301.8073708338289-304)
1: sending_rate=303
2018-04-16 07:17:01,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:17:01,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6264.333634061034
lowpan0: alpha_W=0.01; capacity=6263.170952652224
Sending rate 303.8006700758026
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6263,)}
{'rate_allocation': 328, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8006700758026
1: allocatable_rate=328
1: delta=-24.1993299241974 (303.8006700758026-328)
1: sending_rate=325
2018-04-16 07:17:31,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:17:31,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6289.190297720424
lowpan0: alpha_W=0.01; capacity=6288.039243125701
Sending rate 325.80006091598204
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6288,)}
lowpan0: service_time=4
{'rate_allocation': 352, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:18:01,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:18:01,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6313.798394743219
lowpan0: alpha_W=0.01; capacity=6312.6588506944445
Sending rate 349.6181873559984
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6312,)}
{'rate_allocation': 398, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:18:31,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:18:31,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6338.160410795787
lowpan0: alpha_W=0.01; capacity=6337.0322621875
Sending rate 393.60165339599985
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6337,)}
lowpan0: service_time=4
{'rate_allocation': 421, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:19:01,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:19:01,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6362.278806687829
lowpan0: alpha_W=0.01; capacity=6361.161939565625
Sending rate 418.50924121781816
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6361,)}
{'rate_allocation': 444, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:19:31,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:19:31,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6386.156018620951
lowpan0: alpha_W=0.01; capacity=6385.050320169969
Sending rate 441.6826582925289
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6385,)}
lowpan0: service_time=0
{'rate_allocation': 466, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:20:01,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:20:01,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7022.2944584347415
lowpan0: alpha_W=0.01; capacity=7021.199816968269
Sending rate 463.78933257204807
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7021,)}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:20:31,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:20:31,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7652.071513850394
lowpan0: alpha_W=0.01; capacity=7650.987818798587
Sending rate 486.70812114291346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7650,)}
lowpan0: service_time=0
{'rate_allocation': 511, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:21:01,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:21:01,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8275.55079871189
lowpan0: alpha_W=0.01; capacity=8274.4779406106
Sending rate 508.7916473766285
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8274,)}
{'rate_allocation': 532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:21:32,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:21:32,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8892.795290724773
lowpan0: alpha_W=0.01; capacity=8891.733161204495
Sending rate 529.8901497615117
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8891,)}
lowpan0: service_time=4
{'rate_allocation': 554, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:22:02,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:22:02,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8891.367337817524
lowpan0: alpha_W=0.012; capacity=8890.03236327004
Sending rate 551.8081954328647
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8890,)}
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:22:32,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:22:32,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8889.953664439348
lowpan0: alpha_W=0.012; capacity=8888.3519749108
Sending rate 572.8916541302605
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8888,)}
lowpan0: service_time=0
2018-04-16 07:22:58,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-16 07:22:58,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:22:58,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-16 07:22:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-16 07:22:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-16 07:22:58,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-16 07:22:58,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-16 07:22:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-16 07:22:58,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-16 07:22:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-16 07:22:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 204 290
2018-04-16 07:22:58,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-16 07:22:58,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 238 349
2018-04-16 07:22:58,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-16 07:22:58,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 272 400
2018-04-16 07:22:58,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-16 07:22:58,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 306 465
2018-04-16 07:22:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 07:22:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 340 521
2018-04-16 07:22:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 07:22:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 374 594
2018-04-16 07:22:58,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 07:22:58,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:58,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-16 07:22:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-16 07:22:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:58,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 442 690
2018-04-16 07:22:59,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 640
2018-04-16 07:22:59,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 476 737
2018-04-16 07:22:59,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 07:22:59,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 510 785
2018-04-16 07:22:59,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-16 07:22:59,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 833
2018-04-16 07:22:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-16 07:22:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 578 880
2018-04-16 07:22:59,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-16 07:22:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 612 928
2018-04-16 07:22:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-16 07:22:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 646 976
2018-04-16 07:22:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-16 07:22:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 680 1024
2018-04-16 07:22:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-16 07:22:59,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 714 1071
2018-04-16 07:22:59,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 07:22:59,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 748 1118
2018-04-16 07:22:59,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-16 07:22:59,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 782 1166
2018-04-16 07:22:59,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-16 07:22:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 816 1214
2018-04-16 07:22:59,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-16 07:22:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:22:59,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 850 1261
2018-04-16 07:22:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-16 07:22:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:22:59,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 884 3282
2018-04-16 07:23:01,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:23:01,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 918 3348
2018-04-16 07:23:01,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:23:01,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 952 3422
2018-04-16 07:23:01,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 07:23:01,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 986 3493
2018-04-16 07:23:01,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:23:03,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:03,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:23:09,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1020 11140


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9501.054127794954
lowpan0: alpha_W=0.01; capacity=9499.468455161692
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9499,)}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:23:33,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:33,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10106.043586517004
lowpan0: alpha_W=0.01; capacity=10104.473770610075
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10104,)}
lowpan0: service_time=5
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:03,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:03,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10074.983150651833
lowpan0: alpha_W=0.012; capacity=10067.220085362755
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10067,)}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:24:33,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:33,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10044.233319145314
lowpan0: alpha_W=0.012; capacity=10030.413444338401
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10030,)}
lowpan0: service_time=4
{'rate_allocation': 583, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:25:03,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:03,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10031.290985953861
lowpan0: alpha_W=0.012; capacity=10015.04848300634
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10015,)}
{'rate_allocation': 579, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:25:33,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:33,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10018.478076094323
lowpan0: alpha_W=0.012; capacity=9999.867901210264
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9999,)}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:26:03,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:26:03,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10005.79329533338
lowpan0: alpha_W=0.012; capacity=9984.86948639574
Sending rate 594.80833219366
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9984,)}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:26:28,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:26:28,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9993.235362380046
lowpan0: alpha_W=0.012; capacity=9970.051052558993
Sending rate 595.89166656306
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9970,)}
{'rate_allocation': 617, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:58,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:58,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10593.303008756246
lowpan0: alpha_W=0.01; capacity=10570.350542033402
Sending rate 615.0810605966418
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10570,)}
{'rate_allocation': 638, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:27:28,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:27:28,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11187.369978668683
lowpan0: alpha_W=0.01; capacity=11164.647036613069
Sending rate 635.9164600542401
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11164,)}
{'rate_allocation': 659, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:58,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:58,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656
lowpan0: service_time=3
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11192.162945548662
lowpan0: alpha_W=0.01; capacity=11169.667232913604
Sending rate 676.9910451244152
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11169,)}
2018-04-16 07:28:28,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:28:28,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676
{'rate_allocation': 699, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11196.907982759842
lowpan0: alpha_W=0.01; capacity=11174.637227251134
Sending rate 696.9991859204014
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11174,)}
2018-04-16 07:28:58,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:58,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696
lowpan0: service_time=7
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=696.9991859204014
1: allocatable_rate=719
1: delta=-22.000814079598626 (696.9991859204014-719)
1: sending_rate=716
2018-04-16 07:29:28,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 716
2018-04-16 07:29:28,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 716


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11134.938902932243
lowpan0: alpha_W=0.012; capacity=11100.541580524121
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11100,)}


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11073.58951390292
lowpan0: alpha_W=0.012; capacity=11027.33508155783
Sending rate 716.9999259927638
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11027,)}
lowpan0: service_time=0
{'rate_allocation': 719, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=716.9999259927638
1: allocatable_rate=719
1: delta=-2.0000740072362078 (716.9999259927638-719)
1: sending_rate=718
2018-04-16 07:29:59,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:29:59,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11662.853618763891
lowpan0: alpha_W=0.01; capacity=11617.061730742253
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11617,)}
{'rate_allocation': 679, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=679
1: delta=39.8181750902512 (718.8181750902512-679)
1: sending_rate=718
2018-04-16 07:30:29,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:29,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12246.225082576251
lowpan0: alpha_W=0.01; capacity=12200.89111343483
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12200,)}
lowpan0: service_time=3
{'rate_allocation': 675, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=675
1: delta=43.8181750902512 (718.8181750902512-675)
1: sending_rate=718
2018-04-16 07:30:59,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:30:59,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12240.429498417154
lowpan0: alpha_W=0.012; capacity=12194.48042007361
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12194,)}
{'rate_allocation': 672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=672
1: delta=46.8181750902512 (718.8181750902512-672)
1: sending_rate=718
2018-04-16 07:31:29,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:29,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12234.691870099648
lowpan0: alpha_W=0.012; capacity=12188.146655032728
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12188,)}
lowpan0: service_time=4
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=668
1: delta=50.8181750902512 (718.8181750902512-668)
1: sending_rate=718
2018-04-16 07:31:59,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:31:59,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12199.844951398652
lowpan0: alpha_W=0.012; capacity=12146.888895172335
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12146,)}
{'rate_allocation': 665, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=665
1: delta=53.8181750902512 (718.8181750902512-665)
1: sending_rate=718
2018-04-16 07:32:29,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:29,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:32:58,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12165.346501884665
lowpan0: alpha_W=0.012; capacity=12106.126228430267
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12106,)}
2018-04-16 07:32:58,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-16 07:32:58,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 68 111
2018-04-16 07:32:58,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
lowpan0: service_time=4
2018-04-16 07:32:58,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 07:32:58,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-16 07:32:58,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-16 07:32:58,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-16 07:32:58,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 238 403
2018-04-16 07:32:58,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 595 272 457
2018-04-16 07:32:58,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 306 547
2018-04-16 07:32:58,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:58,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 340 612
2018-04-16 07:32:58,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:59,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 374 668
2018-04-16 07:32:59,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:59,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 408 734
2018-04-16 07:32:59,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:59,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 442 832
2018-04-16 07:32:59,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
{'rate_allocation': 661, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=661
1: delta=57.8181750902512 (718.8181750902512-661)
1: sending_rate=718
2018-04-16 07:32:59,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:32:59,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718
2018-04-16 07:32:59,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 476 904
2018-04-16 07:32:59,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:59,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 510 962
2018-04-16 07:32:59,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:32:59,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 544 1015
2018-04-16 07:32:59,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 578 3247
2018-04-16 07:33:01,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3295
2018-04-16 07:33:01,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3344
2018-04-16 07:33:01,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 680 3393
2018-04-16 07:33:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 714 3442
2018-04-16 07:33:01,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 748 3495
2018-04-16 07:33:01,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 782 3545
2018-04-16 07:33:01,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:01,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 816 3594
2018-04-16 07:33:01,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 232 850 3663
2018-04-16 07:33:02,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 237 884 3715
2018-04-16 07:33:02,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 918 3766
2018-04-16 07:33:02,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 952 3819
2018-04-16 07:33:02,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 986 3870
2018-04-16 07:33:02,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 718
2018-04-16 07:33:02,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1020 3921


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12131.19303686582
lowpan0: alpha_W=0.012; capacity=12065.852713689103
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12065,)}
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=658
1: delta=60.8181750902512 (718.8181750902512-658)
1: sending_rate=718
2018-04-16 07:33:29,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:29,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12097.381106497161
lowpan0: alpha_W=0.012; capacity=12026.062481124833
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12026,)}
lowpan0: service_time=4
{'rate_allocation': 655, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=655
1: delta=63.8181750902512 (718.8181750902512-655)
1: sending_rate=718
2018-04-16 07:33:59,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-16 07:33:59,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12063.90729543219
lowpan0: alpha_W=0.012; capacity=11986.749731351334
Sending rate 718.8181750902512
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11986,)}
{'rate_allocation': 2265, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=718.8181750902512
1: allocatable_rate=2265
1: delta=-1546.1818249097487 (718.8181750902512-2265)
1: sending_rate=2124
2018-04-16 07:34:29,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2124
2018-04-16 07:34:29,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2124


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12030.768222477867
lowpan0: alpha_W=0.012; capacity=11947.908734575118
Sending rate 2124.438015917295
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11947,)}
lowpan0: service_time=4
{'rate_allocation': 2248, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2124.438015917295
1: allocatable_rate=2248
1: delta=-123.56198408270484 (2124.438015917295-2248)
1: sending_rate=2236
2018-04-16 07:34:59,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2236
2018-04-16 07:34:59,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2236


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11997.960540253089
lowpan0: alpha_W=0.012; capacity=11909.533829760216
Sending rate 2236.7670923561177
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11909,)}
{'rate_allocation': 1735, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2236.7670923561177
1: allocatable_rate=1735
1: delta=501.7670923561177 (2236.7670923561177-1735)
1: sending_rate=1780
2018-04-16 07:35:29,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:29,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11965.480934850557
lowpan0: alpha_W=0.012; capacity=11871.619423803093
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11871,)}
lowpan0: service_time=4
{'rate_allocation': 1726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=1726
1: delta=54.61519021419258 (1780.6151902141926-1726)
1: sending_rate=1780
2018-04-16 07:35:59,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1780
2018-04-16 07:35:59,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1780


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11933.326125502052
lowpan0: alpha_W=0.012; capacity=11834.159990717455
Sending rate 1780.6151902141926
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11834,)}
{'rate_allocation': 11871, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1780.6151902141926
1: allocatable_rate=11871
1: delta=-10090.384809785808 (1780.6151902141926-11871)
1: sending_rate=10953
2018-04-16 07:36:29,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10953
2018-04-16 07:36:29,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10953


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11901.492864247031
lowpan0: alpha_W=0.012; capacity=11797.150070828846
Sending rate 10953.692290019471
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11797,)}
lowpan0: service_time=4
{'rate_allocation': 11834, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=10953.692290019471
1: allocatable_rate=11834
1: delta=-880.3077099805287 (10953.692290019471-11834)
1: sending_rate=11753
2018-04-16 07:36:59,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11753
2018-04-16 07:36:59,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11753


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11869.97793560456
lowpan0: alpha_W=0.012; capacity=11760.5842699789
Sending rate 11753.972026365407
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11760,)}
{'rate_allocation': 11797, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11753.972026365407
1: allocatable_rate=11797
1: delta=-43.027973634592854 (11753.972026365407-11797)
1: sending_rate=11793
2018-04-16 07:37:29,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11793
2018-04-16 07:37:29,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11838.778156248514
lowpan0: alpha_W=0.012; capacity=11724.457258739152
Sending rate 11793.088366033218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11724,)}
lowpan0: service_time=4
{'rate_allocation': 11760, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11793.088366033218
1: allocatable_rate=11760
1: delta=33.088366033218335 (11793.088366033218-11760)
1: sending_rate=11793
2018-04-16 07:37:59,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11793
2018-04-16 07:37:59,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11793


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11807.890374686029
lowpan0: alpha_W=0.012; capacity=11688.763771634282
Sending rate 11793.088366033218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11688,)}
{'rate_allocation': 11724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11793.088366033218
1: allocatable_rate=11724
1: delta=69.08836603321834 (11793.088366033218-11724)
1: sending_rate=11793
2018-04-16 07:38:29,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11793
2018-04-16 07:38:29,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11793
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12389.811470939168
lowpan0: alpha_W=0.01; capacity=12271.876133917938
Sending rate 11793.088366033218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12271,)}
{'rate_allocation': 11688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11793.088366033218
1: allocatable_rate=11688
1: delta=105.08836603321834 (11793.088366033218-11688)
1: sending_rate=11793
2018-04-16 07:39:00,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11793
2018-04-16 07:39:00,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12965.913356229777
lowpan0: alpha_W=0.01; capacity=12849.157372578758
Sending rate 11793.088366033218
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12849,)}
{'rate_allocation': 12271, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11793.088366033218
1: allocatable_rate=12271
1: delta=-477.91163396678166 (11793.088366033218-12271)
1: sending_rate=12227
2018-04-16 07:39:30,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12227
2018-04-16 07:39:30,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12227
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12923.75422266748
lowpan0: alpha_W=0.012; capacity=12799.967484107814
Sending rate 12227.553487821202
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12799,)}
{'rate_allocation': 12849, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12227.553487821202
1: allocatable_rate=12849
1: delta=-621.446512178798 (12227.553487821202-12849)
1: sending_rate=12792
2018-04-16 07:40:00,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12792
2018-04-16 07:40:00,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12792


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12882.016680440805
lowpan0: alpha_W=0.012; capacity=12751.36787429852
Sending rate 12792.5048625292
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12751,)}
{'rate_allocation': 12799, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12792.5048625292
1: allocatable_rate=12799
1: delta=-6.495137470799818 (12792.5048625292-12799)
1: sending_rate=12798
2018-04-16 07:40:30,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12798
2018-04-16 07:40:30,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13453.196513636398
lowpan0: alpha_W=0.01; capacity=13323.854195555534
Sending rate 12798.4095329572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13323,)}
{'rate_allocation': 12751, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12798.4095329572
1: allocatable_rate=12751
1: delta=47.40953295719919 (12798.4095329572-12751)
1: sending_rate=12798
2018-04-16 07:41:00,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12798
2018-04-16 07:41:00,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14018.664548500034
lowpan0: alpha_W=0.01; capacity=13890.615653599978
Sending rate 12798.4095329572
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13890,)}
{'rate_allocation': 13323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12798.4095329572
1: allocatable_rate=13323
1: delta=-524.5904670428008 (12798.4095329572-13323)
1: sending_rate=13275
2018-04-16 07:41:30,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13275
2018-04-16 07:41:30,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14578.477903015033
lowpan0: alpha_W=0.01; capacity=14451.709497063977
Sending rate 13275.309957541564
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14451,)}
{'rate_allocation': 13890, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13275.309957541564
1: allocatable_rate=13890
1: delta=-614.6900424584364 (13275.309957541564-13890)
1: sending_rate=13834
2018-04-16 07:42:00,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13834
2018-04-16 07:42:00,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15132.693123984882
lowpan0: alpha_W=0.01; capacity=15007.192402093337
Sending rate 13834.119087049234
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15007,)}
{'rate_allocation': 14451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13834.119087049234
1: allocatable_rate=14451
1: delta=-616.8809129507663 (13834.119087049234-14451)
1: sending_rate=14394
2018-04-16 07:42:30,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14394
2018-04-16 07:42:30,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14394
2018-04-16 07:42:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14394
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15068.866192745032
lowpan0: alpha_W=0.012; capacity=14932.106093268216
Sending rate 14394.919917004476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14932,)}
{'rate_allocation': 15007, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14394.919917004476
1: allocatable_rate=15007
1: delta=-612.0800829955242 (14394.919917004476-15007)
1: sending_rate=14951
2018-04-16 07:43:00,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14951
2018-04-16 07:43:00,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14951


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15005.677530817582
lowpan0: alpha_W=0.012; capacity=14857.920820148996
Sending rate 14951.356356091315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14857,)}
{'rate_allocation': 14932, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14951.356356091315
1: allocatable_rate=14932
1: delta=19.35635609131532 (14951.356356091315-14932)
1: sending_rate=14951
2018-04-16 07:43:30,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14951
2018-04-16 07:43:30,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14951
2018-04-16 07:43:32,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33615
2018-04-16 07:43:32,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15555.620755509406
lowpan0: alpha_W=0.01; capacity=15409.341611947506
Sending rate 14951.356356091315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15409,)}
{'rate_allocation': 14857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14951.356356091315
1: allocatable_rate=14857
1: delta=94.35635609131532 (14951.356356091315-14857)
1: sending_rate=14951
2018-04-16 07:44:00,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14951
2018-04-16 07:44:00,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14951
2018-04-16 07:44:13,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73505
2018-04-16 07:44:13,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14951


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16100.064547954313
lowpan0: alpha_W=0.01; capacity=15955.248195828031
Sending rate 14951.356356091315
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15955,)}
{'rate_allocation': 15409, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14951.356356091315
1: allocatable_rate=15409
1: delta=-457.6436439086847 (14951.356356091315-15409)
1: sending_rate=15367
2018-04-16 07:44:30,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15367
2018-04-16 07:44:30,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15367
2018-04-16 07:44:49,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108825
2018-04-16 07:44:49,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15367
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16639.06390247477
lowpan0: alpha_W=0.01; capacity=16495.69571386975
Sending rate 15367.396032371938
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16495,)}
{'rate_allocation': 15955, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15367.396032371938
1: allocatable_rate=15955
1: delta=-587.6039676280616 (15367.396032371938-15955)
1: sending_rate=15901
2018-04-16 07:45:00,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15901
2018-04-16 07:45:00,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15901


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17172.673263450022
lowpan0: alpha_W=0.01; capacity=17030.73875673105
Sending rate 15901.581457488359
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17030,)}
2018-04-16 07:45:29,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 148868
2018-04-16 07:45:29,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15901
{'rate_allocation': 16495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15901.581457488359
1: allocatable_rate=16495
1: delta=-593.4185425116411 (15901.581457488359-16495)
1: sending_rate=16441
2018-04-16 07:45:30,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16441
2018-04-16 07:45:30,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16441
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17700.946530815523
lowpan0: alpha_W=0.01; capacity=17560.43136916374
Sending rate 16441.05285977167
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17560,)}
{'rate_allocation': 17030, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16441.05285977167
1: allocatable_rate=17030
1: delta=-588.9471402283307 (16441.05285977167-17030)
1: sending_rate=16976
2018-04-16 07:46:00,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16976
2018-04-16 07:46:00,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16976
2018-04-16 07:46:01,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 180233
2018-04-16 07:46:01,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18223.93706550737
lowpan0: alpha_W=0.01; capacity=18084.827055472102
Sending rate 16976.459350888334
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18084,)}
{'rate_allocation': 17560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16976.459350888334
1: allocatable_rate=17560
1: delta=-583.5406491116664 (16976.459350888334-17560)
1: sending_rate=17506
2018-04-16 07:46:30,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17506
2018-04-16 07:46:30,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17506
2018-04-16 07:46:33,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 211928
2018-04-16 07:46:33,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17506
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18741.697694852293
lowpan0: alpha_W=0.01; capacity=18603.97878491738
Sending rate 17506.950850080757
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18603,)}
{'rate_allocation': 18084, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17506.950850080757
1: allocatable_rate=18084
1: delta=-577.0491499192431 (17506.950850080757-18084)
1: sending_rate=18031
2018-04-16 07:47:00,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18031
2018-04-16 07:47:00,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18031
2018-04-16 07:47:07,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 245267
2018-04-16 07:47:07,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18031


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19254.28071790377
lowpan0: alpha_W=0.01; capacity=19117.938997068206
Sending rate 18031.54098637098
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19117,)}
{'rate_allocation': 18603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18031.54098637098
1: allocatable_rate=18603
1: delta=-571.4590136290208 (18031.54098637098-18603)
1: sending_rate=18551
2018-04-16 07:47:30,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18551
2018-04-16 07:47:30,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18551
2018-04-16 07:47:49,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 286469
2018-04-16 07:47:49,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18551
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19761.737910724733
lowpan0: alpha_W=0.01; capacity=19626.759607097523
Sending rate 18551.04918057918
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19626,)}
{'rate_allocation': 19117, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18551.04918057918
1: allocatable_rate=19117
1: delta=-565.9508194208211 (18551.04918057918-19117)
1: sending_rate=19065
2018-04-16 07:48:01,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19065
2018-04-16 07:48:01,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19065
2018-04-16 07:48:21,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 317612
2018-04-16 07:48:21,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19065


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20264.120531617486
lowpan0: alpha_W=0.01; capacity=20130.49201102655
Sending rate 19065.5499255072
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20130,)}
{'rate_allocation': 19626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19065.5499255072
1: allocatable_rate=19626
1: delta=-560.4500744928009 (19065.5499255072-19626)
1: sending_rate=19575
2018-04-16 07:48:31,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19575
2018-04-16 07:48:31,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19575
2018-04-16 07:48:58,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 354360
2018-04-16 07:48:58,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19575
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20761.47932630131
lowpan0: alpha_W=0.01; capacity=20629.187090916283
Sending rate 19575.049993227927
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20629,)}
{'rate_allocation': 20130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19575.049993227927
1: allocatable_rate=20130
1: delta=-554.9500067720728 (19575.049993227927-20130)
1: sending_rate=20079
2018-04-16 07:49:01,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20079
2018-04-16 07:49:01,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20079


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21253.864533038297
lowpan0: alpha_W=0.01; capacity=21122.895220007118
Sending rate 20079.54999938436
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21122,)}
{'rate_allocation': 20629, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20079.54999938436
1: allocatable_rate=20629
1: delta=-549.4500006156413 (20079.54999938436-20629)
1: sending_rate=20579
2018-04-16 07:49:31,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20579
2018-04-16 07:49:31,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20579
2018-04-16 07:49:33,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 388090
2018-04-16 07:49:33,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20579
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21741.325887707913
lowpan0: alpha_W=0.01; capacity=21611.666267807046
Sending rate 20579.049999944033
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21611,)}
{'rate_allocation': 21122, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20579.049999944033
1: allocatable_rate=21122
1: delta=-542.9500000559674 (20579.049999944033-21122)
1: sending_rate=21072
2018-04-16 07:50:01,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21072
2018-04-16 07:50:01,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21072
2018-04-16 07:50:14,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 428295
2018-04-16 07:50:14,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21072


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22223.912628830833
lowpan0: alpha_W=0.01; capacity=22095.549605128974
Sending rate 21072.64090908582
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22095,)}
{'rate_allocation': 21611, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21072.64090908582
1: allocatable_rate=21611
1: delta=-538.3590909141785 (21072.64090908582-21611)
1: sending_rate=21562
2018-04-16 07:50:31,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21562
2018-04-16 07:50:31,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21562
2018-04-16 07:50:51,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 464821
2018-04-16 07:50:51,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21562
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22701.673502542522
lowpan0: alpha_W=0.01; capacity=22574.594109077683
Sending rate 21562.058264462346
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22574,)}
{'rate_allocation': 22095, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=21562.058264462346
1: allocatable_rate=22095
1: delta=-532.9417355376536 (21562.058264462346-22095)
1: sending_rate=22046
2018-04-16 07:51:01,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22046
2018-04-16 07:51:01,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22046
2018-04-16 07:51:26,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 499158
2018-04-16 07:51:26,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23174.656767517095
lowpan0: alpha_W=0.01; capacity=23048.848167986907
Sending rate 22046.55075131476
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23048,)}
{'rate_allocation': 22574, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22046.55075131476
1: allocatable_rate=22574
1: delta=-527.4492486852396 (22046.55075131476-22574)
1: sending_rate=22526
2018-04-16 07:51:31,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22526
2018-04-16 07:51:31,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22526
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23642.910199841925
lowpan0: alpha_W=0.01; capacity=23518.359686307038
Sending rate 22526.05006830134
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23518,)}
2018-04-16 07:52:00,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 532711
2018-04-16 07:52:00,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22526
{'rate_allocation': 23048, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=22526.05006830134
1: allocatable_rate=23048
1: delta=-521.9499316986585 (22526.05006830134-23048)
1: sending_rate=23000
2018-04-16 07:52:01,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23000
2018-04-16 07:52:01,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24106.481097843505
lowpan0: alpha_W=0.01; capacity=23983.17608944397
Sending rate 23000.550006209214
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23983,)}
{'rate_allocation': 23518, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23000.550006209214
1: allocatable_rate=23518
1: delta=-517.4499937907858 (23000.550006209214-23518)
1: sending_rate=23470
2018-04-16 07:52:31,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23470
2018-04-16 07:52:31,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23470
2018-04-16 07:52:36,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 568638
2018-04-16 07:52:36,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23470
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23952.91628686507
lowpan0: alpha_W=0.012; capacity=23800.37797637064
Sending rate 23470.959091473564
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23800,)}
{'rate_allocation': 23983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23470.959091473564
1: allocatable_rate=23983
1: delta=-512.0409085264364 (23470.959091473564-23983)
1: sending_rate=23936
2018-04-16 07:53:01,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23936
2018-04-16 07:53:01,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23936
2018-04-16 07:53:12,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 603451
2018-04-16 07:53:12,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23800.88712399642
lowpan0: alpha_W=0.012; capacity=23619.773440654193
Sending rate 23936.450826497596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23619,)}
{'rate_allocation': 23800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23936.450826497596
1: allocatable_rate=23800
1: delta=136.4508264975957 (23936.450826497596-23800)
1: sending_rate=23936
2018-04-16 07:53:31,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23936
2018-04-16 07:53:31,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23936
2018-04-16 07:53:43,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 634655
2018-04-16 07:53:43,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23936
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24262.878252756458
lowpan0: alpha_W=0.01; capacity=24083.57570624765
Sending rate 23936.450826497596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24083,)}
{'rate_allocation': 23619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23936.450826497596
1: allocatable_rate=23619
1: delta=317.4508264975957 (23936.450826497596-23619)
1: sending_rate=23936
2018-04-16 07:54:01,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23936
2018-04-16 07:54:01,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23936
2018-04-16 07:54:22,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 672401
2018-04-16 07:54:22,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23936


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24720.249470228893
lowpan0: alpha_W=0.01; capacity=24542.739949185176
Sending rate 23936.450826497596
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24542,)}
{'rate_allocation': 24083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=23936.450826497596
1: allocatable_rate=24083
1: delta=-146.5491735024043 (23936.450826497596-24083)
1: sending_rate=24069
2018-04-16 07:54:31,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24069
2018-04-16 07:54:31,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24069
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25173.046975526606
lowpan0: alpha_W=0.01; capacity=24997.312549693324
Sending rate 24069.677347863417
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24997,)}
{'rate_allocation': 24542, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24069.677347863417
1: allocatable_rate=24542
1: delta=-472.3226521365832 (24069.677347863417-24542)
1: sending_rate=24499
2018-04-16 07:55:01,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24499
2018-04-16 07:55:01,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24499
2018-04-16 07:55:05,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 714726
2018-04-16 07:55:05,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25621.31650577134
lowpan0: alpha_W=0.01; capacity=25447.33942419639
Sending rate 24499.061577078493
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25447,)}
{'rate_allocation': 24997, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24499.061577078493
1: allocatable_rate=24997
1: delta=-497.9384229215066 (24499.061577078493-24997)
1: sending_rate=24951
2018-04-16 07:55:31,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24951
2018-04-16 07:55:31,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24951
2018-04-16 07:55:45,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 753786
2018-04-16 07:55:45,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24951
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26065.103340713627
lowpan0: alpha_W=0.01; capacity=25892.866029954428
Sending rate 24951.7328706435
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25892,)}
{'rate_allocation': 25447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=24951.7328706435
1: allocatable_rate=25447
1: delta=-495.26712935649994 (24951.7328706435-25447)
1: sending_rate=25401
2018-04-16 07:56:01,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25401
2018-04-16 07:56:01,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25401
2018-04-16 07:56:21,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 789267
2018-04-16 07:56:21,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25401


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26504.452307306492
lowpan0: alpha_W=0.01; capacity=26333.937369654883
Sending rate 25401.975715513046
[US] lowpan0: capacity {'event_name': 'capacity', 'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26333,)}
{'rate_allocation': 25892, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=25401.975715513046
1: allocatable_rate=25892
1: delta=-490.02428448695355 (25401.975715513046-25892)
1: sending_rate=25847
2018-04-16 07:56:31,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25847
2018-04-16 07:56:31,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25847
