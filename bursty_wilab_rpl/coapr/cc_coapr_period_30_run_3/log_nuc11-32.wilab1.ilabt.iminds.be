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
2018-04-14 20:22:00,113 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-14 20:22:00,278 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:00,278 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:02,344 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f501ff0fd68>
2018-04-14 20:22:03,366 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:03,372 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:03,375 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:03,379 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:03,379 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:03,382 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:03,382 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-14 20:22:03,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:03,382 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:03,382 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:03,383 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:03,630 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:03,630 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:03,630 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:03,630 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:04,617 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:31,580 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:33,187 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:23:36,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:38,050 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:40,077 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:42,105 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:44,132 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:45,133 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:46,135 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:46,135 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:46,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:47,139 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:23:47,139 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:23:47,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:23:47,139 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:23:47,140 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:23:56,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:23:56,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=9
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:25:51,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:25:51,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=211.27263888888888
lowpan0: alpha_W=0.01; capacity=211.27263888888888
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (211,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:21,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:21,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=248.04880138888888
lowpan0: alpha_W=0.01; capacity=248.04880138888888
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (248,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:26:51,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:51,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=945.568313375
lowpan0: alpha_W=0.01; capacity=945.568313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (945,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:21,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:21,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1636.11263024125
lowpan0: alpha_W=0.01; capacity=1636.11263024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 32, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:27:51,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:27:51,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1689.7515039388375
lowpan0: alpha_W=0.01; capacity=1689.7515039388375
Sending rate 30.426988966228087
[US] lowpan0: capacity {'event_value': (1689,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:21,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:21,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=1742.8539888994492
lowpan0: alpha_W=0.01; capacity=1742.8539888994492
Sending rate 33.675180815111645
[US] lowpan0: capacity {'event_value': (1742,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:28:52,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:28:52,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2425.425449010455
lowpan0: alpha_W=0.01; capacity=2425.425449010455
Sending rate 38.51592552864651
[US] lowpan0: capacity {'event_value': (2425,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 45, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:22,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:22,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3101.1711945203506
lowpan0: alpha_W=0.01; capacity=3101.1711945203506
Sending rate 44.41053868442241
[US] lowpan0: capacity {'event_value': (3101,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 91, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:29:52,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:29:52,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3770.159482575147
lowpan0: alpha_W=0.01; capacity=3770.159482575147
Sending rate 86.76459442585659
[US] lowpan0: capacity {'event_value': (3770,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:22,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:22,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4432.457887749395
lowpan0: alpha_W=0.01; capacity=4432.457887749395
Sending rate 145.16041767507787
[US] lowpan0: capacity {'event_value': (4432,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:30:52,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:30:52,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5088.133308871901
lowpan0: alpha_W=0.01; capacity=5088.133308871901
Sending rate 174.10549251591618
[US] lowpan0: capacity {'event_value': (5088,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:22,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:22,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5737.251975783182
lowpan0: alpha_W=0.01; capacity=5737.251975783182
Sending rate 199.4641356832651
[US] lowpan0: capacity {'event_value': (5737,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:31:52,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:31:52,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5796.546122692018
lowpan0: alpha_W=0.01; capacity=5796.546122692018
Sending rate 217.22401233484229
[US] lowpan0: capacity {'event_value': (5796,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:22,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:22,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5855.247328131764
lowpan0: alpha_W=0.01; capacity=5855.247328131764
Sending rate 247.92945566680385
[US] lowpan0: capacity {'event_value': (5855,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:32:52,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:32:52,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6496.694854850447
lowpan0: alpha_W=0.01; capacity=6496.694854850447
Sending rate 273.4481323333458
[US] lowpan0: capacity {'event_value': (6496,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:22,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:22,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7131.727906301942
lowpan0: alpha_W=0.01; capacity=7131.727906301942
Sending rate 275.7680120303042
[US] lowpan0: capacity {'event_value': (7131,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:33:52,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:33:52,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:33:56,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:33:56,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 20:33:56,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 523
2018-04-14 20:33:56,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:33:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7053
2018-04-14 20:34:03,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 102 7131
2018-04-14 20:34:03,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7193
2018-04-14 20:34:03,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7272
2018-04-14 20:34:03,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7324
2018-04-14 20:34:03,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7377
2018-04-14 20:34:03,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7428
2018-04-14 20:34:03,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7482
2018-04-14 20:34:03,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7536
2018-04-14 20:34:03,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7590
2018-04-14 20:34:03,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:03,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7644
2018-04-14 20:34:03,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:04,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7698
2018-04-14 20:34:04,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:04,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7757
2018-04-14 20:34:04,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:04,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7811
2018-04-14 20:34:04,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:04,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7889
2018-04-14 20:34:04,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:06,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10213
2018-04-14 20:34:06,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10274
2018-04-14 20:34:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:06,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10339
2018-04-14 20:34:06,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 680 12689
2018-04-14 20:34:09,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 714 12748
2018-04-14 20:34:09,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12806
2018-04-14 20:34:09,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:12,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 782 15589
2018-04-14 20:34:12,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7147.910627238923
lowpan0: alpha_W=0.01; capacity=7147.910627238923
Sending rate 276.888001093664
[US] lowpan0: capacity {'event_value': (7147,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:22,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:22,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7163.931520966534
lowpan0: alpha_W=0.01; capacity=7163.931520966534
Sending rate 278.808000099424
[US] lowpan0: capacity {'event_value': (7163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-14 20:34:51,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54266
2018-04-14 20:34:51,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:34:52,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:34:52,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:34:54,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56905
2018-04-14 20:34:54,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:57,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 59841
2018-04-14 20:34:57,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 59925
2018-04-14 20:34:57,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:57,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 59989
2018-04-14 20:34:57,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:57,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 60056
2018-04-14 20:34:57,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:34:57,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 60119


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7142.2922057568685
lowpan0: alpha_W=0.012; capacity=7137.964342714935
Sending rate 279.8916363726749
[US] lowpan0: capacity {'event_value': (7137,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:35:22,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:22,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7120.8692836993
lowpan0: alpha_W=0.012; capacity=7112.308770602355
Sending rate 374.5356033066068
[US] lowpan0: capacity {'event_value': (7112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 384, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:35:52,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:35:52,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7099.660590862307
lowpan0: alpha_W=0.012; capacity=7086.961065355127
Sending rate 383.1396003006006
[US] lowpan0: capacity {'event_value': (7086,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:22,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:22,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7078.663984953684
lowpan0: alpha_W=0.012; capacity=7061.917532570866
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_value': (7061,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:36:53,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:53,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7095.377345104147
lowpan0: alpha_W=0.01; capacity=7078.798357245157
Sending rate 290.2854182091455
[US] lowpan0: capacity {'event_value': (7078,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 305, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:23,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:23,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7111.923571653106
lowpan0: alpha_W=0.01; capacity=7095.510373672705
Sending rate 303.662310746286
[US] lowpan0: capacity {'event_value': (7095,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:37:53,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7128.304335936575
lowpan0: alpha_W=0.01; capacity=7112.055269935978
Sending rate 326.6965737042078
[US] lowpan0: capacity {'event_value': (7112,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 353, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:23,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:23,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7144.521292577209
lowpan0: alpha_W=0.01; capacity=7128.434717236618
Sending rate 350.60877942765524
[US] lowpan0: capacity {'event_value': (7128,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:38:53,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:38:53,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7773.076079651437
lowpan0: alpha_W=0.01; capacity=7757.150370064252
Sending rate 373.69170722069595
[US] lowpan0: capacity {'event_value': (7757,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 399, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:23,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:23,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8395.345318854923
lowpan0: alpha_W=0.01; capacity=8379.578866363609
Sending rate 396.69924611097235
[US] lowpan0: capacity {'event_value': (8379,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:39:53,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:39:53,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8398.891865666374
lowpan0: alpha_W=0.01; capacity=8383.283077699973
Sending rate 419.69993146463383
[US] lowpan0: capacity {'event_value': (8383,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:18,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:18,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8402.40294700971
lowpan0: alpha_W=0.01; capacity=8386.950246922972
Sending rate 442.69999376951216
[US] lowpan0: capacity {'event_value': (8386,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 467, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:40:48,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:40:48,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9018.378917539612
lowpan0: alpha_W=0.01; capacity=9003.080744453742
Sending rate 464.7909085245011
[US] lowpan0: capacity {'event_value': (9003,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:18,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:18,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9628.195128364216
lowpan0: alpha_W=0.01; capacity=9613.049937009204
Sending rate 487.7082644113183
[US] lowpan0: capacity {'event_value': (9613,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:41:48,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:41:48,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10231.913177080572
lowpan0: alpha_W=0.01; capacity=10216.919437639111
Sending rate 509.79166040102893
[US] lowpan0: capacity {'event_value': (10216,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:18,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:18,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10829.594045309766
lowpan0: alpha_W=0.01; capacity=10814.75024326272
Sending rate 531.799241854639
[US] lowpan0: capacity {'event_value': (10814,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:42:48,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:42:48,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10837.964771523335
lowpan0: alpha_W=0.01; capacity=10823.26940749676
Sending rate 552.8908401686035
[US] lowpan0: capacity {'event_value': (10823,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:18,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:18,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10846.251790474767
lowpan0: alpha_W=0.01; capacity=10831.703380088458
Sending rate 574.8082581971457
[US] lowpan0: capacity {'event_value': (10831,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:43:48,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:43:48,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:43:56,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:43:56,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 20:43:56,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11437.78927257002
lowpan0: alpha_W=0.01; capacity=11423.386346287574
Sending rate 595.8916598361042
[US] lowpan0: capacity {'event_value': (11423,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:18,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:18,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:37,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40328
2018-04-14 20:44:37,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 48461
2018-04-14 20:44:45,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48540
2018-04-14 20:44:45,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48615
2018-04-14 20:44:45,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48699
2018-04-14 20:44:45,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48782
2018-04-14 20:44:45,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48857
2018-04-14 20:44:45,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:45,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48934
2018-04-14 20:44:45,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49031
2018-04-14 20:44:46,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49153
2018-04-14 20:44:46,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49232
2018-04-14 20:44:46,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49319
2018-04-14 20:44:46,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49397
2018-04-14 20:44:46,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49476
2018-04-14 20:44:46,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49552
2018-04-14 20:44:46,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 49635
2018-04-14 20:44:46,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12023.41137984432
lowpan0: alpha_W=0.01; capacity=12009.152482824698
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (12009,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:44:48,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:48,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:54,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 57573
2018-04-14 20:44:54,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:54,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 57657
2018-04-14 20:44:54,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:54,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57747
2018-04-14 20:44:54,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:55,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 57826
2018-04-14 20:44:55,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 66222
2018-04-14 20:45:03,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 66309
2018-04-14 20:45:03,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 66388
2018-04-14 20:45:03,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:03,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 66471
2018-04-14 20:45:03,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:06,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 884 69064
2018-04-14 20:45:06,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:06,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 69147
2018-04-14 20:45:06,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:06,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 952 69242
2018-04-14 20:45:06,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:06,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 69327
2018-04-14 20:45:06,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:06,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1020 69409


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11953.177266045876
lowpan0: alpha_W=0.012; capacity=11925.042653030801
Sending rate 595.9901508941913
[US] lowpan0: capacity {'event_value': (11925,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:19,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:19,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11883.645493385417
lowpan0: alpha_W=0.012; capacity=11841.942141194431
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (11841,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 394, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:45:49,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:49,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11834.809038451562
lowpan0: alpha_W=0.012; capacity=11783.838835500099
Sending rate 412.36274099038104
[US] lowpan0: capacity {'event_value': (11783,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:19,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:19,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11786.460948067046
lowpan0: alpha_W=0.012; capacity=11726.432769474097
Sending rate 452.032976453671
[US] lowpan0: capacity {'event_value': (11726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 454, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:46:49,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:46:49,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11738.596338586376
lowpan0: alpha_W=0.012; capacity=11669.715576240407
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11669,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:19,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:19,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11691.210375200511
lowpan0: alpha_W=0.012; capacity=11613.678989325523
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (11613,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 452, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:47:49,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:49,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12274.298271448506
lowpan0: alpha_W=0.01; capacity=12197.542199432268
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12197,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 451, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:19,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:19,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12851.55528873402
lowpan0: alpha_W=0.01; capacity=12775.566777437945
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12775,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=10
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:48:49,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:49,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12758.03973584668
lowpan0: alpha_W=0.012; capacity=12664.25997610869
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12664,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 449, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:19,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:19,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=12665.459338488214
lowpan0: alpha_W=0.012; capacity=12554.288856395386
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12554,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 448, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:49:49,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:49,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12626.30474510333
lowpan0: alpha_W=0.012; capacity=12508.637390118642
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12508,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:19,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:19,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12587.541697652297
lowpan0: alpha_W=0.012; capacity=12463.533741437217
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (12463,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:50:49,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:49,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13161.666280675774
lowpan0: alpha_W=0.01; capacity=13038.898404022844
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (13038,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 445, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:19,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:19,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13730.049617869015
lowpan0: alpha_W=0.01; capacity=13608.509419982616
Sending rate 453.82117967760644
[US] lowpan0: capacity {'event_value': (13608,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 470, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:51:49,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:51:49,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14292.749121690325
lowpan0: alpha_W=0.01; capacity=14172.42432578279
Sending rate 468.52919815250965
[US] lowpan0: capacity {'event_value': (14172,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:19,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:19,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14849.821630473421
lowpan0: alpha_W=0.01; capacity=14730.700082524962
Sending rate 491.68447255931903
[US] lowpan0: capacity {'event_value': (14730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:52:49,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:52:49,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15401.323414168686
lowpan0: alpha_W=0.01; capacity=15283.393081699713
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15283,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:19,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:19,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15947.310180027
lowpan0: alpha_W=0.01; capacity=15830.559150882715
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15830,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:53:49,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:49,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:53:56,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15875.33707822673
lowpan0: alpha_W=0.012; capacity=15745.592441072122
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15745,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:19,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:19,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:27,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30543
2018-04-14 20:54:27,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36622
2018-04-14 20:54:33,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 36723
2018-04-14 20:54:33,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 36798
2018-04-14 20:54:33,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43374
2018-04-14 20:54:40,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43493
2018-04-14 20:54:40,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43568
2018-04-14 20:54:40,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43639
2018-04-14 20:54:40,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 43722
2018-04-14 20:54:40,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43797
2018-04-14 20:54:40,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43880
2018-04-14 20:54:40,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:40,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43951
2018-04-14 20:54:40,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:41,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 44030
2018-04-14 20:54:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:41,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44111
2018-04-14 20:54:41,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:41,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44181
2018-04-14 20:54:41,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 46480
2018-04-14 20:54:43,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 46555
2018-04-14 20:54:43,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 46630
2018-04-14 20:54:43,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 46704
2018-04-14 20:54:43,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46782
2018-04-14 20:54:43,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 46879
2018-04-14 20:54:43,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:44,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 46965
2018-04-14 20:54:44,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15804.083707444463
lowpan0: alpha_W=0.012; capacity=15661.645331779257
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15661,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
2018-04-14 20:54:50,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53493
2018-04-14 20:54:50,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:54:50,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53569
2018-04-14 20:54:50,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:50,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:50,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53644
2018-04-14 20:54:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:53,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 55999
2018-04-14 20:54:53,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:53,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56079
2018-04-14 20:54:53,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:53,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56151
2018-04-14 20:54:53,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:53,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56222
2018-04-14 20:54:53,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:53,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56293


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15696.042870370018
lowpan0: alpha_W=0.012; capacity=15533.705587797906
Sending rate 492.8804065963017
[US] lowpan0: capacity {'event_value': (15533,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 922, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:20,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:20,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15589.082441666318
lowpan0: alpha_W=0.012; capacity=15407.30112074433
Sending rate 882.989127872391
[US] lowpan0: capacity {'event_value': (15407,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 911, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:55:50,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:55:50,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15503.191617249655
lowpan0: alpha_W=0.012; capacity=15306.413507295398
Sending rate 908.4535570793083
[US] lowpan0: capacity {'event_value': (15306,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 524, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=908.4535570793083
1: allocatable_rate=524
1: delta=384.4535570793083 (908.4535570793083-524)
1: sending_rate=558
2018-04-14 20:56:20,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:20,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15418.159701077158
lowpan0: alpha_W=0.012; capacity=15206.736545207852
Sending rate 558.9503233708463
[US] lowpan0: capacity {'event_value': (15206,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 522, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.9503233708463
1: allocatable_rate=522
1: delta=36.95032337084626 (558.9503233708463-522)
1: sending_rate=558
2018-04-14 20:56:50,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15333.978104066387
lowpan0: alpha_W=0.012; capacity=15108.255706665357
Sending rate 558.9503233708463
[US] lowpan0: capacity {'event_value': (15108,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=558.9503233708463
1: allocatable_rate=497
1: delta=61.95032337084626 (558.9503233708463-497)
1: sending_rate=502
2018-04-14 20:57:20,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:20,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15250.638323025723
lowpan0: alpha_W=0.012; capacity=15010.956638185373
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=495
1: delta=7.631847579167868 (502.63184757916787-495)
1: sending_rate=502
2018-04-14 20:57:50,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:50,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15185.631939795467
lowpan0: alpha_W=0.012; capacity=14935.825158527148
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14935,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=494
1: delta=8.631847579167868 (502.63184757916787-494)
1: sending_rate=502
2018-04-14 20:58:20,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:20,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15121.275620397511
lowpan0: alpha_W=0.012; capacity=14861.595256624822
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14861,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=493
1: delta=9.631847579167868 (502.63184757916787-493)
1: sending_rate=502
2018-04-14 20:58:50,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:50,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15028.39619752687
lowpan0: alpha_W=0.012; capacity=14753.256113545323
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14753,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=491
1: delta=11.631847579167868 (502.63184757916787-491)
1: sending_rate=502
2018-04-14 20:59:20,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:20,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14936.445568884936
lowpan0: alpha_W=0.012; capacity=14646.217040182779
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14646,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 490, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=490
1: delta=12.631847579167868 (502.63184757916787-490)
1: sending_rate=502
2018-04-14 20:59:50,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:50,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14857.081113196085
lowpan0: alpha_W=0.012; capacity=14554.462435700585
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14554,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 489, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=489
1: delta=13.631847579167868 (502.63184757916787-489)
1: sending_rate=502
2018-04-14 21:00:20,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:20,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14778.510302064124
lowpan0: alpha_W=0.012; capacity=14463.808886472178
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (14463,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 487, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=487
1: delta=15.631847579167868 (502.63184757916787-487)
1: sending_rate=502
2018-04-14 21:00:50,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:50,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15330.725199043482
lowpan0: alpha_W=0.01; capacity=15019.170797607456
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15019,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=486
1: delta=16.631847579167868 (502.63184757916787-486)
1: sending_rate=502
2018-04-14 21:01:20,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:20,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15877.417947053047
lowpan0: alpha_W=0.01; capacity=15568.97908963138
Sending rate 502.63184757916787
[US] lowpan0: capacity {'event_value': (15568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=502.63184757916787
1: allocatable_rate=512
1: delta=-9.368152420832132 (502.63184757916787-512)
1: sending_rate=511
2018-04-14 21:01:50,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:01:50,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16418.643767582515
lowpan0: alpha_W=0.01; capacity=16113.289298735066
Sending rate 511.14834977992433
[US] lowpan0: capacity {'event_value': (16113,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=511.14834977992433
1: allocatable_rate=537
1: delta=-25.85165022007567 (511.14834977992433-537)
1: sending_rate=534
2018-04-14 21:02:20,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:20,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16341.957329906689
lowpan0: alpha_W=0.012; capacity=16024.929827150245
Sending rate 534.6498499799931
[US] lowpan0: capacity {'event_value': (16024,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 562, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=534.6498499799931
1: allocatable_rate=562
1: delta=-27.350150020006936 (534.6498499799931-562)
1: sending_rate=559
2018-04-14 21:02:51,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:02:51,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16266.037756607622
lowpan0: alpha_W=0.012; capacity=15937.630669224442
Sending rate 559.513622725454
[US] lowpan0: capacity {'event_value': (15937,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.513622725454
1: allocatable_rate=560
1: delta=-0.48637727454604374 (559.513622725454-560)
1: sending_rate=559
2018-04-14 21:03:21,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:21,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16803.377379041543
lowpan0: alpha_W=0.01; capacity=16478.2543625322
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16478,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 558, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=558
1: delta=1.9557838841321882 (559.9557838841322-558)
1: sending_rate=559
2018-04-14 21:03:51,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:51,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:03:56,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17335.343605251128
lowpan0: alpha_W=0.01; capacity=17013.471818906877
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (17013,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:04:21,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:21,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:33,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36595
2018-04-14 21:04:33,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 39097
2018-04-14 21:04:36,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 39169
2018-04-14 21:04:36,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39262
2018-04-14 21:04:36,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39338
2018-04-14 21:04:36,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39416
2018-04-14 21:04:36,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39488
2018-04-14 21:04:36,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39559
2018-04-14 21:04:36,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39639
2018-04-14 21:04:36,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39710
2018-04-14 21:04:36,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39781
2018-04-14 21:04:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39853
2018-04-14 21:04:36,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39927
2018-04-14 21:04:36,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:36,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 40002
2018-04-14 21:04:36,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 40082
2018-04-14 21:04:37,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 40153
2018-04-14 21:04:37,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 40227
2018-04-14 21:04:37,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40308
2018-04-14 21:04:37,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 40383
2018-04-14 21:04:37,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40454
2018-04-14 21:04:37,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:37,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40555
2018-04-14 21:04:37,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 46968
2018-04-14 21:04:44,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 47042
2018-04-14 21:04:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 47113
2018-04-14 21:04:44,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 47184
2018-04-14 21:04:44,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 47255
2018-04-14 21:04:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 47326
2018-04-14 21:04:44,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 47401
2018-04-14 21:04:44,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17220.323502531948
lowpan0: alpha_W=0.012; capacity=16879.310157079995
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16879,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:04:51,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:51,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17106.45360083996
lowpan0: alpha_W=0.012; capacity=16746.758435195035
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16746,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:05:21,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:21,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:28,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 90462
2018-04-14 21:05:28,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:35,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 97777
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16993.722398164893
lowpan0: alpha_W=0.012; capacity=16615.797333972696
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16615,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:05:51,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:51,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16882.118507516578
lowpan0: alpha_W=0.012; capacity=16486.407765965025
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16486,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=519
1: delta=40.95578388413219 (559.9557838841322-519)
1: sending_rate=559
2018-04-14 21:06:21,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:21,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16829.96398910808
lowpan0: alpha_W=0.012; capacity=16428.570872773445
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16428,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=517
1: delta=42.95578388413219 (559.9557838841322-517)
1: sending_rate=559
2018-04-14 21:06:51,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:51,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16778.33101588367
lowpan0: alpha_W=0.012; capacity=16371.428022300164
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16371,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 515, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=515
1: delta=44.95578388413219 (559.9557838841322-515)
1: sending_rate=559
2018-04-14 21:07:21,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:21,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16727.2143723915
lowpan0: alpha_W=0.012; capacity=16314.970886032563
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16314,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=514
1: delta=45.95578388413219 (559.9557838841322-514)
1: sending_rate=559
2018-04-14 21:07:51,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:51,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16676.60889533425
lowpan0: alpha_W=0.012; capacity=16259.191235400172
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 512, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=512
1: delta=47.95578388413219 (559.9557838841322-512)
1: sending_rate=559
2018-04-14 21:08:21,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:21,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17209.842806380908
lowpan0: alpha_W=0.01; capacity=16796.599323046168
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (16796,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=510
1: delta=49.95578388413219 (559.9557838841322-510)
1: sending_rate=559
2018-04-14 21:08:51,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:51,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17737.7443783171
lowpan0: alpha_W=0.01; capacity=17328.633329815708
Sending rate 559.9557838841322
[US] lowpan0: capacity {'event_value': (17328,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=559.9557838841322
1: allocatable_rate=508
1: delta=51.95578388413219 (559.9557838841322-508)
1: sending_rate=512
2018-04-14 21:09:21,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:21,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17647.86693453393
lowpan0: alpha_W=0.012; capacity=17225.68972985792
Sending rate 512.7232530803757
[US] lowpan0: capacity {'event_value': (17225,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 507, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.7232530803757
1: allocatable_rate=507
1: delta=5.7232530803756845 (512.7232530803757-507)
1: sending_rate=512
2018-04-14 21:09:52,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:52,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17558.88826518859
lowpan0: alpha_W=0.012; capacity=17123.981453099626
Sending rate 512.7232530803757
[US] lowpan0: capacity {'event_value': (17123,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 505, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.7232530803757
1: allocatable_rate=505
1: delta=7.7232530803756845 (512.7232530803757-505)
1: sending_rate=512
2018-04-14 21:10:22,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:22,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18083.299382536705
lowpan0: alpha_W=0.01; capacity=17652.74163856863
Sending rate 512.7232530803757
[US] lowpan0: capacity {'event_value': (17652,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=512.7232530803757
1: allocatable_rate=529
1: delta=-16.276746919624316 (512.7232530803757-529)
1: sending_rate=527
2018-04-14 21:10:52,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:10:52,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18602.46638871134
lowpan0: alpha_W=0.01; capacity=18176.214222182945
Sending rate 527.5202957345796
[US] lowpan0: capacity {'event_value': (18176,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=527.5202957345796
1: allocatable_rate=553
1: delta=-25.479704265420423 (527.5202957345796-553)
1: sending_rate=550
2018-04-14 21:11:22,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:22,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19116.441724824224
lowpan0: alpha_W=0.01; capacity=18694.452079961116
Sending rate 550.6836632485981
[US] lowpan0: capacity {'event_value': (18694,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 576, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.6836632485981
1: allocatable_rate=576
1: delta=-25.316336751401877 (550.6836632485981-576)
1: sending_rate=573
2018-04-14 21:11:53,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:11:53,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19625.277307575983
lowpan0: alpha_W=0.01; capacity=19207.507559161506
Sending rate 573.6985148407816
[US] lowpan0: capacity {'event_value': (19207,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 600, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.6985148407816
1: allocatable_rate=600
1: delta=-26.301485159218373 (573.6985148407816-600)
1: sending_rate=597
2018-04-14 21:12:23,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:23,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19516.524534500222
lowpan0: alpha_W=0.012; capacity=19082.017468451566
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (19082,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=597
1: delta=0.6089558946165425 (597.6089558946165-597)
1: sending_rate=597
2018-04-14 21:12:53,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:53,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19408.85928915522
lowpan0: alpha_W=0.012; capacity=18958.033258830146
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (18958,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=594
1: delta=3.6089558946165425 (597.6089558946165-594)
1: sending_rate=597
2018-04-14 21:13:23,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:23,070 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19914.77069626367
lowpan0: alpha_W=0.01; capacity=19468.452926241844
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (19468,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:13:53,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:53,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:13:56,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20415.62298930103
lowpan0: alpha_W=0.01; capacity=19973.768396979423
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (19973,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 591, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:23,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:23,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:29,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 32693
2018-04-14 21:14:29,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20281.46675940802
lowpan0: alpha_W=0.012; capacity=19818.08317621567
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (19818,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=589
1: delta=8.608955894616543 (597.6089558946165-589)
1: sending_rate=597
2018-04-14 21:14:53,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:53,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:02,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 65501
2018-04-14 21:15:02,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20148.65209181394
lowpan0: alpha_W=0.012; capacity=19664.266178101083
Sending rate 597.6089558946165
[US] lowpan0: capacity {'event_value': (19664,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19664, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=597.6089558946165
1: allocatable_rate=19664
1: delta=-19066.391044105385 (597.6089558946165-19664)
1: sending_rate=17930
2018-04-14 21:15:23,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17930
2018-04-14 21:15:23,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17930
2018-04-14 21:15:41,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 103786
2018-04-14 21:15:41,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20034.6655708958
lowpan0: alpha_W=0.012; capacity=19533.29498396387
Sending rate 17930.691723263146
[US] lowpan0: capacity {'event_value': (19533,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=17930.691723263146
1: allocatable_rate=19533
1: delta=-1602.3082767368542 (17930.691723263146-19533)
1: sending_rate=19387
2018-04-14 21:15:53,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19387
2018-04-14 21:15:53,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19387
2018-04-14 21:16:17,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 139075
2018-04-14 21:16:17,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19387


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19921.81891518684
lowpan0: alpha_W=0.012; capacity=19403.895444156304
Sending rate 19387.33561120574
[US] lowpan0: capacity {'event_value': (19403,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19403, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19387.33561120574
1: allocatable_rate=19403
1: delta=-15.664388794259139 (19387.33561120574-19403)
1: sending_rate=19401
2018-04-14 21:16:23,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19401
2018-04-14 21:16:23,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19401
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20422.60072603497
lowpan0: alpha_W=0.01; capacity=19909.85648971474
Sending rate 19401.57596465507
[US] lowpan0: capacity {'event_value': (19909,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 19909, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19401.57596465507
1: allocatable_rate=19909
1: delta=-507.4240353449313 (19401.57596465507-19909)
1: sending_rate=19862
2018-04-14 21:16:53,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19862
2018-04-14 21:16:53,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19862
2018-04-14 21:16:58,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 178934
2018-04-14 21:16:58,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19862


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20918.37471877462
lowpan0: alpha_W=0.01; capacity=20410.757924817593
Sending rate 19862.87054224137
[US] lowpan0: capacity {'event_value': (20410,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 20410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=19862.87054224137
1: allocatable_rate=20410
1: delta=-547.1294577586305 (19862.87054224137-20410)
1: sending_rate=20360
2018-04-14 21:17:23,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20360
2018-04-14 21:17:23,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20360
2018-04-14 21:17:35,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 215360
2018-04-14 21:17:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20360
