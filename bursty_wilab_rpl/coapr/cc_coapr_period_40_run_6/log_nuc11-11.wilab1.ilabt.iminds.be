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
2018-04-15 09:10:40,880 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-15 09:10:41,045 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:41,045 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:43,112 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2acd5ee048>
2018-04-15 09:10:44,133 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:44,142 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:44,145 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:44,148 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:44,148 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:44,151 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:44,151 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-15 09:10:44,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:44,151 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:44,151 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:44,152 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:44,152 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:44,152 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:44,152 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:44,152 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:44,396 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:44,396 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:44,397 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:44,397 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:45,384 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:12,377 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:10,625 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:16,942 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:18,970 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:20,998 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:23,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:25,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:26,053 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:27,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:27,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:27,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:28,058 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:28,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:28,060 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:28,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:42,314 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:42,314 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:30,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:30,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (242,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:15:00,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:15:00,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (309,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:30,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:30,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1006,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:16:00,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:16:00,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1696,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:30,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:30,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:17:00,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:17:00,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1837,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:30,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:30,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2518.7790496553744
lowpan0: alpha_W=0.01; capacity=2518.7790496553744
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2518,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:18:00,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:18:00,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3193.591259158821
lowpan0: alpha_W=0.01; capacity=3193.591259158821
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3193,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:30,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:30,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3861.6553465672328
lowpan0: alpha_W=0.01; capacity=3861.6553465672328
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3861,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:19:00,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:19:00,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4523.03879310156
lowpan0: alpha_W=0.01; capacity=4523.03879310156
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4523,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:30,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:30,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5177.808405170545
lowpan0: alpha_W=0.01; capacity=5177.808405170545
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5177,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:20:00,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:20:00,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5826.030321118839
lowpan0: alpha_W=0.01; capacity=5826.030321118839
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5826,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:31,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:31,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5855.270017907651
lowpan0: alpha_W=0.01; capacity=5855.270017907651
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5855,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:21:01,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:21:01,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5884.217317728574
lowpan0: alpha_W=0.01; capacity=5884.217317728574
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5884,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:31,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:31,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5942.041811217955
lowpan0: alpha_W=0.01; capacity=5942.041811217955
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5942,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:22:01,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:22:01,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5999.2880597724425
lowpan0: alpha_W=0.01; capacity=5999.2880597724425
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5999,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:31,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:31,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 34 47
2018-04-15 09:22:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 723
2018-04-15 09:22:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 09:22:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 09:22:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:42,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-15 09:22:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 09:22:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:42,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2597
2018-04-15 09:22:44,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2636
2018-04-15 09:22:45,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2679
2018-04-15 09:22:45,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:45,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2719
2018-04-15 09:22:45,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 272 5301
2018-04-15 09:22:47,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 306 5341
2018-04-15 09:22:47,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 340 5383
2018-04-15 09:22:47,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 374 5430
2018-04-15 09:22:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 408 5471
2018-04-15 09:22:47,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5510
2018-04-15 09:22:47,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:47,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 476 5550
2018-04-15 09:22:47,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 510 5593
2018-04-15 09:22:48,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 544 5633
2018-04-15 09:22:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 578 5676
2018-04-15 09:22:48,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 612 5734
2018-04-15 09:22:48,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 646 5785
2018-04-15 09:22:48,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 680 5822
2018-04-15 09:22:48,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 714 5863
2018-04-15 09:22:48,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 748 5907
2018-04-15 09:22:48,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:48,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 782 5944
2018-04-15 09:22:48,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:51,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 816 8920
2018-04-15 09:22:51,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:53,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11470
2018-04-15 09:22:53,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 884 11518
2018-04-15 09:22:54,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 918 11608
2018-04-15 09:22:54,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 952 11650
2018-04-15 09:22:54,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:54,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11700
2018-04-15 09:22:54,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1020 14082
2018-04-15 09:22:56,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1054 14145
2018-04-15 09:22:56,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1088 14188
2018-04-15 09:22:56,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1122 14226
2018-04-15 09:22:56,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1156 14266
2018-04-15 09:22:56,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1190 14304
2018-04-15 09:22:56,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1224 14343
2018-04-15 09:22:56,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1258 14382
2018-04-15 09:22:56,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:56,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1292 14421
2018-04-15 09:22:56,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:57,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 1326 14459
2018-04-15 09:22:57,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:57,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1360 14499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6026.795179174718
lowpan0: alpha_W=0.01; capacity=6026.795179174718
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6026,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:23:01,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:23:01,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6054.027227382971
lowpan0: alpha_W=0.01; capacity=6054.027227382971
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6054,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:31,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:31,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6051.8202884424745
lowpan0: alpha_W=0.012; capacity=6051.378900654376
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6051,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:24:01,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:24:01,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6049.635418891383
lowpan0: alpha_W=0.012; capacity=6048.762353846523
Sending rate 302.6909965274936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6048,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:31,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:31,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6028.027953591358
lowpan0: alpha_W=0.012; capacity=6022.843872267032
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6022,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:25:01,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:01,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=6006.636562944333
lowpan0: alpha_W=0.012; capacity=5997.236412466495
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5997,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:31,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:31,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6646.570197314889
lowpan0: alpha_W=0.01; capacity=6637.26404834183
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6637,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:26:01,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:01,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7280.10449534174
lowpan0: alpha_W=0.01; capacity=7270.891407858411
Sending rate 304.79009059340854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7270,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 320}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:26:31,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:26:31,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7907.303450388323
lowpan0: alpha_W=0.01; capacity=7898.182493779827
Sending rate 318.61728096303716
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7898,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 503}


1: sending_rate=318.61728096303716
1: allocatable_rate=503
1: delta=-184.38271903696284 (318.61728096303716-503)
1: sending_rate=486
2018-04-15 09:27:01,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 09:27:01,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8528.230415884438
lowpan0: alpha_W=0.01; capacity=8519.20066884203
Sending rate 486.23793463300336
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8519,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 620}


1: sending_rate=486.23793463300336
1: allocatable_rate=620
1: delta=-133.76206536699664 (486.23793463300336-620)
1: sending_rate=607
2018-04-15 09:27:31,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-15 09:27:31,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9142.948111725593
lowpan0: alpha_W=0.01; capacity=9134.00866215361
Sending rate 607.8398122393639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9134,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=607.8398122393639
1: allocatable_rate=737
1: delta=-129.16018776063606 (607.8398122393639-737)
1: sending_rate=725
2018-04-15 09:28:01,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 09:28:01,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9751.518630608336
lowpan0: alpha_W=0.01; capacity=9742.668575532074
Sending rate 725.2581647490331
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9742,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 852}


1: sending_rate=725.2581647490331
1: allocatable_rate=852
1: delta=-126.74183525096691 (725.2581647490331-852)
1: sending_rate=840
2018-04-15 09:28:32,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 09:28:32,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10354.003444302252
lowpan0: alpha_W=0.01; capacity=10345.241889776753
Sending rate 840.4780149771848
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10345,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 966}


1: sending_rate=840.4780149771848
1: allocatable_rate=966
1: delta=-125.52198502281522 (840.4780149771848-966)
1: sending_rate=954
2018-04-15 09:29:02,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 09:29:02,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10950.46340985923
lowpan0: alpha_W=0.01; capacity=10941.789470878985
Sending rate 954.5889104524713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10941,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=954.5889104524713
1: allocatable_rate=1079
1: delta=-124.41108954752872 (954.5889104524713-1079)
1: sending_rate=1067
2018-04-15 09:29:32,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 09:29:32,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11540.958775760639
lowpan0: alpha_W=0.01; capacity=11532.371576170195
Sending rate 1067.6899009502247
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11532,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1190}


1: sending_rate=1067.6899009502247
1: allocatable_rate=1190
1: delta=-122.31009904977532 (1067.6899009502247-1190)
1: sending_rate=1178
2018-04-15 09:30:02,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 09:30:02,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12125.549188003031
lowpan0: alpha_W=0.01; capacity=12117.047860408493
Sending rate 1178.8809000863841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12117,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1301}


1: sending_rate=1178.8809000863841
1: allocatable_rate=1301
1: delta=-122.11909991361586 (1178.8809000863841-1301)
1: sending_rate=1289
2018-04-15 09:30:32,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:32,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12704.293696123
lowpan0: alpha_W=0.01; capacity=12695.877381804408
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12695,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1288}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1288
1: delta=1.8982636442167404 (1289.8982636442167-1288)
1: sending_rate=1289
2018-04-15 09:31:02,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:31:02,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13277.25075916177
lowpan0: alpha_W=0.01; capacity=13268.918607986365
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13268,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1275}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1275
1: delta=14.89826364421674 (1289.8982636442167-1275)
1: sending_rate=1289
2018-04-15 09:31:32,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:31:32,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13844.478251570152
lowpan0: alpha_W=0.01; capacity=13836.2294219065
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13836,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1385}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1385
1: delta=-95.10173635578326 (1289.8982636442167-1385)
1: sending_rate=1376
2018-04-15 09:32:02,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 09:32:02,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14406.03346905445
lowpan0: alpha_W=0.01; capacity=14397.867127687436
Sending rate 1376.3543876040196
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14397,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1494}


1: sending_rate=1376.3543876040196
1: allocatable_rate=1494
1: delta=-117.64561239598038 (1376.3543876040196-1494)
1: sending_rate=1483
2018-04-15 09:32:32,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-15 09:32:32,438 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483
2018-04-15 09:32:42,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:42,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 34 48
2018-04-15 09:32:42,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:42,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 09:32:42,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:42,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 09:32:42,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:42,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 09:32:42,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:42,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 170 253
2018-04-15 09:32:42,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8786
2018-04-15 09:32:51,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 8834
2018-04-15 09:32:51,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 272 8890
2018-04-15 09:32:51,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8932
2018-04-15 09:32:51,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 340 8967
2018-04-15 09:32:51,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 9004
2018-04-15 09:32:51,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 9047
2018-04-15 09:32:51,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9087
2018-04-15 09:32:51,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9124
2018-04-15 09:32:51,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9164
2018-04-15 09:32:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9209
2018-04-15 09:32:51,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9246
2018-04-15 09:32:51,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9292
2018-04-15 09:32:51,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:51,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9329
2018-04-15 09:32:51,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14349.473134363905
lowpan0: alpha_W=0.012; capacity=14330.092722155186
Sending rate 1483.3049443276382
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14330,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 09:32:58,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15614
2018-04-15 09:32:58,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:58,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15655
2018-04-15 09:32:58,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:32:58,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15700
2018-04-15 09:32:58,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:00,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18325
2018-04-15 09:33:00,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18368
2018-04-15 09:33:01,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 850 18407
2018-04-15 09:33:01,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18449
2018-04-15 09:33:01,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18490
2018-04-15 09:33:01,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18532
2018-04-15 09:33:01,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 986 18570
2018-04-15 09:33:01,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18624
2018-04-15 09:33:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18662
2018-04-15 09:33:01,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1088 18703
2018-04-15 09:33:01,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18740
2018-04-15 09:33:01,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18779
2018-04-15 09:33:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1190 18818
2018-04-15 09:33:01,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1224 18860
2018-04-15 09:33:01,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1258 18899
2018-04-15 09:33:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18943
2018-04-15 09:33:01,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1326 18986
2018-04-15 09:33:01,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1483
2018-04-15 09:33:01,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1360 19026
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1601}


1: sending_rate=1483.3049443276382
1: allocatable_rate=1601
1: delta=-117.69505567236183 (1483.3049443276382-1601)
1: sending_rate=1590
2018-04-15 09:33:02,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:33:02,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14293.478403020266
lowpan0: alpha_W=0.012; capacity=14263.131609489325
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14263,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1589}


1: sending_rate=1590.3004494843308
1: allocatable_rate=1589
1: delta=1.300449484330784 (1590.3004494843308-1589)
1: sending_rate=1590
2018-04-15 09:33:32,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:33:32,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14208.876952323397
lowpan0: alpha_W=0.012; capacity=14161.974030175452
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14161,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=1590.3004494843308
1: allocatable_rate=595
1: delta=995.3004494843308 (1590.3004494843308-595)
1: sending_rate=685
2018-04-15 09:34:02,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 09:34:02,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14125.121516133497
lowpan0: alpha_W=0.012; capacity=14062.030341813346
Sending rate 685.4818590440301
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14062,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=685.4818590440301
1: allocatable_rate=591
1: delta=94.4818590440301 (685.4818590440301-591)
1: sending_rate=599
2018-04-15 09:34:32,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:32,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14042.203634305495
lowpan0: alpha_W=0.012; capacity=13963.285977711586
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13963,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=599.5892599130937
1: allocatable_rate=587
1: delta=12.589259913093656 (599.5892599130937-587)
1: sending_rate=599
2018-04-15 09:35:02,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:02,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13960.114931295773
lowpan0: alpha_W=0.012; capacity=13865.726545979047
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13865,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 584}


1: sending_rate=599.5892599130937
1: allocatable_rate=584
1: delta=15.589259913093656 (599.5892599130937-584)
1: sending_rate=599
2018-04-15 09:35:32,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:32,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13908.013781982816
lowpan0: alpha_W=0.012; capacity=13804.337827427298
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13804,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=599.5892599130937
1: allocatable_rate=577
1: delta=22.589259913093656 (599.5892599130937-577)
1: sending_rate=599
2018-04-15 09:36:03,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:03,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13856.433644162988
lowpan0: alpha_W=0.012; capacity=13743.685773498171
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13743,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=599.5892599130937
1: allocatable_rate=574
1: delta=25.589259913093656 (599.5892599130937-574)
1: sending_rate=599
2018-04-15 09:36:33,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:33,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14417.869307721357
lowpan0: alpha_W=0.01; capacity=14306.24891576319
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14306,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=599.5892599130937
1: allocatable_rate=595
1: delta=4.589259913093656 (599.5892599130937-595)
1: sending_rate=599
2018-04-15 09:37:03,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:37:03,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14973.690614644143
lowpan0: alpha_W=0.01; capacity=14863.186426605558
Sending rate 599.5892599130937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14863,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=599.5892599130937
1: allocatable_rate=616
1: delta=-16.410740086906344 (599.5892599130937-616)
1: sending_rate=614
2018-04-15 09:37:33,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:33,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15523.953708497702
lowpan0: alpha_W=0.01; capacity=15414.554562339503
Sending rate 614.508114537554
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15414,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=614.508114537554
1: allocatable_rate=637
1: delta=-22.49188546244602 (614.508114537554-637)
1: sending_rate=634
2018-04-15 09:38:03,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:38:03,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16068.714171412725
lowpan0: alpha_W=0.01; capacity=15960.409016716108
Sending rate 634.9552831397776
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15960,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=634.9552831397776
1: allocatable_rate=657
1: delta=-22.044716860222366 (634.9552831397776-657)
1: sending_rate=654
2018-04-15 09:38:33,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:33,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15995.527029698598
lowpan0: alpha_W=0.012; capacity=15873.884108515515
Sending rate 654.9959348308889
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15873,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=654.9959348308889
1: allocatable_rate=657
1: delta=-2.0040651691110725 (654.9959348308889-657)
1: sending_rate=656
2018-04-15 09:39:03,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:39:03,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15923.071759401611
lowpan0: alpha_W=0.012; capacity=15788.397499213328
Sending rate 656.8178122573536
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15788,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=656.8178122573536
1: allocatable_rate=677
1: delta=-20.18218774264642 (656.8178122573536-677)
1: sending_rate=675
2018-04-15 09:39:33,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:33,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15851.341041807595
lowpan0: alpha_W=0.012; capacity=15703.936729222767
Sending rate 675.1652556597594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15703,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=675.1652556597594
1: allocatable_rate=698
1: delta=-22.834744340240604 (675.1652556597594-698)
1: sending_rate=695
2018-04-15 09:40:03,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:40:03,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15780.327631389519
lowpan0: alpha_W=0.012; capacity=15620.489488472094
Sending rate 695.9241141508872
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15620,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 718}


1: sending_rate=695.9241141508872
1: allocatable_rate=718
1: delta=-22.07588584911275 (695.9241141508872-718)
1: sending_rate=715
2018-04-15 09:40:33,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:33,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16322.524355075624
lowpan0: alpha_W=0.01; capacity=16164.284593587374
Sending rate 715.9931012864442
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16164,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=715.9931012864442
1: allocatable_rate=737
1: delta=-21.006898713555756 (715.9931012864442-737)
1: sending_rate=735
2018-04-15 09:41:03,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:41:03,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16859.299111524866
lowpan0: alpha_W=0.01; capacity=16702.641747651498
Sending rate 735.0902819351313
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16702,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 757}


1: sending_rate=735.0902819351313
1: allocatable_rate=757
1: delta=-21.909718064868684 (735.0902819351313-757)
1: sending_rate=755
2018-04-15 09:41:33,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:33,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16778.206120409617
lowpan0: alpha_W=0.012; capacity=16607.21004667968
Sending rate 755.0082074486482
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16607,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 776}


1: sending_rate=755.0082074486482
1: allocatable_rate=776
1: delta=-20.99179255135175 (755.0082074486482-776)
1: sending_rate=774
2018-04-15 09:42:03,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:42:03,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16697.92405920552
lowpan0: alpha_W=0.012; capacity=16512.923526119524
Sending rate 774.0916552226043
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16512,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 795}


1: sending_rate=774.0916552226043
1: allocatable_rate=795
1: delta=-20.908344777395655 (774.0916552226043-795)
1: sending_rate=793
2018-04-15 09:42:33,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:33,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:42,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 09:42:42,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 09:42:42,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 09:42:42,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 09:42:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 795
2018-04-15 09:42:42,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 09:42:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 09:42:42,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 09:42:42,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-15 09:42:42,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 272 357
2018-04-15 09:42:42,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 306 394
2018-04-15 09:42:42,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 340 433
2018-04-15 09:42:42,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-15 09:42:42,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-15 09:42:42,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-15 09:42:42,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 442 551
2018-04-15 09:42:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-15 09:42:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 476 590
2018-04-15 09:42:42,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 09:42:42,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:42,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 510 629
2018-04-15 09:42:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 09:42:42,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:42,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 544 668
2018-04-15 09:42:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-15 09:42:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 578 708
2018-04-15 09:42:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 09:42:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 612 747
2018-04-15 09:42:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 09:42:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 646 786
2018-04-15 09:42:43,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 09:42:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 680 825
2018-04-15 09:42:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 09:42:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 714 865
2018-04-15 09:42:43,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 09:42:43,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 748 905
2018-04-15 09:42:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 09:42:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:43,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 782 943
2018-04-15 09:42:43,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 09:42:43,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:42:43,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 816 3182
2018-04-15 09:42:45,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 850 3218
2018-04-15 09:42:45,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 884 3268
2018-04-15 09:42:45,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 918 3306
2018-04-15 09:42:45,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 952 3346
2018-04-15 09:42:45,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:45,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 986 3394
2018-04-15 09:42:45,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1020 6054
2018-04-15 09:42:48,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1054 6109
2018-04-15 09:42:48,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1088 6162
2018-04-15 09:42:48,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1122 6199
2018-04-15 09:42:48,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 1156 6242
2018-04-15 09:42:48,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 1190 6279
2018-04-15 09:42:48,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 1224 6336
2018-04-15 09:42:48,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 1258 6373
2018-04-15 09:42:48,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 1292 6413
2018-04-15 09:42:48,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:48,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 205 1326 6451
2018-04-15 09:42:48,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:51,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 1360 9088


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16618.444818613465
lowpan0: alpha_W=0.012; capacity=16419.76844380609
Sending rate 793.0992413838732
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16419,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 814}


1: sending_rate=793.0992413838732
1: allocatable_rate=814
1: delta=-20.900758616126836 (793.0992413838732-814)
1: sending_rate=812
2018-04-15 09:43:03,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:03,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.76037042733
lowpan0: alpha_W=0.012; capacity=16327.731222480417
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16327,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:43:33,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:33,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16444.362766723058
lowpan0: alpha_W=0.012; capacity=16215.798447810652
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16215,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=812.0999310348975
1: allocatable_rate=806
1: delta=6.099931034897509 (812.0999310348975-806)
1: sending_rate=812
2018-04-15 09:44:03,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:03,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16349.919139055826
lowpan0: alpha_W=0.012; capacity=16105.208866436924
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16105,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=812.0999310348975
1: allocatable_rate=799
1: delta=13.099931034897509 (812.0999310348975-799)
1: sending_rate=812
2018-04-15 09:44:34,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:34,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16256.419947665268
lowpan0: alpha_W=0.012; capacity=15995.946360039681
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15995,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 792}


1: sending_rate=812.0999310348975
1: allocatable_rate=792
1: delta=20.09993103489751 (812.0999310348975-792)
1: sending_rate=812
2018-04-15 09:45:04,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:04,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16163.855748188616
lowpan0: alpha_W=0.012; capacity=15887.995003719205
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15887,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=812.0999310348975
1: allocatable_rate=785
1: delta=27.09993103489751 (812.0999310348975-785)
1: sending_rate=812
2018-04-15 09:45:34,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:34,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16060.550524040063
lowpan0: alpha_W=0.012; capacity=15767.339063674573
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15767,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 779}


1: sending_rate=812.0999310348975
1: allocatable_rate=779
1: delta=33.09993103489751 (812.0999310348975-779)
1: sending_rate=812
2018-04-15 09:46:04,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:04,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15958.278352132997
lowpan0: alpha_W=0.012; capacity=15648.130994910478
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15648,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:46:34,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:34,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15868.695568611667
lowpan0: alpha_W=0.012; capacity=15544.353422971551
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15544,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 765}


1: sending_rate=812.0999310348975
1: allocatable_rate=765
1: delta=47.09993103489751 (812.0999310348975-765)
1: sending_rate=812
2018-04-15 09:47:04,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:04,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15780.00861292555
lowpan0: alpha_W=0.012; capacity=15441.821181895893
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15441,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=812.0999310348975
1: allocatable_rate=759
1: delta=53.09993103489751 (812.0999310348975-759)
1: sending_rate=812
2018-04-15 09:47:34,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:34,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15709.708526796296
lowpan0: alpha_W=0.012; capacity=15361.519327713142
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15361,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 753}


1: sending_rate=812.0999310348975
1: allocatable_rate=753
1: delta=59.09993103489751 (812.0999310348975-753)
1: sending_rate=812
2018-04-15 09:48:04,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:04,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15640.111441528332
lowpan0: alpha_W=0.012; capacity=15282.181095780585
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15282,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 772}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:48:34,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:34,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16183.710327113049
lowpan0: alpha_W=0.01; capacity=15829.359284822778
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15829,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 791}


1: sending_rate=812.0999310348975
1: allocatable_rate=791
1: delta=21.09993103489751 (812.0999310348975-791)
1: sending_rate=812
2018-04-15 09:49:04,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:04,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16721.873223841918
lowpan0: alpha_W=0.01; capacity=16371.06569197455
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16371,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 810}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:49:34,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:34,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16642.154491603498
lowpan0: alpha_W=0.012; capacity=16279.612903670855
Sending rate 812.0999310348975
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16279,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 829}


1: sending_rate=812.0999310348975
1: allocatable_rate=829
1: delta=-16.90006896510249 (812.0999310348975-829)
1: sending_rate=827
2018-04-15 09:50:04,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:50:04,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16563.23294668746
lowpan0: alpha_W=0.012; capacity=16189.257548826805
Sending rate 827.4636300940816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16189,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.4636300940816
1: allocatable_rate=848
1: delta=-20.536369905918377 (827.4636300940816-848)
1: sending_rate=846
2018-04-15 09:50:34,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:34,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17097.600617220585
lowpan0: alpha_W=0.01; capacity=16727.36497333854
Sending rate 846.1330572812801
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:51:04,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:51:04,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17626.62461104838
lowpan0: alpha_W=0.01; capacity=17260.091323605153
Sending rate 864.1939142982982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17260,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:34,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:34,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17537.858364937896
lowpan0: alpha_W=0.012; capacity=17157.97022772189
Sending rate 883.1085376634817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17157,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:52:05,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:52:05,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17449.979781288515
lowpan0: alpha_W=0.012; capacity=17057.074584989226
Sending rate 901.1916852421347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17057,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:35,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:35,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:42,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:42,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 09:52:42,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:42,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-15 09:52:42,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7360
2018-04-15 09:52:49,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7413
2018-04-15 09:52:49,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:49,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7458
2018-04-15 09:52:49,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15216
2018-04-15 09:52:57,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15262
2018-04-15 09:52:57,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15307
2018-04-15 09:52:57,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:57,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15352
2018-04-15 09:52:57,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15398
2018-04-15 09:52:58,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15451
2018-04-15 09:52:58,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15496
2018-04-15 09:52:58,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15541
2018-04-15 09:52:58,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15590
2018-04-15 09:52:58,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15635
2018-04-15 09:52:58,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15680
2018-04-15 09:52:58,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15726
2018-04-15 09:52:58,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:58,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15775
2018-04-15 09:52:58,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17362.97998347563
lowpan0: alpha_W=0.012; capacity=16957.389689969357
Sending rate 918.2901532038304
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16957,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-15 09:53:00,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18242
2018-04-15 09:53:00,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18287
2018-04-15 09:53:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18340
2018-04-15 09:53:01,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 748 18385
2018-04-15 09:53:01,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 782 18430
2018-04-15 09:53:01,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 816 18476
2018-04-15 09:53:01,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 850 18521
2018-04-15 09:53:01,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 884 18567
2018-04-15 09:53:01,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 918 18612
2018-04-15 09:53:01,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 952 18661
2018-04-15 09:53:01,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 986 18706
2018-04-15 09:53:01,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1020 18754
2018-04-15 09:53:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1054 18799
2018-04-15 09:53:01,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1088 18844
2018-04-15 09:53:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1122 18890
2018-04-15 09:53:01,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:53:01,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1156 18938
2018-04-15 09:53:01,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:53:05,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:05,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
2018-04-15 09:53:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1190 26071
2018-04-15 09:53:08,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:08,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1224 26123
2018-04-15 09:53:08,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:08,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1258 26168
2018-04-15 09:53:08,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:09,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1292 26213
2018-04-15 09:53:09,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:09,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1326 26258
2018-04-15 09:53:09,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 936
2018-04-15 09:53:09,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1360 26304
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17247.683516974204
lowpan0: alpha_W=0.012; capacity=16823.901013689723
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16823,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:30,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:30,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17133.540015137794
lowpan0: alpha_W=0.012; capacity=16692.014201525446
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16692,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:54:00,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:00,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17032.204614986415
lowpan0: alpha_W=0.012; capacity=16575.71003110714
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16575,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:30,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:30,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16931.88256883655
lowpan0: alpha_W=0.012; capacity=16460.801510733854
Sending rate 936.2081957458028
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16460,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:55:00,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:00,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16850.063743148185
lowpan0: alpha_W=0.012; capacity=16368.271892605047
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16368,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:30,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:30,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16769.0631057167
lowpan0: alpha_W=0.012; capacity=16276.852629893787
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16276,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:56:00,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:00,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16671.372474659533
lowpan0: alpha_W=0.012; capacity=16165.53039833506
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16165,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:30,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:30,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16574.65874991294
lowpan0: alpha_W=0.012; capacity=16055.54403355504
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16055,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:57:00,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:00,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16496.41216241381
lowpan0: alpha_W=0.012; capacity=15967.877505152379
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15967,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:30,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:30,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16418.94804078967
lowpan0: alpha_W=0.012; capacity=15881.26297509055
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15881,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:58:00,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:00,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16342.258560381773
lowpan0: alpha_W=0.012; capacity=15795.687819389464
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15795,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:30,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:30,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16266.335974777956
lowpan0: alpha_W=0.012; capacity=15711.13956555679
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15711,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:59:00,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:00,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16803.672615030177
lowpan0: alpha_W=0.01; capacity=16254.028169901223
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16254,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:30,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:30,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17335.635888879875
lowpan0: alpha_W=0.01; capacity=16791.48788820221
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16791,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 10:00:00,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 10:00:00,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17862.279529991076
lowpan0: alpha_W=0.01; capacity=17323.573009320186
Sending rate 667.8371087041639
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17323,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:31,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:31,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18383.656734691165
lowpan0: alpha_W=0.01; capacity=17850.337279226984
Sending rate 612.530646245833
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17850,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:01:01,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:01:01,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18899.820167344253
lowpan0: alpha_W=0.01; capacity=18371.833906434713
Sending rate 628.4118769314393
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18371,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:31,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:31,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19410.82196567081
lowpan0: alpha_W=0.01; capacity=18888.115567370365
Sending rate 650.7647160846763
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18888,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:02:01,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:02:01,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19304.213746014102
lowpan0: alpha_W=0.012; capacity=18766.45818056192
Sending rate 673.7058832804252
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18766,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:31,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:31,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:42,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8321
2018-04-15 10:02:50,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8375
2018-04-15 10:02:50,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:50,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 8434
2018-04-15 10:02:50,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8496
2018-04-15 10:02:51,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 170 8552
2018-04-15 10:02:51,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8609
2018-04-15 10:02:51,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8663
2018-04-15 10:02:51,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8716
2018-04-15 10:02:51,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8770
2018-04-15 10:02:51,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8827
2018-04-15 10:02:51,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8917
2018-04-15 10:02:51,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 408 8971
2018-04-15 10:02:51,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 442 9025
2018-04-15 10:02:51,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 476 9079
2018-04-15 10:02:51,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 510 9134
2018-04-15 10:02:51,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 544 9187
2018-04-15 10:02:51,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 578 9241
2018-04-15 10:02:51,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 612 9295
2018-04-15 10:02:51,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 646 9349
2018-04-15 10:02:51,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:51,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 680 9403
2018-04-15 10:02:51,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 714 9470
2018-04-15 10:02:52,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 748 9537
2018-04-15 10:02:52,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 782 9600
2018-04-15 10:02:52,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 816 9662
2018-04-15 10:02:52,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 850 9722
2018-04-15 10:02:52,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 884 9785
2018-04-15 10:02:52,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 918 9849
2018-04-15 10:02:52,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 952 9905
2018-04-15 10:02:52,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:52,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 986 9961
2018-04-15 10:02:52,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:54,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 1020 12330
2018-04-15 10:02:54,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:55,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1054 12412
2018-04-15 10:02:55,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:55,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1088 12466
2018-04-15 10:02:55,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:55,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 89 1122 12550
2018-04-15 10:02:55,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:57,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1156 14958
2018-04-15 10:02:57,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:57,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1190 15032
2018-04-15 10:02:57,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19198.67160855396
lowpan0: alpha_W=0.012; capacity=18646.260682395176
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18646,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:03:01,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:01,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:04,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1224 22197
2018-04-15 10:03:04,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1258 24775
2018-04-15 10:03:07,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:09,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27140
2018-04-15 10:03:09,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:10,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27211
2018-04-15 10:03:10,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:10,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27283
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19076.68489246842
lowpan0: alpha_W=0.012; capacity=18506.505554206433
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18506,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:31,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:31,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18955.918043543737
lowpan0: alpha_W=0.012; capacity=18368.427487555957
Sending rate 695.7914439345841
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18368,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:04:01,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:04:01,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18836.3588631083
lowpan0: alpha_W=0.012; capacity=18232.006357705286
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18232,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:31,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:31,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18717.995274477216
lowpan0: alpha_W=0.012; capacity=18097.22228141282
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18097,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:05:02,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:02,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18618.315321732443
lowpan0: alpha_W=0.012; capacity=17985.055614035868
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17985,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:32,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:32,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18519.63216851512
lowpan0: alpha_W=0.012; capacity=17874.23494666744
Sending rate 713.3101363215136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17874,), 'event_name': 'capacity', 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:06:02,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:06:02,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
