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
2018-04-15 08:12:49,624 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-15 08:12:49,789 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:12:49,789 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:12:51,858 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8d5310b4e0>
2018-04-15 08:12:52,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:12:52,885 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:12:52,888 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:12:52,890 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:12:52,890 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:12:52,891 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:12:52,892 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:12:52,892 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:12:53,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:12:53,141 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:12:53,141 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:12:53,142 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:12:54,129 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:21,036 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:25,939 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:27,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:29,994 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:32,022 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:34,050 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:35,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:36,054 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:36,054 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:36,054 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:36,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:36,054 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:36,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:36,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:36,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:37,057 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:37,057 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:37,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:37,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:37,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:45,010 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:14:45,011 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 08:16:38,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:16:38,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 08:17:08,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:08,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 08:17:38,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:38,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 08:18:08,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:08,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 08:18:39,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:39,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 08:19:09,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:09,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 81, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=81
1: delta=-15.589281994805717 (65.41071800519428-81)
1: sending_rate=79
2018-04-15 08:19:39,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:19:39,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.4251531227546
lowpan0: alpha_W=0.01; capacity=2687.4251531227546
Sending rate 79.58279254592675
[US] lowpan0: capacity {'event_value': (2687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 90, 'interface': 'lowpan0'}


1: sending_rate=79.58279254592675
1: allocatable_rate=90
1: delta=-10.41720745407325 (79.58279254592675-90)
1: sending_rate=89
2018-04-15 08:20:09,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:09,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5509015915272
lowpan0: alpha_W=0.01; capacity=3360.5509015915272
Sending rate 89.05298114053879
[US] lowpan0: capacity {'event_value': (3360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 99, 'interface': 'lowpan0'}


1: sending_rate=89.05298114053879
1: allocatable_rate=99
1: delta=-9.94701885946121 (89.05298114053879-99)
1: sending_rate=98
2018-04-15 08:20:39,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:39,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.445392575612
lowpan0: alpha_W=0.01; capacity=3414.445392575612
Sending rate 98.0957255582308
[US] lowpan0: capacity {'event_value': (3414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 125, 'interface': 'lowpan0'}


1: sending_rate=98.0957255582308
1: allocatable_rate=125
1: delta=-26.904274441769203 (98.0957255582308-125)
1: sending_rate=122
2018-04-15 08:21:09,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:09,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.8009386498557
lowpan0: alpha_W=0.01; capacity=3467.8009386498557
Sending rate 122.55415686893008
[US] lowpan0: capacity {'event_value': (3467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 150, 'interface': 'lowpan0'}


1: sending_rate=122.55415686893008
1: allocatable_rate=150
1: delta=-27.44584313106992 (122.55415686893008-150)
1: sending_rate=147
2018-04-15 08:21:39,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:21:39,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4133.122929263357
lowpan0: alpha_W=0.01; capacity=4133.122929263357
Sending rate 147.50492335172092
[US] lowpan0: capacity {'event_value': (4133,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 176, 'interface': 'lowpan0'}


1: sending_rate=147.50492335172092
1: allocatable_rate=176
1: delta=-28.49507664827908 (147.50492335172092-176)
1: sending_rate=173
2018-04-15 08:22:09,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:09,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4791.791699970723
lowpan0: alpha_W=0.01; capacity=4791.791699970723
Sending rate 173.4095384865201
[US] lowpan0: capacity {'event_value': (4791,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 201, 'interface': 'lowpan0'}


1: sending_rate=173.4095384865201
1: allocatable_rate=201
1: delta=-27.59046151347991 (173.4095384865201-201)
1: sending_rate=198
2018-04-15 08:22:39,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:39,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4860.540449637683
lowpan0: alpha_W=0.01; capacity=4860.540449637683
Sending rate 198.49177622604728
[US] lowpan0: capacity {'event_value': (4860,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 226, 'interface': 'lowpan0'}


1: sending_rate=198.49177622604728
1: allocatable_rate=226
1: delta=-27.50822377395272 (198.49177622604728-226)
1: sending_rate=223
2018-04-15 08:23:09,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:09,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4928.6017118079735
lowpan0: alpha_W=0.01; capacity=4928.6017118079735
Sending rate 223.49925238418612
[US] lowpan0: capacity {'event_value': (4928,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=223.49925238418612
1: allocatable_rate=228
1: delta=-4.500747615813879 (223.49925238418612-228)
1: sending_rate=227
2018-04-15 08:23:39,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:39,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5579.3156946898935
lowpan0: alpha_W=0.01; capacity=5579.3156946898935
Sending rate 227.5908411258351
[US] lowpan0: capacity {'event_value': (5579,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 230, 'interface': 'lowpan0'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:09,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:09,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6223.522537742994
lowpan0: alpha_W=0.01; capacity=6223.522537742994
Sending rate 229.7809855568941
[US] lowpan0: capacity {'event_value': (6223,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 255, 'interface': 'lowpan0'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:24:39,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:39,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:24:45,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:45,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 08:24:45,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:24:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:24:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:48,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3077
2018-04-15 08:24:48,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:54,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 9350
2018-04-15 08:24:54,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:54,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9420
2018-04-15 08:24:54,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:24:54,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 170 9499
2018-04-15 08:24:54,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:01,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16661
2018-04-15 08:25:01,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16736
2018-04-15 08:25:02,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 272 16822
2018-04-15 08:25:02,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 306 16913
2018-04-15 08:25:02,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 340 16988
2018-04-15 08:25:02,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17063
2018-04-15 08:25:02,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17142
2018-04-15 08:25:02,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17232
2018-04-15 08:25:02,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 476 17322
2018-04-15 08:25:02,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17403
2018-04-15 08:25:02,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17482
2018-04-15 08:25:02,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 578 17560
2018-04-15 08:25:02,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:02,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17646
2018-04-15 08:25:02,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6231.2873123655645
lowpan0: alpha_W=0.01; capacity=6231.2873123655645
Sending rate 252.707362323354
[US] lowpan0: capacity {'event_value': (6231,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:09,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:09,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:25:22,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 36820
2018-04-15 08:25:22,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 36898
2018-04-15 08:25:22,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 36968
2018-04-15 08:25:22,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37051
2018-04-15 08:25:22,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 37153
2018-04-15 08:25:22,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37239
2018-04-15 08:25:22,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:22,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37322
2018-04-15 08:25:22,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:25,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 40107
2018-04-15 08:25:25,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:28,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43017
2018-04-15 08:25:28,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50748
2018-04-15 08:25:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6238.974439241909
lowpan0: alpha_W=0.01; capacity=6238.974439241909
Sending rate 276.609760211214
[US] lowpan0: capacity {'event_value': (6238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 08:25:36,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50837
2018-04-15 08:25:36,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 50919
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:25:39,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:39,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6234.918028182823
lowpan0: alpha_W=0.012; capacity=6234.106745971006
Sending rate 279.69179638283765
[US] lowpan0: capacity {'event_value': (6234,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:09,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:09,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6230.902181234328
lowpan0: alpha_W=0.012; capacity=6229.297465019354
Sending rate 279.9719814893489
[US] lowpan0: capacity {'event_value': (6229,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:26:39,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:39,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6256.093159421985
lowpan0: alpha_W=0.01; capacity=6254.5044903691605
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6254,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:10,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:10,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6281.0322278277645
lowpan0: alpha_W=0.01; capacity=6279.459445465469
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:40,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:40,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6305.721905549487
lowpan0: alpha_W=0.01; capacity=6304.164851010814
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:10,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:10,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6330.164686493992
lowpan0: alpha_W=0.01; capacity=6328.623202500706
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6328,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 303, 'interface': 'lowpan0'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:28:40,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:40,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6354.363039629052
lowpan0: alpha_W=0.01; capacity=6352.836970475699
Sending rate 300.90885935115165
[US] lowpan0: capacity {'event_value': (6352,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:10,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:10,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6378.319409232761
lowpan0: alpha_W=0.01; capacity=6376.808600770942
Sending rate 324.628078122832
[US] lowpan0: capacity {'event_value': (6376,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 350, 'interface': 'lowpan0'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:29:40,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:40,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6402.036215140433
lowpan0: alpha_W=0.01; capacity=6400.540514763232
Sending rate 347.69346164753017
[US] lowpan0: capacity {'event_value': (6400,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 354, 'interface': 'lowpan0'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:10,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:10,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6425.515852989029
lowpan0: alpha_W=0.01; capacity=6424.035109615599
Sending rate 353.4266783315937
[US] lowpan0: capacity {'event_value': (6424,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 355, 'interface': 'lowpan0'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:30:40,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:30:40,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6448.760694459138
lowpan0: alpha_W=0.01; capacity=6447.294758519443
Sending rate 354.8569707574176
[US] lowpan0: capacity {'event_value': (6447,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:10,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:10,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6471.773087514546
lowpan0: alpha_W=0.01; capacity=6470.321810934249
Sending rate 355.8960882506743
[US] lowpan0: capacity {'event_value': (6470,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 392, 'interface': 'lowpan0'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:31:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:31:40,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6494.555356639401
lowpan0: alpha_W=0.01; capacity=6493.118592824906
Sending rate 388.71782620460675
[US] lowpan0: capacity {'event_value': (6493,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 427, 'interface': 'lowpan0'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:10,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6517.109803073007
lowpan0: alpha_W=0.01; capacity=6515.687406896657
Sending rate 423.519802382237
[US] lowpan0: capacity {'event_value': (6515,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:32:40,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:32:40,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7151.938705042277
lowpan0: alpha_W=0.01; capacity=7150.530532827691
Sending rate 457.59270930747607
[US] lowpan0: capacity {'event_value': (7150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 496, 'interface': 'lowpan0'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:10,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:10,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7780.419317991855
lowpan0: alpha_W=0.01; capacity=7779.025227499414
Sending rate 492.50842811886145
[US] lowpan0: capacity {'event_value': (7779,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:33:40,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:33:40,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8402.615124811935
lowpan0: alpha_W=0.01; capacity=8401.234975224419
Sending rate 494.77349346535107
[US] lowpan0: capacity {'event_value': (8401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:10,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:10,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9018.588973563816
lowpan0: alpha_W=0.01; capacity=9017.222625472175
Sending rate 494.9794084968501
[US] lowpan0: capacity {'event_value': (9017,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:34:41,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:34:41,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:34:45,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:47,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2834
2018-04-15 08:34:47,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:56,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 11296
2018-04-15 08:34:56,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:56,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11402
2018-04-15 08:34:56,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:56,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 11520
2018-04-15 08:34:56,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:56,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 11614
2018-04-15 08:34:56,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:56,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 204 11716
2018-04-15 08:34:56,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:57,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 238 11809
2018-04-15 08:34:57,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:57,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 272 11907
2018-04-15 08:34:57,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:57,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 12030
2018-04-15 08:34:57,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:34:57,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 12122
2018-04-15 08:34:57,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9628.403083828178
lowpan0: alpha_W=0.01; capacity=9627.050399217454
Sending rate 525.9072189542591
[US] lowpan0: capacity {'event_value': (9627,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 563, 'interface': 'lowpan0'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:11,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:11,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:32,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 47070
2018-04-15 08:35:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:33,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 47178
2018-04-15 08:35:33,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:33,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47253
2018-04-15 08:35:33,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:33,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 47323
2018-04-15 08:35:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:33,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 47397
2018-04-15 08:35:33,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49928
2018-04-15 08:35:35,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50010
2018-04-15 08:35:35,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:35,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50093
2018-04-15 08:35:35,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50167
2018-04-15 08:35:36,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50242
2018-04-15 08:35:36,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 50325
2018-04-15 08:35:36,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 50407
2018-04-15 08:35:36,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 50478
2018-04-15 08:35:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 50566
2018-04-15 08:35:36,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 50636
2018-04-15 08:35:36,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:36,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 50707
2018-04-15 08:35:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10232.119052989896
lowpan0: alpha_W=0.01; capacity=10230.77989522528
Sending rate 559.6279289958418
[US] lowpan0: capacity {'event_value': (10230,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
2018-04-15 08:35:39,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53127
2018-04-15 08:35:39,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:39,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53197
2018-04-15 08:35:39,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:39,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53272
2018-04-15 08:35:39,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:39,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 53349
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:35:41,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:35:41,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10199.797862459996
lowpan0: alpha_W=0.012; capacity=10192.010536482576
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (10192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:11,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:11,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10167.799883835396
lowpan0: alpha_W=0.012; capacity=10153.706410044784
Sending rate 608.34403247104
[US] lowpan0: capacity {'event_value': (10153,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 611, 'interface': 'lowpan0'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:36:41,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:36:41,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10136.121884997043
lowpan0: alpha_W=0.012; capacity=10115.861933124246
Sending rate 610.7585484064582
[US] lowpan0: capacity {'event_value': (10115,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:11,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:11,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10104.760666147073
lowpan0: alpha_W=0.012; capacity=10078.471589926756
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:37:41,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:41,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10120.379726152269
lowpan0: alpha_W=0.01; capacity=10094.353540694154
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 468, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:11,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:11,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10135.842595557411
lowpan0: alpha_W=0.01; capacity=10110.076671953879
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10110,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:38:41,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:41,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10151.150836268504
lowpan0: alpha_W=0.01; capacity=10125.642571901006
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10125,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 465, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:11,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:11,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10166.305994572485
lowpan0: alpha_W=0.01; capacity=10141.052812848662
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10141,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 464, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:39:41,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:41,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10152.14293462676
lowpan0: alpha_W=0.012; capacity=10124.360179094478
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 463, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:11,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:11,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10138.121505280493
lowpan0: alpha_W=0.012; capacity=10107.867856945344
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10107,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:40:41,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:41,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10153.406956894354
lowpan0: alpha_W=0.01; capacity=10123.455845042557
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 462, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:11,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:11,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10168.539553992077
lowpan0: alpha_W=0.01; capacity=10138.887953258798
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10138,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:41:41,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:41,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10183.520825118823
lowpan0: alpha_W=0.01; capacity=10154.165740392877
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10154,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:11,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:11,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10198.352283534301
lowpan0: alpha_W=0.01; capacity=10169.290749655614
Sending rate 482.7962316733144
[US] lowpan0: capacity {'event_value': (10169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 485, 'interface': 'lowpan0'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:42:42,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:42:42,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10213.035427365625
lowpan0: alpha_W=0.01; capacity=10184.264508825725
Sending rate 484.79965742484677
[US] lowpan0: capacity {'event_value': (10184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:12,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:12,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10227.571739758634
lowpan0: alpha_W=0.01; capacity=10199.088530404133
Sending rate 509.527241584077
[US] lowpan0: capacity {'event_value': (10199,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:43:42,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:43:42,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10212.796022361048
lowpan0: alpha_W=0.012; capacity=10181.699468039284
Sending rate 512.6842946894616
[US] lowpan0: capacity {'event_value': (10181,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 513, 'interface': 'lowpan0'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:12,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:12,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10198.168062137438
lowpan0: alpha_W=0.012; capacity=10164.519074422813
Sending rate 512.9712995172238
[US] lowpan0: capacity {'event_value': (10164,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 539, 'interface': 'lowpan0'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:44:42,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:44:42,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:44:45,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10796.186381516063
lowpan0: alpha_W=0.01; capacity=10762.873883678585
Sending rate 536.6337545015658
[US] lowpan0: capacity {'event_value': (10762,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 566, 'interface': 'lowpan0'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:12,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:12,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:28,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42531
2018-04-15 08:45:28,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11388.224517700903
lowpan0: alpha_W=0.01; capacity=11355.2451448418
Sending rate 563.3303413183241
[US] lowpan0: capacity {'event_value': (11355,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 565, 'interface': 'lowpan0'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:45:42,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:45:42,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:46:00,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73873
2018-04-15 08:46:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 75985
2018-04-15 08:46:02,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 76080
2018-04-15 08:46:02,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 76162
2018-04-15 08:46:02,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 76236
2018-04-15 08:46:02,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 76316
2018-04-15 08:46:02,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 76405
2018-04-15 08:46:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 76479
2018-04-15 08:46:02,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:02,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76562
2018-04-15 08:46:02,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:03,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 76637
2018-04-15 08:46:03,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:03,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 76735
2018-04-15 08:46:03,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:03,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 76814
2018-04-15 08:46:03,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:03,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 76893
2018-04-15 08:46:03,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:05,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79359
2018-04-15 08:46:05,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:05,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79439
2018-04-15 08:46:05,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:05,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79528
2018-04-15 08:46:05,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79606
2018-04-15 08:46:06,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79691
2018-04-15 08:46:06,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79769
2018-04-15 08:46:06,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79854
2018-04-15 08:46:06,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79928
2018-04-15 08:46:06,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 80003
2018-04-15 08:46:06,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 80089
2018-04-15 08:46:06,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80163
2018-04-15 08:46:06,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80249
2018-04-15 08:46:06,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80338
2018-04-15 08:46:06,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80420
2018-04-15 08:46:06,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:06,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80498
2018-04-15 08:46:06,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:07,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11344.342272523894
lowpan0: alpha_W=0.012; capacity=11302.982203103698
Sending rate 564.8482128471204
[US] lowpan0: capacity {'event_value': (11302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 3757, 'interface': 'lowpan0'}


1: sending_rate=564.8482128471204
1: allocatable_rate=3757
1: delta=-3192.1517871528795 (564.8482128471204-3757)
1: sending_rate=3466
2018-04-15 08:46:12,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3466
2018-04-15 08:46:12,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11300.898849798656
lowpan0: alpha_W=0.012; capacity=11251.346416666454
Sending rate 3466.8043829861017
[US] lowpan0: capacity {'event_value': (11251,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 3729, 'interface': 'lowpan0'}


1: sending_rate=3466.8043829861017
1: allocatable_rate=3729
1: delta=-262.1956170138983 (3466.8043829861017-3729)
1: sending_rate=3705
2018-04-15 08:46:42,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3705
2018-04-15 08:46:42,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3705


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11257.88986130067
lowpan0: alpha_W=0.012; capacity=11200.330259666456
Sending rate 3705.1640348169185
[US] lowpan0: capacity {'event_value': (11200,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=3705.1640348169185
1: allocatable_rate=787
1: delta=2918.1640348169185 (3705.1640348169185-787)
1: sending_rate=1052
2018-04-15 08:47:12,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 08:47:12,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11215.310962687663
lowpan0: alpha_W=0.012; capacity=11149.926296550459
Sending rate 1052.2876395288108
[US] lowpan0: capacity {'event_value': (11149,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=1052.2876395288108
1: allocatable_rate=780
1: delta=272.2876395288108 (1052.2876395288108-780)
1: sending_rate=804
2018-04-15 08:47:42,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:47:42,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11219.824519727452
lowpan0: alpha_W=0.01; capacity=11155.09370025162
Sending rate 804.7534217753464
[US] lowpan0: capacity {'event_value': (11155,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=804.7534217753464
1: allocatable_rate=774
1: delta=30.753421775346396 (804.7534217753464-774)
1: sending_rate=804
2018-04-15 08:48:12,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:48:12,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11224.292941196843
lowpan0: alpha_W=0.01; capacity=11160.20942991577
Sending rate 804.7534217753464
[US] lowpan0: capacity {'event_value': (11160,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 769, 'interface': 'lowpan0'}


1: sending_rate=804.7534217753464
1: allocatable_rate=769
1: delta=35.753421775346396 (804.7534217753464-769)
1: sending_rate=804
2018-04-15 08:48:42,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:48:42,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11182.050011784875
lowpan0: alpha_W=0.012; capacity=11110.28691675678
Sending rate 804.7534217753464
[US] lowpan0: capacity {'event_value': (11110,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=804.7534217753464
1: allocatable_rate=752
1: delta=52.753421775346396 (804.7534217753464-752)
1: sending_rate=804
2018-04-15 08:49:12,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:12,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11140.229511667027
lowpan0: alpha_W=0.012; capacity=11060.963473755699
Sending rate 804.7534217753464
[US] lowpan0: capacity {'event_value': (11060,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=804.7534217753464
1: allocatable_rate=749
1: delta=55.753421775346396 (804.7534217753464-749)
1: sending_rate=804
2018-04-15 08:49:42,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:42,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11728.827216550357
lowpan0: alpha_W=0.01; capacity=11650.353839018142
Sending rate 804.7534217753464
[US] lowpan0: capacity {'event_value': (11650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 703, 'interface': 'lowpan0'}


1: sending_rate=804.7534217753464
1: allocatable_rate=703
1: delta=101.7534217753464 (804.7534217753464-703)
1: sending_rate=712
2018-04-15 08:50:12,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:50:12,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12311.538944384853
lowpan0: alpha_W=0.01; capacity=12233.85030062796
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12233,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=701
1: delta=11.250311070486077 (712.2503110704861-701)
1: sending_rate=712
2018-04-15 08:50:43,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:50:43,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12275.923554941004
lowpan0: alpha_W=0.012; capacity=12192.044097020425
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=700
1: delta=12.250311070486077 (712.2503110704861-700)
1: sending_rate=712
2018-04-15 08:51:13,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:13,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12240.664319391593
lowpan0: alpha_W=0.012; capacity=12150.73956785618
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 700, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=700
1: delta=12.250311070486077 (712.2503110704861-700)
1: sending_rate=712
2018-04-15 08:51:43,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:43,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12818.257676197678
lowpan0: alpha_W=0.01; capacity=12729.232172177619
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12729,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=698
1: delta=14.250311070486077 (712.2503110704861-698)
1: sending_rate=712
2018-04-15 08:52:13,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:13,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13390.0750994357
lowpan0: alpha_W=0.01; capacity=13301.939850455843
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13301,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 696, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=696
1: delta=16.250311070486077 (712.2503110704861-696)
1: sending_rate=712
2018-04-15 08:52:43,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:43,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13343.674348441344
lowpan0: alpha_W=0.012; capacity=13247.316572250373
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=694
1: delta=18.250311070486077 (712.2503110704861-694)
1: sending_rate=712
2018-04-15 08:53:13,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:13,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13297.73760495693
lowpan0: alpha_W=0.012; capacity=13193.348773383368
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 691, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=691
1: delta=21.250311070486077 (712.2503110704861-691)
1: sending_rate=712
2018-04-15 08:53:43,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:43,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13281.426895574026
lowpan0: alpha_W=0.012; capacity=13175.028588102767
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 689, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=689
1: delta=23.250311070486077 (712.2503110704861-689)
1: sending_rate=712
2018-04-15 08:54:13,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:13,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13265.279293284952
lowpan0: alpha_W=0.012; capacity=13156.928245045534
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13156,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 711, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=711
1: delta=1.2503110704860774 (712.2503110704861-711)
1: sending_rate=712
2018-04-15 08:54:43,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:43,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:54:45,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13832.626500352102
lowpan0: alpha_W=0.01; capacity=13725.358962595079
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13725,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 706, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=706
1: delta=6.250311070486077 (712.2503110704861-706)
1: sending_rate=712
2018-04-15 08:55:13,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:13,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:55:19,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 34191
2018-04-15 08:55:19,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:22,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36592
2018-04-15 08:55:22,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:22,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36690
2018-04-15 08:55:22,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:22,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36782
2018-04-15 08:55:22,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:24,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39123
2018-04-15 08:55:24,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:24,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39206
2018-04-15 08:55:24,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41555
2018-04-15 08:55:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41635
2018-04-15 08:55:27,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41726
2018-04-15 08:55:27,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41820
2018-04-15 08:55:27,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41900
2018-04-15 08:55:27,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41980
2018-04-15 08:55:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42065
2018-04-15 08:55:27,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:27,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42144
2018-04-15 08:55:27,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 42235
2018-04-15 08:55:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42326
2018-04-15 08:55:28,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42424
2018-04-15 08:55:28,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42530
2018-04-15 08:55:28,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42622
2018-04-15 08:55:28,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42706
2018-04-15 08:55:28,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42801
2018-04-15 08:55:28,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42886
2018-04-15 08:55:28,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:28,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42970
2018-04-15 08:55:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:31,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45872
2018-04-15 08:55:31,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:31,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45967
2018-04-15 08:55:31,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:34,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48601
2018-04-15 08:55:34,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13744.30023534858
lowpan0: alpha_W=0.012; capacity=13620.654655043938
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13620,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=702
1: delta=10.250311070486077 (712.2503110704861-702)
1: sending_rate=712
2018-04-15 08:55:43,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:43,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13656.857232995095
lowpan0: alpha_W=0.012; capacity=13517.20679918341
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13517,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=0
1: delta=712.2503110704861 (712.2503110704861-0)
1: sending_rate=712
2018-04-15 08:56:08,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:08,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:56:10,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 83703
2018-04-15 08:56:10,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13607.788660665145
lowpan0: alpha_W=0.012; capacity=13460.000317593209
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=0
1: delta=712.2503110704861 (712.2503110704861-0)
1: sending_rate=712
2018-04-15 08:56:38,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:38,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:56:52,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 124806
2018-04-15 08:56:52,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13559.210774058492
lowpan0: alpha_W=0.012; capacity=13403.48031378209
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13403,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 682, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=682
1: delta=30.250311070486077 (712.2503110704861-682)
1: sending_rate=712
2018-04-15 08:57:08,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:57:08,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:57:08,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 141435
2018-04-15 08:57:08,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:57:09,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 141526
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13493.618666317907
lowpan0: alpha_W=0.012; capacity=13326.638550016705
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=677
1: delta=35.25031107048608 (712.2503110704861-677)
1: sending_rate=712
2018-04-15 08:57:38,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:57:38,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13428.682479654728
lowpan0: alpha_W=0.012; capacity=13250.718887416504
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 673, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=673
1: delta=39.25031107048608 (712.2503110704861-673)
1: sending_rate=712
2018-04-15 08:58:09,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:58:09,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13381.895654858181
lowpan0: alpha_W=0.012; capacity=13196.710260767506
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 669, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=669
1: delta=43.25031107048608 (712.2503110704861-669)
1: sending_rate=712
2018-04-15 08:58:39,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:58:39,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13335.576698309598
lowpan0: alpha_W=0.012; capacity=13143.349737638297
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13143,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=665
1: delta=47.25031107048608 (712.2503110704861-665)
1: sending_rate=712
2018-04-15 08:59:09,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:59:09,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13289.720931326503
lowpan0: alpha_W=0.012; capacity=13090.629540786636
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=661
1: delta=51.25031107048608 (712.2503110704861-661)
1: sending_rate=712
2018-04-15 08:59:39,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:59:39,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13244.323722013238
lowpan0: alpha_W=0.012; capacity=13038.541986297196
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (13038,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 681, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=681
1: delta=31.250311070486077 (712.2503110704861-681)
1: sending_rate=712
2018-04-15 09:00:09,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:00:09,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13199.380484793106
lowpan0: alpha_W=0.012; capacity=12987.07948246163
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12987,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 701, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=701
1: delta=11.250311070486077 (712.2503110704861-701)
1: sending_rate=712
2018-04-15 09:00:39,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 09:00:39,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13154.886679945175
lowpan0: alpha_W=0.012; capacity=12936.23452867209
Sending rate 712.2503110704861
[US] lowpan0: capacity {'event_value': (12936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 721, 'interface': 'lowpan0'}


1: sending_rate=712.2503110704861
1: allocatable_rate=721
1: delta=-8.749688929513923 (712.2503110704861-721)
1: sending_rate=720
2018-04-15 09:01:09,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:09,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13110.837813145723
lowpan0: alpha_W=0.012; capacity=12885.999714328025
Sending rate 720.2045737336806
[US] lowpan0: capacity {'event_value': (12885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 741, 'interface': 'lowpan0'}


1: sending_rate=720.2045737336806
1: allocatable_rate=741
1: delta=-20.795426266319396 (720.2045737336806-741)
1: sending_rate=739
2018-04-15 09:01:39,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:39,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13067.229435014266
lowpan0: alpha_W=0.012; capacity=12836.36771775609
Sending rate 739.1095067030619
[US] lowpan0: capacity {'event_value': (12836,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 760, 'interface': 'lowpan0'}


1: sending_rate=739.1095067030619
1: allocatable_rate=760
1: delta=-20.890493296938075 (739.1095067030619-760)
1: sending_rate=758
2018-04-15 09:02:09,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:09,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13024.057140664123
lowpan0: alpha_W=0.012; capacity=12787.331305143016
Sending rate 758.1008642457329
[US] lowpan0: capacity {'event_value': (12787,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 780, 'interface': 'lowpan0'}


1: sending_rate=758.1008642457329
1: allocatable_rate=780
1: delta=-21.89913575426715 (758.1008642457329-780)
1: sending_rate=778
2018-04-15 09:02:39,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:39,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12981.316569257482
lowpan0: alpha_W=0.012; capacity=12738.8833294813
Sending rate 778.0091694768848
[US] lowpan0: capacity {'event_value': (12738,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=778.0091694768848
1: allocatable_rate=799
1: delta=-20.990830523115164 (778.0091694768848-799)
1: sending_rate=797
2018-04-15 09:03:09,970 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:09,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13551.503403564908
lowpan0: alpha_W=0.01; capacity=13311.494496186486
Sending rate 797.0917426797168
[US] lowpan0: capacity {'event_value': (13311,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 818, 'interface': 'lowpan0'}


1: sending_rate=797.0917426797168
1: allocatable_rate=818
1: delta=-20.908257320283155 (797.0917426797168-818)
1: sending_rate=816
2018-04-15 09:03:39,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:39,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14115.98836952926
lowpan0: alpha_W=0.01; capacity=13878.379551224622
Sending rate 816.0992493345198
[US] lowpan0: capacity {'event_value': (13878,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 837, 'interface': 'lowpan0'}


1: sending_rate=816.0992493345198
1: allocatable_rate=837
1: delta=-20.900750665480246 (816.0992493345198-837)
1: sending_rate=835
2018-04-15 09:04:09,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:09,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14674.828485833967
lowpan0: alpha_W=0.01; capacity=14439.595755712375
Sending rate 835.0999317576836
[US] lowpan0: capacity {'event_value': (14439,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 855, 'interface': 'lowpan0'}


1: sending_rate=835.0999317576836
1: allocatable_rate=855
1: delta=-19.900068242316365 (835.0999317576836-855)
1: sending_rate=853
2018-04-15 09:04:39,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:39,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:04:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15228.080200975626
lowpan0: alpha_W=0.01; capacity=14995.19979815525
Sending rate 853.1909028870622
[US] lowpan0: capacity {'event_value': (14995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=853.1909028870622
1: allocatable_rate=0
1: delta=853.1909028870622 (853.1909028870622-0)
1: sending_rate=853
2018-04-15 09:05:10,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:10,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:22,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36824
2018-04-15 09:05:22,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52357
2018-04-15 09:05:38,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52521
2018-04-15 09:05:38,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=6
2018-04-15 09:05:38,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52623
2018-04-15 09:05:38,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52732
2018-04-15 09:05:38,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15134.132732299204
lowpan0: alpha_W=0.012; capacity=14885.257400577388
Sending rate 853.1909028870622
[US] lowpan0: capacity {'event_value': (14885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 09:05:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52841
2018-04-15 09:05:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52945
2018-04-15 09:05:38,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:39,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 53041
2018-04-15 09:05:39,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:39,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 53149
2018-04-15 09:05:39,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:39,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53325
2018-04-15 09:05:39,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=853.1909028870622
1: allocatable_rate=0
1: delta=853.1909028870622 (853.1909028870622-0)
1: sending_rate=853
2018-04-15 09:05:40,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:40,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:54,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 68059
2018-04-15 09:05:54,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:54,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 68163
2018-04-15 09:05:54,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:54,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 68260
2018-04-15 09:05:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:54,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 68356
2018-04-15 09:05:54,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:54,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 68452
2018-04-15 09:05:54,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:54,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 68548
2018-04-15 09:05:54,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15041.124738309545
lowpan0: alpha_W=0.012; capacity=14776.634311770458
Sending rate 853.1909028870622
[US] lowpan0: capacity {'event_value': (14776,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=853.1909028870622
1: allocatable_rate=920
1: delta=-66.80909711293782 (853.1909028870622-920)
1: sending_rate=913
2018-04-15 09:06:11,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:11,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 09:06:12,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 86156
2018-04-15 09:06:12,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:12,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 86253
2018-04-15 09:06:12,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:12,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 646 86349
2018-04-15 09:06:12,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 86445
2018-04-15 09:06:13,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 86546
2018-04-15 09:06:13,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 748 86642
2018-04-15 09:06:13,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 86747
2018-04-15 09:06:13,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 816 86852
2018-04-15 09:06:13,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 850 86948
2018-04-15 09:06:13,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 87045
2018-04-15 09:06:13,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 918 87144
2018-04-15 09:06:13,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 952 87241
2018-04-15 09:06:13,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:13,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 986 87337
2018-04-15 09:06:13,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913
2018-04-15 09:06:14,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1020 87433
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14960.71349092645
lowpan0: alpha_W=0.012; capacity=14683.314700029212
Sending rate 913.9264457170057
[US] lowpan0: capacity {'event_value': (14683,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=913.9264457170057
1: allocatable_rate=912
1: delta=1.926445717005663 (913.9264457170057-912)
1: sending_rate=913
2018-04-15 09:06:41,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:06:41,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14881.106356017184
lowpan0: alpha_W=0.012; capacity=14591.114923628862
Sending rate 913.9264457170057
[US] lowpan0: capacity {'event_value': (14591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=913.9264457170057
1: allocatable_rate=870
1: delta=43.92644571700566 (913.9264457170057-870)
1: sending_rate=913
2018-04-15 09:07:11,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:11,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14848.961959123679
lowpan0: alpha_W=0.012; capacity=14556.021544545316
Sending rate 913.9264457170057
[US] lowpan0: capacity {'event_value': (14556,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=913.9264457170057
1: allocatable_rate=864
1: delta=49.92644571700566 (913.9264457170057-864)
1: sending_rate=913
2018-04-15 09:07:41,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:07:41,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14817.139006199108
lowpan0: alpha_W=0.012; capacity=14521.349286010773
Sending rate 913.9264457170057
[US] lowpan0: capacity {'event_value': (14521,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=913.9264457170057
1: allocatable_rate=882
1: delta=31.926445717005663 (913.9264457170057-882)
1: sending_rate=913
2018-04-15 09:08:11,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 09:08:11,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
