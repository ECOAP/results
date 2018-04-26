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
2018-04-15 09:10:31,152 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-15 09:10:31,316 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:31,317 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:33,376 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f0071a95e48>
2018-04-15 09:10:34,397 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:34,405 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:34,409 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:34,411 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:34,412 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:34,414 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:34,415 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:34,415 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:34,415 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:34,415 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:34,668 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:34,669 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:34,669 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:34,669 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:35,656 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:02,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:03,194 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:07,034 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:09,061 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:11,089 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:13,117 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:15,144 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:16,145 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:17,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:17,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:17,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:17,148 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:17,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:17,148 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:17,148 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:17,148 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:18,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:18,150 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:18,150 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:18,151 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:18,152 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:28,532 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:28,533 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:20,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:20,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:50,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:50,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:20,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:20,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:50,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:50,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:20,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:20,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:50,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:50,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (675,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:20,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:20,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1369,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:50,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:50,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2055,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:20,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:20,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2122.476525236231
lowpan0: alpha_W=0.01; capacity=2122.476525236231
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2122,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:51,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:51,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2188.7517599838684
lowpan0: alpha_W=0.01; capacity=2188.7517599838684
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2188,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:21,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:21,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2866.8642423840297
lowpan0: alpha_W=0.01; capacity=2866.8642423840297
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2866,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:51,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:51,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3538.195599960189
lowpan0: alpha_W=0.01; capacity=3538.195599960189
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3538,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:21,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:21,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4202.813643960588
lowpan0: alpha_W=0.01; capacity=4202.813643960588
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4202,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:51,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:51,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4860.785507520982
lowpan0: alpha_W=0.01; capacity=4860.785507520982
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4860,), 'interface': 'lowpan0'}
lowpan0: service_time=8
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:21,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:21,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4855.927652445772
lowpan0: alpha_W=0.012; capacity=4854.95608143073
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4854,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:51,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:51,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=4851.1183759213145
lowpan0: alpha_W=0.012; capacity=4849.196608453561
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4849,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:21,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:21,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:28,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:28,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-15 09:22:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-15 09:22:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:28,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:44,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15605
2018-04-15 09:22:44,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17733
2018-04-15 09:22:46,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17787
2018-04-15 09:22:46,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17841
2018-04-15 09:22:46,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17894
2018-04-15 09:22:46,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:46,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17953
2018-04-15 09:22:46,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4919.273858828768
lowpan0: alpha_W=0.01; capacity=4917.371309035692
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4917,), 'interface': 'lowpan0'}
2018-04-15 09:22:49,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20461
2018-04-15 09:22:49,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:49,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20506
2018-04-15 09:22:49,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20560
2018-04-15 09:22:49,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:51,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:51,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 09:22:51,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22685
2018-04-15 09:22:51,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22734
2018-04-15 09:22:51,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22798
2018-04-15 09:22:51,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22857
2018-04-15 09:22:51,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22906
2018-04-15 09:22:51,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22951
2018-04-15 09:22:51,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22996
2018-04-15 09:22:51,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:51,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23041
2018-04-15 09:22:51,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:22:59,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30735
2018-04-15 09:22:59,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33388
2018-04-15 09:23:02,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33433
2018-04-15 09:23:02,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33486
2018-04-15 09:23:02,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33531
2018-04-15 09:23:02,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33576
2018-04-15 09:23:02,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33665
2018-04-15 09:23:02,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33710
2018-04-15 09:23:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33755
2018-04-15 09:23:02,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33801
2018-04-15 09:23:02,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:02,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33846
2018-04-15 09:23:02,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33892
2018-04-15 09:23:03,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1054 33941
2018-04-15 09:23:03,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1088 33986
2018-04-15 09:23:03,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34032
2018-04-15 09:23:03,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34084
2018-04-15 09:23:03,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34133
2018-04-15 09:23:03,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34181
2018-04-15 09:23:03,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34226
2018-04-15 09:23:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34271
2018-04-15 09:23:03,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34316
2018-04-15 09:23:03,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 09:23:03,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34365


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4986.747786907148
lowpan0: alpha_W=0.01; capacity=4984.864262612003
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4984,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:21,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:21,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4995.21364237141
lowpan0: alpha_W=0.01; capacity=4993.348953319216
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4993,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:51,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:51,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5003.594839281029
lowpan0: alpha_W=0.01; capacity=5001.748797119357
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5001,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:21,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:21,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5023.558890888218
lowpan0: alpha_W=0.01; capacity=5021.731309148163
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5021,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:51,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:51,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5043.323301979336
lowpan0: alpha_W=0.01; capacity=5041.513996056681
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5041,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:21,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:21,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5692.890068959543
lowpan0: alpha_W=0.01; capacity=5691.098856096114
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5691,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:51,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:51,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6335.961168269948
lowpan0: alpha_W=0.01; capacity=6334.187867535153
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6334,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:26:21,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:26:21,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6389.2682232539155
lowpan0: alpha_W=0.01; capacity=6387.512655526468
Sending rate 318.61728096303716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6387,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 289, 'interface': 'lowpan0'}


1: sending_rate=318.61728096303716
1: allocatable_rate=289
1: delta=29.61728096303716 (318.61728096303716-289)
1: sending_rate=291
2018-04-15 09:26:52,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 09:26:52,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6442.042207688043
lowpan0: alpha_W=0.01; capacity=6440.30419563787
Sending rate 291.69248008754886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6440,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 290, 'interface': 'lowpan0'}


1: sending_rate=291.69248008754886
1: allocatable_rate=290
1: delta=1.6924800875488586 (291.69248008754886-290)
1: sending_rate=291
2018-04-15 09:27:22,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 09:27:22,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6447.6217856111625
lowpan0: alpha_W=0.01; capacity=6445.901153681491
Sending rate 291.69248008754886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6445,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=291.69248008754886
1: allocatable_rate=291
1: delta=0.6924800875488586 (291.69248008754886-291)
1: sending_rate=291
2018-04-15 09:27:52,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 291
2018-04-15 09:27:52,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 291


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6453.145567755051
lowpan0: alpha_W=0.01; capacity=6451.442142144677
Sending rate 291.69248008754886
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6451,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 293, 'interface': 'lowpan0'}


1: sending_rate=291.69248008754886
1: allocatable_rate=293
1: delta=-1.3075199124511414 (291.69248008754886-293)
1: sending_rate=292
2018-04-15 09:28:22,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 292
2018-04-15 09:28:22,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 292


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6505.280778744168
lowpan0: alpha_W=0.01; capacity=6503.594387389897
Sending rate 292.8811345534135
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6503,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 294, 'interface': 'lowpan0'}


1: sending_rate=292.8811345534135
1: allocatable_rate=294
1: delta=-1.118865446586483 (292.8811345534135-294)
1: sending_rate=293
2018-04-15 09:28:52,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 293
2018-04-15 09:28:52,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 293


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6556.8946376233935
lowpan0: alpha_W=0.01; capacity=6555.225110182665
Sending rate 293.8982849594012
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6555,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 295, 'interface': 'lowpan0'}


1: sending_rate=293.8982849594012
1: allocatable_rate=295
1: delta=-1.1017150405987763 (293.8982849594012-295)
1: sending_rate=294
2018-04-15 09:29:22,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-15 09:29:22,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6578.82569124716
lowpan0: alpha_W=0.01; capacity=6577.172859080838
Sending rate 294.8998440872183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6577,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 296, 'interface': 'lowpan0'}


1: sending_rate=294.8998440872183
1: allocatable_rate=296
1: delta=-1.1001559127817018 (294.8998440872183-296)
1: sending_rate=295
2018-04-15 09:29:52,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 295
2018-04-15 09:29:52,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 295


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6600.537434334688
lowpan0: alpha_W=0.01; capacity=6598.90113049003
Sending rate 295.89998582611076
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6598,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 298, 'interface': 'lowpan0'}


1: sending_rate=295.89998582611076
1: allocatable_rate=298
1: delta=-2.1000141738892353 (295.89998582611076-298)
1: sending_rate=297
2018-04-15 09:30:22,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 297
2018-04-15 09:30:22,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 297


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7234.532059991341
lowpan0: alpha_W=0.01; capacity=7232.912119185129
Sending rate 297.80908962055554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=297.80908962055554
1: allocatable_rate=328
1: delta=-30.19091037944446 (297.80908962055554-328)
1: sending_rate=325
2018-04-15 09:30:52,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 09:30:52,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7862.186739391428
lowpan0: alpha_W=0.01; capacity=7860.582997993278
Sending rate 325.2553717836869
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7860,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 358, 'interface': 'lowpan0'}


1: sending_rate=325.2553717836869
1: allocatable_rate=358
1: delta=-32.74462821631312 (325.2553717836869-358)
1: sending_rate=355
2018-04-15 09:31:22,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 09:31:22,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7871.064871997513
lowpan0: alpha_W=0.01; capacity=7869.477168013345
Sending rate 355.0232156166988
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7869,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 359, 'interface': 'lowpan0'}


1: sending_rate=355.0232156166988
1: allocatable_rate=359
1: delta=-3.976784383301208 (355.0232156166988-359)
1: sending_rate=358
2018-04-15 09:31:52,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:31:52,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7879.854223277538
lowpan0: alpha_W=0.01; capacity=7878.282396333212
Sending rate 358.6384741469726
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7878,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 359, 'interface': 'lowpan0'}


1: sending_rate=358.6384741469726
1: allocatable_rate=359
1: delta=-0.3615258530273877 (358.6384741469726-359)
1: sending_rate=358
2018-04-15 09:32:22,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 358
2018-04-15 09:32:22,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 358
2018-04-15 09:32:28,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 34 6348
2018-04-15 09:32:35,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 68 6393
2018-04-15 09:32:35,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 102 6439
2018-04-15 09:32:35,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 136 6483
2018-04-15 09:32:35,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 170 6529
2018-04-15 09:32:35,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 204 6578
2018-04-15 09:32:35,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:35,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 238 6636
2018-04-15 09:32:35,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 272 9495
2018-04-15 09:32:38,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9541
2018-04-15 09:32:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9593
2018-04-15 09:32:38,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9639
2018-04-15 09:32:38,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358
2018-04-15 09:32:38,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9684
2018-04-15 09:32:38,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 358


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8501.055681044763
lowpan0: alpha_W=0.01; capacity=8499.499572369881
Sending rate 358.96713401336115
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8499,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=358.96713401336115
1: allocatable_rate=360
1: delta=-1.0328659866388534 (358.96713401336115-360)
1: sending_rate=359
2018-04-15 09:32:52,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:32:52,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359
2018-04-15 09:32:56,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27448
2018-04-15 09:32:56,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27497
2018-04-15 09:32:56,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27547
2018-04-15 09:32:56,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,628 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27603
2018-04-15 09:32:56,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 27658
2018-04-15 09:32:56,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27707
2018-04-15 09:32:56,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27756
2018-04-15 09:32:56,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27814
2018-04-15 09:32:56,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27864
2018-04-15 09:32:56,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27913
2018-04-15 09:32:56,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:56,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 27963
2018-04-15 09:32:56,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 28016
2018-04-15 09:32:57,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 28072
2018-04-15 09:32:57,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28121
2018-04-15 09:32:57,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28171
2018-04-15 09:32:57,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28232
2018-04-15 09:32:57,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28293
2018-04-15 09:32:57,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1020 28372
2018-04-15 09:32:57,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28430
2018-04-15 09:32:57,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28484
2018-04-15 09:32:57,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28534
2018-04-15 09:32:57,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28587
2018-04-15 09:32:57,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28646
2018-04-15 09:32:57,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28701
2018-04-15 09:32:57,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28756
2018-04-15 09:32:57,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1292 28819
2018-04-15 09:32:57,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:57,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1326 28893
2018-04-15 09:32:57,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 359
2018-04-15 09:32:58,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1360 28947


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9116.045124234315
lowpan0: alpha_W=0.01; capacity=9114.504576646183
Sending rate 359.9061030921237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9114,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 360, 'interface': 'lowpan0'}


1: sending_rate=359.9061030921237
1: allocatable_rate=360
1: delta=-0.09389690787628524 (359.9061030921237-360)
1: sending_rate=359
2018-04-15 09:33:22,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 359
2018-04-15 09:33:22,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 359


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9083.218006325305
lowpan0: alpha_W=0.012; capacity=9075.130521726429
Sending rate 359.9914639174658
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9075,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=359.9914639174658
1: allocatable_rate=595
1: delta=-235.0085360825342 (359.9914639174658-595)
1: sending_rate=573
2018-04-15 09:33:52,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-15 09:33:52,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=9050.719159595386
lowpan0: alpha_W=0.012; capacity=9036.22895546571
Sending rate 573.6355876288605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9036,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=573.6355876288605
1: allocatable_rate=591
1: delta=-17.36441237113945 (573.6355876288605-591)
1: sending_rate=589
2018-04-15 09:34:22,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:22,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9030.211967999432
lowpan0: alpha_W=0.012; capacity=9011.794208000123
Sending rate 589.4214170571692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9011,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=589.4214170571692
1: allocatable_rate=587
1: delta=2.421417057169151 (589.4214170571692-587)
1: sending_rate=589
2018-04-15 09:34:53,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:34:53,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9009.909848319438
lowpan0: alpha_W=0.012; capacity=8987.652677504122
Sending rate 589.4214170571692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8987,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=589.4214170571692
1: allocatable_rate=584
1: delta=5.421417057169151 (589.4214170571692-584)
1: sending_rate=589
2018-04-15 09:35:23,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:23,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8989.810749836242
lowpan0: alpha_W=0.012; capacity=8963.800845374073
Sending rate 589.4214170571692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8963,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=589.4214170571692
1: allocatable_rate=577
1: delta=12.421417057169151 (589.4214170571692-577)
1: sending_rate=589
2018-04-15 09:35:53,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:35:53,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8969.91264233788
lowpan0: alpha_W=0.012; capacity=8940.235235229584
Sending rate 589.4214170571692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8940,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=589.4214170571692
1: allocatable_rate=574
1: delta=15.421417057169151 (589.4214170571692-574)
1: sending_rate=589
2018-04-15 09:36:23,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 09:36:23,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8967.713515914502
lowpan0: alpha_W=0.012; capacity=8937.952412406828
Sending rate 589.4214170571692
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8937,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=589.4214170571692
1: allocatable_rate=595
1: delta=-5.578582942830849 (589.4214170571692-595)
1: sending_rate=594
2018-04-15 09:36:53,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 09:36:53,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8965.536380755357
lowpan0: alpha_W=0.012; capacity=8935.696983457947
Sending rate 594.4928560961063
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8935,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=594.4928560961063
1: allocatable_rate=616
1: delta=-21.507143903893734 (594.4928560961063-616)
1: sending_rate=614
2018-04-15 09:37:23,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:23,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8992.54768361447
lowpan0: alpha_W=0.01; capacity=8963.006680290033
Sending rate 614.044805099646
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8963,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=614.044805099646
1: allocatable_rate=637
1: delta=-22.955194900353945 (614.044805099646-637)
1: sending_rate=634
2018-04-15 09:37:53,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:53,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9019.288873444992
lowpan0: alpha_W=0.01; capacity=8990.043280153799
Sending rate 634.9131640999678
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8990,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=634.9131640999678
1: allocatable_rate=657
1: delta=-22.086835900032156 (634.9131640999678-657)
1: sending_rate=654
2018-04-15 09:38:23,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:23,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9016.595984710542
lowpan0: alpha_W=0.012; capacity=8987.162760791953
Sending rate 654.9921058272698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8987,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=654.9921058272698
1: allocatable_rate=657
1: delta=-2.0078941727301753 (654.9921058272698-657)
1: sending_rate=656
2018-04-15 09:38:53,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:53,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9013.930024863437
lowpan0: alpha_W=0.012; capacity=8984.31680766245
Sending rate 656.8174641661154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8984,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=656.8174641661154
1: allocatable_rate=677
1: delta=-20.18253583388457 (656.8174641661154-677)
1: sending_rate=675
2018-04-15 09:39:23,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:23,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9040.457391281469
lowpan0: alpha_W=0.01; capacity=9011.140306252491
Sending rate 675.1652240151014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9011,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=675.1652240151014
1: allocatable_rate=698
1: delta=-22.834775984898556 (675.1652240151014-698)
1: sending_rate=695
2018-04-15 09:39:53,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:53,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9066.71948403532
lowpan0: alpha_W=0.01; capacity=9037.695569856633
Sending rate 695.9241112741001
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9037,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=695.9241112741001
1: allocatable_rate=718
1: delta=-22.07588872589986 (695.9241112741001-718)
1: sending_rate=715
2018-04-15 09:40:23,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:23,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9676.052289194968
lowpan0: alpha_W=0.01; capacity=9647.318614158066
Sending rate 715.9931010249182
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9647,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=715.9931010249182
1: allocatable_rate=737
1: delta=-21.006898975081754 (715.9931010249182-737)
1: sending_rate=735
2018-04-15 09:40:53,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:53,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10279.291766303018
lowpan0: alpha_W=0.01; capacity=10250.845428016486
Sending rate 735.0902819113562
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10250,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=735.0902819113562
1: allocatable_rate=757
1: delta=-21.909718088643785 (735.0902819113562-757)
1: sending_rate=755
2018-04-15 09:41:23,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:23,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10263.998848639989
lowpan0: alpha_W=0.012; capacity=10232.835282880287
Sending rate 755.008207446487
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10232,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=755.008207446487
1: allocatable_rate=776
1: delta=-20.99179255351305 (755.008207446487-776)
1: sending_rate=774
2018-04-15 09:41:53,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:53,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10248.858860153588
lowpan0: alpha_W=0.012; capacity=10215.041259485724
Sending rate 774.0916552224079
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10215,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=774.0916552224079
1: allocatable_rate=795
1: delta=-20.908344777592106 (774.0916552224079-795)
1: sending_rate=793
2018-04-15 09:42:23,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:23,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
2018-04-15 09:42:28,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:28,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 09:42:28,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:28,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 09:42:28,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:28,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 102 145
2018-04-15 09:42:28,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:28,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 09:42:28,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:31,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2662
2018-04-15 09:42:31,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 204 4983
2018-04-15 09:42:33,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:33,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 238 5041
2018-04-15 09:42:33,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 272 7463
2018-04-15 09:42:36,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7512
2018-04-15 09:42:36,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7562
2018-04-15 09:42:36,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 374 7612
2018-04-15 09:42:36,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 408 7666
2018-04-15 09:42:36,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 442 7716
2018-04-15 09:42:36,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 476 7770
2018-04-15 09:42:36,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 510 7828
2018-04-15 09:42:36,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 544 7900
2018-04-15 09:42:36,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7954
2018-04-15 09:42:36,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8011
2018-04-15 09:42:36,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 646 8100
2018-04-15 09:42:36,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8150
2018-04-15 09:42:36,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 714 8199
2018-04-15 09:42:36,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:36,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 748 8249
2018-04-15 09:42:36,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 782 8298
2018-04-15 09:42:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 816 8348
2018-04-15 09:42:37,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 850 8400
2018-04-15 09:42:37,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 884 8449
2018-04-15 09:42:37,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 918 8499
2018-04-15 09:42:37,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 952 8548
2018-04-15 09:42:37,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 986 8606
2018-04-15 09:42:37,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 1020 8656
2018-04-15 09:42:37,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1054 8706
2018-04-15 09:42:37,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8759
2018-04-15 09:42:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8808
2018-04-15 09:42:37,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1156 8865
2018-04-15 09:42:37,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1190 8921
2018-04-15 09:42:37,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,694 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1224 8978
2018-04-15 09:42:37,696 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:37,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 1258 9036
2018-04-15 09:42:37,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 1292 11327
2018-04-15 09:42:40,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 1326 11407
2018-04-15 09:42:40,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 793
2018-04-15 09:42:40,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1360 11459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10846.370271552052
lowpan0: alpha_W=0.01; capacity=10812.890846890867
Sending rate 793.0992413838553
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10812,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=793.0992413838553
1: allocatable_rate=814
1: delta=-20.900758616144685 (793.0992413838553-814)
1: sending_rate=812
2018-04-15 09:42:54,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:54,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11437.906568836532
lowpan0: alpha_W=0.01; capacity=11404.761938421958
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11404,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:43:24,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:24,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11393.527503148167
lowpan0: alpha_W=0.012; capacity=11351.904795160894
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11351,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=806
1: delta=6.099931034895917 (812.0999310348959-806)
1: sending_rate=812
2018-04-15 09:43:54,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:54,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11349.592228116686
lowpan0: alpha_W=0.012; capacity=11299.681937618963
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11299,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=799
1: delta=13.099931034895917 (812.0999310348959-799)
1: sending_rate=812
2018-04-15 09:44:24,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:24,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11323.59630583552
lowpan0: alpha_W=0.012; capacity=11269.085754367536
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11269,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=792
1: delta=20.099931034895917 (812.0999310348959-792)
1: sending_rate=812
2018-04-15 09:44:54,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:54,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11297.860342777163
lowpan0: alpha_W=0.012; capacity=11238.856725315125
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11238,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=785
1: delta=27.099931034895917 (812.0999310348959-785)
1: sending_rate=812
2018-04-15 09:45:24,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:24,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11272.381739349392
lowpan0: alpha_W=0.012; capacity=11208.990444611343
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11208,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=779
1: delta=33.09993103489592 (812.0999310348959-779)
1: sending_rate=812
2018-04-15 09:45:54,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:54,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11247.157921955897
lowpan0: alpha_W=0.012; capacity=11179.482559276006
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11179,), 'interface': 'lowpan0'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:46:24,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:24,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11184.686342736339
lowpan0: alpha_W=0.012; capacity=11105.328768564694
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11105,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=765
1: delta=47.09993103489592 (812.0999310348959-765)
1: sending_rate=812
2018-04-15 09:46:54,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:54,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11122.839479308976
lowpan0: alpha_W=0.012; capacity=11032.064823341918
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11032,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=759
1: delta=53.09993103489592 (812.0999310348959-759)
1: sending_rate=812
2018-04-15 09:47:24,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:24,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11128.277751182552
lowpan0: alpha_W=0.01; capacity=11038.410841775165
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11038,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=753
1: delta=59.09993103489592 (812.0999310348959-753)
1: sending_rate=812
2018-04-15 09:47:54,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:54,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11133.661640337392
lowpan0: alpha_W=0.01; capacity=11044.69340002408
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11044,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=772
1: delta=40.09993103489592 (812.0999310348959-772)
1: sending_rate=812
2018-04-15 09:48:24,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:24,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11092.325023934018
lowpan0: alpha_W=0.012; capacity=10996.15707922379
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10996,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 791, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=791
1: delta=21.099931034895917 (812.0999310348959-791)
1: sending_rate=812
2018-04-15 09:48:54,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:54,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11051.401773694677
lowpan0: alpha_W=0.012; capacity=10948.203194273105
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10948,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=810
1: delta=2.099931034895917 (812.0999310348959-810)
1: sending_rate=812
2018-04-15 09:49:24,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:24,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11057.554422624396
lowpan0: alpha_W=0.01; capacity=10955.38782899704
Sending rate 812.0999310348959
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10955,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348959
1: allocatable_rate=829
1: delta=-16.900068965104083 (812.0999310348959-829)
1: sending_rate=827
2018-04-15 09:49:54,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:54,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11063.645545064819
lowpan0: alpha_W=0.01; capacity=10962.500617373735
Sending rate 827.4636300940814
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10962,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.4636300940814
1: allocatable_rate=848
1: delta=-20.536369905918605 (827.4636300940814-848)
1: sending_rate=846
2018-04-15 09:50:25,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:25,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11040.50908961417
lowpan0: alpha_W=0.012; capacity=10935.95060996525
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10935,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:55,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:55,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11017.603998718028
lowpan0: alpha_W=0.012; capacity=10909.719202645667
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10909,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:25,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:25,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10994.927958730848
lowpan0: alpha_W=0.012; capacity=10883.80257221392
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10883,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:55,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:55,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10972.47867914354
lowpan0: alpha_W=0.012; capacity=10858.196941347353
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10858,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:25,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:25,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:28,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:28,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 09:52:28,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2114
2018-04-15 09:52:30,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2167
2018-04-15 09:52:30,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2216
2018-04-15 09:52:30,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 170 2288
2018-04-15 09:52:30,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:30,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2348
2018-04-15 09:52:30,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:31,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2407
2018-04-15 09:52:31,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:31,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2472
2018-04-15 09:52:31,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:31,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 306 2539
2018-04-15 09:52:31,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:31,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2605
2018-04-15 09:52:31,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:34,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 374 5358
2018-04-15 09:52:34,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:34,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 408 5433
2018-04-15 09:52:34,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:34,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 442 5509
2018-04-15 09:52:34,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7895
2018-04-15 09:52:36,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7962
2018-04-15 09:52:36,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 544 8028
2018-04-15 09:52:36,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:44,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15994
2018-04-15 09:52:44,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:44,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 16052
2018-04-15 09:52:44,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:44,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 16111
2018-04-15 09:52:44,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 16165
2018-04-15 09:52:45,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 714 16219
2018-04-15 09:52:45,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 748 16274
2018-04-15 09:52:45,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 782 16346
2018-04-15 09:52:45,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 816 16400
2018-04-15 09:52:45,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16458
2018-04-15 09:52:45,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16516
2018-04-15 09:52:45,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16574
2018-04-15 09:52:45,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16629
2018-04-15 09:52:45,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16683
2018-04-15 09:52:45,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1020 16737
2018-04-15 09:52:45,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1054 16795
2018-04-15 09:52:45,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1088 16851
2018-04-15 09:52:45,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16904
2018-04-15 09:52:45,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16962
2018-04-15 09:52:45,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1190 17016
2018-04-15 09:52:45,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1224 17070
2018-04-15 09:52:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:45,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1258 17124
2018-04-15 09:52:45,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17178
2018-04-15 09:52:46,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1326 17231
2018-04-15 09:52:46,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:46,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1360 17292


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10921.087225685438
lowpan0: alpha_W=0.012; capacity=10797.898578051185
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10797,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:55,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:55,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10870.209686761918
lowpan0: alpha_W=0.012; capacity=10738.323795114571
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10738,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:20,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:20,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10819.840923227634
lowpan0: alpha_W=0.012; capacity=10679.463909573196
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10679,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:50,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:50,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10769.975847328691
lowpan0: alpha_W=0.012; capacity=10621.310342658318
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10621,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:20,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:20,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10732.276088855404
lowpan0: alpha_W=0.012; capacity=10577.854618546418
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10577,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:50,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:50,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10694.95332796685
lowpan0: alpha_W=0.012; capacity=10534.920363123862
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10534,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:20,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:20,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10658.003794687182
lowpan0: alpha_W=0.012; capacity=10492.501318766375
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10492,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:50,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:50,933 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10638.92375674031
lowpan0: alpha_W=0.012; capacity=10471.591302941179
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10471,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 629, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:20,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:20,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10620.034519172907
lowpan0: alpha_W=0.012; capacity=10450.932207305885
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10450,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:50,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:50,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10601.334173981177
lowpan0: alpha_W=0.012; capacity=10430.521020818214
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10430,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:20,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:20,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10582.820832241365
lowpan0: alpha_W=0.012; capacity=10410.354768568395
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10410,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:50,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:50,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10593.659290585618
lowpan0: alpha_W=0.01; capacity=10422.917887549378
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10422,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:20,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:20,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10604.389364346427
lowpan0: alpha_W=0.01; capacity=10435.35537534055
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10435,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:51,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:51,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11198.345470702963
lowpan0: alpha_W=0.01; capacity=11031.001821587144
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11031,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:22,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:22,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11786.362015995934
lowpan0: alpha_W=0.01; capacity=11620.691803371272
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11620,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:52,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:52,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12368.498395835973
lowpan0: alpha_W=0.01; capacity=12204.484885337559
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12204,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:22,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:22,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12944.813411877614
lowpan0: alpha_W=0.01; capacity=12782.440036484184
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12782,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:52,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:52,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13515.365277758838
lowpan0: alpha_W=0.01; capacity=13354.615636119343
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13354,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:22,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14080.21162498125
lowpan0: alpha_W=0.01; capacity=13921.06947975815
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13921,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:52,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:52,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14026.909508731436
lowpan0: alpha_W=0.012; capacity=13859.016646001051
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13859,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:22,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:22,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:28,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2700
2018-04-15 10:02:31,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2797
2018-04-15 10:02:31,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2863
2018-04-15 10:02:31,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2945
2018-04-15 10:02:31,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3012
2018-04-15 10:02:31,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3078
2018-04-15 10:02:31,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13974.140413644122
lowpan0: alpha_W=0.012; capacity=13797.708446249038
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13797,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:52,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:52,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:03:05,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36672
2018-04-15 10:03:05,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36783
2018-04-15 10:03:06,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36859
2018-04-15 10:03:06,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36931
2018-04-15 10:03:06,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 37009
2018-04-15 10:03:06,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 37089
2018-04-15 10:03:06,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 37161
2018-04-15 10:03:06,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 37263
2018-04-15 10:03:06,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37335
2018-04-15 10:03:06,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37408
2018-04-15 10:03:06,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37484
2018-04-15 10:03:06,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37555
2018-04-15 10:03:06,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37627
2018-04-15 10:03:06,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:06,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37706
2018-04-15 10:03:06,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37778
2018-04-15 10:03:07,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 37850
2018-04-15 10:03:07,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37922
2018-04-15 10:03:07,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38002
2018-04-15 10:03:07,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38074
2018-04-15 10:03:07,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38154
2018-04-15 10:03:07,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 38231
2018-04-15 10:03:07,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:07,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38312
2018-04-15 10:03:07,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:15,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46301
2018-04-15 10:03:15,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:15,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 46381
2018-04-15 10:03:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:15,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1054 46469
2018-04-15 10:03:15,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:15,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1088 46554
2018-04-15 10:03:15,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 48843
2018-04-15 10:03:18,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48923
2018-04-15 10:03:18,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 49004
2018-04-15 10:03:18,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 49084
2018-04-15 10:03:18,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 49165
2018-04-15 10:03:18,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 49246
2018-04-15 10:03:18,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 49326
2018-04-15 10:03:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:03:18,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49409
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13904.39900950768
lowpan0: alpha_W=0.012; capacity=13716.13594489405
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13716,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:22,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:22,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13835.355019412604
lowpan0: alpha_W=0.012; capacity=13635.542313555321
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13635,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:52,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:52,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13767.001469218478
lowpan0: alpha_W=0.012; capacity=13555.915805792658
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13555,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:22,083 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:22,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13699.331454526293
lowpan0: alpha_W=0.012; capacity=13477.244816123146
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13477,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:52,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:52,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13649.83813998103
lowpan0: alpha_W=0.012; capacity=13420.517878329669
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13420,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:22,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:22,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13600.83975858122
lowpan0: alpha_W=0.012; capacity=13364.471663789713
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13364,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:52,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:52,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
