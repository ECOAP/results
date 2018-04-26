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
2018-04-15 09:10:31,735 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-15 09:10:31,905 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 09:10:31,905 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 09:10:33,962 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9321c30ba8>
2018-04-15 09:10:34,982 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 09:10:34,990 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 09:10:34,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 09:10:34,996 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 09:10:34,997 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:35,000 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 09:10:35,000 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-15 09:10:35,000 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 09:10:35,000 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 09:10:35,001 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 09:10:35,253 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 09:10:35,253 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 09:10:35,254 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 09:10:35,254 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 09:10:36,241 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 09:11:03,238 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 09:12:01,484 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 09:12:08,212 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:10,239 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:12,264 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:14,292 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:16,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:17,320 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:18,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:18,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:18,322 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 09:12:18,322 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:18,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:18,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:18,323 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:18,323 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:19,325 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 09:12:19,325 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 09:12:19,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 09:12:19,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 09:12:19,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 09:12:20,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 09:12:20,548 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 09:14:20,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:14:20,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (242,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 09:14:50,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 09:14:50,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (309,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 09:15:20,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 09:15:20,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1006.860313375
lowpan0: alpha_W=0.01; capacity=1006.860313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1006,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 09:15:51,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 09:15:51,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1696.79171024125
lowpan0: alpha_W=0.01; capacity=1696.79171024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1696,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 09:16:21,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 09:16:21,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1767.3237931388376
lowpan0: alpha_W=0.01; capacity=1767.3237931388376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1767,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 09:16:51,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 09:16:51,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1837.150555207449
lowpan0: alpha_W=0.01; capacity=1837.150555207449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1837,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 09:17:21,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 09:17:21,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1906.2790496553746
lowpan0: alpha_W=0.01; capacity=1906.2790496553746
Sending rate 70.49188345501766
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1906,)}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 09:17:51,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 09:17:51,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1974.7162591588208
lowpan0: alpha_W=0.01; capacity=1974.7162591588208
Sending rate 73.68108031409251
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1974,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 09:18:21,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 09:18:21,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2654.9690965672326
lowpan0: alpha_W=0.01; capacity=2654.9690965672326
Sending rate 97.60737093764477
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2654,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 09:18:51,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 09:18:51,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3328.4194056015604
lowpan0: alpha_W=0.01; capacity=3328.4194056015604
Sending rate 123.41885190342225
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3328,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 09:19:21,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 09:19:21,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3382.6352115455447
lowpan0: alpha_W=0.01; capacity=3382.6352115455447
Sending rate 148.49262290031112
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3382,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 09:19:51,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 09:19:51,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3436.3088594300893
lowpan0: alpha_W=0.01; capacity=3436.3088594300893
Sending rate 174.40842026366465
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3436,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 09:20:21,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 09:20:21,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3489.4457708357886
lowpan0: alpha_W=0.01; capacity=3489.4457708357886
Sending rate 199.49167456942405
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3489,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 09:20:51,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 09:20:51,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3542.0513131274306
lowpan0: alpha_W=0.01; capacity=3542.0513131274306
Sending rate 224.4992431426749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3542,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 09:21:21,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 09:21:21,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4206.630799996156
lowpan0: alpha_W=0.01; capacity=4206.630799996156
Sending rate 227.6817493766068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4206,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 09:21:51,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 09:21:51,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4864.564491996195
lowpan0: alpha_W=0.01; capacity=4864.564491996195
Sending rate 228.88015903423698
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4864,)}
lowpan0: service_time=3
2018-04-15 09:22:20,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 09:22:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 09:22:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 09:22:20,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 09:22:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 09:22:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 09:22:20,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 136 190
2018-04-15 09:22:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 09:22:20,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 717 170 237
2018-04-15 09:22:20,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 717
2018-04-15 09:22:20,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 09:22:20,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 715
2018-04-15 09:22:20,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 238 323
2018-04-15 09:22:20,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 736
2018-04-15 09:22:20,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 09:22:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 749
2018-04-15 09:22:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 306 402
2018-04-15 09:22:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 761
2018-04-15 09:22:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:20,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 09:22:20,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 340 442
2018-04-15 09:22:20,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 09:22:20,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 09:22:21,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 09:22:21,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 09:22:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 374 1461
2018-04-15 09:22:22,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 255
2018-04-15 09:22:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 408 1504
2018-04-15 09:22:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 09:22:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 442 1547
2018-04-15 09:22:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 09:22:22,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 476 1590
2018-04-15 09:22:22,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 09:22:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 312 510 1630
2018-04-15 09:22:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 312
2018-04-15 09:22:22,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 325 544 1672
2018-04-15 09:22:22,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 325
2018-04-15 09:22:22,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 578 1715
2018-04-15 09:22:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 337
2018-04-15 09:22:22,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 348 612 1757
2018-04-15 09:22:22,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 348
2018-04-15 09:22:22,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 358 646 1801
2018-04-15 09:22:22,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 358
2018-04-15 09:22:22,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 369 680 1840
2018-04-15 09:22:22,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 369
2018-04-15 09:22:22,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 379 714 1883
2018-04-15 09:22:22,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 379
2018-04-15 09:22:22,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:22,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:22,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 748 1934
2018-04-15 09:22:22,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 386
2018-04-15 09:22:22,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 09:22:23,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 782 2956
2018-04-15 09:22:23,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 264
2018-04-15 09:22:23,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 816 3000
2018-04-15 09:22:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 272
2018-04-15 09:22:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 850 3048
2018-04-15 09:22:23,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 09:22:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 285 884 3095
2018-04-15 09:22:23,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 285
2018-04-15 09:22:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 918 3142
2018-04-15 09:22:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 292
2018-04-15 09:22:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:23,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 952 3190
2018-04-15 09:22:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-15 09:22:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 09:22:23,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:26,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 986 5681
2018-04-15 09:22:26,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1020 8620
2018-04-15 09:22:29,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 1054 8667
2018-04-15 09:22:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 1088 8747
2018-04-15 09:22:29,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 1122 8802
2018-04-15 09:22:29,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 1156 8852
2018-04-15 09:22:29,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 1190 8905
2018-04-15 09:22:29,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:29,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1224 8952
2018-04-15 09:22:29,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1258 11108
2018-04-15 09:22:31,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1292 11153
2018-04-15 09:22:31,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 1326 11198
2018-04-15 09:22:31,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 09:22:31,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 1360 11252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4932.5855137429
lowpan0: alpha_W=0.01; capacity=4932.5855137429
Sending rate 251.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4932,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 09:22:51,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 09:22:51,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4999.926325272138
lowpan0: alpha_W=0.01; capacity=4999.926325272138
Sending rate 275.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4999,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 09:23:21,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 09:23:21,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5008.26039535275
lowpan0: alpha_W=0.01; capacity=5008.26039535275
Sending rate 279.60096180242994
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5008,)}
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=279.60096180242994
1: allocatable_rate=305
1: delta=-25.399038197570064 (279.60096180242994-305)
1: sending_rate=302
2018-04-15 09:23:51,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-15 09:23:51,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5016.511124732555
lowpan0: alpha_W=0.01; capacity=5016.511124732555
Sending rate 302.6909965274936
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5016,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 305, 'interface': 'lowpan0'}


1: sending_rate=302.6909965274936
1: allocatable_rate=305
1: delta=-2.30900347250639 (302.6909965274936-305)
1: sending_rate=304
2018-04-15 09:24:22,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:22,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5053.846013485229
lowpan0: alpha_W=0.01; capacity=5053.846013485229
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5053,)}
{'info': 'allocation', 'rate_allocation': 281, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=281
1: delta=23.790090593408536 (304.79009059340854-281)
1: sending_rate=304
2018-04-15 09:24:52,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:24:52,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5090.807553350377
lowpan0: alpha_W=0.01; capacity=5090.807553350377
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5090,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:22,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:22,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5127.3994778168735
lowpan0: alpha_W=0.01; capacity=5127.3994778168735
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5127,)}
{'info': 'allocation', 'rate_allocation': 282, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=282
1: delta=22.790090593408536 (304.79009059340854-282)
1: sending_rate=304
2018-04-15 09:25:52,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 09:25:52,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5163.625483038705
lowpan0: alpha_W=0.01; capacity=5163.625483038705
Sending rate 304.79009059340854
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5163,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 320, 'interface': 'lowpan0'}


1: sending_rate=304.79009059340854
1: allocatable_rate=320
1: delta=-15.209909406591464 (304.79009059340854-320)
1: sending_rate=318
2018-04-15 09:26:22,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 09:26:22,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5811.989228208318
lowpan0: alpha_W=0.01; capacity=5811.989228208318
Sending rate 318.61728096303716
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5811,)}
{'info': 'allocation', 'rate_allocation': 503, 'interface': 'lowpan0'}


1: sending_rate=318.61728096303716
1: allocatable_rate=503
1: delta=-184.38271903696284 (318.61728096303716-503)
1: sending_rate=486
2018-04-15 09:26:52,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 09:26:52,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6453.869335926235
lowpan0: alpha_W=0.01; capacity=6453.869335926235
Sending rate 486.23793463300336
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6453,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 620, 'interface': 'lowpan0'}


1: sending_rate=486.23793463300336
1: allocatable_rate=620
1: delta=-133.76206536699664 (486.23793463300336-620)
1: sending_rate=607
2018-04-15 09:27:22,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-15 09:27:22,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7089.3306425669725
lowpan0: alpha_W=0.01; capacity=7089.3306425669725
Sending rate 607.8398122393639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7089,)}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=607.8398122393639
1: allocatable_rate=737
1: delta=-129.16018776063606 (607.8398122393639-737)
1: sending_rate=725
2018-04-15 09:27:52,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 09:27:52,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7718.437336141303
lowpan0: alpha_W=0.01; capacity=7718.437336141303
Sending rate 725.2581647490331
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7718,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 852, 'interface': 'lowpan0'}


1: sending_rate=725.2581647490331
1: allocatable_rate=852
1: delta=-126.74183525096691 (725.2581647490331-852)
1: sending_rate=840
2018-04-15 09:28:22,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 09:28:22,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8341.25296277989
lowpan0: alpha_W=0.01; capacity=8341.25296277989
Sending rate 840.4780149771848
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8341,)}
{'info': 'allocation', 'rate_allocation': 966, 'interface': 'lowpan0'}


1: sending_rate=840.4780149771848
1: allocatable_rate=966
1: delta=-125.52198502281522 (840.4780149771848-966)
1: sending_rate=954
2018-04-15 09:28:52,716 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 09:28:52,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8957.84043315209
lowpan0: alpha_W=0.01; capacity=8957.84043315209
Sending rate 954.5889104524713
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8957,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=954.5889104524713
1: allocatable_rate=1079
1: delta=-124.41108954752872 (954.5889104524713-1079)
1: sending_rate=1067
2018-04-15 09:29:22,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 09:29:22,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9568.262028820569
lowpan0: alpha_W=0.01; capacity=9568.262028820569
Sending rate 1067.6899009502247
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9568,)}
{'info': 'allocation', 'rate_allocation': 1190, 'interface': 'lowpan0'}


1: sending_rate=1067.6899009502247
1: allocatable_rate=1190
1: delta=-122.31009904977532 (1067.6899009502247-1190)
1: sending_rate=1178
2018-04-15 09:29:52,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1178
2018-04-15 09:29:52,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10172.579408532363
lowpan0: alpha_W=0.01; capacity=10172.579408532363
Sending rate 1178.8809000863841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10172,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1301, 'interface': 'lowpan0'}


1: sending_rate=1178.8809000863841
1: allocatable_rate=1301
1: delta=-122.11909991361586 (1178.8809000863841-1301)
1: sending_rate=1289
2018-04-15 09:30:22,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:22,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10770.85361444704
lowpan0: alpha_W=0.01; capacity=10770.85361444704
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10770,)}
{'info': 'allocation', 'rate_allocation': 1288, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1288
1: delta=1.8982636442167404 (1289.8982636442167-1288)
1: sending_rate=1289
2018-04-15 09:30:52,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:30:52,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11363.14507830257
lowpan0: alpha_W=0.01; capacity=11363.14507830257
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11363,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1275, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1275
1: delta=14.89826364421674 (1289.8982636442167-1275)
1: sending_rate=1289
2018-04-15 09:31:22,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-15 09:31:22,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11949.513627519544
lowpan0: alpha_W=0.01; capacity=11949.513627519544
Sending rate 1289.8982636442167
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11949,)}
{'info': 'allocation', 'rate_allocation': 1385, 'interface': 'lowpan0'}


1: sending_rate=1289.8982636442167
1: allocatable_rate=1385
1: delta=-95.10173635578326 (1289.8982636442167-1385)
1: sending_rate=1376
2018-04-15 09:31:52,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1376
2018-04-15 09:31:52,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12530.018491244347
lowpan0: alpha_W=0.01; capacity=12530.018491244347
Sending rate 1376.3543876040196
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12530,)}
lowpan0: service_time=3
2018-04-15 09:32:20,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 34 56
2018-04-15 09:32:20,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 09:32:20,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,753 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-15 09:32:20,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 09:32:20,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-15 09:32:20,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 09:32:20,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 238 345
2018-04-15 09:32:20,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 09:32:20,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:20,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 09:32:20,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 340 462
2018-04-15 09:32:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 374 501
2018-04-15 09:32:21,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 408 541
2018-04-15 09:32:21,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 442 579
2018-04-15 09:32:21,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 770 476 618
2018-04-15 09:32:21,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 510 657
2018-04-15 09:32:21,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 544 702
2018-04-15 09:32:21,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 578 739
2018-04-15 09:32:21,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 612 779
2018-04-15 09:32:21,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 789 646 818
2018-04-15 09:32:21,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 794 680 856
2018-04-15 09:32:21,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 714 893
2018-04-15 09:32:21,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 748 930
2018-04-15 09:32:21,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 782 969
2018-04-15 09:32:21,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 816 1015
2018-04-15 09:32:21,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 850 1052
2018-04-15 09:32:21,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 884 1099
2018-04-15 09:32:21,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 918 1135
2018-04-15 09:32:21,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 952 1173
2018-04-15 09:32:21,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 986 1211
2018-04-15 09:32:21,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 1020 1250
2018-04-15 09:32:21,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 1054 1287
2018-04-15 09:32:21,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1088 1326
2018-04-15 09:32:21,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1122 1366
2018-04-15 09:32:21,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:21,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1156 1407
2018-04-15 09:32:21,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 1190 1448
2018-04-15 09:32:22,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 1224 1496
2018-04-15 09:32:22,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 1258 1533
2018-04-15 09:32:22,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,182 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 1292 1594
2018-04-15 09:32:22,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 1326 1643
2018-04-15 09:32:22,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1376
2018-04-15 09:32:22,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 1360 1689
{'info': 'allocation', 'rate_allocation': 1494, 'interface': 'lowpan0'}


1: sending_rate=1376.3543876040196
1: allocatable_rate=1494
1: delta=-117.64561239598038 (1376.3543876040196-1494)
1: sending_rate=1483
2018-04-15 09:32:22,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1483
2018-04-15 09:32:22,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12521.38497299857
lowpan0: alpha_W=0.012; capacity=12519.658269349415
Sending rate 1483.3049443276382
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12519,)}
{'info': 'allocation', 'rate_allocation': 1601, 'interface': 'lowpan0'}


1: sending_rate=1483.3049443276382
1: allocatable_rate=1601
1: delta=-117.69505567236183 (1483.3049443276382-1601)
1: sending_rate=1590
2018-04-15 09:32:53,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:32:53,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12512.83778993525
lowpan0: alpha_W=0.012; capacity=12509.422370117221
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12509,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 1589, 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=1589
1: delta=1.300449484330784 (1590.3004494843308-1589)
1: sending_rate=1590
2018-04-15 09:33:23,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1590
2018-04-15 09:33:23,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1590


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12457.709412035898
lowpan0: alpha_W=0.012; capacity=12443.309301675814
Sending rate 1590.3004494843308
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12443,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=1590.3004494843308
1: allocatable_rate=595
1: delta=995.3004494843308 (1590.3004494843308-595)
1: sending_rate=685
2018-04-15 09:33:53,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 09:33:53,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12403.132317915539
lowpan0: alpha_W=0.012; capacity=12377.989590055704
Sending rate 685.4818590440301
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12377,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=685.4818590440301
1: allocatable_rate=591
1: delta=94.4818590440301 (685.4818590440301-591)
1: sending_rate=599
2018-04-15 09:34:23,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:23,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12366.600994736384
lowpan0: alpha_W=0.012; capacity=12334.453714975036
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12334,)}
{'info': 'allocation', 'rate_allocation': 587, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=587
1: delta=12.589259913093656 (599.5892599130937-587)
1: sending_rate=599
2018-04-15 09:34:53,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:34:53,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12330.434984789019
lowpan0: alpha_W=0.012; capacity=12291.440270395335
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12291,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=584
1: delta=15.589259913093656 (599.5892599130937-584)
1: sending_rate=599
2018-04-15 09:35:23,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:23,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12907.130634941128
lowpan0: alpha_W=0.01; capacity=12868.525867691382
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12868,)}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=577
1: delta=22.589259913093656 (599.5892599130937-577)
1: sending_rate=599
2018-04-15 09:35:53,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:35:53,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13478.059328591717
lowpan0: alpha_W=0.01; capacity=13439.840609014467
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13439,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 574, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=574
1: delta=25.589259913093656 (599.5892599130937-574)
1: sending_rate=599
2018-04-15 09:36:23,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:23,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14043.2787353058
lowpan0: alpha_W=0.01; capacity=14005.442202924323
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14005,)}
{'info': 'allocation', 'rate_allocation': 595, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=595
1: delta=4.589259913093656 (599.5892599130937-595)
1: sending_rate=599
2018-04-15 09:36:53,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-15 09:36:53,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14602.845947952741
lowpan0: alpha_W=0.01; capacity=14565.38778089508
Sending rate 599.5892599130937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14565,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=599.5892599130937
1: allocatable_rate=616
1: delta=-16.410740086906344 (599.5892599130937-616)
1: sending_rate=614
2018-04-15 09:37:23,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 614
2018-04-15 09:37:23,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 614


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14544.317488473214
lowpan0: alpha_W=0.012; capacity=14495.603127524339
Sending rate 614.508114537554
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14495,)}
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=614.508114537554
1: allocatable_rate=637
1: delta=-22.49188546244602 (614.508114537554-637)
1: sending_rate=634
2018-04-15 09:37:53,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 634
2018-04-15 09:37:53,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 634


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14486.374313588482
lowpan0: alpha_W=0.012; capacity=14426.655889994046
Sending rate 634.9552831397776
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14426,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=634.9552831397776
1: allocatable_rate=657
1: delta=-22.044716860222366 (634.9552831397776-657)
1: sending_rate=654
2018-04-15 09:38:23,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 654
2018-04-15 09:38:23,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 654


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15041.510570452596
lowpan0: alpha_W=0.01; capacity=14982.389331094106
Sending rate 654.9959348308889
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14982,)}
{'info': 'allocation', 'rate_allocation': 657, 'interface': 'lowpan0'}


1: sending_rate=654.9959348308889
1: allocatable_rate=657
1: delta=-2.0040651691110725 (654.9959348308889-657)
1: sending_rate=656
2018-04-15 09:38:53,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-15 09:38:53,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15591.09546474807
lowpan0: alpha_W=0.01; capacity=15532.565437783165
Sending rate 656.8178122573536
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15532,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 677, 'interface': 'lowpan0'}


1: sending_rate=656.8178122573536
1: allocatable_rate=677
1: delta=-20.18218774264642 (656.8178122573536-677)
1: sending_rate=675
2018-04-15 09:39:23,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 09:39:23,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16135.18451010059
lowpan0: alpha_W=0.01; capacity=16077.239783405334
Sending rate 675.1652556597594
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16077,)}
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=675.1652556597594
1: allocatable_rate=698
1: delta=-22.834744340240604 (675.1652556597594-698)
1: sending_rate=695
2018-04-15 09:39:53,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 09:39:53,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16673.832664999583
lowpan0: alpha_W=0.01; capacity=16616.467385571283
Sending rate 695.9241141508872
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16616,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 718, 'interface': 'lowpan0'}


1: sending_rate=695.9241141508872
1: allocatable_rate=718
1: delta=-22.07588584911275 (695.9241141508872-718)
1: sending_rate=715
2018-04-15 09:40:24,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 715
2018-04-15 09:40:24,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 715


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17207.094338349587
lowpan0: alpha_W=0.01; capacity=17150.30271171557
Sending rate 715.9931012864442
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17150,)}
{'info': 'allocation', 'rate_allocation': 737, 'interface': 'lowpan0'}


1: sending_rate=715.9931012864442
1: allocatable_rate=737
1: delta=-21.006898713555756 (715.9931012864442-737)
1: sending_rate=735
2018-04-15 09:40:54,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 735
2018-04-15 09:40:54,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 735


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17735.02339496609
lowpan0: alpha_W=0.01; capacity=17678.799684598413
Sending rate 735.0902819351313
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17678,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 757, 'interface': 'lowpan0'}


1: sending_rate=735.0902819351313
1: allocatable_rate=757
1: delta=-21.909718064868684 (735.0902819351313-757)
1: sending_rate=755
2018-04-15 09:41:24,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-15 09:41:24,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18257.673161016428
lowpan0: alpha_W=0.01; capacity=18202.011687752427
Sending rate 755.0082074486482
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18202,)}
{'info': 'allocation', 'rate_allocation': 776, 'interface': 'lowpan0'}


1: sending_rate=755.0082074486482
1: allocatable_rate=776
1: delta=-20.99179255135175 (755.0082074486482-776)
1: sending_rate=774
2018-04-15 09:41:54,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 09:41:54,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18775.096429406265
lowpan0: alpha_W=0.01; capacity=18719.991570874903
Sending rate 774.0916552226043
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18719,)}
lowpan0: service_time=3
2018-04-15 09:42:20,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-15 09:42:20,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 09:42:20,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 09:42:20,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 09:42:20,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 09:42:20,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 204 273
2018-04-15 09:42:20,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 238 324
2018-04-15 09:42:20,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 272 369
2018-04-15 09:42:20,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:20,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 306 414
2018-04-15 09:42:20,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 340 459
2018-04-15 09:42:21,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 374 500
2018-04-15 09:42:21,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 408 566
2018-04-15 09:42:21,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 442 617
2018-04-15 09:42:21,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 724 476 657
2018-04-15 09:42:21,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 510 697
2018-04-15 09:42:21,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 544 740
2018-04-15 09:42:21,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 09:42:21,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1
2018-04-15 09:42:21,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-15 09:42:21,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 646 867
2018-04-15 09:42:21,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 680 912
2018-04-15 09:42:21,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 714 952
2018-04-15 09:42:21,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 748 990
2018-04-15 09:42:21,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 782 1034
2018-04-15 09:42:21,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 752 816 1085
2018-04-15 09:42:21,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 850 1134
2018-04-15 09:42:21,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 751 884 1177
2018-04-15 09:42:21,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 756 918 1214
2018-04-15 09:42:21,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 952 1268
2018-04-15 09:42:21,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 986 1305
2018-04-15 09:42:21,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 1020 1351
2018-04-15 09:42:21,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:21,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 1054 1388
2018-04-15 09:42:21,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 761 1088 1429
2018-04-15 09:42:22,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1122 1468
2018-04-15 09:42:22,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 1156 1512
2018-04-15 09:42:22,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 1190 1552
2018-04-15 09:42:22,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 767 1224 1595
2018-04-15 09:42:22,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 1258 1635
2018-04-15 09:42:22,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 1292 1672
2018-04-15 09:42:22,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 1326 1718
2018-04-15 09:42:22,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 09:42:22,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 774 1360 1755
{'info': 'allocation', 'rate_allocation': 795, 'interface': 'lowpan0'}


1: sending_rate=774.0916552226043
1: allocatable_rate=795
1: delta=-20.908344777395655 (774.0916552226043-795)
1: sending_rate=793
2018-04-15 09:42:24,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 09:42:24,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18704.01213177887
lowpan0: alpha_W=0.012; capacity=18635.351672024404
Sending rate 793.0992413838732
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18635,)}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=793.0992413838732
1: allocatable_rate=814
1: delta=-20.900758616126836 (793.0992413838732-814)
1: sending_rate=812
2018-04-15 09:42:54,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:42:54,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18633.638677127747
lowpan0: alpha_W=0.012; capacity=18551.727451960112
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18551,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:43:24,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:24,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18517.30229035647
lowpan0: alpha_W=0.012; capacity=18413.10672253659
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18413,)}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=806
1: delta=6.099931034897509 (812.0999310348975-806)
1: sending_rate=812
2018-04-15 09:43:55,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:43:55,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18402.129267452907
lowpan0: alpha_W=0.012; capacity=18276.149441866153
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18276,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 799, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=799
1: delta=13.099931034897509 (812.0999310348975-799)
1: sending_rate=812
2018-04-15 09:44:25,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:25,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18305.607974778377
lowpan0: alpha_W=0.012; capacity=18161.83564856376
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18161,)}
{'info': 'allocation', 'rate_allocation': 792, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=792
1: delta=20.09993103489751 (812.0999310348975-792)
1: sending_rate=812
2018-04-15 09:44:55,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:44:55,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18210.051895030592
lowpan0: alpha_W=0.012; capacity=18048.893620780993
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18048,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 785, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=785
1: delta=27.09993103489751 (812.0999310348975-785)
1: sending_rate=812
2018-04-15 09:45:25,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:25,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18727.951376080287
lowpan0: alpha_W=0.01; capacity=18568.404684573183
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18568,)}
{'info': 'allocation', 'rate_allocation': 779, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=779
1: delta=33.09993103489751 (812.0999310348975-779)
1: sending_rate=812
2018-04-15 09:45:55,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:45:55,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19240.671862319483
lowpan0: alpha_W=0.01; capacity=19082.720637727452
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19082,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:46:25,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:25,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19748.265143696288
lowpan0: alpha_W=0.01; capacity=19591.893431350178
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19591,)}
{'info': 'allocation', 'rate_allocation': 765, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=765
1: delta=47.09993103489751 (812.0999310348975-765)
1: sending_rate=812
2018-04-15 09:46:55,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:46:55,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20250.782492259324
lowpan0: alpha_W=0.01; capacity=20095.974497036677
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20095,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=759
1: delta=53.09993103489751 (812.0999310348975-759)
1: sending_rate=812
2018-04-15 09:47:25,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:25,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20748.274667336733
lowpan0: alpha_W=0.01; capacity=20595.014752066312
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20595,)}
{'info': 'allocation', 'rate_allocation': 753, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=753
1: delta=59.09993103489751 (812.0999310348975-753)
1: sending_rate=812
2018-04-15 09:47:55,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:47:55,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21240.791920663367
lowpan0: alpha_W=0.01; capacity=21089.06460454565
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21089,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=772
1: delta=40.09993103489751 (812.0999310348975-772)
1: sending_rate=812
2018-04-15 09:48:25,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:25,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21728.384001456732
lowpan0: alpha_W=0.01; capacity=21578.173958500192
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21578,)}
{'info': 'allocation', 'rate_allocation': 791, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=791
1: delta=21.09993103489751 (812.0999310348975-791)
1: sending_rate=812
2018-04-15 09:48:56,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:48:56,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22211.100161442166
lowpan0: alpha_W=0.01; capacity=22062.39221891519
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22062,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 810, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=810
1: delta=2.0999310348975087 (812.0999310348975-810)
1: sending_rate=812
2018-04-15 09:49:26,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 812
2018-04-15 09:49:26,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 812


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22688.989159827743
lowpan0: alpha_W=0.01; capacity=22541.768296726037
Sending rate 812.0999310348975
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22541,)}
{'info': 'allocation', 'rate_allocation': 829, 'interface': 'lowpan0'}


1: sending_rate=812.0999310348975
1: allocatable_rate=829
1: delta=-16.90006896510249 (812.0999310348975-829)
1: sending_rate=827
2018-04-15 09:49:56,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 09:49:56,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23162.099268229464
lowpan0: alpha_W=0.01; capacity=23016.350613758776
Sending rate 827.4636300940816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23016,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 848, 'interface': 'lowpan0'}


1: sending_rate=827.4636300940816
1: allocatable_rate=848
1: delta=-20.536369905918377 (827.4636300940816-848)
1: sending_rate=846
2018-04-15 09:50:26,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 09:50:26,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23630.478275547168
lowpan0: alpha_W=0.01; capacity=23486.187107621186
Sending rate 846.1330572812801
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23486,)}
{'info': 'allocation', 'rate_allocation': 866, 'interface': 'lowpan0'}


1: sending_rate=846.1330572812801
1: allocatable_rate=866
1: delta=-19.866942718719883 (846.1330572812801-866)
1: sending_rate=864
2018-04-15 09:50:56,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 864
2018-04-15 09:50:56,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 864


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24094.173492791695
lowpan0: alpha_W=0.01; capacity=23951.325236544973
Sending rate 864.1939142982982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23951,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 885, 'interface': 'lowpan0'}


1: sending_rate=864.1939142982982
1: allocatable_rate=885
1: delta=-20.806085701701818 (864.1939142982982-885)
1: sending_rate=883
2018-04-15 09:51:26,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-15 09:51:26,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23940.731757863778
lowpan0: alpha_W=0.012; capacity=23768.909333706433
Sending rate 883.1085376634817
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23768,)}
{'info': 'allocation', 'rate_allocation': 903, 'interface': 'lowpan0'}


1: sending_rate=883.1085376634817
1: allocatable_rate=903
1: delta=-19.891462336518316 (883.1085376634817-903)
1: sending_rate=901
2018-04-15 09:51:56,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 901
2018-04-15 09:51:56,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 901


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23788.824440285138
lowpan0: alpha_W=0.012; capacity=23588.682421701957
Sending rate 901.1916852421347
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23588,)}
lowpan0: service_time=4
2018-04-15 09:52:20,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 09:52:20,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 09:52:20,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 102 136
2018-04-15 09:52:20,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 09:52:20,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 09:52:20,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 204 264
2018-04-15 09:52:20,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 238 313
2018-04-15 09:52:20,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:20,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 272 363
2018-04-15 09:52:20,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 306 433
2018-04-15 09:52:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:21,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 340 508
2018-04-15 09:52:21,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3030
2018-04-15 09:52:23,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3071
2018-04-15 09:52:23,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3112
2018-04-15 09:52:23,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 476 3157
2018-04-15 09:52:23,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 510 3230
2018-04-15 09:52:23,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 544 3275
2018-04-15 09:52:23,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:23,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 578 3316
2018-04-15 09:52:23,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3357
2018-04-15 09:52:24,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3399
2018-04-15 09:52:24,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3448
2018-04-15 09:52:24,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 714 3493
2018-04-15 09:52:24,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,188 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 748 3538
2018-04-15 09:52:24,188 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 782 3582
2018-04-15 09:52:24,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 224 816 3632
2018-04-15 09:52:24,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 850 3709
2018-04-15 09:52:24,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 235 884 3755
2018-04-15 09:52:24,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 918 3799
2018-04-15 09:52:24,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 952 3844
2018-04-15 09:52:24,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 986 3889
2018-04-15 09:52:24,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 259 1020 3934
2018-04-15 09:52:24,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
2018-04-15 09:52:24,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1054 3979
2018-04-15 09:52:24,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 901
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=901.1916852421347
1: allocatable_rate=920
1: delta=-18.808314757865332 (901.1916852421347-920)
1: sending_rate=918
2018-04-15 09:52:26,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 918
2018-04-15 09:52:26,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 918
2018-04-15 09:52:26,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 1088 6062
2018-04-15 09:52:26,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:33,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1122 13155
2018-04-15 09:52:33,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1156 15497
2018-04-15 09:52:36,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1190 15545
2018-04-15 09:52:36,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:36,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 1224 15595
2018-04-15 09:52:36,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18221
2018-04-15 09:52:39,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1292 18314
2018-04-15 09:52:39,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1326 18400
2018-04-15 09:52:39,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 918
2018-04-15 09:52:39,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1360 18461


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23638.436195882285
lowpan0: alpha_W=0.012; capacity=23410.618232641533
Sending rate 918.2901532038304
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23410,)}
{'info': 'allocation', 'rate_allocation': 938, 'interface': 'lowpan0'}


1: sending_rate=918.2901532038304
1: allocatable_rate=938
1: delta=-19.709846796169586 (918.2901532038304-938)
1: sending_rate=936
2018-04-15 09:52:56,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:52:56,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23489.551833923462
lowpan0: alpha_W=0.012; capacity=23234.690813849833
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23234,)}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 931, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=931
1: delta=5.208195745802755 (936.2081957458028-931)
1: sending_rate=936
2018-04-15 09:53:21,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:21,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23312.98964891756
lowpan0: alpha_W=0.012; capacity=23025.874524083636
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23025,)}
{'info': 'allocation', 'rate_allocation': 924, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=924
1: delta=12.208195745802755 (936.2081957458028-924)
1: sending_rate=936
2018-04-15 09:53:51,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:53:51,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23138.193085761715
lowpan0: alpha_W=0.012; capacity=22819.564029794634
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22819,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=916
1: delta=20.208195745802755 (936.2081957458028-916)
1: sending_rate=936
2018-04-15 09:54:21,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 936
2018-04-15 09:54:21,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 936


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22976.8111549041
lowpan0: alpha_W=0.012; capacity=22629.729261437096
Sending rate 936.2081957458028
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22629,)}
{'info': 'allocation', 'rate_allocation': 641, 'interface': 'lowpan0'}


1: sending_rate=936.2081957458028
1: allocatable_rate=641
1: delta=295.20819574580275 (936.2081957458028-641)
1: sending_rate=667
2018-04-15 09:54:51,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:54:51,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22817.043043355057
lowpan0: alpha_W=0.012; capacity=22442.17251029985
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22442,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=637
1: delta=30.83710870416394 (667.8371087041639-637)
1: sending_rate=667
2018-04-15 09:55:21,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:21,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22658.872612921507
lowpan0: alpha_W=0.012; capacity=22256.86644017625
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22256,)}
{'info': 'allocation', 'rate_allocation': 633, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=633
1: delta=34.83710870416394 (667.8371087041639-633)
1: sending_rate=667
2018-04-15 09:55:51,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:55:51,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22519.78388679229
lowpan0: alpha_W=0.012; capacity=22094.784042894134
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22094,)}
{'info': 'allocation', 'rate_allocation': 629, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=629
1: delta=38.83710870416394 (667.8371087041639-629)
1: sending_rate=667
2018-04-15 09:56:22,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:22,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22382.086047924367
lowpan0: alpha_W=0.012; capacity=21934.646634379405
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21934,)}
{'info': 'allocation', 'rate_allocation': 625, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=625
1: delta=42.83710870416394 (667.8371087041639-625)
1: sending_rate=667
2018-04-15 09:56:52,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:56:52,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22245.765187445122
lowpan0: alpha_W=0.012; capacity=21776.43087476685
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21776,)}
{'info': 'allocation', 'rate_allocation': 622, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=622
1: delta=45.83710870416394 (667.8371087041639-622)
1: sending_rate=667
2018-04-15 09:57:22,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:22,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22110.80753557067
lowpan0: alpha_W=0.012; capacity=21620.11370426965
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21620,)}
{'info': 'allocation', 'rate_allocation': 619, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=619
1: delta=48.83710870416394 (667.8371087041639-619)
1: sending_rate=667
2018-04-15 09:57:52,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:57:52,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22589.699460214964
lowpan0: alpha_W=0.01; capacity=22103.912567226955
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22103,)}
{'info': 'allocation', 'rate_allocation': 616, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=616
1: delta=51.83710870416394 (667.8371087041639-616)
1: sending_rate=667
2018-04-15 09:58:22,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:22,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23063.802465612815
lowpan0: alpha_W=0.01; capacity=22582.873441554686
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22582,)}
{'info': 'allocation', 'rate_allocation': 613, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=613
1: delta=54.83710870416394 (667.8371087041639-613)
1: sending_rate=667
2018-04-15 09:58:52,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:58:52,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22920.664440956687
lowpan0: alpha_W=0.012; capacity=22416.87896025603
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22416,)}
{'info': 'allocation', 'rate_allocation': 610, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=610
1: delta=57.83710870416394 (667.8371087041639-610)
1: sending_rate=667
2018-04-15 09:59:22,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:22,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22778.95779654712
lowpan0: alpha_W=0.012; capacity=22252.876412732956
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22252,)}
{'info': 'allocation', 'rate_allocation': 609, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=609
1: delta=58.83710870416394 (667.8371087041639-609)
1: sending_rate=667
2018-04-15 09:59:52,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:59:52,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23251.16821858165
lowpan0: alpha_W=0.01; capacity=22730.347648605628
Sending rate 667.8371087041639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22730,)}
{'info': 'allocation', 'rate_allocation': 607, 'interface': 'lowpan0'}


1: sending_rate=667.8371087041639
1: allocatable_rate=607
1: delta=60.83710870416394 (667.8371087041639-607)
1: sending_rate=612
2018-04-15 10:00:22,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 10:00:22,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23718.656536395833
lowpan0: alpha_W=0.01; capacity=23203.04417211957
Sending rate 612.530646245833
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23203,)}
{'info': 'allocation', 'rate_allocation': 630, 'interface': 'lowpan0'}


1: sending_rate=612.530646245833
1: allocatable_rate=630
1: delta=-17.469353754166946 (612.530646245833-630)
1: sending_rate=628
2018-04-15 10:00:52,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 628
2018-04-15 10:00:52,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 628
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24181.469971031875
lowpan0: alpha_W=0.01; capacity=23671.013730398376
Sending rate 628.4118769314393
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23671,)}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=628.4118769314393
1: allocatable_rate=653
1: delta=-24.588123068560662 (628.4118769314393-653)
1: sending_rate=650
2018-04-15 10:01:22,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 650
2018-04-15 10:01:22,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 650


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24639.655271321557
lowpan0: alpha_W=0.01; capacity=24134.30359309439
Sending rate 650.7647160846763
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (24134,)}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=650.7647160846763
1: allocatable_rate=676
1: delta=-25.23528391532375 (650.7647160846763-676)
1: sending_rate=673
2018-04-15 10:01:52,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 673
2018-04-15 10:01:52,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 673
2018-04-15 10:02:20,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:20,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 10:02:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:20,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 10:02:20,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:20,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-15 10:02:20,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
lowpan0: service_time=4
2018-04-15 10:02:20,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 136 230
2018-04-15 10:02:20,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:20,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 170 284
2018-04-15 10:02:20,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:20,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 204 338
2018-04-15 10:02:20,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24480.75871860834
lowpan0: alpha_W=0.012; capacity=23949.69194997726
Sending rate 673.7058832804252
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23949,)}
2018-04-15 10:02:21,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 10:02:21,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 272 446
2018-04-15 10:02:21,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 306 509
2018-04-15 10:02:21,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 340 563
2018-04-15 10:02:21,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 374 625
2018-04-15 10:02:21,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 679
2018-04-15 10:02:21,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 442 739
2018-04-15 10:02:21,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 476 804
2018-04-15 10:02:21,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 594 510 858
2018-04-15 10:02:21,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
2018-04-15 10:02:21,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 590 544 922
2018-04-15 10:02:21,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 673
{'info': 'allocation', 'rate_allocation': 698, 'interface': 'lowpan0'}


1: sending_rate=673.7058832804252
1: allocatable_rate=698
1: delta=-24.294116719574845 (673.7058832804252-698)
1: sending_rate=695
2018-04-15 10:02:22,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:22,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
2018-04-15 10:02:23,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 2998
2018-04-15 10:02:23,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23004
2018-04-15 10:02:44,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23070
2018-04-15 10:02:44,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23128
2018-04-15 10:02:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23193
2018-04-15 10:02:44,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23277
2018-04-15 10:02:44,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23338
2018-04-15 10:02:44,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23402
2018-04-15 10:02:44,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 850 23465
2018-04-15 10:02:44,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 884 23548
2018-04-15 10:02:44,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 918 23644
2018-04-15 10:02:44,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23727
2018-04-15 10:02:44,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 986 23781
2018-04-15 10:02:44,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1020 23836
2018-04-15 10:02:44,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23905
2018-04-15 10:02:44,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:44,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1088 23960
2018-04-15 10:02:44,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1122 24013
2018-04-15 10:02:45,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1156 24067
2018-04-15 10:02:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1190 24121
2018-04-15 10:02:45,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1224 24175
2018-04-15 10:02:45,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1258 24229
2018-04-15 10:02:45,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1292 24283
2018-04-15 10:02:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1326 24337
2018-04-15 10:02:45,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 695
2018-04-15 10:02:45,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1360 24391


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24323.45113142226
lowpan0: alpha_W=0.012; capacity=23767.29564657753
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23767,)}
{'info': 'allocation', 'rate_allocation': 694, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=694
1: delta=1.7914439345840947 (695.7914439345841-694)
1: sending_rate=695
2018-04-15 10:02:52,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:02:52,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24150.216620108036
lowpan0: alpha_W=0.012; capacity=23566.0880988186
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23566,)}
{'info': 'allocation', 'rate_allocation': 690, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=690
1: delta=5.791443934584095 (695.7914439345841-690)
1: sending_rate=695
2018-04-15 10:03:22,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 10:03:22,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23978.714453906956
lowpan0: alpha_W=0.012; capacity=23367.295041632777
Sending rate 695.7914439345841
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23367,)}
{'info': 'allocation', 'rate_allocation': 1097, 'interface': 'lowpan0'}


1: sending_rate=695.7914439345841
1: allocatable_rate=1097
1: delta=-401.2085560654159 (695.7914439345841-1097)
1: sending_rate=1060
2018-04-15 10:03:52,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-15 10:03:52,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23808.927309367886
lowpan0: alpha_W=0.012; capacity=23170.887501133184
Sending rate 1060.5264949031439
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (23170,)}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1060.5264949031439
1: allocatable_rate=1089
1: delta=-28.473505096856115 (1060.5264949031439-1089)
1: sending_rate=1086
2018-04-15 10:04:22,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 10:04:22,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23640.838036274206
lowpan0: alpha_W=0.012; capacity=22976.836851119584
Sending rate 1086.4114995366494
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22976,)}
{'info': 'allocation', 'rate_allocation': 676, 'interface': 'lowpan0'}


1: sending_rate=1086.4114995366494
1: allocatable_rate=676
1: delta=410.41149953664944 (1086.4114995366494-676)
1: sending_rate=713
2018-04-15 10:04:52,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:04:52,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23491.929655911463
lowpan0: alpha_W=0.012; capacity=22806.11480890615
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22806,)}
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=671
1: delta=42.310136321513596 (713.3101363215136-671)
1: sending_rate=713
2018-04-15 10:05:23,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:23,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23344.51035935235
lowpan0: alpha_W=0.012; capacity=22637.441431199277
Sending rate 713.3101363215136
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (22637,)}
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=713.3101363215136
1: allocatable_rate=668
1: delta=45.310136321513596 (713.3101363215136-668)
1: sending_rate=713
2018-04-15 10:05:53,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-15 10:05:53,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
