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
2018-04-15 09:10:35,861 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 09:10:36,030 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:36,031 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:38,088 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fecd89f35c0>
2018-04-15 09:10:39,109 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:39,117 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:39,120 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:39,123 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:39,123 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:39,125 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:39,125 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 09:10:39,126 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:39,126 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:39,126 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:39,126 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:39,126 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:39,127 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:39,127 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:39,127 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:39,379 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:39,380 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:39,380 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:39,380 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:40,367 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:07,353 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:07,884 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:12,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:14,048 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:16,075 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:18,103 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:20,129 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:21,131 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:22,132 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:22,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:22,133 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:22,133 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:22,133 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:22,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:22,134 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:22,134 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:23,136 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:23,136 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:23,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:23,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:23,137 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:24,410 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:24,410 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:25,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:25,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (289,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:55,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:55,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:25,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:25,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:55,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:55,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:25,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:25,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=679.9126436055041
lowpan0: alpha_W=0.01; capacity=679.9126436055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (679,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:55,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:55,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=789.7801838361156
lowpan0: alpha_W=0.01; capacity=789.7801838361156
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (789,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:25,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:25,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1481.8823819977545
lowpan0: alpha_W=0.01; capacity=1481.8823819977545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1481,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:55,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:55,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2167.063558177777
lowpan0: alpha_W=0.01; capacity=2167.063558177777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2167,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:25,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:25,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2845.392922595999
lowpan0: alpha_W=0.01; capacity=2845.392922595999
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2845,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:55,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:55,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3516.938993370039
lowpan0: alpha_W=0.01; capacity=3516.938993370039
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3516,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:25,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:25,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4181.769603436338
lowpan0: alpha_W=0.01; capacity=4181.769603436338
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4181,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:55,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:55,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4839.9519074019745
lowpan0: alpha_W=0.01; capacity=4839.9519074019745
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4839,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:25,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:25,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4879.052388327955
lowpan0: alpha_W=0.01; capacity=4879.052388327955
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4879,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:55,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:55,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4917.761864444675
lowpan0: alpha_W=0.01; capacity=4917.761864444675
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4917,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:25,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:25,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4985.250912466895
lowpan0: alpha_W=0.01; capacity=4985.250912466895
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4985,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:56,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:56,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5052.065070008893
lowpan0: alpha_W=0.01; capacity=5052.065070008893
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5052,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 09:22:24,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 09:22:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 09:22:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 68 100
2018-04-15 09:22:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 09:22:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 09:22:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 09:22:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 09:22:24,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 09:22:24,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 09:22:24,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 09:22:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 204 298
2018-04-15 09:22:24,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 09:22:24,716 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 09:22:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 09:22:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 09:22:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-15 09:22:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 306 455
2018-04-15 09:22:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 672
2018-04-15 09:22:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 340 502
2018-04-15 09:22:24,923 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-15 09:22:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:24,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:24,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 374 549
2018-04-15 09:22:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 681
2018-04-15 09:22:24,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 09:22:25,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:26,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:26,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:28,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3704
2018-04-15 09:22:28,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3754
2018-04-15 09:22:28,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 476 3799
2018-04-15 09:22:28,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 510 3844
2018-04-15 09:22:28,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6608
2018-04-15 09:22:31,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 578 6689
2018-04-15 09:22:31,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 612 6734
2018-04-15 09:22:31,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6778
2018-04-15 09:22:31,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 680 6830
2018-04-15 09:22:31,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 714 6880
2018-04-15 09:22:31,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 748 6943
2018-04-15 09:22:31,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 782 6991
2018-04-15 09:22:31,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 816 7036
2018-04-15 09:22:31,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 850 7082
2018-04-15 09:22:31,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 884 7177
2018-04-15 09:22:31,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 918 7222
2018-04-15 09:22:31,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 952 7270
2018-04-15 09:22:31,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 986 7315
2018-04-15 09:22:31,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 1020 7389
2018-04-15 09:22:31,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1054 7437
2018-04-15 09:22:31,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 1088 7499
2018-04-15 09:22:32,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 1122 7565
2018-04-15 09:22:32,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:32,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 1156 7617
2018-04-15 09:22:32,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 1190 9625
2018-04-15 09:22:34,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 1224 9673
2018-04-15 09:22:34,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 1258 9718
2018-04-15 09:22:34,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 1292 9763
2018-04-15 09:22:34,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 1326 9811
2018-04-15 09:22:34,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:34,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 1360 9859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5118.21108597547
lowpan0: alpha_W=0.01; capacity=5118.21108597547
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5118,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:56,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:56,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5183.695641782382
lowpan0: alpha_W=0.01; capacity=5183.695641782382
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5183,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:26,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:26,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5190.192018697891
lowpan0: alpha_W=0.01; capacity=5190.192018697891
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5190,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:56,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:56,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5196.623431844246
lowpan0: alpha_W=0.01; capacity=5196.623431844246
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5196,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:26,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:26,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5261.32386419247
lowpan0: alpha_W=0.01; capacity=5261.32386419247
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5261,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:56,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:56,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5325.377292217212
lowpan0: alpha_W=0.01; capacity=5325.377292217212
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5325,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:26,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:26,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5342.12351929504
lowpan0: alpha_W=0.01; capacity=5342.12351929504
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5342,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:56,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:56,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5358.70228410209
lowpan0: alpha_W=0.01; capacity=5358.70228410209
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5358,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=304.79009059340854
1: allocatable_rate=302
1: delta=2.790090593408536 (304.79009059340854-302)
1: sending_rate=304
2018-04-15 09:26:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:26,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5375.115261261069
lowpan0: alpha_W=0.01; capacity=5375.115261261069
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5375,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 289}


1: sending_rate=304.79009059340854
1: allocatable_rate=289
1: delta=15.790090593408536 (304.79009059340854-289)
1: sending_rate=304
2018-04-15 09:26:56,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:26:56,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5391.364108648458
lowpan0: alpha_W=0.01; capacity=5391.364108648458
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5391,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 290}


1: sending_rate=304.79009059340854
1: allocatable_rate=290
1: delta=14.790090593408536 (304.79009059340854-290)
1: sending_rate=304
2018-04-15 09:27:26,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:26,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5454.11713422864
lowpan0: alpha_W=0.01; capacity=5454.11713422864
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5454,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 291}


1: sending_rate=304.79009059340854
1: allocatable_rate=291
1: delta=13.790090593408536 (304.79009059340854-291)
1: sending_rate=304
2018-04-15 09:27:56,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:27:56,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5516.24262955302
lowpan0: alpha_W=0.01; capacity=5516.24262955302
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5516,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=304.79009059340854
1: allocatable_rate=293
1: delta=11.790090593408536 (304.79009059340854-293)
1: sending_rate=304
2018-04-15 09:28:26,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:26,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6161.08020325749
lowpan0: alpha_W=0.01; capacity=6161.08020325749
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6161,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 294}


1: sending_rate=304.79009059340854
1: allocatable_rate=294
1: delta=10.790090593408536 (304.79009059340854-294)
1: sending_rate=304
2018-04-15 09:28:56,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:28:56,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6799.469401224916
lowpan0: alpha_W=0.01; capacity=6799.469401224916
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6799,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 295}


1: sending_rate=304.79009059340854
1: allocatable_rate=295
1: delta=9.790090593408536 (304.79009059340854-295)
1: sending_rate=304
2018-04-15 09:29:27,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:27,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6818.9747072126665
lowpan0: alpha_W=0.01; capacity=6818.9747072126665
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6818,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 296}


1: sending_rate=304.79009059340854
1: allocatable_rate=296
1: delta=8.790090593408536 (304.79009059340854-296)
1: sending_rate=304
2018-04-15 09:29:57,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:29:57,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6838.28496014054
lowpan0: alpha_W=0.01; capacity=6838.28496014054
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6838,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 298}


1: sending_rate=304.79009059340854
1: allocatable_rate=298
1: delta=6.790090593408536 (304.79009059340854-298)
1: sending_rate=304
2018-04-15 09:30:27,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:30:27,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7469.902110539134
lowpan0: alpha_W=0.01; capacity=7469.902110539134
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7469,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 328}


1: sending_rate=304.79009059340854
1: allocatable_rate=328
1: delta=-23.209909406591464 (304.79009059340854-328)
1: sending_rate=325
2018-04-15 09:30:57,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:57,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8095.203089433742
lowpan0: alpha_W=0.01; capacity=8095.203089433742
Sending rate 325.8900082357644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8095,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 358}


1: sending_rate=325.8900082357644
1: allocatable_rate=358
1: delta=-32.10999176423559 (325.8900082357644-358)
1: sending_rate=355
2018-04-15 09:31:27,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:27,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8714.251058539405
lowpan0: alpha_W=0.01; capacity=8714.251058539405
Sending rate 355.08090983961495
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8714,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 359}


1: sending_rate=355.08090983961495
1: allocatable_rate=359
1: delta=-3.9190901603850534 (355.08090983961495-359)
1: sending_rate=358
2018-04-15 09:31:57,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:57,521 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9327.10854795401
lowpan0: alpha_W=0.01; capacity=9327.10854795401
Sending rate 358.64371907632864
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9327,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 09:32:24,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 09:32:24,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 09:32:24,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 09:32:24,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 09:32:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 09:32:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 675
2018-04-15 09:32:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 136 198
2018-04-15 09:32:24,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 09:32:24,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 09:32:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 09:32:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 204 322
2018-04-15 09:32:24,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 09:32:24,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 238 387
2018-04-15 09:32:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 614
2018-04-15 09:32:24,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:24,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 272 452
2018-04-15 09:32:24,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 09:32:24,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:32:24,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 359}


1: sending_rate=358.64371907632864
1: allocatable_rate=359
1: delta=-0.3562809236713633 (358.64371907632864-359)
1: sending_rate=358
2018-04-15 09:32:27,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:27,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9933.83746247447
lowpan0: alpha_W=0.01; capacity=9933.83746247447
Sending rate 358.9676108251208
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9933,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=358.9676108251208
1: allocatable_rate=360
1: delta=-1.0323891748791993 (358.9676108251208-360)
1: sending_rate=359
2018-04-15 09:32:57,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:57,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:33:07,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 42248
2018-04-15 09:33:07,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 42358
2018-04-15 09:33:07,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44936
2018-04-15 09:33:10,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44985
2018-04-15 09:33:10,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45035
2018-04-15 09:33:10,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45093
2018-04-15 09:33:10,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45166
2018-04-15 09:33:10,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:10,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45225
2018-04-15 09:33:10,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47799
2018-04-15 09:33:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47854
2018-04-15 09:33:13,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47912
2018-04-15 09:33:13,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47963
2018-04-15 09:33:13,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48032
2018-04-15 09:33:13,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48097
2018-04-15 09:33:13,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48151
2018-04-15 09:33:13,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48200
2018-04-15 09:33:13,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48255
2018-04-15 09:33:13,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48315
2018-04-15 09:33:13,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:13,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48383
2018-04-15 09:33:13,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 50932
2018-04-15 09:33:16,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 50986
2018-04-15 09:33:16,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51039
2018-04-15 09:33:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1054 51095
2018-04-15 09:33:16,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 51147
2018-04-15 09:33:16,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1122 51201
2018-04-15 09:33:16,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1156 51254
2018-04-15 09:33:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 51307
2018-04-15 09:33:16,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1224 51379
2018-04-15 09:33:16,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 51433
2018-04-15 09:33:16,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 51486
2018-04-15 09:33:16,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1326 51544
2018-04-15 09:33:16,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:33:16,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 51598


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10534.499087849725
lowpan0: alpha_W=0.01; capacity=10534.499087849725
Sending rate 359.90614643864734
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10534,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=359.90614643864734
1: allocatable_rate=360
1: delta=-0.09385356135265965 (359.90614643864734-360)
1: sending_rate=359
2018-04-15 09:33:27,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:27,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10499.154096971228
lowpan0: alpha_W=0.012; capacity=10492.085098795527
Sending rate 359.99146785805885
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10492,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=359.99146785805885
1: allocatable_rate=595
1: delta=-235.00853214194115 (359.99146785805885-595)
1: sending_rate=573
2018-04-15 09:33:57,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:57,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10464.162556001515
lowpan0: alpha_W=0.012; capacity=10450.18007760998
Sending rate 573.6355879870962
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10450,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=573.6355879870962
1: allocatable_rate=591
1: delta=-17.364412012903813 (573.6355879870962-591)
1: sending_rate=589
2018-04-15 09:34:27,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:27,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10429.520930441498
lowpan0: alpha_W=0.012; capacity=10408.77791667866
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10408,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 587}


1: sending_rate=589.421417089736
1: allocatable_rate=587
1: delta=2.4214170897359963 (589.421417089736-587)
1: sending_rate=589
2018-04-15 09:34:57,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:57,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10395.225721137083
lowpan0: alpha_W=0.012; capacity=10367.872581678517
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10367,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=589.421417089736
1: allocatable_rate=584
1: delta=5.421417089735996 (589.421417089736-584)
1: sending_rate=589
2018-04-15 09:35:27,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:27,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10378.773463925712
lowpan0: alpha_W=0.012; capacity=10348.458110698375
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10348,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=589.421417089736
1: allocatable_rate=577
1: delta=12.421417089735996 (589.421417089736-577)
1: sending_rate=589
2018-04-15 09:35:57,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:57,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10362.485729286454
lowpan0: alpha_W=0.012; capacity=10329.276613369995
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10329,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=589.421417089736
1: allocatable_rate=574
1: delta=15.421417089735996 (589.421417089736-574)
1: sending_rate=589
2018-04-15 09:36:27,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:27,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10346.36087199359
lowpan0: alpha_W=0.012; capacity=10310.325294009555
Sending rate 589.421417089736
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10310,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=589.421417089736
1: allocatable_rate=595
1: delta=-5.578582910264004 (589.421417089736-595)
1: sending_rate=594
2018-04-15 09:36:57,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:57,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10330.397263273653
lowpan0: alpha_W=0.012; capacity=10291.60139048144
Sending rate 594.4928560990669
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10291,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=594.4928560990669
1: allocatable_rate=616
1: delta=-21.5071439009331 (594.4928560990669-616)
1: sending_rate=614
2018-04-15 09:37:28,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:28,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10343.759957307582
lowpan0: alpha_W=0.01; capacity=10305.352043243292
Sending rate 614.0448050999152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10305,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=614.0448050999152
1: allocatable_rate=637
1: delta=-22.955194900084848 (614.0448050999152-637)
1: sending_rate=634
2018-04-15 09:37:58,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:58,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10356.989024401173
lowpan0: alpha_W=0.01; capacity=10318.965189477525
Sending rate 634.9131640999923
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10318,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 657}


1: sending_rate=634.9131640999923
1: allocatable_rate=657
1: delta=-22.086835900007713 (634.9131640999923-657)
1: sending_rate=654
2018-04-15 09:38:28,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:28,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10323.41913415716
lowpan0: alpha_W=0.012; capacity=10279.137607203795
Sending rate 654.992105827272
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10279,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 657}


1: sending_rate=654.992105827272
1: allocatable_rate=657
1: delta=-2.0078941727280153 (654.992105827272-657)
1: sending_rate=656
2018-04-15 09:38:58,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:58,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10290.18494281559
lowpan0: alpha_W=0.012; capacity=10239.787955917349
Sending rate 656.8174641661157
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10239,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 677}


1: sending_rate=656.8174641661157
1: allocatable_rate=677
1: delta=-20.182535833884344 (656.8174641661157-677)
1: sending_rate=675
2018-04-15 09:39:28,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:28,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10274.783093387434
lowpan0: alpha_W=0.012; capacity=10221.91050044634
Sending rate 675.1652240151014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10221,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:58,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:58,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10259.535262453559
lowpan0: alpha_W=0.012; capacity=10204.247574440984
Sending rate 695.9241112741001
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10204,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 718}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:28,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:28,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10856.939909829023
lowpan0: alpha_W=0.01; capacity=10802.205098696573
Sending rate 715.9931010249182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10802,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:58,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:58,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11448.370510730732
lowpan0: alpha_W=0.01; capacity=11394.183047709608
Sending rate 735.0902819113562
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11394,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:28,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:28,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11421.386805623424
lowpan0: alpha_W=0.012; capacity=11362.452851137094
Sending rate 755.008207446487
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11362,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 776}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:58,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:58,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11394.67293756719
lowpan0: alpha_W=0.012; capacity=11331.103416923448
Sending rate 774.0916552224079
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11331,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 09:42:24,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 09:42:24,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 09:42:24,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 09:42:24,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 09:42:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 09:42:24,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 09:42:24,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 238 318
2018-04-15 09:42:24,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 09:42:24,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 306 407
2018-04-15 09:42:24,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 340 452
2018-04-15 09:42:24,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 374 496
2018-04-15 09:42:24,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:24,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 408 547
2018-04-15 09:42:24,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:25,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 442 592
2018-04-15 09:42:25,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:25,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 476 637
2018-04-15 09:42:25,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:25,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 510 682
2018-04-15 09:42:25,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:25,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 544 731
2018-04-15 09:42:25,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 578 3093
2018-04-15 09:42:27,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 612 3147
2018-04-15 09:42:27,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 646 3208
2018-04-15 09:42:27,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 680 3276
2018-04-15 09:42:27,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 714 3327
2018-04-15 09:42:27,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 748 3379
2018-04-15 09:42:27,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 782 3429
2018-04-15 09:42:27,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:27,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 816 3480
2018-04-15 09:42:27,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 850 3531
2018-04-15 09:42:28,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 884 3589
2018-04-15 09:42:28,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 918 3639
2018-04-15 09:42:28,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 952 3689
2018-04-15 09:42:28,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 986 3740
2018-04-15 09:42:28,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1020 3791
2018-04-15 09:42:28,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1054 3842
2018-04-15 09:42:28,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1088 3894
2018-04-15 09:42:28,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1122 3948
2018-04-15 09:42:28,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1156 3995
2018-04-15 09:42:28,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 294 1190 4046
2018-04-15 09:42:28,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 1224 4101
2018-04-15 09:42:28,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 1258 4152
2018-04-15 09:42:28,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:28,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1292 4204
2018-04-15 09:42:28,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:28,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:28,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:28,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 307 1326 4309
2018-04-15 09:42:28,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:28,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 1360 4354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11980.726208191518
lowpan0: alpha_W=0.01; capacity=11917.792382754213
Sending rate 793.0992413838553
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11917,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 814}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:58,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:58,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12560.918946109603
lowpan0: alpha_W=0.01; capacity=12498.61445892667
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12498,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:28,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:28,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12505.309756648507
lowpan0: alpha_W=0.012; capacity=12432.631085419549
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12432,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:58,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:58,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12450.25665908202
lowpan0: alpha_W=0.012; capacity=12367.439512394514
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12367,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:28,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:28,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12413.254092491201
lowpan0: alpha_W=0.012; capacity=12324.03023824578
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12324,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:58,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:58,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12376.621551566288
lowpan0: alpha_W=0.012; capacity=12281.14187538683
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12281,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 785}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:28,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:28,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12340.355336050625
lowpan0: alpha_W=0.012; capacity=12238.768172882188
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12238,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 779}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:59,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:59,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12304.45178269012
lowpan0: alpha_W=0.012; capacity=12196.902954807601
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12196,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:29,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:29,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12268.907264863217
lowpan0: alpha_W=0.012; capacity=12155.54011934991
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12155,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 765}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:59,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:59,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12233.718192214585
lowpan0: alpha_W=0.012; capacity=12114.673637917711
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12114,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 759}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:29,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:29,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12198.881010292438
lowpan0: alpha_W=0.012; capacity=12074.2975542627
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12074,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:59,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:59,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12164.392200189513
lowpan0: alpha_W=0.012; capacity=12034.405983611547
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12034,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:29,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:29,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12130.248278187619
lowpan0: alpha_W=0.012; capacity=11994.993111808208
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11994,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 791}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:59,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:59,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12096.445795405742
lowpan0: alpha_W=0.012; capacity=11956.053194466509
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11956,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 810}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:29,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:29,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12675.481337451683
lowpan0: alpha_W=0.01; capacity=12536.492662521843
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12536,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:59,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:59,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13248.726524077167
lowpan0: alpha_W=0.01; capacity=13111.127735896625
Sending rate 827.4636300940814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13111,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 848}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:29,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:29,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13816.239258836395
lowpan0: alpha_W=0.01; capacity=13680.016458537659
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13680,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 866}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:59,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:59,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14378.076866248031
lowpan0: alpha_W=0.01; capacity=14243.216293952282
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14243,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 885}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:29,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:29,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14350.962764252217
lowpan0: alpha_W=0.012; capacity=14212.297698424854
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14212,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:59,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:59,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14324.11980327636
lowpan0: alpha_W=0.012; capacity=14181.750126043757
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14181,), 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 09:52:24,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 09:52:24,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 68 93
2018-04-15 09:52:24,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 09:52:24,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-15 09:52:24,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 170 227
2018-04-15 09:52:24,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 204 272
2018-04-15 09:52:24,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 238 316
2018-04-15 09:52:24,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 753 272 361
2018-04-15 09:52:24,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 306 417
2018-04-15 09:52:24,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-15 09:52:24,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 374 517
2018-04-15 09:52:24,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 408 570
2018-04-15 09:52:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 442 623
2018-04-15 09:52:25,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 476 693
2018-04-15 09:52:25,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 510 768
2018-04-15 09:52:25,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 544 833
2018-04-15 09:52:25,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 578 883
2018-04-15 09:52:25,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 612 936
2018-04-15 09:52:25,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 646 1005
2018-04-15 09:52:25,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 680 1055
2018-04-15 09:52:25,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 714 1104
2018-04-15 09:52:25,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 748 1148
2018-04-15 09:52:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 655 782 1193
2018-04-15 09:52:25,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 816 1237
2018-04-15 09:52:25,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 663 850 1282
2018-04-15 09:52:25,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 884 1330
2018-04-15 09:52:25,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 918 1379
2018-04-15 09:52:25,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 952 1433
2018-04-15 09:52:25,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 667 986 1478
2018-04-15 09:52:25,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:25,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1020 1524
2018-04-15 09:52:25,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 1054 1574
2018-04-15 09:52:26,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 1088 1619
2018-04-15 09:52:26,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 1122 1666
2018-04-15 09:52:26,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 1156 1711
2018-04-15 09:52:26,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:26,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 1190 1755
2018-04-15 09:52:26,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:28,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 275 1224 4449
2018-04-15 09:52:28,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:29,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 279 1258 4494
2018-04-15 09:52:29,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:29,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 284 1292 4538
2018-04-15 09:52:29,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:29,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 289 1326 4588
2018-04-15 09:52:29,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:29,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 1360 4632
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:29,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:29,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14268.378605243597
lowpan0: alpha_W=0.012; capacity=14116.569124531232
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14116,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 938}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:59,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:59,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14195.694819191162
lowpan0: alpha_W=0.012; capacity=14031.170295036856
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14031,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 931}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:25,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:25,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14123.73787099925
lowpan0: alpha_W=0.012; capacity=13946.796251496415
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13946,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 924}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:55,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:55,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14052.500492289257
lowpan0: alpha_W=0.012; capacity=13863.434696478458
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13863,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:25,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:25,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13981.975487366364
lowpan0: alpha_W=0.012; capacity=13781.073480120716
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13781,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:55,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:55,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13929.6557324927
lowpan0: alpha_W=0.012; capacity=13720.700598359268
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13720,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:25,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:25,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13877.859175167772
lowpan0: alpha_W=0.012; capacity=13661.052191178956
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13661,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:55,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:55,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13826.580583416095
lowpan0: alpha_W=0.012; capacity=13602.11956488481
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13602,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 629}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:25,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:25,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13775.814777581934
lowpan0: alpha_W=0.012; capacity=13543.894130106191
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13543,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 625}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:55,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:55,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13725.556629806115
lowpan0: alpha_W=0.012; capacity=13486.367400544917
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13486,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:25,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:25,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13675.801063508054
lowpan0: alpha_W=0.012; capacity=13429.530991738378
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13429,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:55,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:55,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13626.543052872972
lowpan0: alpha_W=0.012; capacity=13373.376619837518
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13373,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 616}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:25,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:26,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13577.777622344242
lowpan0: alpha_W=0.012; capacity=13317.896100399468
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13317,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 613}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:56,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:56,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13529.4998461208
lowpan0: alpha_W=0.012; capacity=13263.081347194675
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13263,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 610}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:26,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:26,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13481.704847659592
lowpan0: alpha_W=0.012; capacity=13208.924371028339
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13208,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:56,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:56,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14046.887799182996
lowpan0: alpha_W=0.01; capacity=13776.835127318056
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13776,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:26,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:26,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14606.418921191165
lowpan0: alpha_W=0.01; capacity=14339.066776044876
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14339,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:56,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:56,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15160.354731979254
lowpan0: alpha_W=0.01; capacity=14895.676108284428
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14895,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:26,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:26,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15708.75118465946
lowpan0: alpha_W=0.01; capacity=15446.719347201584
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15446,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:57,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:57,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 10:02:24,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 10:02:24,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 10:02:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:02:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 10:02:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 10:02:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:02:24,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
lowpan0: service_time=4
2018-04-15 10:02:24,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 102 149
2018-04-15 10:02:24,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 684
2018-04-15 10:02:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:02:24,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 136 196
2018-04-15 10:02:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 10:02:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:02:24,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:24,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 170 244
2018-04-15 10:02:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 696
2018-04-15 10:02:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 10:02:24,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15639.163672812865
lowpan0: alpha_W=0.012; capacity=15366.358715035165
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15366,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 698}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:27,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:27,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:31,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 204 7313
2018-04-15 10:02:31,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 238 7358
2018-04-15 10:02:31,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7404
2018-04-15 10:02:31,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 306 7448
2018-04-15 10:02:32,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 340 7493
2018-04-15 10:02:32,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7538
2018-04-15 10:02:32,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7583
2018-04-15 10:02:32,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7628
2018-04-15 10:02:32,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 476 7673
2018-04-15 10:02:32,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 510 7719
2018-04-15 10:02:32,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:32,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 544 7764
2018-04-15 10:02:32,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10493
2018-04-15 10:02:35,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 612 10557
2018-04-15 10:02:35,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 646 10607
2018-04-15 10:02:35,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 680 10652
2018-04-15 10:02:35,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 714 10698
2018-04-15 10:02:35,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 748 10743
2018-04-15 10:02:35,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:35,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 782 10793
2018-04-15 10:02:35,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 816 12928
2018-04-15 10:02:37,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 12978
2018-04-15 10:02:37,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13024
2018-04-15 10:02:37,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 918 13069
2018-04-15 10:02:37,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13114
2018-04-15 10:02:37,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13159
2018-04-15 10:02:37,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1020 13205
2018-04-15 10:02:37,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1054 13250
2018-04-15 10:02:37,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:37,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 1088 13296
2018-04-15 10:02:37,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 1122 13346
2018-04-15 10:02:38,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1156 13403
2018-04-15 10:02:38,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:38,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1190 13451
2018-04-15 10:02:38,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19457
2018-04-15 10:02:44,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1258 19510
2018-04-15 10:02:44,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1292 19567
2018-04-15 10:02:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1326 19612
2018-04-15 10:02:44,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1360 19657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15570.272036084736
lowpan0: alpha_W=0.012; capacity=15286.962410454742
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15286,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 694}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:57,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:57,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15484.56931572389
lowpan0: alpha_W=0.012; capacity=15187.518861529285
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15187,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 690}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:27,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:27,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15399.723622566651
lowpan0: alpha_W=0.012; capacity=15089.268635190932
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15089,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:57,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:57,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15315.726386340984
lowpan0: alpha_W=0.012; capacity=14992.19741156864
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14992,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1089}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:27,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:27,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15232.569122477575
lowpan0: alpha_W=0.012; capacity=14896.291042629817
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14896,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 676}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:57,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:57,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.743431252798
lowpan0: alpha_W=0.012; capacity=14822.535550118258
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14822,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:27,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:27,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15103.56599694027
lowpan0: alpha_W=0.012; capacity=14749.66512351684
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14749,), 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:57,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:57,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
