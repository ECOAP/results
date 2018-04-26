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
2018-04-14 20:21:34,989 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:17
2018-04-14 20:21:35,156 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:21:35,157 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:21:37,229 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdcbb3f4cc0>
2018-04-14 20:21:38,250 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:21:38,258 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:21:38,263 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:21:38,266 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:21:38,266 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:38,269 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:21:38,269 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.33  P-t-P:10.0.6.33  Mask:255.255.255.255
2018-04-14 20:21:38,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:21:38,269 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:21:38,269 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:21:38,270 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:21:38,270 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:21:38,270 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:21:38,270 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:21:38,270 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:21:38,508 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:21:38,508 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:21:38,508 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:21:38,508 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:21:39,496 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:06,395 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 20:22:08,396 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:07,919 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:11,057 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:13,084 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:15,112 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:17,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:19,169 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:20,170 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:21,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:21,172 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:21,172 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:21,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:21,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:21,173 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:21,173 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:21,173 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:22,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:22,175 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:22,175 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:22,176 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:22,177 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:22,177 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:28,728 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:28,730 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:25:26,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:25:26,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:25:56,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:25:56,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:26:26,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:26,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:26:56,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:26:56,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (626,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 32, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:27:26,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:27:26,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=708.2072269388374
lowpan0: alpha_W=0.01; capacity=708.2072269388374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (708,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 34, 'interface': 'lowpan0'}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:27:56,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:27:56,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=788.625154669449
lowpan0: alpha_W=0.01; capacity=788.625154669449
Sending rate 33.675180815111645
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (788,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 39, 'interface': 'lowpan0'}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:28:26,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:28:26,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=868.2389031227544
lowpan0: alpha_W=0.01; capacity=868.2389031227544
Sending rate 38.51592552864651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (868,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 45, 'interface': 'lowpan0'}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:28:56,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:28:56,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=947.0565140915269
lowpan0: alpha_W=0.01; capacity=947.0565140915269
Sending rate 44.41053868442241
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (947,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 91, 'interface': 'lowpan0'}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:29:26,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:29:26,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1025.0859489506115
lowpan0: alpha_W=0.01; capacity=1025.0859489506115
Sending rate 86.76459442585659
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1025,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:29:56,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:29:56,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1102.3350894611053
lowpan0: alpha_W=0.01; capacity=1102.3350894611053
Sending rate 145.16041767507787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1102,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:30:27,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:27,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1791.3117385664943
lowpan0: alpha_W=0.01; capacity=1791.3117385664943
Sending rate 174.10549251591618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1791,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:30:57,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:30:57,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2473.3986211808297
lowpan0: alpha_W=0.01; capacity=2473.3986211808297
Sending rate 199.4641356832651
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2473,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 219, 'interface': 'lowpan0'}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:31:27,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:31:27,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2536.1646349690213
lowpan0: alpha_W=0.01; capacity=2536.1646349690213
Sending rate 217.22401233484229
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2536,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 251, 'interface': 'lowpan0'}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:31:57,368 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:31:57,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2598.3029886193312
lowpan0: alpha_W=0.01; capacity=2598.3029886193312
Sending rate 247.92945566680385
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2598,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:32:27,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:27,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3272.319958733138
lowpan0: alpha_W=0.01; capacity=3272.319958733138
Sending rate 273.4481323333458
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3272,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:32:57,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:32:57,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3939.5967591458066
lowpan0: alpha_W=0.01; capacity=3939.5967591458066
Sending rate 275.7680120303042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3939,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 277, 'interface': 'lowpan0'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:33:27,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:27,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:28,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 34 85
2018-04-14 20:33:28,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 400
2018-04-14 20:33:28,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:28,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-14 20:33:28,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 456
2018-04-14 20:33:28,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:28,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:28,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 481 102 212
2018-04-14 20:33:28,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 481
2018-04-14 20:33:28,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:28,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 136 264
2018-04-14 20:33:29,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 20:33:29,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-14 20:33:29,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-14 20:33:29,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 204 371
2018-04-14 20:33:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 20:33:29,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 238 438
2018-04-14 20:33:29,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-14 20:33:29,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 272 490
2018-04-14 20:33:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-14 20:33:29,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-14 20:33:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-14 20:33:29,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 340 615
2018-04-14 20:33:29,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 20:33:29,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 374 690
2018-04-14 20:33:29,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 20:33:29,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 408 751
2018-04-14 20:33:29,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 543
2018-04-14 20:33:29,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 442 806
2018-04-14 20:33:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-14 20:33:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 476 878
2018-04-14 20:33:29,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 20:33:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:29,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 510 965
2018-04-14 20:33:29,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 528
2018-04-14 20:33:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:31,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 544 3136
2018-04-14 20:33:31,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:31,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 578 3186
2018-04-14 20:33:31,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 612 3231
2018-04-14 20:33:32,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 646 3295
2018-04-14 20:33:32,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 680 3340
2018-04-14 20:33:32,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 714 3393
2018-04-14 20:33:32,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 748 3438
2018-04-14 20:33:32,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 782 3487
2018-04-14 20:33:32,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 816 3551
2018-04-14 20:33:32,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 850 3596
2018-04-14 20:33:32,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 884 3652
2018-04-14 20:33:32,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 918 3705
2018-04-14 20:33:32,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 952 3768
2018-04-14 20:33:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 986 3839
2018-04-14 20:33:32,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:32,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 261 1020 3904


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3987.7007915543486
lowpan0: alpha_W=0.01; capacity=3987.7007915543486
Sending rate 276.888001093664
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3987,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:33:57,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:33:57,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4035.3237836388053
lowpan0: alpha_W=0.01; capacity=4035.3237836388053
Sending rate 278.808000099424
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4035,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:34:27,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:27,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4044.9705458024173
lowpan0: alpha_W=0.01; capacity=4044.9705458024173
Sending rate 279.8916363726749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:34:57,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:34:57,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4054.520840344393
lowpan0: alpha_W=0.01; capacity=4054.520840344393
Sending rate 374.5356033066068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4054,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 384, 'interface': 'lowpan0'}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:35:27,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:35:27,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4101.475631940949
lowpan0: alpha_W=0.01; capacity=4101.475631940949
Sending rate 383.1396003006006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4101,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:35:57,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:35:57,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4147.960875621539
lowpan0: alpha_W=0.01; capacity=4147.960875621539
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4147,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:36:27,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:27,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4223.147933531991
lowpan0: alpha_W=0.01; capacity=4223.147933531991
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4223,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:36:57,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:36:57,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4297.583120863338
lowpan0: alpha_W=0.01; capacity=4297.583120863338
Sending rate 303.662310746286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4297,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 329, 'interface': 'lowpan0'}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:37:27,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:37:27,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4342.107289654705
lowpan0: alpha_W=0.01; capacity=4342.107289654705
Sending rate 326.6965737042078
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4342,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 353, 'interface': 'lowpan0'}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:37:57,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:37:57,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4386.186216758158
lowpan0: alpha_W=0.01; capacity=4386.186216758158
Sending rate 350.60877942765524
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4386,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 376, 'interface': 'lowpan0'}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:38:28,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:38:28,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4458.991021257243
lowpan0: alpha_W=0.01; capacity=4458.991021257243
Sending rate 373.69170722069595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 399, 'interface': 'lowpan0'}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:38:58,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:38:58,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4531.067777711338
lowpan0: alpha_W=0.01; capacity=4531.067777711338
Sending rate 396.69924611097235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4531,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 422, 'interface': 'lowpan0'}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:39:28,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:28,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5185.757099934224
lowpan0: alpha_W=0.01; capacity=5185.757099934224
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5185,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:39:53,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:39:53,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5833.899528934882
lowpan0: alpha_W=0.01; capacity=5833.899528934882
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5833,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 467, 'interface': 'lowpan0'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:40:23,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:23,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5863.060533645534
lowpan0: alpha_W=0.01; capacity=5863.060533645534
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5863,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:40:53,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:40:53,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5891.929928309079
lowpan0: alpha_W=0.01; capacity=5891.929928309079
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5891,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:41:23,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:23,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6533.010629025987
lowpan0: alpha_W=0.01; capacity=6533.010629025987
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6533,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 534, 'interface': 'lowpan0'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:41:53,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:41:53,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7167.680522735727
lowpan0: alpha_W=0.01; capacity=7167.680522735727
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7167,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 555, 'interface': 'lowpan0'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:42:23,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:23,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7796.00371750837
lowpan0: alpha_W=0.01; capacity=7796.00371750837
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7796,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:42:53,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:42:53,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8418.043680333285
lowpan0: alpha_W=0.01; capacity=8418.043680333285
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 598, 'interface': 'lowpan0'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:43:23,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:23,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:28,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8421.363243529951
lowpan0: alpha_W=0.01; capacity=8421.363243529951
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8421,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:43:53,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:53,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:02,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33600
2018-04-14 20:44:02,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:10,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40913
2018-04-14 20:44:10,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:13,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43520
2018-04-14 20:44:13,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:15,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 46374
2018-04-14 20:44:15,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49166
2018-04-14 20:44:18,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49245
2018-04-14 20:44:18,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:18,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49340
2018-04-14 20:44:18,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49419
2018-04-14 20:44:19,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49506
2018-04-14 20:44:19,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49588
2018-04-14 20:44:19,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49668
2018-04-14 20:44:19,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49761
2018-04-14 20:44:19,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:19,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49840
2018-04-14 20:44:19,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8424.649611094652
lowpan0: alpha_W=0.01; capacity=8424.649611094652
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8424,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:44:23,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:23,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:27,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 57291
2018-04-14 20:44:27,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59662
2018-04-14 20:44:29,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 66595
2018-04-14 20:44:36,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 66686
2018-04-14 20:44:36,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 66782
2018-04-14 20:44:36,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 66879
2018-04-14 20:44:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 66974
2018-04-14 20:44:36,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:36,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 67067
2018-04-14 20:44:36,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 67167
2018-04-14 20:44:37,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 67261
2018-04-14 20:44:37,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 67362
2018-04-14 20:44:37,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 67454
2018-04-14 20:44:37,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 67546
2018-04-14 20:44:37,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 67638
2018-04-14 20:44:37,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 67726
2018-04-14 20:44:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,731 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 67814
2018-04-14 20:44:37,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:37,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 67906


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8398.736448317039
lowpan0: alpha_W=0.012; capacity=8393.553815761516
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8393,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:44:53,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:44:53,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8373.082417167203
lowpan0: alpha_W=0.012; capacity=8362.831169972378
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8362,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 394, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:45:23,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:23,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8359.35159299553
lowpan0: alpha_W=0.012; capacity=8346.47719593271
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8346,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:45:53,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:45:53,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8345.758077065575
lowpan0: alpha_W=0.012; capacity=8330.319469581518
Sending rate 452.032976453671
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8330,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:46:23,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8349.80049629492
lowpan0: alpha_W=0.01; capacity=8334.516274885704
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8334,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:46:53,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:53,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8353.802491331971
lowpan0: alpha_W=0.01; capacity=8338.671112136846
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8338,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 452, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:47:24,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:24,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8386.931133085318
lowpan0: alpha_W=0.01; capacity=8371.951067682143
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8371,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 451, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:47:54,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:54,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8419.728488421131
lowpan0: alpha_W=0.01; capacity=8404.898223671988
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8404,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:48:24,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:24,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8423.03120353692
lowpan0: alpha_W=0.01; capacity=8408.349241435268
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8408,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 449, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:48:54,677 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:54,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8426.30089150155
lowpan0: alpha_W=0.01; capacity=8411.765749020915
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8411,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:49:24,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:24,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8458.704549253202
lowpan0: alpha_W=0.01; capacity=8444.314758197372
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8444,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 447, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:49:54,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:54,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8490.784170427336
lowpan0: alpha_W=0.01; capacity=8476.538277282063
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8476,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 446, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:50:24,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:24,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8522.54299538973
lowpan0: alpha_W=0.01; capacity=8508.439561175908
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8508,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 445, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:50:54,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:54,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8553.984232102497
lowpan0: alpha_W=0.01; capacity=8540.021832230816
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8540,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 470, 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:51:24,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:24,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9168.444389781473
lowpan0: alpha_W=0.01; capacity=9154.621613908508
Sending rate 468.52919815250965
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9154,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:51:54,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:51:54,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9776.759945883658
lowpan0: alpha_W=0.01; capacity=9763.075397769422
Sending rate 491.68447255931903
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9763,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:52:24,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:24,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9795.659013091486
lowpan0: alpha_W=0.01; capacity=9782.111310458395
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9782,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:52:54,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:54,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9814.369089627238
lowpan0: alpha_W=0.01; capacity=9800.956864020476
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9800,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:24,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:24,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:28,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10416.225398730965
lowpan0: alpha_W=0.01; capacity=10402.94729538027
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10402,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 488, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:53:54,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:54,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:08,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39498
2018-04-14 20:54:08,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11012.063144743655
lowpan0: alpha_W=0.01; capacity=10998.917822426467
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10998,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:24,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:24,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:42,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 72721
2018-04-14 20:54:42,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:42,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 72879
2018-04-14 20:54:42,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 72982
2018-04-14 20:54:43,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 73079
2018-04-14 20:54:43,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 73184
2018-04-14 20:54:43,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 73280
2018-04-14 20:54:43,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 73384
2018-04-14 20:54:43,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 73477
2018-04-14 20:54:43,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 76185
2018-04-14 20:54:46,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 79193
2018-04-14 20:54:49,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 79292
2018-04-14 20:54:49,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79409
2018-04-14 20:54:49,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 79546
2018-04-14 20:54:49,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79660
2018-04-14 20:54:49,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:49,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79752
2018-04-14 20:54:49,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79865
2018-04-14 20:54:50,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79955
2018-04-14 20:54:50,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10960.275846629553
lowpan0: alpha_W=0.012; capacity=10936.930808557348
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10936,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 777, 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:54:54,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:54:54,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:55:07,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 97138
2018-04-14 20:55:07,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 97225
2018-04-14 20:55:07,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:07,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 97312
2018-04-14 20:55:07,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:07,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 97436
2018-04-14 20:55:07,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:07,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 97528
2018-04-14 20:55:07,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 97648
2018-04-14 20:55:08,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 97747
2018-04-14 20:55:08,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 97834
2018-04-14 20:55:08,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 97930
2018-04-14 20:55:08,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 98072
2018-04-14 20:55:08,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:08,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 98173
2018-04-14 20:55:08,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10909.006421496591
lowpan0: alpha_W=0.012; capacity=10875.68763885466
Sending rate 751.1709460542093
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10875,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 773, 'interface': 'lowpan0'}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:55:24,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:55:24,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771
2018-04-14 20:55:25,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 115055


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10849.916357281625
lowpan0: alpha_W=0.012; capacity=10805.179387188404
Sending rate 771.0155405503826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10805,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 524, 'interface': 'lowpan0'}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:55:54,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:55:54,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10791.417193708809
lowpan0: alpha_W=0.012; capacity=10735.517234542143
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10735,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 522, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:56:25,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:25,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10771.003021771721
lowpan0: alpha_W=0.012; capacity=10711.691027727638
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10711,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 497, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:56:55,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:55,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10750.792991554004
lowpan0: alpha_W=0.012; capacity=10688.150735394907
Sending rate 546.455958231853
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10688,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:57:25,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:25,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10730.785061638464
lowpan0: alpha_W=0.012; capacity=10664.892926570168
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 494, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:57:55,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:57:55,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10710.977211022078
lowpan0: alpha_W=0.012; capacity=10641.914211451325
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10641,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:58:25,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:25,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10691.367438911857
lowpan0: alpha_W=0.012; capacity=10619.21124091391
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 491, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:58:55,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:55,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10671.953764522737
lowpan0: alpha_W=0.012; capacity=10596.780706022942
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10596,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 490, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 20:59:25,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:25,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10652.73422687751
lowpan0: alpha_W=0.012; capacity=10574.619337550666
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10574,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 20:59:55,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:55,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10633.706884608735
lowpan0: alpha_W=0.012; capacity=10552.72390550006
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10552,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 487, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:00:25,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:25,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10644.036482429314
lowpan0: alpha_W=0.01; capacity=10563.863333111725
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10563,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 486, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:00:55,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:55,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10654.262784271687
lowpan0: alpha_W=0.01; capacity=10574.891366447275
Sending rate 499.6778143847139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10574,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:01:25,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:01:25,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10635.22015642897
lowpan0: alpha_W=0.012; capacity=10552.992670049907
Sending rate 510.87980130770126
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10552,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:01:55,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:01:55,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10616.36795486468
lowpan0: alpha_W=0.012; capacity=10531.356758009308
Sending rate 534.6254364825182
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10531,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 562, 'interface': 'lowpan0'}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:02:25,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:25,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11210.204275316033
lowpan0: alpha_W=0.01; capacity=11126.043190429215
Sending rate 559.5114033165926
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:02:55,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:55,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11798.102232562873
lowpan0: alpha_W=0.01; capacity=11714.782758524922
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11714,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:03:25,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:25,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:28,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11796.78787690391
lowpan0: alpha_W=0.012; capacity=11714.205365422622
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11714,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:03:55,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:55,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:02,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33215
2018-04-14 21:04:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11795.486664801538
lowpan0: alpha_W=0.012; capacity=11713.63490103755
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11713,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:25,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:25,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 66477
2018-04-14 21:04:36,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 66583
2018-04-14 21:04:36,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 66677
2018-04-14 21:04:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 66764
2018-04-14 21:04:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 66857
2018-04-14 21:04:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 66946
2018-04-14 21:04:36,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 67040
2018-04-14 21:04:36,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 67120
2018-04-14 21:04:37,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 67200
2018-04-14 21:04:37,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 67280
2018-04-14 21:04:37,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 67360
2018-04-14 21:04:37,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 67445
2018-04-14 21:04:37,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 67524
2018-04-14 21:04:37,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 67612
2018-04-14 21:04:37,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 67701
2018-04-14 21:04:37,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 67796
2018-04-14 21:04:37,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 67875
2018-04-14 21:04:37,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 67959
2018-04-14 21:04:37,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 68040
2018-04-14 21:04:37,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 74859
2018-04-14 21:04:44,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 74966
2018-04-14 21:04:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 75050
2018-04-14 21:04:45,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 75129
2018-04-14 21:04:45,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 75210
2018-04-14 21:04:45,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 75304
2018-04-14 21:04:45,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 75385
2018-04-14 21:04:45,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 75465
2018-04-14 21:04:45,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 75550
2018-04-14 21:04:45,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:45,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 75633


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11747.531798153523
lowpan0: alpha_W=0.012; capacity=11657.0712822251
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11657,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:56,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:56,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11700.056480171987
lowpan0: alpha_W=0.012; capacity=11601.1864268384
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11601,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:26,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:26,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11633.055915370267
lowpan0: alpha_W=0.012; capacity=11521.972189716338
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11521,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 519, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:05:56,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:56,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11633.39202288323
lowpan0: alpha_W=0.01; capacity=11523.419134485841
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11523,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:06:26,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:26,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11633.724769321065
lowpan0: alpha_W=0.01; capacity=11524.851609807649
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11524,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:06:57,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:57,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11604.887521627854
lowpan0: alpha_W=0.012; capacity=11491.553390489957
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11491,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 514, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:07:27,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:27,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11576.338646411576
lowpan0: alpha_W=0.012; capacity=11458.654749804076
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11458,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 512, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:07:57,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:57,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12160.57525994746
lowpan0: alpha_W=0.01; capacity=12044.068202306036
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12044,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 510, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:08:27,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:27,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12738.969507347985
lowpan0: alpha_W=0.01; capacity=12623.627520282977
Sending rate 559.9555821196902
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12623,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 508, 'interface': 'lowpan0'}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:08:57,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:08:57,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12699.079812274505
lowpan0: alpha_W=0.012; capacity=12577.14399003958
Sending rate 512.7232347381537
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12577,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 507, 'interface': 'lowpan0'}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:09:27,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:27,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12659.589014151761
lowpan0: alpha_W=0.012; capacity=12531.218262159106
Sending rate 512.7232347381537
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12531,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 505, 'interface': 'lowpan0'}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:09:57,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:57,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13232.993124010243
lowpan0: alpha_W=0.01; capacity=13105.906079537514
Sending rate 512.7232347381537
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13105,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 529, 'interface': 'lowpan0'}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:10:27,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:27,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13800.66319277014
lowpan0: alpha_W=0.01; capacity=13674.847018742139
Sending rate 527.5202940671048
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13674,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 553, 'interface': 'lowpan0'}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:10:57,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:10:57,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14362.656560842439
lowpan0: alpha_W=0.01; capacity=14238.098548554717
Sending rate 550.6836630970096
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14238,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 576, 'interface': 'lowpan0'}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:11:27,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:27,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14919.029995234014
lowpan0: alpha_W=0.01; capacity=14795.717563069169
Sending rate 573.6985148270008
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14795,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 600, 'interface': 'lowpan0'}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:11:57,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:11:57,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15469.839695281673
lowpan0: alpha_W=0.01; capacity=15347.760387438477
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15347,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:12:27,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:27,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16015.141298328856
lowpan0: alpha_W=0.01; capacity=15894.282783564091
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15894,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 594, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:12:57,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:57,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15942.489885345567
lowpan0: alpha_W=0.012; capacity=15808.551390161321
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15808,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:28,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:28,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
2018-04-14 21:13:44,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 15524
2018-04-14 21:13:44,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15870.56498649211
lowpan0: alpha_W=0.012; capacity=15723.848773479385
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15723,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:13:58,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:58,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:16,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 46886
2018-04-14 21:14:16,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15781.859336627189
lowpan0: alpha_W=0.012; capacity=15619.162588197632
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15619,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:14:28,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:28,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15694.040743260917
lowpan0: alpha_W=0.012; capacity=15515.732637139261
Sending rate 597.6089558933637
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7809, 'interface': 'lowpan0'}


1: sending_rate=597.6089558933637
1: allocatable_rate=7809
1: delta=-7211.391044106636 (597.6089558933637-7809)
1: sending_rate=7153
2018-04-14 21:14:58,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7153
2018-04-14 21:14:58,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7153
2018-04-14 21:15:00,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 89985
2018-04-14 21:15:00,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7153
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15607.100335828309
lowpan0: alpha_W=0.012; capacity=15413.54384549359
Sending rate 7153.418995990305
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15413,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 7757, 'interface': 'lowpan0'}


1: sending_rate=7153.418995990305
1: allocatable_rate=7757
1: delta=-603.5810040096949 (7153.418995990305-7757)
1: sending_rate=7702
2018-04-14 21:15:28,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7702
2018-04-14 21:15:28,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7702
2018-04-14 21:15:34,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 123662
2018-04-14 21:15:34,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 7702


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15521.029332470025
lowpan0: alpha_W=0.012; capacity=15312.581319347666
Sending rate 7702.128999635483
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15312,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15413, 'interface': 'lowpan0'}


1: sending_rate=7702.128999635483
1: allocatable_rate=15413
1: delta=-7710.871000364517 (7702.128999635483-15413)
1: sending_rate=14712
2018-04-14 21:15:58,176 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14712
2018-04-14 21:15:58,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14712
2018-04-14 21:16:07,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 155603
2018-04-14 21:16:07,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14712
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15482.48570581199
lowpan0: alpha_W=0.012; capacity=15268.830343515494
Sending rate 14712.01172723959
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15268,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15312, 'interface': 'lowpan0'}


1: sending_rate=14712.01172723959
1: allocatable_rate=15312
1: delta=-599.9882727604108 (14712.01172723959-15312)
1: sending_rate=15257
2018-04-14 21:16:28,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15257
2018-04-14 21:16:28,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15257
2018-04-14 21:16:40,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 188066
2018-04-14 21:16:40,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15444.327515420537
lowpan0: alpha_W=0.012; capacity=15225.604379393308
Sending rate 15257.455611567235
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15225,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15268, 'interface': 'lowpan0'}


1: sending_rate=15257.455611567235
1: allocatable_rate=15268
1: delta=-10.544388432765118 (15257.455611567235-15268)
1: sending_rate=15267
2018-04-14 21:16:58,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15267
2018-04-14 21:16:58,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15267
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
2018-04-14 21:17:12,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 219907
2018-04-14 21:17:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15267
