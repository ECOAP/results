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
2018-04-15 05:22:36,580 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5E
2018-04-15 05:22:36,746 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:36,746 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:38,808 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb9a8cbcd30>
2018-04-15 05:22:39,828 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:39,836 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:39,840 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:39,843 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:39,843 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:39,846 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.10  P-t-P:10.0.6.10  Mask:255.255.255.255
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:39,847 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:39,848 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:39,848 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:40,098 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:40,098 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:40,098 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:40,098 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:41,085 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:08,009 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:07,367 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 05:24:13,069 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:15,097 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:17,125 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:19,152 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:21,179 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:22,180 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:23,182 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:23,182 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:23,183 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:24,185 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:24,186 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:24,187 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:24,187 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:24,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:24,187 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:27,322 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:27,322 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:24,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:24,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:54,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:54,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:24,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:24,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:54,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:54,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:24,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:24,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:54,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:54,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:24,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:24,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_value': (1939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:55,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:55,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:25,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:25,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_value': (2687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:55,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:55,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_value': (3360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:25,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:25,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_value': (4026,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:55,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:55,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_value': (4686,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:25,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:25,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4727.312175540349
lowpan0: alpha_W=0.01; capacity=4727.312175540349
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_value': (4727,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:55,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:55,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4767.539053784945
lowpan0: alpha_W=0.01; capacity=4767.539053784945
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_value': (4767,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:25,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:25,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4807.363663247096
lowpan0: alpha_W=0.01; capacity=4807.363663247096
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_value': (4807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:55,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:55,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4846.790026614625
lowpan0: alpha_W=0.01; capacity=4846.790026614625
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_value': (4846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:25,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:25,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:27,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-15 05:34:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 05:34:27,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 05:34:27,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 05:34:27,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 05:34:27,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 703
2018-04-15 05:34:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 05:34:27,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 05:34:27,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 170 242
2018-04-15 05:34:27,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 05:34:27,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 204 287
2018-04-15 05:34:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 710
2018-04-15 05:34:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 238 336
2018-04-15 05:34:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:34:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 272 380
2018-04-15 05:34:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 05:34:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 306 421
2018-04-15 05:34:27,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 726
2018-04-15 05:34:27,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 340 463
2018-04-15 05:34:27,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 734
2018-04-15 05:34:27,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 374 503
2018-04-15 05:34:27,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 743
2018-04-15 05:34:27,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:27,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 408 544
2018-04-15 05:34:27,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 05:34:27,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 05:34:28,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 442 1570
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 281
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:31,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 476 4310
2018-04-15 05:34:31,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:31,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 510 4357
2018-04-15 05:34:31,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:31,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 544 4404
2018-04-15 05:34:31,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:31,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 578 4454
2018-04-15 05:34:31,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6660
2018-04-15 05:34:34,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 646 6707
2018-04-15 05:34:34,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8935
2018-04-15 05:34:36,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8975
2018-04-15 05:34:36,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9022
2018-04-15 05:34:36,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 782 9062
2018-04-15 05:34:36,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 816 9107
2018-04-15 05:34:36,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9155
2018-04-15 05:34:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 884 9209
2018-04-15 05:34:36,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 918 9247
2018-04-15 05:34:36,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 952 9292
2018-04-15 05:34:36,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:36,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 986 9329
2018-04-15 05:34:36,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1020 12080
2018-04-15 05:34:39,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1054 12121
2018-04-15 05:34:39,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1088 12163
2018-04-15 05:34:39,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1122 12227
2018-04-15 05:34:39,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 1156 12269
2018-04-15 05:34:39,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 1190 12315
2018-04-15 05:34:39,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12362
2018-04-15 05:34:39,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:39,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1258 12422
2018-04-15 05:34:39,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1292 12465
2018-04-15 05:34:40,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:48,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1326 20438
2018-04-15 05:34:48,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:50,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23263


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4885.822126348479
lowpan0: alpha_W=0.01; capacity=4885.822126348479
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_value': (4885,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:55,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:55,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4924.463905084995
lowpan0: alpha_W=0.01; capacity=4924.463905084995
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_value': (4924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:25,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:25,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4933.552599367477
lowpan0: alpha_W=0.01; capacity=4933.552599367477
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4933,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:55,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:55,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4942.550406707135
lowpan0: alpha_W=0.01; capacity=4942.550406707135
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4942,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:25,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:25,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4980.624902640064
lowpan0: alpha_W=0.01; capacity=4980.624902640064
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (4980,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:55,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:55,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5018.318653613663
lowpan0: alpha_W=0.01; capacity=5018.318653613663
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (5018,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:25,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:25,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5084.802133744193
lowpan0: alpha_W=0.01; capacity=5084.802133744193
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (5084,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:55,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:55,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5150.620779073418
lowpan0: alpha_W=0.01; capacity=5150.620779073418
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_value': (5150,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:25,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:25,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5215.781237949351
lowpan0: alpha_W=0.01; capacity=5215.781237949351
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_value': (5215,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:56,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:56,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5280.290092236524
lowpan0: alpha_W=0.01; capacity=5280.290092236524
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_value': (5280,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:26,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:26,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5314.987191314159
lowpan0: alpha_W=0.01; capacity=5314.987191314159
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_value': (5314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:56,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:56,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5349.337319401017
lowpan0: alpha_W=0.01; capacity=5349.337319401017
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_value': (5349,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:26,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:26,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5412.510612873674
lowpan0: alpha_W=0.01; capacity=5412.510612873674
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_value': (5412,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:56,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:56,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5475.052173411605
lowpan0: alpha_W=0.01; capacity=5475.052173411605
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_value': (5475,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:26,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:26,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5507.801651677489
lowpan0: alpha_W=0.01; capacity=5507.801651677489
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_value': (5507,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:56,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:56,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5540.2236351607135
lowpan0: alpha_W=0.01; capacity=5540.2236351607135
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_value': (5540,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:26,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:26,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6184.8213988091065
lowpan0: alpha_W=0.01; capacity=6184.8213988091065
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_value': (6184,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:56,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:56,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6822.973184821016
lowpan0: alpha_W=0.01; capacity=6822.973184821016
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_value': (6822,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:26,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:26,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6842.243452972805
lowpan0: alpha_W=0.01; capacity=6842.243452972805
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_value': (6842,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:56,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:56,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6861.321018443077
lowpan0: alpha_W=0.01; capacity=6861.321018443077
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_value': (6861,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:26,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:26,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:27,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 05:44:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 05:44:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 05:44:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 05:44:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 102 160
2018-04-15 05:44:27,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 05:44:27,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 136 213
2018-04-15 05:44:27,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 638
2018-04-15 05:44:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 170 265
2018-04-15 05:44:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 05:44:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 204 313
2018-04-15 05:44:27,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 05:44:27,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 238 361
2018-04-15 05:44:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 05:44:27,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 05:44:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 05:44:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 306 456
2018-04-15 05:44:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 05:44:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 340 510
2018-04-15 05:44:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 05:44:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 374 563
2018-04-15 05:44:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 664
2018-04-15 05:44:27,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:27,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 408 611
2018-04-15 05:44:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 667
2018-04-15 05:44:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:27,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:28,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 442 659
2018-04-15 05:44:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 05:44:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:28,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 476 711
2018-04-15 05:44:28,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-15 05:44:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:28,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 510 763
2018-04-15 05:44:28,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 668
2018-04-15 05:44:28,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 544 3029
2018-04-15 05:44:30,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 578 3075
2018-04-15 05:44:30,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 196 612 3121
2018-04-15 05:44:30,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 646 3166
2018-04-15 05:44:30,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 680 3212
2018-04-15 05:44:30,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 714 3258
2018-04-15 05:44:30,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 748 3303
2018-04-15 05:44:30,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 782 3348
2018-04-15 05:44:30,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3393
2018-04-15 05:44:30,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 850 3438
2018-04-15 05:44:30,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 884 3483
2018-04-15 05:44:30,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 918 3529
2018-04-15 05:44:30,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:30,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 952 3574
2018-04-15 05:44:30,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 986 3619
2018-04-15 05:44:31,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1020 3664
2018-04-15 05:44:31,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1054 3710
2018-04-15 05:44:31,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 1088 3766
2018-04-15 05:44:31,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1122 3817
2018-04-15 05:44:31,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 1156 6054
2018-04-15 05:44:33,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 1190 6127
2018-04-15 05:44:33,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 1224 6172
2018-04-15 05:44:33,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 1258 6218
2018-04-15 05:44:33,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 1292 6263
2018-04-15 05:44:33,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 210 1326 6312
2018-04-15 05:44:33,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7492.707808258647
lowpan0: alpha_W=0.01; capacity=7492.707808258647
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_value': (7492,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:56,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:56,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:09,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1360 41026


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8117.78073017606
lowpan0: alpha_W=0.01; capacity=8117.78073017606
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:26,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:26,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8106.6029228743
lowpan0: alpha_W=0.012; capacity=8104.367361413948
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 539}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:56,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:56,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8095.536893645557
lowpan0: alpha_W=0.012; capacity=8091.114953076981
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8091,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:26,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:26,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8084.581524709101
lowpan0: alpha_W=0.012; capacity=8078.021573640057
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8078,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:56,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:56,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8073.73570946201
lowpan0: alpha_W=0.012; capacity=8065.085314756376
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8065,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:27,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:27,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8109.665019034057
lowpan0: alpha_W=0.01; capacity=8101.101128275479
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:57,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:57,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8145.235035510384
lowpan0: alpha_W=0.01; capacity=8136.756783659391
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_value': (8136,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:27,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:27,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8763.78268515528
lowpan0: alpha_W=0.01; capacity=8755.389215822797
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_value': (8755,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:48:57,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:48:57,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9376.144858303727
lowpan0: alpha_W=0.01; capacity=9367.835323664569
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_value': (9367,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:27,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:27,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9982.383409720689
lowpan0: alpha_W=0.01; capacity=9974.156970427923
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_value': (9974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 723}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:49:57,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:49:57,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10582.559575623482
lowpan0: alpha_W=0.01; capacity=10574.415400723643
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_value': (10574,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:27,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:27,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10593.400646533913
lowpan0: alpha_W=0.01; capacity=10585.337913383073
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_value': (10585,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 867}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:50:57,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:57,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10604.13330673524
lowpan0: alpha_W=0.01; capacity=10596.151200915909
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_value': (10596,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 858}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:27,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:27,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11198.091973667888
lowpan0: alpha_W=0.01; capacity=11190.18968890675
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_value': (11190,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:51:57,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:51:57,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11786.111053931209
lowpan0: alpha_W=0.01; capacity=11778.287792017683
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_value': (11778,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 822}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:27,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:27,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12368.249943391897
lowpan0: alpha_W=0.01; capacity=12360.504914097506
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_value': (12360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 865}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:52:57,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:57,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12944.567443957978
lowpan0: alpha_W=0.01; capacity=12936.899864956531
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (12936,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:27,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:27,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12931.788436185065
lowpan0: alpha_W=0.012; capacity=12921.657066577052
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (12921,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:53:57,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:57,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12919.13721848988
lowpan0: alpha_W=0.012; capacity=12906.597181778128
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_value': (12906,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 05:54:27,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 05:54:27,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 05:54:27,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 05:54:27,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 05:54:27,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 05:54:27,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 05:54:27,635 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 238 320
2018-04-15 05:54:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
2018-04-15 05:54:27,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-15 05:54:27,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 860
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 891}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:27,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:27,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:27,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 306 418
2018-04-15 05:54:27,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:27,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 340 467
2018-04-15 05:54:27,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:44,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17313
2018-04-15 05:54:44,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:45,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 408 17358
2018-04-15 05:54:45,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:45,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 442 17403
2018-04-15 05:54:45,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19548
2018-04-15 05:54:47,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19592
2018-04-15 05:54:47,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 19638
2018-04-15 05:54:47,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19684
2018-04-15 05:54:47,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19729
2018-04-15 05:54:47,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19774
2018-04-15 05:54:47,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19819
2018-04-15 05:54:47,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19864
2018-04-15 05:54:47,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19909
2018-04-15 05:54:47,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19954
2018-04-15 05:54:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19999
2018-04-15 05:54:47,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20044
2018-04-15 05:54:47,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:47,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20099
2018-04-15 05:54:47,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22414
2018-04-15 05:54:50,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:50,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22461
2018-04-15 05:54:50,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:53,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25472
2018-04-15 05:54:53,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13489.94584630498
lowpan0: alpha_W=0.01; capacity=13477.531209960347
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_value': (13477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 05:54:55,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28150
2018-04-15 05:54:55,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28196
2018-04-15 05:54:56,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28241
2018-04-15 05:54:56,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28290
2018-04-15 05:54:56,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28335
2018-04-15 05:54:56,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28391
2018-04-15 05:54:56,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:56,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1224 28442
2018-04-15 05:54:56,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1369}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:54:57,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:57,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:54:59,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31122
2018-04-15 05:54:59,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31175
2018-04-15 05:54:59,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31224
2018-04-15 05:54:59,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14055.04638784193
lowpan0: alpha_W=0.01; capacity=14042.755897860743
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_value': (14042,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:28,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:28,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13984.495923963512
lowpan0: alpha_W=0.012; capacity=13958.242827086415
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_value': (13958,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 935}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:55:58,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:58,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13914.650964723876
lowpan0: alpha_W=0.012; capacity=13874.743913161377
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (13874,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:28,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:28,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13863.004455076638
lowpan0: alpha_W=0.012; capacity=13813.246986203441
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_value': (13813,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:56:58,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:58,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13811.874410525872
lowpan0: alpha_W=0.012; capacity=13752.488022369
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (13752,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:28,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:28,818 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13743.755666420613
lowpan0: alpha_W=0.012; capacity=13671.458166100572
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_value': (13671,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:57:58,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:57:58,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13676.318109756407
lowpan0: alpha_W=0.012; capacity=13591.400668107366
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13591,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:28,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:28,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13627.054928658843
lowpan0: alpha_W=0.012; capacity=13533.303860090078
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13533,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:58:58,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:58,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13578.284379372255
lowpan0: alpha_W=0.012; capacity=13475.904213768998
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13475,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:28,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:28,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13530.001535578533
lowpan0: alpha_W=0.012; capacity=13419.193363203769
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13419,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:58,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:58,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13482.201520222747
lowpan0: alpha_W=0.012; capacity=13363.163042845323
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13363,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:28,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:28,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14047.379505020519
lowpan0: alpha_W=0.01; capacity=13929.531412416869
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:00:58,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:58,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13994.405709970313
lowpan0: alpha_W=0.012; capacity=13867.377035467867
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13867,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:28,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:28,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13941.96165287061
lowpan0: alpha_W=0.012; capacity=13805.968511042252
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (13805,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:01:58,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:58,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14502.542036341903
lowpan0: alpha_W=0.01; capacity=14367.90882593183
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (14367,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:28,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:28,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15057.516615978484
lowpan0: alpha_W=0.01; capacity=14924.229737672513
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (14924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:02:59,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:59,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15606.9414498187
lowpan0: alpha_W=0.01; capacity=15474.987440295787
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (15474,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:29,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:29,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16150.872035320514
lowpan0: alpha_W=0.01; capacity=16020.237565892829
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_value': (16020,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:03:59,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:59,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16689.363314967308
lowpan0: alpha_W=0.01; capacity=16560.035190233903
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (16560,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 06:04:27,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2198
2018-04-15 06:04:29,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2256
2018-04-15 06:04:29,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:29,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:29,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19393
2018-04-15 06:04:47,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19454
2018-04-15 06:04:47,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19499
2018-04-15 06:04:47,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19544
2018-04-15 06:04:47,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19589
2018-04-15 06:04:47,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19639
2018-04-15 06:04:47,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19684
2018-04-15 06:04:47,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19729
2018-04-15 06:04:47,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19774
2018-04-15 06:04:47,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19820
2018-04-15 06:04:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19865
2018-04-15 06:04:47,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 19911
2018-04-15 06:04:47,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 19956
2018-04-15 06:04:47,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 544 20005
2018-04-15 06:04:47,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20050
2018-04-15 06:04:47,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20096
2018-04-15 06:04:47,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 20141
2018-04-15 06:04:47,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20190
2018-04-15 06:04:47,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20235
2018-04-15 06:04:47,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20281
2018-04-15 06:04:48,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20333
2018-04-15 06:04:48,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20378
2018-04-15 06:04:48,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 850 20426
2018-04-15 06:04:48,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,191 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20470
2018-04-15 06:04:48,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 918 20519
2018-04-15 06:04:48,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20564
2018-04-15 06:04:48,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 986 20612
2018-04-15 06:04:48,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1020 20676
2018-04-15 06:04:48,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:48,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1054 20730
2018-04-15 06:04:48,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:50,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23218
2018-04-15 06:04:50,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1122 23268
2018-04-15 06:04:51,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1156 23313
2018-04-15 06:04:51,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1190 23358
2018-04-15 06:04:51,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1224 23403
2018-04-15 06:04:51,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1258 23453
2018-04-15 06:04:51,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1292 23499
2018-04-15 06:04:51,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1326 23544
2018-04-15 06:04:51,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:51,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1360 23590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17222.469681817634
lowpan0: alpha_W=0.01; capacity=17094.434838331563
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (17094,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:04:59,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:59,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17120.24498499946
lowpan0: alpha_W=0.012; capacity=16973.301620271584
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (16973,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:29,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:29,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17019.042535149463
lowpan0: alpha_W=0.012; capacity=16853.622000828324
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_value': (16853,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:05:59,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:05:59,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16936.35210979797
lowpan0: alpha_W=0.012; capacity=16756.37853681838
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_value': (16756,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:29,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:29,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16854.488588699987
lowpan0: alpha_W=0.012; capacity=16660.30199437656
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_value': (16660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=1141.829564963317
1: allocatable_rate=1386
1: delta=-244.1704350366831 (1141.829564963317-1386)
1: sending_rate=1363
2018-04-15 06:06:59,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:06:59,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16773.443702812987
lowpan0: alpha_W=0.012; capacity=16565.378370444043
Sending rate 1363.8026877239379
[US] lowpan0: capacity {'event_value': (16565,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1363.8026877239379
1: allocatable_rate=1377
1: delta=-13.19731227606212 (1363.8026877239379-1377)
1: sending_rate=1375
2018-04-15 06:07:29,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:29,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16693.209265784855
lowpan0: alpha_W=0.012; capacity=16471.593829998714
Sending rate 1375.8002443385399
[US] lowpan0: capacity {'event_value': (16471,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1375.8002443385399
1: allocatable_rate=1079
1: delta=296.80024433853987 (1375.8002443385399-1079)
1: sending_rate=1105
2018-04-15 06:07:59,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:07:59,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17226.277173127008
lowpan0: alpha_W=0.01; capacity=17006.87789169873
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (17006,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1072
1: delta=33.98184039441276 (1105.9818403944128-1072)
1: sending_rate=1105
2018-04-15 06:08:30,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:30,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17754.014401395736
lowpan0: alpha_W=0.01; capacity=17536.809112781742
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (17536,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1064
1: delta=41.98184039441276 (1105.9818403944128-1064)
1: sending_rate=1105
2018-04-15 06:09:00,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:00,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17663.97425738178
lowpan0: alpha_W=0.012; capacity=17431.36740342836
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (17431,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1057
1: delta=48.98184039441276 (1105.9818403944128-1057)
1: sending_rate=1105
2018-04-15 06:09:30,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:30,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17574.83451480796
lowpan0: alpha_W=0.012; capacity=17327.19099458722
Sending rate 1105.9818403944128
[US] lowpan0: capacity {'event_value': (17327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1105.9818403944128
1: allocatable_rate=1210
1: delta=-104.01815960558724 (1105.9818403944128-1210)
1: sending_rate=1200
2018-04-15 06:10:00,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:00,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17515.75283632655
lowpan0: alpha_W=0.012; capacity=17259.264702652174
Sending rate 1200.5438036722194
[US] lowpan0: capacity {'event_value': (17259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1200.5438036722194
1: allocatable_rate=1231
1: delta=-30.456196327780617 (1200.5438036722194-1231)
1: sending_rate=1228
2018-04-15 06:10:30,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:30,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17457.26197462995
lowpan0: alpha_W=0.012; capacity=17192.153526220347
Sending rate 1228.2312548792927
[US] lowpan0: capacity {'event_value': (17192,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1228.2312548792927
1: allocatable_rate=1252
1: delta=-23.768745120707308 (1228.2312548792927-1252)
1: sending_rate=1249
2018-04-15 06:11:01,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:01,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17370.18935488365
lowpan0: alpha_W=0.012; capacity=17090.847683905704
Sending rate 1249.8392049890267
[US] lowpan0: capacity {'event_value': (17090,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1249.8392049890267
1: allocatable_rate=1273
1: delta=-23.16079501097329 (1249.8392049890267-1273)
1: sending_rate=1270
2018-04-15 06:11:31,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:31,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17283.98746133481
lowpan0: alpha_W=0.012; capacity=16990.757511698834
Sending rate 1270.8944731808206
[US] lowpan0: capacity {'event_value': (16990,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1294}


1: sending_rate=1270.8944731808206
1: allocatable_rate=1294
1: delta=-23.10552681917943 (1270.8944731808206-1294)
1: sending_rate=1291
2018-04-15 06:12:01,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:01,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17198.64758672146
lowpan0: alpha_W=0.012; capacity=16891.868421558447
Sending rate 1291.8994975618928
[US] lowpan0: capacity {'event_value': (16891,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1291.8994975618928
1: allocatable_rate=1314
1: delta=-22.10050243810724 (1291.8994975618928-1314)
1: sending_rate=1311
2018-04-15 06:12:31,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:31,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17114.161110854246
lowpan0: alpha_W=0.012; capacity=16794.166000499747
Sending rate 1311.9908634147175
[US] lowpan0: capacity {'event_value': (16794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1334}


1: sending_rate=1311.9908634147175
1: allocatable_rate=1334
1: delta=-22.009136585282477 (1311.9908634147175-1334)
1: sending_rate=1331
2018-04-15 06:13:01,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:01,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17643.019499745704
lowpan0: alpha_W=0.01; capacity=17326.224340494748
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_value': (17326,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1354}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:31,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:31,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18166.589304748246
lowpan0: alpha_W=0.01; capacity=17852.9620970898
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_value': (17852,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1374}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:14:01,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:01,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18684.92341170076
lowpan0: alpha_W=0.01; capacity=18374.432476118902
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_value': (18374,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 06:14:27,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:14:27,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 06:14:27,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 06:14:27,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 06:14:27,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 170 230
2018-04-15 06:14:27,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 204 275
2018-04-15 06:14:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-15 06:14:27,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 272 370
2018-04-15 06:14:27,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-15 06:14:27,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-15 06:14:27,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 374 507
2018-04-15 06:14:27,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 408 552
2018-04-15 06:14:27,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:27,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 442 598
2018-04-15 06:14:27,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 476 643
2018-04-15 06:14:28,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 510 695
2018-04-15 06:14:28,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 544 747
2018-04-15 06:14:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 578 792
2018-04-15 06:14:28,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 612 837
2018-04-15 06:14:28,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 646 886
2018-04-15 06:14:28,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 680 948
2018-04-15 06:14:28,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 714 993
2018-04-15 06:14:28,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 06:14:28,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 748 1039
2018-04-15 06:14:28,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 782 1084
2018-04-15 06:14:28,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 816 1133
2018-04-15 06:14:28,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 850 1183
2018-04-15 06:14:28,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 884 1229
2018-04-15 06:14:28,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 918 1274
2018-04-15 06:14:28,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 952 1319
2018-04-15 06:14:28,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 986 1380
2018-04-15 06:14:28,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 1020 1447
2018-04-15 06:14:28,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1393}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:31,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:31,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:31,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 249 1054 4227
2018-04-15 06:14:31,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:34,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1088 7169
2018-04-15 06:14:34,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1122 9780
2018-04-15 06:14:37,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1156 9834
2018-04-15 06:14:37,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1190 9901
2018-04-15 06:14:37,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 1224 9967
2018-04-15 06:14:37,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 1258 10012
2018-04-15 06:14:37,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 1292 10085
2018-04-15 06:14:37,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1326 10134
2018-04-15 06:14:37,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:40,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 1360 13112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19198.074177583752
lowpan0: alpha_W=0.01; capacity=18890.688151357714
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_value': (18890,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1413}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:15:01,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:01,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19076.093435807914
lowpan0: alpha_W=0.012; capacity=18747.999893541422
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (18747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1399}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:31,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:31,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18955.332501449833
lowpan0: alpha_W=0.012; capacity=18607.023894818925
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_value': (18607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:01,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:01,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18853.279176435335
lowpan0: alpha_W=0.012; capacity=18488.739608081098
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (18488,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:31,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:31,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18752.246384670983
lowpan0: alpha_W=0.012; capacity=18371.874732784123
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (18371,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:01,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:01,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18652.22392082427
lowpan0: alpha_W=0.012; capacity=18256.412235990712
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (18256,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:31,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:31,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18553.20168161603
lowpan0: alpha_W=0.012; capacity=18142.335289158822
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_value': (18142,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:01,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:01,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
