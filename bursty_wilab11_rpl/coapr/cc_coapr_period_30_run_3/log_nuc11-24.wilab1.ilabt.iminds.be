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
2018-04-14 20:21:30,765 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-14 20:21:30,930 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:21:30,930 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:32,988 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fd500b30160>
2018-04-14 20:21:34,008 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:34,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:34,019 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:34,022 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:34,022 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:34,025 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:34,025 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-14 20:21:34,025 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:34,025 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:34,025 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:34,281 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:34,281 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:34,281 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:34,281 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:35,268 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:02,126 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:04,127 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:01,139 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:07,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:09,260 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:11,286 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:13,314 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:15,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:16,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:17,344 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:17,344 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:17,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:18,347 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:18,347 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:18,347 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:18,347 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:18,347 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:18,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:23,317 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:23,317 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:25:21,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:25:21,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:25:51,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:25:51,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:26:22,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:22,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:26:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:52,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1730,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 51, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=51
1: delta=-36.30312137149102 (14.696878628508982-51)
1: sending_rate=47
2018-04-14 20:27:22,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:27:22,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 47.69971623895536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1801,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 115, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=47.69971623895536
1: allocatable_rate=115
1: delta=-67.30028376104464 (47.69971623895536-115)
1: sending_rate=108
2018-04-14 20:27:52,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:27:52,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 108.88179238535957
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1870,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=108.88179238535957
1: allocatable_rate=114
1: delta=-5.118207614640426 (108.88179238535957-114)
1: sending_rate=113
2018-04-14 20:28:22,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:28:22,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2551.897278143142
lowpan0: alpha_W=0.01; capacity=2551.897278143142
Sending rate 113.53470839866905
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2551,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 175, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=113.53470839866905
1: allocatable_rate=175
1: delta=-61.46529160133095 (113.53470839866905-175)
1: sending_rate=169
2018-04-14 20:28:52,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:28:52,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3226.3783053617108
lowpan0: alpha_W=0.01; capacity=3226.3783053617108
Sending rate 169.41224621806083
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3226,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 173, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=169.41224621806083
1: allocatable_rate=173
1: delta=-3.5877537819391705 (169.41224621806083-173)
1: sending_rate=172
2018-04-14 20:29:22,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:29:22,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3894.1145223080935
lowpan0: alpha_W=0.01; capacity=3894.1145223080935
Sending rate 172.67384056527825
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3894,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=172.67384056527825
1: allocatable_rate=151
1: delta=21.673840565278255 (172.67384056527825-151)
1: sending_rate=152
2018-04-14 20:29:52,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:29:52,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4555.173377085012
lowpan0: alpha_W=0.01; capacity=4555.173377085012
Sending rate 152.97034914229803
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4555,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=152.97034914229803
1: allocatable_rate=177
1: delta=-24.029650857701967 (152.97034914229803-177)
1: sending_rate=174
2018-04-14 20:30:22,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:22,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4626.28830998083
lowpan0: alpha_W=0.01; capacity=4626.28830998083
Sending rate 174.81548628566347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4626,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.81548628566347
1: allocatable_rate=202
1: delta=-27.184513714336532 (174.81548628566347-202)
1: sending_rate=199
2018-04-14 20:30:52,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:30:52,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4696.692093547688
lowpan0: alpha_W=0.01; capacity=4696.692093547688
Sending rate 199.52868057142396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4696,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.52868057142396
1: allocatable_rate=239
1: delta=-39.47131942857604 (199.52868057142396-239)
1: sending_rate=235
2018-04-14 20:31:22,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:31:22,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5349.725172612211
lowpan0: alpha_W=0.01; capacity=5349.725172612211
Sending rate 235.4116982337658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5349,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 251, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=235.4116982337658
1: allocatable_rate=251
1: delta=-15.588301766234196 (235.4116982337658-251)
1: sending_rate=249
2018-04-14 20:31:52,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:31:52,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5996.227920886089
lowpan0: alpha_W=0.01; capacity=5996.227920886089
Sending rate 249.58288165761508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5996,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=249.58288165761508
1: allocatable_rate=276
1: delta=-26.417118342384924 (249.58288165761508-276)
1: sending_rate=273
2018-04-14 20:32:22,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:22,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6023.765641677228
lowpan0: alpha_W=0.01; capacity=6023.765641677228
Sending rate 273.5984437870559
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6023,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:32:52,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:32:52,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6051.027985260455
lowpan0: alpha_W=0.01; capacity=6051.027985260455
Sending rate 275.7816767079142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6051,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:33:22,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:22,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:23,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 20:33:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-14 20:33:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 68 82
2018-04-14 20:33:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 20:33:23,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 102 128
2018-04-14 20:33:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 796
2018-04-14 20:33:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-14 20:33:23,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 20:33:23,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 170 210
2018-04-14 20:33:23,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 20:33:23,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-14 20:33:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 20:33:23,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 238 289
2018-04-14 20:33:23,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 823
2018-04-14 20:33:23,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-14 20:33:23,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-14 20:33:23,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 306 366
2018-04-14 20:33:23,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-14 20:33:23,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-14 20:33:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-14 20:33:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 374 452
2018-04-14 20:33:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-14 20:33:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 408 498
2018-04-14 20:33:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 20:33:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:23,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:23,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-14 20:33:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-14 20:33:23,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:33:24,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:24,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 476 1568
2018-04-14 20:33:24,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-14 20:33:24,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:24,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:24,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 510 1608
2018-04-14 20:33:24,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-14 20:33:24,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:24,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 328 544 1655
2018-04-14 20:33:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 328
2018-04-14 20:33:25,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 341 578 1694
2018-04-14 20:33:25,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 341
2018-04-14 20:33:25,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 352 612 1734
2018-04-14 20:33:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 352
2018-04-14 20:33:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 362 646 1781
2018-04-14 20:33:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 362
2018-04-14 20:33:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 680 1820
2018-04-14 20:33:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 373
2018-04-14 20:33:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 383 714 1861
2018-04-14 20:33:25,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 383
2018-04-14 20:33:25,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 393 748 1902
2018-04-14 20:33:25,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 393
2018-04-14 20:33:25,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:25,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 402 782 1944
2018-04-14 20:33:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 402
2018-04-14 20:33:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:25,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 816 4800
2018-04-14 20:33:28,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 850 4840
2018-04-14 20:33:28,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 884 4881
2018-04-14 20:33:28,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 918 4933
2018-04-14 20:33:28,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 952 4988
2018-04-14 20:33:28,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 986 5034
2018-04-14 20:33:28,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1020 5073


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6048.851038741183
lowpan0: alpha_W=0.012; capacity=6048.41564943733
Sending rate 276.8892433370831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6048,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:33:53,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:33:53,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6046.695861687104
lowpan0: alpha_W=0.012; capacity=6045.834661644082
Sending rate 278.80811303064394
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6045,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:34:23,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:23,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6056.228903070233
lowpan0: alpha_W=0.01; capacity=6055.376315027641
Sending rate 279.8916466391494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6055,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:34:53,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:34:53,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6065.666614039531
lowpan0: alpha_W=0.01; capacity=6064.822551877364
Sending rate 374.5356042399227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6064,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 384, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:35:23,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:35:23,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6092.509947899136
lowpan0: alpha_W=0.01; capacity=6091.67432635859
Sending rate 383.1396003854475
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6091,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:35:53,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:35:53,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6119.084848420144
lowpan0: alpha_W=0.01; capacity=6118.2575830950045
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6118,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:36:23,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:23,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6145.393999935943
lowpan0: alpha_W=0.01; capacity=6144.575007264055
Sending rate 290.2854182168589
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6144,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 305, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:36:53,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:36:53,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6171.440059936584
lowpan0: alpha_W=0.01; capacity=6170.629257191415
Sending rate 303.66231074698715
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6170,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 344, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.66231074698715
1: allocatable_rate=344
1: delta=-40.337689253012854 (303.66231074698715-344)
1: sending_rate=340
2018-04-14 20:37:23,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 340
2018-04-14 20:37:23,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6809.725659337218
lowpan0: alpha_W=0.01; capacity=6808.922964619501
Sending rate 340.33293734063517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6808,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 413, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=340.33293734063517
1: allocatable_rate=413
1: delta=-72.66706265936483 (340.33293734063517-413)
1: sending_rate=406
2018-04-14 20:37:53,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 20:37:53,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7441.628402743845
lowpan0: alpha_W=0.01; capacity=7440.833734973306
Sending rate 406.39390339460317
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7440,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 481, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=406.39390339460317
1: allocatable_rate=481
1: delta=-74.60609660539683 (406.39390339460317-481)
1: sending_rate=474
2018-04-14 20:38:23,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-14 20:38:23,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7454.712118716407
lowpan0: alpha_W=0.01; capacity=7453.925397623572
Sending rate 474.2176275813276
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7453,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 399, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=474.2176275813276
1: allocatable_rate=399
1: delta=75.21762758132758 (474.2176275813276-399)
1: sending_rate=405
2018-04-14 20:38:53,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 20:38:53,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7467.664997529242
lowpan0: alpha_W=0.01; capacity=7466.886143647336
Sending rate 405.83796614375706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7466,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 422, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=405.83796614375706
1: allocatable_rate=422
1: delta=-16.162033856242942 (405.83796614375706-422)
1: sending_rate=420
2018-04-14 20:39:23,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 20:39:23,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8092.98834755395
lowpan0: alpha_W=0.01; capacity=8092.217282210863
Sending rate 420.530724194887
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8092,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.530724194887
1: allocatable_rate=459
1: delta=-38.469275805113 (420.530724194887-459)
1: sending_rate=455
2018-04-14 20:39:48,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-14 20:39:48,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8712.05846407841
lowpan0: alpha_W=0.01; capacity=8711.295109388753
Sending rate 455.50279310862607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8711,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 467, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=455.50279310862607
1: allocatable_rate=467
1: delta=-11.497206891373935 (455.50279310862607-467)
1: sending_rate=465
2018-04-14 20:40:18,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 20:40:18,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9324.937879437626
lowpan0: alpha_W=0.01; capacity=9324.182158294865
Sending rate 465.95479937351143
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9324,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.95479937351143
1: allocatable_rate=490
1: delta=-24.045200626488565 (465.95479937351143-490)
1: sending_rate=487
2018-04-14 20:40:48,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:40:48,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9931.68850064325
lowpan0: alpha_W=0.01; capacity=9930.940336711916
Sending rate 487.8140726703192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9930,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.8140726703192
1: allocatable_rate=512
1: delta=-24.185927329680794 (487.8140726703192-512)
1: sending_rate=509
2018-04-14 20:41:18,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:18,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9919.871615636817
lowpan0: alpha_W=0.012; capacity=9916.769052671372
Sending rate 509.8012793336654
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9916,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.8012793336654
1: allocatable_rate=534
1: delta=-24.198720666334623 (509.8012793336654-534)
1: sending_rate=531
2018-04-14 20:41:49,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:41:49,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9908.172899480449
lowpan0: alpha_W=0.012; capacity=9902.767824039316
Sending rate 531.8001163030605
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9902,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8001163030605
1: allocatable_rate=555
1: delta=-23.199883696939537 (531.8001163030605-555)
1: sending_rate=552
2018-04-14 20:42:19,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:19,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10509.091170485644
lowpan0: alpha_W=0.01; capacity=10503.740145798924
Sending rate 552.8909196639146
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10503,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909196639146
1: allocatable_rate=577
1: delta=-24.109080336085412 (552.8909196639146-577)
1: sending_rate=574
2018-04-14 20:42:49,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:42:49,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11104.000258780788
lowpan0: alpha_W=0.01; capacity=11098.702744340933
Sending rate 574.8082654239922
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11098,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082654239922
1: allocatable_rate=598
1: delta=-23.191734576007775 (574.8082654239922-598)
1: sending_rate=595
2018-04-14 20:43:19,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:19,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:23,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 20:43:23,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-14 20:43:23,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-14 20:43:23,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 20:43:23,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 20:43:23,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 136 188
2018-04-14 20:43:23,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-14 20:43:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 170 251
2018-04-14 20:43:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 20:43:23,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 204 295
2018-04-14 20:43:23,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 20:43:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-14 20:43:23,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-14 20:43:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:23,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 272 385
2018-04-14 20:43:23,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 706
2018-04-14 20:43:23,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:43:23,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:26,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3204
2018-04-14 20:43:26,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:26,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3250
2018-04-14 20:43:26,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 374 6205
2018-04-14 20:43:29,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 408 6251
2018-04-14 20:43:29,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 442 6297
2018-04-14 20:43:29,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 476 6343
2018-04-14 20:43:29,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 510 6393
2018-04-14 20:43:29,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 544 6444
2018-04-14 20:43:29,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 578 6491
2018-04-14 20:43:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:29,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 612 6526
2018-04-14 20:43:29,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 646 6563
2018-04-14 20:43:30,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 680 6600
2018-04-14 20:43:30,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 714 6638
2018-04-14 20:43:30,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6675
2018-04-14 20:43:30,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 782 6715
2018-04-14 20:43:30,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 816 6753
2018-04-14 20:43:30,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 850 6792
2018-04-14 20:43:30,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 884 6829
2018-04-14 20:43:30,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 918 6871
2018-04-14 20:43:30,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 952 6911
2018-04-14 20:43:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 986 6951
2018-04-14 20:43:30,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:30,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1020 6990


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11080.46025619298
lowpan0: alpha_W=0.012; capacity=11070.518311408841
Sending rate 595.8916604930902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11070,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916604930902
1: allocatable_rate=596
1: delta=-0.10833950690982874 (595.8916604930902-596)
1: sending_rate=595
2018-04-14 20:43:49,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:49,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11057.15565363105
lowpan0: alpha_W=0.012; capacity=11042.672091671935
Sending rate 595.9901509539172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11042,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509539172
1: allocatable_rate=594
1: delta=1.9901509539172366 (595.9901509539172-594)
1: sending_rate=595
2018-04-14 20:44:19,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:19,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11016.584097094741
lowpan0: alpha_W=0.012; capacity=10994.160026571872
Sending rate 595.9901509539172
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10994,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1164, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509539172
1: allocatable_rate=1164
1: delta=-568.0098490460828 (595.9901509539172-1164)
1: sending_rate=1112
2018-04-14 20:44:49,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-14 20:44:49,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10976.418256123794
lowpan0: alpha_W=0.012; capacity=10946.23010625301
Sending rate 1112.3627409958108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10946,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1166, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.3627409958108
1: allocatable_rate=1166
1: delta=-53.63725900418922 (1112.3627409958108-1166)
1: sending_rate=1161
2018-04-14 20:45:19,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-14 20:45:19,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10954.154073562557
lowpan0: alpha_W=0.012; capacity=10919.875344977974
Sending rate 1161.1238855450738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10919,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1161.1238855450738
1: allocatable_rate=456
1: delta=705.1238855450738 (1161.1238855450738-456)
1: sending_rate=520
2018-04-14 20:45:49,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 520
2018-04-14 20:45:49,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 520


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10932.112532826932
lowpan0: alpha_W=0.012; capacity=10893.836840838238
Sending rate 520.1021714131886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10893,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=520.1021714131886
1: allocatable_rate=454
1: delta=66.10217141318856 (520.1021714131886-454)
1: sending_rate=460
2018-04-14 20:46:19,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:46:19,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10910.291407498662
lowpan0: alpha_W=0.012; capacity=10868.11079874818
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10868,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=453
1: delta=7.0092883102898895 (460.0092883102899-453)
1: sending_rate=460
2018-04-14 20:46:49,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:46:49,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10888.688493423675
lowpan0: alpha_W=0.012; capacity=10842.693469163201
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10842,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 452, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=452
1: delta=8.00928831028989 (460.0092883102899-452)
1: sending_rate=460
2018-04-14 20:47:19,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:19,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10867.301608489439
lowpan0: alpha_W=0.012; capacity=10817.581147533243
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10817,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 451, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=451
1: delta=9.00928831028989 (460.0092883102899-451)
1: sending_rate=460
2018-04-14 20:47:49,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:49,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10846.128592404544
lowpan0: alpha_W=0.012; capacity=10792.770173762843
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10792,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 450, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=450
1: delta=10.00928831028989 (460.0092883102899-450)
1: sending_rate=460
2018-04-14 20:48:19,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:19,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10825.167306480498
lowpan0: alpha_W=0.012; capacity=10768.256931677688
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=449
1: delta=11.00928831028989 (460.0092883102899-449)
1: sending_rate=460
2018-04-14 20:48:49,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:49,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10804.415633415692
lowpan0: alpha_W=0.012; capacity=10744.037848497555
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10744,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 448, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=448
1: delta=12.00928831028989 (460.0092883102899-448)
1: sending_rate=460
2018-04-14 20:49:19,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:19,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10783.871477081535
lowpan0: alpha_W=0.012; capacity=10720.109394315585
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10720,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 447, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=447
1: delta=13.00928831028989 (460.0092883102899-447)
1: sending_rate=460
2018-04-14 20:49:49,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:49,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10763.532762310719
lowpan0: alpha_W=0.012; capacity=10696.468081583798
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10696,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=446
1: delta=14.00928831028989 (460.0092883102899-446)
1: sending_rate=460
2018-04-14 20:50:19,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:19,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11355.897434687611
lowpan0: alpha_W=0.01; capacity=11289.50340076796
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11289,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=445
1: delta=15.00928831028989 (460.0092883102899-445)
1: sending_rate=460
2018-04-14 20:50:49,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:49,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11942.338460340736
lowpan0: alpha_W=0.01; capacity=11876.608366760282
Sending rate 460.0092883102899
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11876,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 470, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.0092883102899
1: allocatable_rate=470
1: delta=-9.99071168971011 (460.0092883102899-470)
1: sending_rate=469
2018-04-14 20:51:20,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-14 20:51:20,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11910.415075737328
lowpan0: alpha_W=0.012; capacity=11839.089066359158
Sending rate 469.09175348275363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11839,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=469.09175348275363
1: allocatable_rate=494
1: delta=-24.90824651724637 (469.09175348275363-494)
1: sending_rate=491
2018-04-14 20:51:50,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:51:50,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11878.810924979955
lowpan0: alpha_W=0.012; capacity=11802.019997562847
Sending rate 491.7356139529776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11802,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=491.7356139529776
1: allocatable_rate=493
1: delta=-1.2643860470224126 (491.7356139529776-493)
1: sending_rate=492
2018-04-14 20:52:20,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:20,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11847.522815730155
lowpan0: alpha_W=0.012; capacity=11765.395757592094
Sending rate 492.88505581390706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11765,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.88505581390706
1: allocatable_rate=491
1: delta=1.8850558139070586 (492.88505581390706-491)
1: sending_rate=492
2018-04-14 20:52:50,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:50,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11816.547587572853
lowpan0: alpha_W=0.012; capacity=11729.211008500988
Sending rate 492.88505581390706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11729,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.88505581390706
1: allocatable_rate=490
1: delta=2.8850558139070586 (492.88505581390706-490)
1: sending_rate=492
2018-04-14 20:53:20,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:20,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:23,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-14 20:53:23,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 20:53:23,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-14 20:53:23,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 20:53:23,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 102 135
2018-04-14 20:53:23,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-14 20:53:23,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-14 20:53:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-14 20:53:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-14 20:53:23,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-14 20:53:23,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 204 257
2018-04-14 20:53:23,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 20:53:23,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-14 20:53:23,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-14 20:53:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:23,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 272 339
2018-04-14 20:53:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-14 20:53:23,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:53:23,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 306 2671
2018-04-14 20:53:26,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 340 2726
2018-04-14 20:53:26,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 374 2770
2018-04-14 20:53:26,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 408 2807
2018-04-14 20:53:26,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 442 2845
2018-04-14 20:53:26,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 476 2885
2018-04-14 20:53:26,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2924
2018-04-14 20:53:26,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:26,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 544 2969
2018-04-14 20:53:26,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:29,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 578 5819
2018-04-14 20:53:29,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:29,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 612 5870
2018-04-14 20:53:29,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 646 8673
2018-04-14 20:53:32,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 680 8714
2018-04-14 20:53:32,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 714 8753
2018-04-14 20:53:32,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 748 8794
2018-04-14 20:53:32,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 782 8834
2018-04-14 20:53:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8874
2018-04-14 20:53:32,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 850 8911
2018-04-14 20:53:32,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 884 8948
2018-04-14 20:53:32,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 918 8989
2018-04-14 20:53:32,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 952 9025
2018-04-14 20:53:32,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:32,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 986 9071
2018-04-14 20:53:32,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:53:35,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11785.882111697125
lowpan0: alpha_W=0.012; capacity=11693.460476398976
Sending rate 492.88505581390706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11693,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 488, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.88505581390706
1: allocatable_rate=488
1: delta=4.885055813907059 (492.88505581390706-488)
1: sending_rate=492
2018-04-14 20:53:50,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:50,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11755.523290580153
lowpan0: alpha_W=0.012; capacity=11658.138950682187
Sending rate 492.88505581390706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11658,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.88505581390706
1: allocatable_rate=487
1: delta=5.885055813907059 (492.88505581390706-487)
1: sending_rate=492
2018-04-14 20:54:20,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:20,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11707.968057674352
lowpan0: alpha_W=0.012; capacity=11602.241283274001
Sending rate 492.88505581390706
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11602,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=492.88505581390706
1: allocatable_rate=777
1: delta=-284.11494418609294 (492.88505581390706-777)
1: sending_rate=751
2018-04-14 20:54:50,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:54:50,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11660.888377097608
lowpan0: alpha_W=0.012; capacity=11547.014387874713
Sending rate 751.1713687103552
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11547,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 773, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.1713687103552
1: allocatable_rate=773
1: delta=-21.828631289644818 (751.1713687103552-773)
1: sending_rate=771
2018-04-14 20:55:20,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:20,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11614.279493326632
lowpan0: alpha_W=0.012; capacity=11492.450215220217
Sending rate 771.0155789736687
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11492,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 524, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=771.0155789736687
1: allocatable_rate=524
1: delta=247.01557897366865 (771.0155789736687-524)
1: sending_rate=546
2018-04-14 20:55:50,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:55:50,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11568.136698393366
lowpan0: alpha_W=0.012; capacity=11438.540812637573
Sending rate 546.455961724879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11438,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 522, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.455961724879
1: allocatable_rate=522
1: delta=24.45596172487899 (546.455961724879-522)
1: sending_rate=546
2018-04-14 20:56:20,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11539.955331409432
lowpan0: alpha_W=0.012; capacity=11406.278322885923
Sending rate 546.455961724879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11406,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 497, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.455961724879
1: allocatable_rate=497
1: delta=49.45596172487899 (546.455961724879-497)
1: sending_rate=546
2018-04-14 20:56:50,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:50,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11512.055778095337
lowpan0: alpha_W=0.012; capacity=11374.402983011292
Sending rate 546.455961724879
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11374,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.455961724879
1: allocatable_rate=495
1: delta=51.45596172487899 (546.455961724879-495)
1: sending_rate=499
2018-04-14 20:57:20,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:20,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11484.435220314383
lowpan0: alpha_W=0.012; capacity=11342.910147215156
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11342,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 494, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=494
1: delta=5.677814702261742 (499.67781470226174-494)
1: sending_rate=499
2018-04-14 20:57:50,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:50,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11457.090868111238
lowpan0: alpha_W=0.012; capacity=11311.795225448574
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11311,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 493, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=493
1: delta=6.677814702261742 (499.67781470226174-493)
1: sending_rate=499
2018-04-14 20:58:21,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:21,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11430.019959430125
lowpan0: alpha_W=0.012; capacity=11281.05368274319
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11281,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=491
1: delta=8.677814702261742 (499.67781470226174-491)
1: sending_rate=499
2018-04-14 20:58:51,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:51,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11403.219759835823
lowpan0: alpha_W=0.012; capacity=11250.681038550272
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11250,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=490
1: delta=9.677814702261742 (499.67781470226174-490)
1: sending_rate=499
2018-04-14 20:59:21,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:21,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11376.687562237465
lowpan0: alpha_W=0.012; capacity=11220.672866087669
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11220,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 489, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=489
1: delta=10.677814702261742 (499.67781470226174-489)
1: sending_rate=499
2018-04-14 20:59:52,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:52,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11350.42068661509
lowpan0: alpha_W=0.012; capacity=11191.024791694617
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11191,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 487, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=487
1: delta=12.677814702261742 (499.67781470226174-487)
1: sending_rate=499
2018-04-14 21:00:22,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:22,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11936.91647974894
lowpan0: alpha_W=0.01; capacity=11779.11454377767
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11779,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 486, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=486
1: delta=13.677814702261742 (499.67781470226174-486)
1: sending_rate=499
2018-04-14 21:00:52,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:52,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12517.54731495145
lowpan0: alpha_W=0.01; capacity=12361.323398339893
Sending rate 499.67781470226174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12361,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.67781470226174
1: allocatable_rate=512
1: delta=-12.322185297738258 (499.67781470226174-512)
1: sending_rate=510
2018-04-14 21:01:22,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:22,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13092.371841801934
lowpan0: alpha_W=0.01; capacity=12937.710164356495
Sending rate 510.87980133656924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12937,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.87980133656924
1: allocatable_rate=537
1: delta=-26.120198663430756 (510.87980133656924-537)
1: sending_rate=534
2018-04-14 21:01:52,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:01:52,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13048.948123383914
lowpan0: alpha_W=0.012; capacity=12887.457642384217
Sending rate 534.6254364851427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12887,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=534.6254364851427
1: allocatable_rate=562
1: delta=-27.3745635148573 (534.6254364851427-562)
1: sending_rate=559
2018-04-14 21:02:22,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:22,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13005.958642150075
lowpan0: alpha_W=0.012; capacity=12837.808150675606
Sending rate 559.5114033168312
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12837,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 560, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.5114033168312
1: allocatable_rate=560
1: delta=-0.4885966831687938 (559.5114033168312-560)
1: sending_rate=559
2018-04-14 21:02:52,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:52,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12963.399055728574
lowpan0: alpha_W=0.012; capacity=12788.754452867499
Sending rate 559.955582119712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12788,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 558, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.955582119712
1: allocatable_rate=558
1: delta=1.9555821197119485 (559.955582119712-558)
1: sending_rate=559
2018-04-14 21:03:22,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:22,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:23,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 21:03:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 21:03:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 21:03:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 21:03:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-14 21:03:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-14 21:03:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 136 165
2018-04-14 21:03:23,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 21:03:23,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 170 204
2018-04-14 21:03:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-14 21:03:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 204 268
2018-04-14 21:03:23,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-14 21:03:23,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 238 310
2018-04-14 21:03:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 21:03:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 272 350
2018-04-14 21:03:23,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 21:03:23,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-14 21:03:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:03:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-14 21:03:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-14 21:03:23,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 757 374 494
2018-04-14 21:03:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 757
2018-04-14 21:03:23,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 408 534
2018-04-14 21:03:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 21:03:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 442 574
2018-04-14 21:03:23,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-14 21:03:23,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:23,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 476 614
2018-04-14 21:03:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 21:03:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:23,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:24,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 510 653
2018-04-14 21:03:24,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 21:03:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:24,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:24,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 544 700
2018-04-14 21:03:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-14 21:03:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:03:24,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3258
2018-04-14 21:03:26,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3298
2018-04-14 21:03:26,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3343
2018-04-14 21:03:26,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3383
2018-04-14 21:03:26,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 714 3421
2018-04-14 21:03:26,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 748 3458
2018-04-14 21:03:26,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 782 3496
2018-04-14 21:03:26,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 230 816 3534
2018-04-14 21:03:26,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:26,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 850 3571
2018-04-14 21:03:26,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:27,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 245 884 3608
2018-04-14 21:03:27,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:27,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 918 3646
2018-04-14 21:03:27,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:27,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 952 3685
2018-04-14 21:03:27,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:27,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 986 3723
2018-04-14 21:03:27,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:03:27,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 1020 3761


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12921.265065171288
lowpan0: alpha_W=0.012; capacity=12740.289399433088
Sending rate 559.955582119712
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12740,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1420, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=559.955582119712
1: allocatable_rate=1420
1: delta=-860.044417880288 (559.955582119712-1420)
1: sending_rate=1341
2018-04-14 21:03:52,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:03:52,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12862.052414519576
lowpan0: alpha_W=0.012; capacity=12671.40592663989
Sending rate 1341.8141438290645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12671,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1415, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1341.8141438290645
1: allocatable_rate=1415
1: delta=-73.1858561709355 (1341.8141438290645-1415)
1: sending_rate=1408
2018-04-14 21:04:22,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:04:22,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12803.43189037438
lowpan0: alpha_W=0.012; capacity=12603.349055520212
Sending rate 1408.3467403480968
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12603,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1810, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1408.3467403480968
1: allocatable_rate=1810
1: delta=-401.6532596519032 (1408.3467403480968-1810)
1: sending_rate=1773
2018-04-14 21:04:52,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1773
2018-04-14 21:04:52,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1773
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12745.397571470638
lowpan0: alpha_W=0.012; capacity=12536.108866853969
Sending rate 1773.4860673043725
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12536,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1773.4860673043725
1: allocatable_rate=1800
1: delta=-26.513932695627545 (1773.4860673043725-1800)
1: sending_rate=1797
2018-04-14 21:05:22,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-14 21:05:22,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12687.94359575593
lowpan0: alpha_W=0.012; capacity=12469.67556045172
Sending rate 1797.5896424822156
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12469,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 519, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1797.5896424822156
1: allocatable_rate=519
1: delta=1278.5896424822156 (1797.5896424822156-519)
1: sending_rate=635
2018-04-14 21:05:52,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-14 21:05:52,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12648.564159798372
lowpan0: alpha_W=0.012; capacity=12425.0394537263
Sending rate 635.2354220438378
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12425,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 517, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=635.2354220438378
1: allocatable_rate=517
1: delta=118.23542204383784 (635.2354220438378-517)
1: sending_rate=527
2018-04-14 21:06:22,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:06:22,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12609.57851820039
lowpan0: alpha_W=0.012; capacity=12380.938980281584
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12380,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 515, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=515
1: delta=12.748674731258006 (527.748674731258-515)
1: sending_rate=527
2018-04-14 21:06:52,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:06:52,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12570.982733018385
lowpan0: alpha_W=0.012; capacity=12337.367712518206
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12337,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 514, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=514
1: delta=13.748674731258006 (527.748674731258-514)
1: sending_rate=527
2018-04-14 21:07:22,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:22,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12532.772905688202
lowpan0: alpha_W=0.012; capacity=12294.319299967987
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12294,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=512
1: delta=15.748674731258006 (527.748674731258-512)
1: sending_rate=527
2018-04-14 21:07:52,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:52,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12494.94517663132
lowpan0: alpha_W=0.012; capacity=12251.787468368371
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12251,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=510
1: delta=17.748674731258006 (527.748674731258-510)
1: sending_rate=527
2018-04-14 21:08:23,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:23,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12457.495724865006
lowpan0: alpha_W=0.012; capacity=12209.76601874795
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12209,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 508, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=508
1: delta=19.748674731258006 (527.748674731258-508)
1: sending_rate=527
2018-04-14 21:08:53,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:53,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12420.420767616357
lowpan0: alpha_W=0.012; capacity=12168.248826522975
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12168,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=507
1: delta=20.748674731258006 (527.748674731258-507)
1: sending_rate=527
2018-04-14 21:09:23,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:23,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12383.716559940192
lowpan0: alpha_W=0.012; capacity=12127.2298406047
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12127,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 505, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=505
1: delta=22.748674731258006 (527.748674731258-505)
1: sending_rate=527
2018-04-14 21:09:53,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:53,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12959.87939434079
lowpan0: alpha_W=0.01; capacity=12705.957542198652
Sending rate 527.748674731258
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12705,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=527.748674731258
1: allocatable_rate=529
1: delta=-1.2513252687419936 (527.748674731258-529)
1: sending_rate=528
2018-04-14 21:10:23,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:10:23,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13530.280600397384
lowpan0: alpha_W=0.01; capacity=13278.897966776665
Sending rate 528.8862431573871
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13278,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 553, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=528.8862431573871
1: allocatable_rate=553
1: delta=-24.11375684261293 (528.8862431573871-553)
1: sending_rate=550
2018-04-14 21:10:53,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:10:53,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14094.97779439341
lowpan0: alpha_W=0.01; capacity=13846.108987108899
Sending rate 550.8078402870352
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13846,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 576, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=550.8078402870352
1: allocatable_rate=576
1: delta=-25.19215971296478 (550.8078402870352-576)
1: sending_rate=573
2018-04-14 21:11:23,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:23,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14654.028016449476
lowpan0: alpha_W=0.01; capacity=14407.64789723781
Sending rate 573.7098036624577
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14407,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 600, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=573.7098036624577
1: allocatable_rate=600
1: delta=-26.290196337542284 (573.7098036624577-600)
1: sending_rate=597
2018-04-14 21:11:53,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:11:53,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14594.987736284982
lowpan0: alpha_W=0.012; capacity=14339.756122470955
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14339,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=597
1: delta=0.609982151132499 (597.6099821511325-597)
1: sending_rate=597
2018-04-14 21:12:23,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:23,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14536.537858922133
lowpan0: alpha_W=0.012; capacity=14272.679049001305
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14272,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=594
1: delta=3.609982151132499 (597.6099821511325-594)
1: sending_rate=597
2018-04-14 21:12:53,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:53,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14478.67248033291
lowpan0: alpha_W=0.012; capacity=14206.406900413289
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14206,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:13:23,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:23,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:23,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 21:13:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:13:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 21:13:23,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 21:13:23,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-14 21:13:23,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 21:13:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-14 21:13:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-14 21:13:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-14 21:13:23,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 735
2018-04-14 21:13:23,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-14 21:13:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 21:13:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 238 332
2018-04-14 21:13:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 716
2018-04-14 21:13:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 272 381
2018-04-14 21:13:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-14 21:13:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 687 306 445
2018-04-14 21:13:23,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 687
2018-04-14 21:13:23,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 340 490
2018-04-14 21:13:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-14 21:13:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-14 21:13:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-14 21:13:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 408 573
2018-04-14 21:13:23,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 712
2018-04-14 21:13:23,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:23,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 442 613
2018-04-14 21:13:23,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-14 21:13:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:23,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 476 652
2018-04-14 21:13:24,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 730
2018-04-14 21:13:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-14 21:13:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 738
2018-04-14 21:13:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-14 21:13:24,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 744
2018-04-14 21:13:24,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 578 770
2018-04-14 21:13:24,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-14 21:13:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 612 809
2018-04-14 21:13:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 756
2018-04-14 21:13:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 646 849
2018-04-14 21:13:24,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:13:24,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 680 889
2018-04-14 21:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-14 21:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 714 939
2018-04-14 21:13:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:13:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 748 984
2018-04-14 21:13:24,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-14 21:13:24,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 782 1024
2018-04-14 21:13:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 763
2018-04-14 21:13:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 816 1063
2018-04-14 21:13:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 767
2018-04-14 21:13:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 850 1103
2018-04-14 21:13:24,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 770
2018-04-14 21:13:24,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 884 1142
2018-04-14 21:13:24,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 774
2018-04-14 21:13:24,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 918 1189
2018-04-14 21:13:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-14 21:13:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 952 1228
2018-04-14 21:13:24,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-14 21:13:24,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 986 1269
2018-04-14 21:13:24,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 21:13:24,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:13:24,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:24,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 778 1020 1310
2018-04-14 21:13:24,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 778
2018-04-14 21:13:24,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14421.385755529582
lowpan0: alpha_W=0.012; capacity=14140.930017608329
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14140,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:13:53,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14364.671897974285
lowpan0: alpha_W=0.012; capacity=14076.23885739703
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14076,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=589
1: delta=8.609982151132499 (597.6099821511325-589)
1: sending_rate=597
2018-04-14 21:14:23,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:23,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14308.525178994543
lowpan0: alpha_W=0.012; capacity=14012.323991108266
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14012,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:14:53,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:53,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14282.106593871264
lowpan0: alpha_W=0.012; capacity=13984.176103214966
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13984,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=0
1: delta=597.6099821511325 (597.6099821511325-0)
1: sending_rate=597
2018-04-14 21:15:23,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:23,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14255.952194599216
lowpan0: alpha_W=0.012; capacity=13956.365989976386
Sending rate 597.6099821511325
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13956,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13984, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=597.6099821511325
1: allocatable_rate=13984
1: delta=-13386.390017848868 (597.6099821511325-13984)
1: sending_rate=12767
2018-04-14 21:15:53,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12767
2018-04-14 21:15:53,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12767
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14230.05933931989
lowpan0: alpha_W=0.012; capacity=13928.88959809667
Sending rate 12767.055452922828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13928,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13956, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12767.055452922828
1: allocatable_rate=13956
1: delta=-1188.9445470771716 (12767.055452922828-13956)
1: sending_rate=13847
2018-04-14 21:16:23,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13847
2018-04-14 21:16:23,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14204.425412593358
lowpan0: alpha_W=0.012; capacity=13901.74292291951
Sending rate 13847.914132083893
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13901,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 13928, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=13847.914132083893
1: allocatable_rate=13928
1: delta=-80.08586791610651 (13847.914132083893-13928)
1: sending_rate=13920
2018-04-14 21:16:54,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13920
2018-04-14 21:16:54,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13920
