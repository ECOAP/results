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
2018-04-14 20:22:15,029 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:72
2018-04-14 20:22:15,194 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:15,194 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:17,259 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb95f3832b0>
2018-04-14 20:22:18,280 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:18,284 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:18,287 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:18,291 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:18,291 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,293 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:18,293 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.21  P-t-P:10.0.6.21  Mask:255.255.255.255
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:18,294 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:18,295 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:18,546 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:18,546 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:18,546 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:18,547 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:19,534 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:46,489 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:48,417 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:51,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:53,047 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:55,076 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:57,104 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:59,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:00,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:01,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:01,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:01,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:01,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:01,136 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:01,136 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:01,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:01,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,138 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:02,138 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:02,139 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:02,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:02,140 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:15,169 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:15,170 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=70.0
lowpan0: alpha_W=0.01; capacity=70.0
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (70,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=139.3
lowpan0: alpha_W=0.01; capacity=139.3
Sending rate 70
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (139,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=70
1: allocatable_rate=4
1: delta=66 (70-4)
1: sending_rate=10
2018-04-14 20:26:06,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10
2018-04-14 20:26:06,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=207.907
lowpan0: alpha_W=0.01; capacity=207.907
Sending rate 10.000000000000007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (207,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=10.000000000000007
1: allocatable_rate=8
1: delta=2.000000000000007 (10.000000000000007-8)
1: sending_rate=8
2018-04-14 20:26:36,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:36,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=275.82793000000004
lowpan0: alpha_W=0.01; capacity=275.82793000000004
Sending rate 8.181818181818183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (275,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.181818181818183
1: allocatable_rate=12
1: delta=-3.8181818181818166 (8.181818181818183-12)
1: sending_rate=11
2018-04-14 20:27:06,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:06,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=973.0696507
lowpan0: alpha_W=0.01; capacity=973.0696507
Sending rate 11.652892561983471
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (973,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.652892561983471
1: allocatable_rate=15
1: delta=-3.347107438016529 (11.652892561983471-15)
1: sending_rate=14
2018-04-14 20:27:36,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:36,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1663.338954193
lowpan0: alpha_W=0.01; capacity=1663.338954193
Sending rate 14.69571750563486
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1663,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 51, 'interface': 'lowpan0'}


1: sending_rate=14.69571750563486
1: allocatable_rate=51
1: delta=-36.30428249436514 (14.69571750563486-51)
1: sending_rate=47
2018-04-14 20:28:06,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 47
2018-04-14 20:28:06,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 47


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1734.20556465107
lowpan0: alpha_W=0.01; capacity=1734.20556465107
Sending rate 47.69961068233044
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1734,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 115, 'interface': 'lowpan0'}


1: sending_rate=47.69961068233044
1: allocatable_rate=115
1: delta=-67.30038931766956 (47.69961068233044-115)
1: sending_rate=108
2018-04-14 20:28:36,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 108
2018-04-14 20:28:36,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 108


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1804.3635090045593
lowpan0: alpha_W=0.01; capacity=1804.3635090045593
Sending rate 108.88178278930275
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1804,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 114, 'interface': 'lowpan0'}


1: sending_rate=108.88178278930275
1: allocatable_rate=114
1: delta=-5.118217210697253 (108.88178278930275-114)
1: sending_rate=113
2018-04-14 20:29:06,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 20:29:06,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2486.3198739145137
lowpan0: alpha_W=0.01; capacity=2486.3198739145137
Sending rate 113.53470752630025
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2486,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 175, 'interface': 'lowpan0'}


1: sending_rate=113.53470752630025
1: allocatable_rate=175
1: delta=-61.46529247369975 (113.53470752630025-175)
1: sending_rate=169
2018-04-14 20:29:37,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 169
2018-04-14 20:29:37,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 169


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3161.4566751753687
lowpan0: alpha_W=0.01; capacity=3161.4566751753687
Sending rate 169.41224613875457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3161,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 173, 'interface': 'lowpan0'}


1: sending_rate=169.41224613875457
1: allocatable_rate=173
1: delta=-3.5877538612454316 (169.41224613875457-173)
1: sending_rate=172
2018-04-14 20:30:07,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 172
2018-04-14 20:30:07,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3829.842108423615
lowpan0: alpha_W=0.01; capacity=3829.842108423615
Sending rate 172.6738405580686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3829,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=172.6738405580686
1: allocatable_rate=151
1: delta=21.673840558068605 (172.6738405580686-151)
1: sending_rate=152
2018-04-14 20:30:37,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 20:30:37,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4491.543687339379
lowpan0: alpha_W=0.01; capacity=4491.543687339379
Sending rate 152.9703491416426
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4491,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=152.9703491416426
1: allocatable_rate=177
1: delta=-24.0296508583574 (152.9703491416426-177)
1: sending_rate=174
2018-04-14 20:31:07,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:07,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5146.628250465986
lowpan0: alpha_W=0.01; capacity=5146.628250465986
Sending rate 174.81548628560387
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.81548628560387
1: allocatable_rate=202
1: delta=-27.184513714396132 (174.81548628560387-202)
1: sending_rate=199
2018-04-14 20:31:37,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:37,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5795.161967961326
lowpan0: alpha_W=0.01; capacity=5795.161967961326
Sending rate 199.52868057141853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5795,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 239, 'interface': 'lowpan0'}


1: sending_rate=199.52868057141853
1: allocatable_rate=239
1: delta=-39.47131942858147 (199.52868057141853-239)
1: sending_rate=235
2018-04-14 20:32:07,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 235
2018-04-14 20:32:07,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 235


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5824.710348281713
lowpan0: alpha_W=0.01; capacity=5824.710348281713
Sending rate 235.41169823376532
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5824,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=235.41169823376532
1: allocatable_rate=251
1: delta=-15.588301766234679 (235.41169823376532-251)
1: sending_rate=249
2018-04-14 20:32:37,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 20:32:37,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5853.963244798896
lowpan0: alpha_W=0.01; capacity=5853.963244798896
Sending rate 249.58288165761502
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5853,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=249.58288165761502
1: allocatable_rate=276
1: delta=-26.41711834238498 (249.58288165761502-276)
1: sending_rate=273
2018-04-14 20:33:07,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:07,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6495.423612350907
lowpan0: alpha_W=0.01; capacity=6495.423612350907
Sending rate 273.5984437870559
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6495,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.5984437870559
1: allocatable_rate=276
1: delta=-2.401556212944115 (273.5984437870559-276)
1: sending_rate=275
2018-04-14 20:33:37,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:37,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7130.469376227398
lowpan0: alpha_W=0.01; capacity=7130.469376227398
Sending rate 275.7816767079142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7130,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7816767079142
1: allocatable_rate=277
1: delta=-1.2183232920858131 (275.7816767079142-277)
1: sending_rate=276
2018-04-14 20:34:07,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:07,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:15,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-14 20:34:15,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-14 20:34:15,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-14 20:34:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-14 20:34:15,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 102 154
2018-04-14 20:34:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 20:34:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-14 20:34:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 20:34:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-14 20:34:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 20:34:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 204 296
2018-04-14 20:34:15,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-14 20:34:15,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 238 344
2018-04-14 20:34:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-14 20:34:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 272 391
2018-04-14 20:34:15,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-14 20:34:15,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 306 449
2018-04-14 20:34:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-14 20:34:15,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 340 496
2018-04-14 20:34:15,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-14 20:34:15,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 374 554
2018-04-14 20:34:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-14 20:34:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 408 631
2018-04-14 20:34:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-14 20:34:15,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 442 682
2018-04-14 20:34:15,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 20:34:15,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 476 729
2018-04-14 20:34:15,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-14 20:34:15,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:15,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 510 775
2018-04-14 20:34:15,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-14 20:34:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 20:34:16,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 544 4027
2018-04-14 20:34:19,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4077
2018-04-14 20:34:19,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 146 612 4176
2018-04-14 20:34:19,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4221
2018-04-14 20:34:19,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 680 4290
2018-04-14 20:34:19,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:19,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 714 4342
2018-04-14 20:34:19,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7146.664682465124
lowpan0: alpha_W=0.01; capacity=7146.664682465124
Sending rate 276.8892433370831
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7146,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.8892433370831
1: allocatable_rate=279
1: delta=-2.1107566629169128 (276.8892433370831-279)
1: sending_rate=278
2018-04-14 20:34:37,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:37,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7162.698035640473
lowpan0: alpha_W=0.01; capacity=7162.698035640473
Sending rate 278.80811303064394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7162,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
2018-04-14 20:35:03,264 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 47269
2018-04-14 20:35:03,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47332
2018-04-14 20:35:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47381
2018-04-14 20:35:03,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 47429
2018-04-14 20:35:03,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47482
2018-04-14 20:35:03,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47531
2018-04-14 20:35:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47580
2018-04-14 20:35:03,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 47629
2018-04-14 20:35:03,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
2018-04-14 20:35:03,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47678
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.80811303064394
1: allocatable_rate=280
1: delta=-1.1918869693560623 (278.80811303064394-280)
1: sending_rate=279
2018-04-14 20:35:07,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:07,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7141.071055284068
lowpan0: alpha_W=0.012; capacity=7136.745659212787
Sending rate 279.8916466391494
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7136,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916466391494
1: allocatable_rate=384
1: delta=-104.10835336085057 (279.8916466391494-384)
1: sending_rate=374
2018-04-14 20:35:37,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:37,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7119.660344731227
lowpan0: alpha_W=0.012; capacity=7111.104711302234
Sending rate 374.5356042399227
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7111,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356042399227
1: allocatable_rate=384
1: delta=-9.46439576007731 (374.5356042399227-384)
1: sending_rate=383
2018-04-14 20:36:07,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:07,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7106.797074617248
lowpan0: alpha_W=0.012; capacity=7095.771454766607
Sending rate 383.1396003854475
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7095,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003854475
1: allocatable_rate=281
1: delta=102.13960038544752 (383.1396003854475-281)
1: sending_rate=290
2018-04-14 20:36:37,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:37,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7094.0624372044085
lowpan0: alpha_W=0.012; capacity=7080.622197309408
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7080,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=281
1: delta=9.285418216858886 (290.2854182168589-281)
1: sending_rate=290
2018-04-14 20:37:07,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:07,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7110.621812832364
lowpan0: alpha_W=0.01; capacity=7097.315975336313
Sending rate 290.2854182168589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7097,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182168589
1: allocatable_rate=305
1: delta=-14.714581783141114 (290.2854182168589-305)
1: sending_rate=303
2018-04-14 20:37:38,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:38,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7127.01559470404
lowpan0: alpha_W=0.01; capacity=7113.842815582951
Sending rate 303.66231074698715
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7113,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 344, 'interface': 'lowpan0'}


1: sending_rate=303.66231074698715
1: allocatable_rate=344
1: delta=-40.337689253012854 (303.66231074698715-344)
1: sending_rate=340
2018-04-14 20:38:08,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 340
2018-04-14 20:38:08,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 340


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7755.745438757
lowpan0: alpha_W=0.01; capacity=7742.704387427121
Sending rate 340.33293734063517
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7742,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 413, 'interface': 'lowpan0'}


1: sending_rate=340.33293734063517
1: allocatable_rate=413
1: delta=-72.66706265936483 (340.33293734063517-413)
1: sending_rate=406
2018-04-14 20:38:38,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 20:38:38,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8378.18798436943
lowpan0: alpha_W=0.01; capacity=8365.27734355285
Sending rate 406.39390339460317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8365,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 481, 'interface': 'lowpan0'}


1: sending_rate=406.39390339460317
1: allocatable_rate=481
1: delta=-74.60609660539683 (406.39390339460317-481)
1: sending_rate=474
2018-04-14 20:39:08,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 474
2018-04-14 20:39:08,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8381.906104525735
lowpan0: alpha_W=0.01; capacity=8369.124570117323
Sending rate 474.2176275813276
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8369,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=474.2176275813276
1: allocatable_rate=399
1: delta=75.21762758132758 (474.2176275813276-399)
1: sending_rate=405
2018-04-14 20:39:38,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-14 20:39:38,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8385.587043480478
lowpan0: alpha_W=0.01; capacity=8372.93332441615
Sending rate 405.83796614375706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8372,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=405.83796614375706
1: allocatable_rate=422
1: delta=-16.162033856242942 (405.83796614375706-422)
1: sending_rate=420
2018-04-14 20:40:08,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-14 20:40:08,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9001.731173045673
lowpan0: alpha_W=0.01; capacity=8989.203991171988
Sending rate 420.530724194887
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8989,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=420.530724194887
1: allocatable_rate=459
1: delta=-38.469275805113 (420.530724194887-459)
1: sending_rate=455
2018-04-14 20:40:33,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-14 20:40:33,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9611.713861315216
lowpan0: alpha_W=0.01; capacity=9599.311951260268
Sending rate 455.50279310862607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9599,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=455.50279310862607
1: allocatable_rate=467
1: delta=-11.497206891373935 (455.50279310862607-467)
1: sending_rate=465
2018-04-14 20:41:03,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-14 20:41:03,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10215.596722702065
lowpan0: alpha_W=0.01; capacity=10203.318831747665
Sending rate 465.95479937351143
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10203,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=465.95479937351143
1: allocatable_rate=490
1: delta=-24.045200626488565 (465.95479937351143-490)
1: sending_rate=487
2018-04-14 20:41:33,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:33,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10813.440755475043
lowpan0: alpha_W=0.01; capacity=10801.285643430188
Sending rate 487.8140726703192
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10801,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.8140726703192
1: allocatable_rate=512
1: delta=-24.185927329680794 (487.8140726703192-512)
1: sending_rate=509
2018-04-14 20:42:03,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:03,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11405.306347920292
lowpan0: alpha_W=0.01; capacity=11393.272786995887
Sending rate 509.8012793336654
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.8012793336654
1: allocatable_rate=534
1: delta=-24.198720666334623 (509.8012793336654-534)
1: sending_rate=531
2018-04-14 20:42:33,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:33,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11991.253284441089
lowpan0: alpha_W=0.01; capacity=11979.340059125929
Sending rate 531.8001163030605
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11979,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.8001163030605
1: allocatable_rate=555
1: delta=-23.199883696939537 (531.8001163030605-555)
1: sending_rate=552
2018-04-14 20:43:03,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:03,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11958.840751596677
lowpan0: alpha_W=0.012; capacity=11940.587978416417
Sending rate 552.8909196639146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11940,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8909196639146
1: allocatable_rate=577
1: delta=-24.109080336085412 (552.8909196639146-577)
1: sending_rate=574
2018-04-14 20:43:33,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:33,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11926.75234408071
lowpan0: alpha_W=0.012; capacity=11902.30092267542
Sending rate 574.8082654239922
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11902,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082654239922
1: allocatable_rate=598
1: delta=-23.191734576007775 (574.8082654239922-598)
1: sending_rate=595
2018-04-14 20:44:03,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:03,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:15,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-14 20:44:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-14 20:44:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-14 20:44:15,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-14 20:44:15,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:44:15,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:17,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 102 2448
2018-04-14 20:44:17,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 136 4508
2018-04-14 20:44:19,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 170 4552
2018-04-14 20:44:19,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 204 4597
2018-04-14 20:44:19,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 238 4641
2018-04-14 20:44:19,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 272 4686
2018-04-14 20:44:19,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 306 4730
2018-04-14 20:44:19,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 340 4775
2018-04-14 20:44:20,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 374 4820
2018-04-14 20:44:20,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 408 4864
2018-04-14 20:44:20,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 442 4908
2018-04-14 20:44:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:20,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 476 4953
2018-04-14 20:44:20,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:27,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12034
2018-04-14 20:44:27,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14509
2018-04-14 20:44:29,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14557
2018-04-14 20:44:29,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14606
2018-04-14 20:44:30,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14658
2018-04-14 20:44:30,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 680 14712
2018-04-14 20:44:30,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 714 14762
2018-04-14 20:44:30,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14807
2018-04-14 20:44:30,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14855
2018-04-14 20:44:30,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14907
2018-04-14 20:44:30,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 14952
2018-04-14 20:44:30,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 14997
2018-04-14 20:44:30,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 918 15041
2018-04-14 20:44:30,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 952 15086
2018-04-14 20:44:30,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 986 15135
2018-04-14 20:44:30,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:30,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1020 15180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12507.484820639904
lowpan0: alpha_W=0.01; capacity=12483.277913448666
Sending rate 595.8916604930902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12483,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916604930902
1: allocatable_rate=596
1: delta=-0.10833950690982874 (595.8916604930902-596)
1: sending_rate=595
2018-04-14 20:44:33,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:33,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13082.409972433505
lowpan0: alpha_W=0.01; capacity=13058.445134314179
Sending rate 595.9901509539172
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13058,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901509539172
1: allocatable_rate=594
1: delta=1.9901509539172366 (595.9901509539172-594)
1: sending_rate=595
2018-04-14 20:45:03,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13009.919206042503
lowpan0: alpha_W=0.012; capacity=12971.74379270241
Sending rate 595.9901509539172
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12971,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1164, 'interface': 'lowpan0'}


1: sending_rate=595.9901509539172
1: allocatable_rate=1164
1: delta=-568.0098490460828 (595.9901509539172-1164)
1: sending_rate=1112
2018-04-14 20:45:33,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-14 20:45:33,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12938.153347315412
lowpan0: alpha_W=0.012; capacity=12886.08286718998
Sending rate 1112.3627409958108
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12886,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1166, 'interface': 'lowpan0'}


1: sending_rate=1112.3627409958108
1: allocatable_rate=1166
1: delta=-53.63725900418922 (1112.3627409958108-1166)
1: sending_rate=1161
2018-04-14 20:46:04,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1161
2018-04-14 20:46:04,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1161


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13508.771813842259
lowpan0: alpha_W=0.01; capacity=13457.22203851808
Sending rate 1161.1238855450738
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13457,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=1161.1238855450738
1: allocatable_rate=456
1: delta=705.1238855450738 (1161.1238855450738-456)
1: sending_rate=520
2018-04-14 20:46:34,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 520
2018-04-14 20:46:34,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 520


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14073.684095703837
lowpan0: alpha_W=0.01; capacity=14022.6498181329
Sending rate 520.1021714131886
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14022,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=520.1021714131886
1: allocatable_rate=454
1: delta=66.10217141318856 (520.1021714131886-454)
1: sending_rate=460
2018-04-14 20:47:04,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:04,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14632.947254746798
lowpan0: alpha_W=0.01; capacity=14582.423319951571
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14582,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=453
1: delta=7.0092883102898895 (460.0092883102899-453)
1: sending_rate=460
2018-04-14 20:47:34,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:47:34,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15186.61778219933
lowpan0: alpha_W=0.01; capacity=15136.599086752056
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15136,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=452
1: delta=8.00928831028989 (460.0092883102899-452)
1: sending_rate=460
2018-04-14 20:48:04,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:04,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15734.751604377336
lowpan0: alpha_W=0.01; capacity=15685.233095884536
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15685,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=451
1: delta=9.00928831028989 (460.0092883102899-451)
1: sending_rate=460
2018-04-14 20:48:34,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:48:34,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16277.404088333562
lowpan0: alpha_W=0.01; capacity=16228.38076492569
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16228,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=450
1: delta=10.00928831028989 (460.0092883102899-450)
1: sending_rate=460
2018-04-14 20:49:04,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:04,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16814.630047450228
lowpan0: alpha_W=0.01; capacity=16766.096957276433
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16766,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=449
1: delta=11.00928831028989 (460.0092883102899-449)
1: sending_rate=460
2018-04-14 20:49:34,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:49:34,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17346.483746975726
lowpan0: alpha_W=0.01; capacity=17298.43598770367
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17298,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=448
1: delta=12.00928831028989 (460.0092883102899-448)
1: sending_rate=460
2018-04-14 20:50:04,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:04,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17873.01890950597
lowpan0: alpha_W=0.01; capacity=17825.45162782663
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=447
1: delta=13.00928831028989 (460.0092883102899-447)
1: sending_rate=460
2018-04-14 20:50:34,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:50:34,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18394.28872041091
lowpan0: alpha_W=0.01; capacity=18347.197111548365
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18347,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=446
1: delta=14.00928831028989 (460.0092883102899-446)
1: sending_rate=460
2018-04-14 20:51:04,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:51:04,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18910.3458332068
lowpan0: alpha_W=0.01; capacity=18863.72514043288
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=445
1: delta=15.00928831028989 (460.0092883102899-445)
1: sending_rate=460
2018-04-14 20:51:34,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 20:51:34,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19421.24237487473
lowpan0: alpha_W=0.01; capacity=19375.087889028553
Sending rate 460.0092883102899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19375,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=460.0092883102899
1: allocatable_rate=470
1: delta=-9.99071168971011 (460.0092883102899-470)
1: sending_rate=469
2018-04-14 20:52:04,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 469
2018-04-14 20:52:04,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 469


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19927.029951125984
lowpan0: alpha_W=0.01; capacity=19881.337010138268
Sending rate 469.09175348275363
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19881,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=469.09175348275363
1: allocatable_rate=494
1: delta=-24.90824651724637 (469.09175348275363-494)
1: sending_rate=491
2018-04-14 20:52:34,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:34,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20427.759651614724
lowpan0: alpha_W=0.01; capacity=20382.523640036885
Sending rate 491.7356139529776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20382,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=491.7356139529776
1: allocatable_rate=493
1: delta=-1.2643860470224126 (491.7356139529776-493)
1: sending_rate=492
2018-04-14 20:53:04,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:04,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20923.482055098575
lowpan0: alpha_W=0.01; capacity=20878.698403636517
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20878,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=492.88505581390706
1: allocatable_rate=491
1: delta=1.8850558139070586 (492.88505581390706-491)
1: sending_rate=492
2018-04-14 20:53:34,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:34,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21414.24723454759
lowpan0: alpha_W=0.01; capacity=21369.911419600154
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21369,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=492.88505581390706
1: allocatable_rate=490
1: delta=2.8850558139070586 (492.88505581390706-490)
1: sending_rate=492
2018-04-14 20:54:04,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:04,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:15,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:15,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-14 20:54:15,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-14 20:54:15,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:54:15,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8797
2018-04-14 20:54:24,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8846
2018-04-14 20:54:24,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8900
2018-04-14 20:54:24,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 8953
2018-04-14 20:54:24,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9003
2018-04-14 20:54:24,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9056
2018-04-14 20:54:24,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9105
2018-04-14 20:54:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9154
2018-04-14 20:54:24,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9207
2018-04-14 20:54:24,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 374 9256
2018-04-14 20:54:24,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 408 9305
2018-04-14 20:54:24,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 442 9354
2018-04-14 20:54:24,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 476 9403
2018-04-14 20:54:24,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 510 9452
2018-04-14 20:54:24,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 544 9527
2018-04-14 20:54:24,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 578 9577
2018-04-14 20:54:24,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:24,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 612 9626
2018-04-14 20:54:24,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 646 9676
2018-04-14 20:54:25,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 680 9725
2018-04-14 20:54:25,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 714 9775
2018-04-14 20:54:25,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 748 9823
2018-04-14 20:54:25,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 782 9872
2018-04-14 20:54:25,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 816 9934
2018-04-14 20:54:25,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 850 9983
2018-04-14 20:54:25,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 884 10032
2018-04-14 20:54:25,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 918 10082
2018-04-14 20:54:25,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 952 10131
2018-04-14 20:54:25,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 986 10181
2018-04-14 20:54:25,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:25,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1020 10238


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21900.104762202114
lowpan0: alpha_W=0.01; capacity=21856.21230540415
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21856,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=492.88505581390706
1: allocatable_rate=488
1: delta=4.885055813907059 (492.88505581390706-488)
1: sending_rate=492
2018-04-14 20:54:34,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:34,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22381.103714580095
lowpan0: alpha_W=0.01; capacity=22337.65018235011
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22337,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=492.88505581390706
1: allocatable_rate=487
1: delta=5.885055813907059 (492.88505581390706-487)
1: sending_rate=492
2018-04-14 20:55:04,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:04,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22227.292677434292
lowpan0: alpha_W=0.012; capacity=22153.598380161908
Sending rate 492.88505581390706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22153,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=492.88505581390706
1: allocatable_rate=777
1: delta=-284.11494418609294 (492.88505581390706-777)
1: sending_rate=751
2018-04-14 20:55:35,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:35,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22075.01975065995
lowpan0: alpha_W=0.012; capacity=21971.755199599964
Sending rate 751.1713687103552
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21971,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=751.1713687103552
1: allocatable_rate=773
1: delta=-21.828631289644818 (751.1713687103552-773)
1: sending_rate=771
2018-04-14 20:56:05,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:05,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21924.26955315335
lowpan0: alpha_W=0.012; capacity=21792.094137204764
Sending rate 771.0155789736687
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21792,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 524, 'interface': 'lowpan0'}


1: sending_rate=771.0155789736687
1: allocatable_rate=524
1: delta=247.01557897366865 (771.0155789736687-524)
1: sending_rate=546
2018-04-14 20:56:35,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:35,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21775.026857621815
lowpan0: alpha_W=0.012; capacity=21614.589007558305
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21614,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 522, 'interface': 'lowpan0'}


1: sending_rate=546.455961724879
1: allocatable_rate=522
1: delta=24.45596172487899 (546.455961724879-522)
1: sending_rate=546
2018-04-14 20:57:05,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:05,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21644.776589045596
lowpan0: alpha_W=0.012; capacity=21460.213939467605
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21460,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=546.455961724879
1: allocatable_rate=497
1: delta=49.45596172487899 (546.455961724879-497)
1: sending_rate=546
2018-04-14 20:57:35,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:35,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21515.828823155138
lowpan0: alpha_W=0.012; capacity=21307.691372193993
Sending rate 546.455961724879
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21307,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=546.455961724879
1: allocatable_rate=495
1: delta=51.45596172487899 (546.455961724879-495)
1: sending_rate=499
2018-04-14 20:58:05,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:05,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21388.170534923585
lowpan0: alpha_W=0.012; capacity=21156.999075727665
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21156,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=494
1: delta=5.677814702261742 (499.67781470226174-494)
1: sending_rate=499
2018-04-14 20:58:35,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:35,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21261.78882957435
lowpan0: alpha_W=0.012; capacity=21008.115086818932
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21008,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=493
1: delta=6.677814702261742 (499.67781470226174-493)
1: sending_rate=499
2018-04-14 20:59:05,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:05,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21107.50427461194
lowpan0: alpha_W=0.012; capacity=20826.017705777103
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20826,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=491
1: delta=8.677814702261742 (499.67781470226174-491)
1: sending_rate=499
2018-04-14 20:59:35,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:35,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20954.76256519915
lowpan0: alpha_W=0.012; capacity=20646.10549330778
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20646,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=490
1: delta=9.677814702261742 (499.67781470226174-490)
1: sending_rate=499
2018-04-14 21:00:05,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:05,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20832.71493954716
lowpan0: alpha_W=0.012; capacity=20503.352227388084
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20503,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=489
1: delta=10.677814702261742 (499.67781470226174-489)
1: sending_rate=499
2018-04-14 21:00:35,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:35,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20711.88779015169
lowpan0: alpha_W=0.012; capacity=20362.312000659425
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20362,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=487
1: delta=12.677814702261742 (499.67781470226174-487)
1: sending_rate=499
2018-04-14 21:01:05,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:05,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21204.768912250172
lowpan0: alpha_W=0.01; capacity=20858.68888065283
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20858,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=486
1: delta=13.677814702261742 (499.67781470226174-486)
1: sending_rate=499
2018-04-14 21:01:35,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:35,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21692.72122312767
lowpan0: alpha_W=0.01; capacity=21350.101991846303
Sending rate 499.67781470226174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21350,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=499.67781470226174
1: allocatable_rate=512
1: delta=-12.322185297738258 (499.67781470226174-512)
1: sending_rate=510
2018-04-14 21:02:05,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:05,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22175.794010896396
lowpan0: alpha_W=0.01; capacity=21836.60097192784
Sending rate 510.87980133656924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21836,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=510.87980133656924
1: allocatable_rate=537
1: delta=-26.120198663430756 (510.87980133656924-537)
1: sending_rate=534
2018-04-14 21:02:35,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:35,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22041.53607078743
lowpan0: alpha_W=0.012; capacity=21679.561760264707
Sending rate 534.6254364851427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21679,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=534.6254364851427
1: allocatable_rate=562
1: delta=-27.3745635148573 (534.6254364851427-562)
1: sending_rate=559
2018-04-14 21:03:05,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:05,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21908.62071007956
lowpan0: alpha_W=0.012; capacity=21524.40701914153
Sending rate 559.5114033168312
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=559.5114033168312
1: allocatable_rate=560
1: delta=-0.4885966831687938 (559.5114033168312-560)
1: sending_rate=559
2018-04-14 21:03:36,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:36,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21777.034502978764
lowpan0: alpha_W=0.012; capacity=21371.114134911833
Sending rate 559.955582119712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=559.955582119712
1: allocatable_rate=558
1: delta=1.9555821197119485 (559.955582119712-558)
1: sending_rate=559
2018-04-14 21:04:06,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:06,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:15,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 34 64
2018-04-14 21:04:15,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-14 21:04:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-14 21:04:15,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-14 21:04:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-14 21:04:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-14 21:04:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-14 21:04:15,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 170 252
2018-04-14 21:04:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 21:04:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:15,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 682 204 299
2018-04-14 21:04:15,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 682
2018-04-14 21:04:15,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 21:04:15,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2877
2018-04-14 21:04:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 272 2927
2018-04-14 21:04:18,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 306 2982
2018-04-14 21:04:18,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 340 3050
2018-04-14 21:04:18,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 374 3097
2018-04-14 21:04:18,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3189
2018-04-14 21:04:18,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 442 3250
2018-04-14 21:04:18,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3320
2018-04-14 21:04:18,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3366
2018-04-14 21:04:18,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3412
2018-04-14 21:04:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3494
2018-04-14 21:04:18,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3548
2018-04-14 21:04:18,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 646 3596
2018-04-14 21:04:18,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3642
2018-04-14 21:04:18,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:18,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 714 3706
2018-04-14 21:04:18,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 748 3792
2018-04-14 21:04:19,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3851
2018-04-14 21:04:19,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 816 3901
2018-04-14 21:04:19,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 850 3946
2018-04-14 21:04:19,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 884 4005
2018-04-14 21:04:19,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 918 4069
2018-04-14 21:04:19,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 952 4155
2018-04-14 21:04:19,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 986 4215
2018-04-14 21:04:19,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:19,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1020 4269


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21646.764157948975
lowpan0: alpha_W=0.012; capacity=21219.66076529289
Sending rate 559.955582119712
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21219,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1420, 'interface': 'lowpan0'}


1: sending_rate=559.955582119712
1: allocatable_rate=1420
1: delta=-860.044417880288 (559.955582119712-1420)
1: sending_rate=1341
2018-04-14 21:04:36,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1341
2018-04-14 21:04:36,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1341
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21488.62984970282
lowpan0: alpha_W=0.012; capacity=21035.024836109376
Sending rate 1341.8141438290645
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1415, 'interface': 'lowpan0'}


1: sending_rate=1341.8141438290645
1: allocatable_rate=1415
1: delta=-73.1858561709355 (1341.8141438290645-1415)
1: sending_rate=1408
2018-04-14 21:05:06,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-14 21:05:06,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21332.07688453912
lowpan0: alpha_W=0.012; capacity=20852.604538076062
Sending rate 1408.3467403480968
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20852,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1810, 'interface': 'lowpan0'}


1: sending_rate=1408.3467403480968
1: allocatable_rate=1810
1: delta=-401.6532596519032 (1408.3467403480968-1810)
1: sending_rate=1773
2018-04-14 21:05:36,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1773
2018-04-14 21:05:36,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1773
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21188.75611569373
lowpan0: alpha_W=0.012; capacity=20686.37328361915
Sending rate 1773.4860673043725
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20686,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1800, 'interface': 'lowpan0'}


1: sending_rate=1773.4860673043725
1: allocatable_rate=1800
1: delta=-26.513932695627545 (1773.4860673043725-1800)
1: sending_rate=1797
2018-04-14 21:06:06,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1797
2018-04-14 21:06:06,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1797


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21046.86855453679
lowpan0: alpha_W=0.012; capacity=20522.13680421572
Sending rate 1797.5896424822156
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20522,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=1797.5896424822156
1: allocatable_rate=519
1: delta=1278.5896424822156 (1797.5896424822156-519)
1: sending_rate=635
2018-04-14 21:06:36,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-14 21:06:36,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20953.06653565809
lowpan0: alpha_W=0.012; capacity=20415.87116256513
Sending rate 635.2354220438378
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20415,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=635.2354220438378
1: allocatable_rate=517
1: delta=118.23542204383784 (635.2354220438378-517)
1: sending_rate=527
2018-04-14 21:07:06,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:06,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20860.202536968176
lowpan0: alpha_W=0.012; capacity=20310.88070861435
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20310,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=515
1: delta=12.748674731258006 (527.748674731258-515)
1: sending_rate=527
2018-04-14 21:07:36,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:07:36,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20739.100511598495
lowpan0: alpha_W=0.012; capacity=20172.150140110978
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20172,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=514
1: delta=13.748674731258006 (527.748674731258-514)
1: sending_rate=527
2018-04-14 21:08:06,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:06,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20619.20950648251
lowpan0: alpha_W=0.012; capacity=20035.084338429646
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20035,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=512
1: delta=15.748674731258006 (527.748674731258-512)
1: sending_rate=527
2018-04-14 21:08:36,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:08:36,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20500.517411417688
lowpan0: alpha_W=0.012; capacity=19899.66332636849
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19899,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=510
1: delta=17.748674731258006 (527.748674731258-510)
1: sending_rate=527
2018-04-14 21:09:06,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:06,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20383.012237303512
lowpan0: alpha_W=0.012; capacity=19765.86736645207
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19765,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=508
1: delta=19.748674731258006 (527.748674731258-508)
1: sending_rate=527
2018-04-14 21:09:36,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:09:36,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20879.182114930478
lowpan0: alpha_W=0.01; capacity=20268.208692787546
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=507
1: delta=20.748674731258006 (527.748674731258-507)
1: sending_rate=527
2018-04-14 21:10:06,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:06,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21370.390293781173
lowpan0: alpha_W=0.01; capacity=20765.52660585967
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20765,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=505
1: delta=22.748674731258006 (527.748674731258-505)
1: sending_rate=527
2018-04-14 21:10:36,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:36,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21856.686390843362
lowpan0: alpha_W=0.01; capacity=21257.871339801073
Sending rate 527.748674731258
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21257,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=527.748674731258
1: allocatable_rate=529
1: delta=-1.2513252687419936 (527.748674731258-529)
1: sending_rate=528
2018-04-14 21:11:06,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-14 21:11:06,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22338.11952693493
lowpan0: alpha_W=0.01; capacity=21745.29262640306
Sending rate 528.8862431573871
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21745,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=528.8862431573871
1: allocatable_rate=553
1: delta=-24.11375684261293 (528.8862431573871-553)
1: sending_rate=550
2018-04-14 21:11:37,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:37,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22814.73833166558
lowpan0: alpha_W=0.01; capacity=22227.83970013903
Sending rate 550.8078402870352
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22227,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.8078402870352
1: allocatable_rate=576
1: delta=-25.19215971296478 (550.8078402870352-576)
1: sending_rate=573
2018-04-14 21:12:07,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:07,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23286.590948348923
lowpan0: alpha_W=0.01; capacity=22705.561303137638
Sending rate 573.7098036624577
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22705,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=573.7098036624577
1: allocatable_rate=600
1: delta=-26.290196337542284 (573.7098036624577-600)
1: sending_rate=597
2018-04-14 21:12:38,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:38,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23141.225038865432
lowpan0: alpha_W=0.012; capacity=22538.094567499986
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22538,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=597
1: delta=0.609982151132499 (597.6099821511325-597)
1: sending_rate=597
2018-04-14 21:13:08,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:08,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22997.31278847678
lowpan0: alpha_W=0.012; capacity=22372.637432689986
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22372,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=594
1: delta=3.609982151132499 (597.6099821511325-594)
1: sending_rate=597
2018-04-14 21:13:38,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:38,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23467.33966059201
lowpan0: alpha_W=0.01; capacity=22848.911058363086
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22848,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:08,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:08,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:15,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23932.666263986088
lowpan0: alpha_W=0.01; capacity=23320.421947779454
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23320,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=591
1: delta=6.609982151132499 (597.6099821511325-591)
1: sending_rate=597
2018-04-14 21:14:38,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:38,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:59,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43561
2018-04-14 21:14:59,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23751.67293467956
lowpan0: alpha_W=0.012; capacity=23110.5768844061
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23110,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=589
1: delta=8.609982151132499 (597.6099821511325-589)
1: sending_rate=597
2018-04-14 21:15:08,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:08,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:31,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75356
2018-04-14 21:15:31,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23572.489538666094
lowpan0: alpha_W=0.012; capacity=22903.249961793226
Sending rate 597.6099821511325
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22903,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23110, 'interface': 'lowpan0'}


1: sending_rate=597.6099821511325
1: allocatable_rate=23110
1: delta=-22512.39001784887 (597.6099821511325-23110)
1: sending_rate=21063
2018-04-14 21:15:38,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21063
2018-04-14 21:15:38,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21063
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23424.26464327943
lowpan0: alpha_W=0.012; capacity=22733.410962251706
Sending rate 21063.419089286464
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22733,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22903, 'interface': 'lowpan0'}


1: sending_rate=21063.419089286464
1: allocatable_rate=22903
1: delta=-1839.5809107135356 (21063.419089286464-22903)
1: sending_rate=22735
2018-04-14 21:16:08,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22735
2018-04-14 21:16:08,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22735
2018-04-14 21:16:11,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 114400
2018-04-14 21:16:11,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23277.521996846637
lowpan0: alpha_W=0.012; capacity=22565.610030704687
Sending rate 22735.765371753314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22565,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22733, 'interface': 'lowpan0'}


1: sending_rate=22735.765371753314
1: allocatable_rate=22733
1: delta=2.765371753313957 (22735.765371753314-22733)
1: sending_rate=22735
2018-04-14 21:16:38,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22735
2018-04-14 21:16:38,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22735
2018-04-14 21:16:55,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 157815
2018-04-14 21:16:55,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22735
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23132.24677687817
lowpan0: alpha_W=0.012; capacity=22399.82271033623
Sending rate 22735.765371753314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22399,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22399, 'interface': 'lowpan0'}


1: sending_rate=22735.765371753314
1: allocatable_rate=22399
1: delta=336.76537175331396 (22735.765371753314-22399)
1: sending_rate=22735
2018-04-14 21:17:08,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22735
2018-04-14 21:17:08,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22735
2018-04-14 21:17:32,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 194348
2018-04-14 21:17:32,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22735


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22988.42430910939
lowpan0: alpha_W=0.012; capacity=22236.024837812194
Sending rate 22735.765371753314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22236,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22236, 'interface': 'lowpan0'}


1: sending_rate=22735.765371753314
1: allocatable_rate=22236
1: delta=499.76537175331396 (22735.765371753314-22236)
1: sending_rate=22735
2018-04-14 21:17:38,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22735
2018-04-14 21:17:38,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22735
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22846.040066018293
lowpan0: alpha_W=0.012; capacity=22074.19253975845
Sending rate 22735.765371753314
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22074,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-14 21:18:14,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 235451
2018-04-14 21:18:14,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22735
