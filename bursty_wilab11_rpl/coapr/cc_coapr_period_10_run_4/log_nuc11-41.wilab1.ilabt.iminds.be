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
2018-04-16 05:07:20,261 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-16 05:07:20,424 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 05:07:20,425 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 05:07:22,490 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f68c98797b8>
2018-04-16 05:07:23,510 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 05:07:23,521 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 05:07:23,524 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 05:07:23,527 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 05:07:23,527 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:23,530 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 05:07:23,530 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-16 05:07:23,531 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 05:07:23,531 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 05:07:23,531 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 05:07:23,531 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 05:07:23,532 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 05:07:23,532 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 05:07:23,532 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 05:07:23,533 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 05:07:23,776 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 05:07:23,777 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 05:07:23,777 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 05:07:23,777 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 05:07:24,764 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 05:07:51,694 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 05:08:53,022 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 05:08:56,305 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:08:58,333 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:00,360 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:02,388 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:04,415 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:05,417 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:06,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:06,419 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:06,419 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:06,420 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:06,420 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 05:09:06,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:06,420 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:07,422 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 05:09:07,422 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 05:09:07,423 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 05:09:07,424 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 05:09:07,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 05:09:07,424 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 05:09:17,778 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 05:09:17,780 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=7
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 05:11:08,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:11:08,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=222.38375
lowpan0: alpha_W=0.01; capacity=222.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 05:11:38,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 05:11:38,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=270.1599125
lowpan0: alpha_W=0.01; capacity=270.1599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 05:12:08,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 05:12:08,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=967.458313375
lowpan0: alpha_W=0.01; capacity=967.458313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (967,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 05:12:38,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 05:12:38,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1657.78373024125
lowpan0: alpha_W=0.01; capacity=1657.78373024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1657,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 05:13:08,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 05:13:08,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1699.5392262721707
lowpan0: alpha_W=0.01; capacity=1699.5392262721707
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1699,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-16 05:13:38,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 05:13:38,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=1740.8771673427823
lowpan0: alpha_W=0.01; capacity=1740.8771673427823
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1740,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 71, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-16 05:14:08,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-16 05:14:08,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2423.4683956693543
lowpan0: alpha_W=0.01; capacity=2423.4683956693543
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2423,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 74, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-16 05:14:38,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-16 05:14:38,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3099.233711712661
lowpan0: alpha_W=0.01; capacity=3099.233711712661
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3099,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 100, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-16 05:15:08,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-16 05:15:08,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3768.241374595534
lowpan0: alpha_W=0.01; capacity=3768.241374595534
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3768,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-16 05:15:38,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 05:15:38,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4430.558960849579
lowpan0: alpha_W=0.01; capacity=4430.558960849579
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4430,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 151, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-16 05:16:08,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 05:16:08,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5086.253371241083
lowpan0: alpha_W=0.01; capacity=5086.253371241083
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5086,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-16 05:16:38,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 05:16:38,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5735.390837528672
lowpan0: alpha_W=0.01; capacity=5735.390837528672
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5735,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-16 05:17:08,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 05:17:08,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6378.036929153385
lowpan0: alpha_W=0.01; capacity=6378.036929153385
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6378,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-16 05:17:38,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 05:17:38,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7014.256559861851
lowpan0: alpha_W=0.01; capacity=7014.256559861851
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7014,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 251, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=251
1: delta=-26.500756857325086 (224.4992431426749-251)
1: sending_rate=248
2018-04-16 05:18:08,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 248
2018-04-16 05:18:08,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 248


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7031.613994263233
lowpan0: alpha_W=0.01; capacity=7031.613994263233
Sending rate 248.5908402856977
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7031,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=248.5908402856977
1: allocatable_rate=276
1: delta=-27.40915971430229 (248.5908402856977-276)
1: sending_rate=273
2018-04-16 05:18:39,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-16 05:18:39,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7048.7978543206
lowpan0: alpha_W=0.01; capacity=7048.7978543206
Sending rate 273.5082582077907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7048,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 276, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=273.5082582077907
1: allocatable_rate=276
1: delta=-2.491741792209325 (273.5082582077907-276)
1: sending_rate=275
2018-04-16 05:19:09,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 05:19:09,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-16 05:19:17,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:17,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 05:19:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 05:19:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:17,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:17,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 68 112
2018-04-16 05:19:17,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 05:19:17,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:17,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:17,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 102 168
2018-04-16 05:19:17,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-16 05:19:17,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:17,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-16 05:19:18,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-16 05:19:18,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-16 05:19:18,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-16 05:19:18,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 204 314
2018-04-16 05:19:18,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 649
2018-04-16 05:19:18,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 652 238 365
2018-04-16 05:19:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 652
2018-04-16 05:19:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 272 413
2018-04-16 05:19:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-16 05:19:18,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 306 460
2018-04-16 05:19:18,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-16 05:19:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:19:18,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-16 05:19:18,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-16 05:19:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-16 05:19:18,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7048.309875777394
lowpan0: alpha_W=0.012; capacity=7048.212280068753
Sending rate 275.77347801889005
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7048,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=275.77347801889005
1: allocatable_rate=277
1: delta=-1.2265219811099541 (275.77347801889005-277)
1: sending_rate=276
2018-04-16 05:19:39,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-16 05:19:39,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7047.82677701962
lowpan0: alpha_W=0.012; capacity=7047.633732707928
Sending rate 276.88849800171727
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7047,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=276.88849800171727
1: allocatable_rate=278
1: delta=-1.1115019982827334 (276.88849800171727-278)
1: sending_rate=277
2018-04-16 05:20:09,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:09,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7047.348509249424
lowpan0: alpha_W=0.012; capacity=7047.062127915433
Sending rate 277.8989543637925
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7047,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.8989543637925
1: allocatable_rate=278
1: delta=-0.10104563620751605 (277.8989543637925-278)
1: sending_rate=277
2018-04-16 05:20:39,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:20:39,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7046.87502415693
lowpan0: alpha_W=0.012; capacity=7046.497382380448
Sending rate 277.99081403307207
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7046,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99081403307207
1: allocatable_rate=278
1: delta=-0.009185966927930167 (277.99081403307207-278)
1: sending_rate=277
2018-04-16 05:21:09,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:09,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7063.9062739153605
lowpan0: alpha_W=0.01; capacity=7063.532408556643
Sending rate 277.99916491209746
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7063,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 278, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99916491209746
1: allocatable_rate=278
1: delta=-0.0008350879025442737 (277.99916491209746-278)
1: sending_rate=277
2018-04-16 05:21:39,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-16 05:21:39,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7080.767211176207
lowpan0: alpha_W=0.01; capacity=7080.397084471076
Sending rate 277.99992408291797
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7080,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 302, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=277.99992408291797
1: allocatable_rate=302
1: delta=-24.00007591708203 (277.99992408291797-302)
1: sending_rate=299
2018-04-16 05:22:09,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 05:22:09,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7709.9595390644445
lowpan0: alpha_W=0.01; capacity=7709.593113626365
Sending rate 299.8181749166289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7709,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 326, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=299.8181749166289
1: allocatable_rate=326
1: delta=-26.18182508337111 (299.8181749166289-326)
1: sending_rate=323
2018-04-16 05:22:39,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 05:22:39,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8332.8599436738
lowpan0: alpha_W=0.01; capacity=8332.4971824901
Sending rate 323.6198340833299
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8332,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.6198340833299
1: allocatable_rate=350
1: delta=-26.38016591667008 (323.6198340833299-350)
1: sending_rate=347
2018-04-16 05:23:09,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-16 05:23:09,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8949.531344237063
lowpan0: alpha_W=0.01; capacity=8949.1722106652
Sending rate 347.60180309848454
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8949,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 373, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=347.60180309848454
1: allocatable_rate=373
1: delta=-25.398196901515462 (347.60180309848454-373)
1: sending_rate=370
2018-04-16 05:23:39,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-16 05:23:39,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9560.036030794692
lowpan0: alpha_W=0.01; capacity=9559.680488558548
Sending rate 370.69107300895314
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9559,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 374, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=370.69107300895314
1: allocatable_rate=374
1: delta=-3.30892699104686 (370.69107300895314-374)
1: sending_rate=373
2018-04-16 05:24:09,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-16 05:24:09,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10164.435670486746
lowpan0: alpha_W=0.01; capacity=10164.083683672963
Sending rate 373.6991884553594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10164,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 375, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=373.6991884553594
1: allocatable_rate=375
1: delta=-1.3008115446406237 (373.6991884553594-375)
1: sending_rate=374
2018-04-16 05:24:39,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 05:24:39,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10762.791313781878
lowpan0: alpha_W=0.01; capacity=10762.442846836233
Sending rate 374.8817444050327
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10762,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 398, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=374.8817444050327
1: allocatable_rate=398
1: delta=-23.11825559496731 (374.8817444050327-398)
1: sending_rate=395
2018-04-16 05:25:09,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-16 05:25:09,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11355.163400644058
lowpan0: alpha_W=0.01; capacity=11354.818418367871
Sending rate 395.8983404004575
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11354,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 421, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=395.8983404004575
1: allocatable_rate=421
1: delta=-25.101659599542472 (395.8983404004575-421)
1: sending_rate=418
2018-04-16 05:25:39,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 05:25:39,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11941.611766637618
lowpan0: alpha_W=0.01; capacity=11941.270234184192
Sending rate 418.71803094549614
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11941,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 443, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=418.71803094549614
1: allocatable_rate=443
1: delta=-24.28196905450386 (418.71803094549614-443)
1: sending_rate=440
2018-04-16 05:26:09,766 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 440
2018-04-16 05:26:09,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 440


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12522.195648971241
lowpan0: alpha_W=0.01; capacity=12521.85753184235
Sending rate 440.79254826777236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12521,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 466, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=440.79254826777236
1: allocatable_rate=466
1: delta=-25.20745173222764 (440.79254826777236-466)
1: sending_rate=463
2018-04-16 05:26:39,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 05:26:39,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13096.973692481528
lowpan0: alpha_W=0.01; capacity=13096.638956523926
Sending rate 463.7084134788884
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13096,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=463.7084134788884
1: allocatable_rate=488
1: delta=-24.291586521111583 (463.7084134788884-488)
1: sending_rate=485
2018-04-16 05:27:10,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-16 05:27:10,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13666.003955556713
lowpan0: alpha_W=0.01; capacity=13665.672566958687
Sending rate 485.79167395262624
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13665,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=485.79167395262624
1: allocatable_rate=510
1: delta=-24.20832604737376 (485.79167395262624-510)
1: sending_rate=507
2018-04-16 05:27:40,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-16 05:27:40,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14229.343916001146
lowpan0: alpha_W=0.01; capacity=14229.0158412891
Sending rate 507.79924308660236
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14229,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=507.79924308660236
1: allocatable_rate=532
1: delta=-24.20075691339764 (507.79924308660236-532)
1: sending_rate=529
2018-04-16 05:28:10,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 05:28:10,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14787.050476841134
lowpan0: alpha_W=0.01; capacity=14786.72568287621
Sending rate 529.7999311896912
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14786,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.7999311896912
1: allocatable_rate=554
1: delta=-24.200068810308835 (529.7999311896912-554)
1: sending_rate=551
2018-04-16 05:28:40,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 05:28:40,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15339.179972072723
lowpan0: alpha_W=0.01; capacity=15338.858426047447
Sending rate 551.7999937445173
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15338,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=551.7999937445173
1: allocatable_rate=575
1: delta=-23.200006255482663 (551.7999937445173-575)
1: sending_rate=572
2018-04-16 05:29:10,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 05:29:10,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-16 05:29:17,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:17,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 05:29:17,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:17,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 68 109
2018-04-16 05:29:17,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 05:29:17,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:17,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:17,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 102 165
2018-04-16 05:29:17,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-16 05:29:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:17,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:18,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-16 05:29:18,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 05:29:18,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:18,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:18,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 170 268
2018-04-16 05:29:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-16 05:29:18,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 05:29:18,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:21,060 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3208
2018-04-16 05:29:21,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:21,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3266
2018-04-16 05:29:21,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:21,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 272 3322
2018-04-16 05:29:21,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:21,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 306 3380
2018-04-16 05:29:21,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-16 05:29:21,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 340 3447


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15255.788172351995
lowpan0: alpha_W=0.012; capacity=15238.792124934878
Sending rate 572.8909085222289
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15238,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.8909085222289
1: allocatable_rate=596
1: delta=-23.10909147777113 (572.8909085222289-596)
1: sending_rate=593
2018-04-16 05:29:40,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:29:40,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15173.230290628475
lowpan0: alpha_W=0.012; capacity=15139.926619435659
Sending rate 593.8991735020209
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15139,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 594, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.8991735020209
1: allocatable_rate=594
1: delta=-0.100826497979142 (593.8991735020209-594)
1: sending_rate=593
2018-04-16 05:30:10,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:10,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15091.49798772219
lowpan0: alpha_W=0.012; capacity=15042.247500002431
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15042,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 593, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=593
1: delta=0.9908339547291689 (593.9908339547292-593)
1: sending_rate=593
2018-04-16 05:30:40,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:30:40,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15010.583007844969
lowpan0: alpha_W=0.012; capacity=14945.740530002402
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14945,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 589, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=589
1: delta=4.990833954729169 (593.9908339547292-589)
1: sending_rate=593
2018-04-16 05:31:10,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:10,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14947.97717776652
lowpan0: alpha_W=0.012; capacity=14871.391643642373
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14871,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 585, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=585
1: delta=8.990833954729169 (593.9908339547292-585)
1: sending_rate=593
2018-04-16 05:31:40,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 05:31:40,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14885.997405988854
lowpan0: alpha_W=0.012; capacity=14797.934943918664
Sending rate 593.9908339547292
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14797,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=593.9908339547292
1: allocatable_rate=606
1: delta=-12.009166045270831 (593.9908339547292-606)
1: sending_rate=604
2018-04-16 05:32:10,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 05:32:10,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14853.80409859563
lowpan0: alpha_W=0.012; capacity=14760.35972459164
Sending rate 604.9082576322481
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14760,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9082576322481
1: allocatable_rate=627
1: delta=-22.091742367751863 (604.9082576322481-627)
1: sending_rate=624
2018-04-16 05:32:40,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-16 05:32:40,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14821.93272427634
lowpan0: alpha_W=0.012; capacity=14723.235407896542
Sending rate 624.9916597847498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14723,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 647, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=624.9916597847498
1: allocatable_rate=647
1: delta=-22.0083402152502 (624.9916597847498-647)
1: sending_rate=644
2018-04-16 05:33:10,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-16 05:33:10,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14761.213397033576
lowpan0: alpha_W=0.012; capacity=14651.556583001784
Sending rate 644.9992417986136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14651,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 668, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=644.9992417986136
1: allocatable_rate=668
1: delta=-23.00075820138636 (644.9992417986136-668)
1: sending_rate=665
2018-04-16 05:33:40,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-16 05:33:40,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14701.10126306324
lowpan0: alpha_W=0.012; capacity=14580.737904005762
Sending rate 665.9090219816921
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14580,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 688, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=665.9090219816921
1: allocatable_rate=688
1: delta=-22.09097801830785 (665.9090219816921-688)
1: sending_rate=685
2018-04-16 05:34:10,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-16 05:34:10,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15254.090250432608
lowpan0: alpha_W=0.01; capacity=15134.930524965705
Sending rate 685.9917292710629
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15134,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 708, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=685.9917292710629
1: allocatable_rate=708
1: delta=-22.008270728937077 (685.9917292710629-708)
1: sending_rate=705
2018-04-16 05:34:40,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-16 05:34:40,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15801.549347928281
lowpan0: alpha_W=0.01; capacity=15683.581219716047
Sending rate 705.9992481155512
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15683,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 728, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=705.9992481155512
1: allocatable_rate=728
1: delta=-22.000751884448846 (705.9992481155512-728)
1: sending_rate=725
2018-04-16 05:35:11,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-16 05:35:11,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16343.533854448999
lowpan0: alpha_W=0.01; capacity=16226.745407518885
Sending rate 725.9999316468683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16226,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 767, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=725.9999316468683
1: allocatable_rate=767
1: delta=-41.000068353131724 (725.9999316468683-767)
1: sending_rate=763
2018-04-16 05:35:41,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 763
2018-04-16 05:35:41,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 763


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16880.09851590451
lowpan0: alpha_W=0.01; capacity=16764.477953443697
Sending rate 763.2727210588062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16764,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=763.2727210588062
1: allocatable_rate=786
1: delta=-22.727278941193845 (763.2727210588062-786)
1: sending_rate=783
2018-04-16 05:36:11,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 05:36:11,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17411.29753074546
lowpan0: alpha_W=0.01; capacity=17296.83317390926
Sending rate 783.9338837326187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17296,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 805, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.9338837326187
1: allocatable_rate=805
1: delta=-21.06611626738129 (783.9338837326187-805)
1: sending_rate=803
2018-04-16 05:36:41,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 05:36:41,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17937.184555438005
lowpan0: alpha_W=0.01; capacity=17823.86484217017
Sending rate 803.0848985211471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17823,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=803.0848985211471
1: allocatable_rate=824
1: delta=-20.915101478852876 (803.0848985211471-824)
1: sending_rate=822
2018-04-16 05:37:11,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 05:37:11,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18457.812709883627
lowpan0: alpha_W=0.01; capacity=18345.626193748467
Sending rate 822.0986271382861
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18345,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 824, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=822.0986271382861
1: allocatable_rate=824
1: delta=-1.9013728617138668 (822.0986271382861-824)
1: sending_rate=823
2018-04-16 05:37:41,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 05:37:41,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18973.23458278479
lowpan0: alpha_W=0.01; capacity=18862.169931810982
Sending rate 823.8271479216623
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18862,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.8271479216623
1: allocatable_rate=843
1: delta=-19.172852078337655 (823.8271479216623-843)
1: sending_rate=841
2018-04-16 05:38:11,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 05:38:11,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18871.00223695694
lowpan0: alpha_W=0.012; capacity=18740.82389262925
Sending rate 841.2570134474239
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18740,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 861, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.2570134474239
1: allocatable_rate=861
1: delta=-19.7429865525761 (841.2570134474239-861)
1: sending_rate=859
2018-04-16 05:38:41,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:38:42,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18769.79221458737
lowpan0: alpha_W=0.012; capacity=18620.9340059177
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18620,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 855, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=855
1: delta=4.20518304067491 (859.2051830406749-855)
1: sending_rate=859
2018-04-16 05:39:12,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:12,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859
2018-04-16 05:39:17,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2437
2018-04-16 05:39:20,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2494
2018-04-16 05:39:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2547
2018-04-16 05:39:20,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2609
2018-04-16 05:39:20,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 170 2662
2018-04-16 05:39:20,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2720
2018-04-16 05:39:20,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2773
2018-04-16 05:39:20,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 272 2827
2018-04-16 05:39:20,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 306 2880
2018-04-16 05:39:20,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 859
2018-04-16 05:39:20,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 340 2938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19282.094292441496
lowpan0: alpha_W=0.01; capacity=19134.724665858525
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19134,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 849, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=849
1: delta=10.20518304067491 (859.2051830406749-849)
1: sending_rate=859
2018-04-16 05:39:42,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:39:42,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19789.27334951708
lowpan0: alpha_W=0.01; capacity=19643.37741919994
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19643,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=843
1: delta=16.20518304067491 (859.2051830406749-843)
1: sending_rate=859
2018-04-16 05:40:12,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:12,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19649.713949355242
lowpan0: alpha_W=0.012; capacity=19477.65689016954
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19477,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 837, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=837
1: delta=22.20518304067491 (859.2051830406749-837)
1: sending_rate=859
2018-04-16 05:40:42,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:40:42,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19511.55014319502
lowpan0: alpha_W=0.012; capacity=19313.925007487505
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19313,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=830
1: delta=29.20518304067491 (859.2051830406749-830)
1: sending_rate=859
2018-04-16 05:41:12,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:12,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19433.101308429737
lowpan0: alpha_W=0.012; capacity=19222.157907397654
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19222,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 823, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=823
1: delta=36.20518304067491 (859.2051830406749-823)
1: sending_rate=859
2018-04-16 05:41:42,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:41:42,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19355.436962012107
lowpan0: alpha_W=0.012; capacity=19131.492012508883
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19131,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 842, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=842
1: delta=17.20518304067491 (859.2051830406749-842)
1: sending_rate=859
2018-04-16 05:42:12,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:12,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19278.549259058655
lowpan0: alpha_W=0.012; capacity=19041.914108358775
Sending rate 859.2051830406749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19041,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 860, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.2051830406749
1: allocatable_rate=860
1: delta=-0.7948169593250896 (859.2051830406749-860)
1: sending_rate=859
2018-04-16 05:42:43,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 05:42:43,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19202.430433134738
lowpan0: alpha_W=0.012; capacity=18953.41113905847
Sending rate 859.9277439127886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18953,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=859.9277439127886
1: allocatable_rate=879
1: delta=-19.072256087211372 (859.9277439127886-879)
1: sending_rate=877
2018-04-16 05:43:13,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 05:43:13,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19710.40612880339
lowpan0: alpha_W=0.01; capacity=19463.877027667884
Sending rate 877.2661585375263
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19463,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 897, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=877.2661585375263
1: allocatable_rate=897
1: delta=-19.73384146247372 (877.2661585375263-897)
1: sending_rate=895
2018-04-16 05:43:43,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-16 05:43:43,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20213.302067515357
lowpan0: alpha_W=0.01; capacity=19969.238257391204
Sending rate 895.2060144125024
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19969,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.2060144125024
1: allocatable_rate=915
1: delta=-19.79398558749756 (895.2060144125024-915)
1: sending_rate=913
2018-04-16 05:44:13,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 05:44:13,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20711.1690468402
lowpan0: alpha_W=0.01; capacity=20469.545874817293
Sending rate 913.200546764773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20469,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 932, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=913.200546764773
1: allocatable_rate=932
1: delta=-18.79945323522702 (913.200546764773-932)
1: sending_rate=930
2018-04-16 05:44:43,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 05:44:43,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21204.0573563718
lowpan0: alpha_W=0.01; capacity=20964.85041606912
Sending rate 930.2909587967976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20964,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 950, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.2909587967976
1: allocatable_rate=950
1: delta=-19.709041203202446 (930.2909587967976-950)
1: sending_rate=948
2018-04-16 05:45:13,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-16 05:45:13,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21108.68344947475
lowpan0: alpha_W=0.012; capacity=20853.272211076288
Sending rate 948.208268981527
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20853,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 967, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=948.208268981527
1: allocatable_rate=967
1: delta=-18.791731018473 (948.208268981527-967)
1: sending_rate=965
2018-04-16 05:45:43,130 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 965
2018-04-16 05:45:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 965


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21014.26328164667
lowpan0: alpha_W=0.012; capacity=20743.03294454337
Sending rate 965.2916608165025
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (20743,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 985, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=965.2916608165025
1: allocatable_rate=985
1: delta=-19.708339183497515 (965.2916608165025-985)
1: sending_rate=983
2018-04-16 05:46:13,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-16 05:46:13,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21504.1206488302
lowpan0: alpha_W=0.01; capacity=21235.602615097938
Sending rate 983.2083328015002
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21235,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1002, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=983.2083328015002
1: allocatable_rate=1002
1: delta=-18.791667198499795 (983.2083328015002-1002)
1: sending_rate=1000
2018-04-16 05:46:43,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-16 05:46:43,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21989.0794423419
lowpan0: alpha_W=0.01; capacity=21723.246588946957
Sending rate 1000.2916666183182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (21723,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1019, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1000.2916666183182
1: allocatable_rate=1019
1: delta=-18.70833338168177 (1000.2916666183182-1019)
1: sending_rate=1017
2018-04-16 05:47:13,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-16 05:47:13,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22469.18864791848
lowpan0: alpha_W=0.01; capacity=22206.014123057488
Sending rate 1017.2992424198471
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22206,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1035, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1017.2992424198471
1: allocatable_rate=1035
1: delta=-17.700757580152867 (1017.2992424198471-1035)
1: sending_rate=1033
2018-04-16 05:47:43,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1033
2018-04-16 05:47:43,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1033


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22944.496761439295
lowpan0: alpha_W=0.01; capacity=22683.95398182691
Sending rate 1033.390840219986
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22683,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1052, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1033.390840219986
1: allocatable_rate=1052
1: delta=-18.609159780013897 (1033.390840219986-1052)
1: sending_rate=1050
2018-04-16 05:48:13,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-16 05:48:13,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23415.051793824903
lowpan0: alpha_W=0.01; capacity=23157.114442008642
Sending rate 1050.308258201817
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23157,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1068, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1050.308258201817
1: allocatable_rate=1068
1: delta=-17.691741798183102 (1050.308258201817-1068)
1: sending_rate=1066
2018-04-16 05:48:43,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1066
2018-04-16 05:48:43,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1066


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23880.901275886656
lowpan0: alpha_W=0.01; capacity=23625.543297588556
Sending rate 1066.3916598365288
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23625,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1085, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1066.3916598365288
1: allocatable_rate=1085
1: delta=-18.608340163471212 (1066.3916598365288-1085)
1: sending_rate=1083
2018-04-16 05:49:13,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-16 05:49:13,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-16 05:49:17,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:17,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 34 77
2018-04-16 05:49:17,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:17,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 456 68 149
2018-04-16 05:49:17,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:18,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 102 208
2018-04-16 05:49:18,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:18,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-16 05:49:18,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:18,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 170 350
2018-04-16 05:49:18,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:18,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 204 409
2018-04-16 05:49:18,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:25,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7534
2018-04-16 05:49:25,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:25,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7583
2018-04-16 05:49:25,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:25,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 306 7630
2018-04-16 05:49:25,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-16 05:49:25,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 340 7675


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23729.59226312779
lowpan0: alpha_W=0.012; capacity=23447.036778017493
Sending rate 1083.3083327124118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23447,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1101, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1083.3083327124118
1: allocatable_rate=1101
1: delta=-17.69166728758819 (1083.3083327124118-1101)
1: sending_rate=1099
2018-04-16 05:49:43,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:49:43,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23579.796340496512
lowpan0: alpha_W=0.012; capacity=23270.672336681284
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23270,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 1092, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1092
1: delta=7.391666610219318 (1099.3916666102193-1092)
1: sending_rate=1099
2018-04-16 05:50:13,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:13,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23402.331710424878
lowpan0: alpha_W=0.012; capacity=23061.42426864111
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23061,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1082
1: delta=17.391666610219318 (1099.3916666102193-1082)
1: sending_rate=1099
2018-04-16 05:50:44,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:50:44,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23226.64172665396
lowpan0: alpha_W=0.012; capacity=22854.687177417414
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22854,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 1073, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1073
1: delta=26.391666610219318 (1099.3916666102193-1073)
1: sending_rate=1099
2018-04-16 05:51:14,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:14,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23064.375309387422
lowpan0: alpha_W=0.012; capacity=22664.430931288403
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22664,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1063, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1063
1: delta=36.39166661021932 (1099.3916666102193-1063)
1: sending_rate=1099
2018-04-16 05:51:44,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:51:44,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22903.731556293547
lowpan0: alpha_W=0.012; capacity=22476.457760112942
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22476,), 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1079, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1079
1: delta=20.391666610219318 (1099.3916666102193-1079)
1: sending_rate=1099
2018-04-16 05:52:14,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:14,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22791.36090739728
lowpan0: alpha_W=0.012; capacity=22346.740266991586
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22346,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1095, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1095
1: delta=4.391666610219318 (1099.3916666102193-1095)
1: sending_rate=1099
2018-04-16 05:52:44,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-16 05:52:44,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23263.447298323306
lowpan0: alpha_W=0.01; capacity=22823.27286432167
Sending rate 1099.3916666102193
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (22823,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1111, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1099.3916666102193
1: allocatable_rate=1111
1: delta=-11.608333389780682 (1099.3916666102193-1111)
1: sending_rate=1109
2018-04-16 05:53:14,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1109
2018-04-16 05:53:14,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1109


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23730.812825340072
lowpan0: alpha_W=0.01; capacity=23295.040135678453
Sending rate 1109.9446969645653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23295,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1109.9446969645653
1: allocatable_rate=1127
1: delta=-17.05530303543469 (1109.9446969645653-1127)
1: sending_rate=1125
2018-04-16 05:53:44,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1125
2018-04-16 05:53:44,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1125
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23610.17136375334
lowpan0: alpha_W=0.012; capacity=23155.499654050313
Sending rate 1125.4495179058695
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23155,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1125.4495179058695
1: allocatable_rate=1143
1: delta=-17.55048209413053 (1125.4495179058695-1143)
1: sending_rate=1141
2018-04-16 05:54:14,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-16 05:54:14,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=23490.736316782473
lowpan0: alpha_W=0.012; capacity=23017.63365820171
Sending rate 1141.4045016278062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23017,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1158, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1141.4045016278062
1: allocatable_rate=1158
1: delta=-16.595498372193788 (1141.4045016278062-1158)
1: sending_rate=1156
2018-04-16 05:54:44,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1156
2018-04-16 05:54:44,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1156
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23955.828953614648
lowpan0: alpha_W=0.01; capacity=23487.45732161969
Sending rate 1156.4913183298006
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23487,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1174, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1156.4913183298006
1: allocatable_rate=1174
1: delta=-17.508681670199394 (1156.4913183298006-1174)
1: sending_rate=1172
2018-04-16 05:55:14,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1172
2018-04-16 05:55:14,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1172


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24416.2706640785
lowpan0: alpha_W=0.01; capacity=23952.582748403493
Sending rate 1172.4083016663456
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (23952,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1172.4083016663456
1: allocatable_rate=1189
1: delta=-16.59169833365445 (1172.4083016663456-1189)
1: sending_rate=1187
2018-04-16 05:55:44,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-16 05:55:44,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24872.107957437715
lowpan0: alpha_W=0.01; capacity=24413.05692091946
Sending rate 1187.4916637878496
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24413,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1187.4916637878496
1: allocatable_rate=1204
1: delta=-16.508336212150425 (1187.4916637878496-1204)
1: sending_rate=1202
2018-04-16 05:56:14,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1202
2018-04-16 05:56:14,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1202


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25323.386877863337
lowpan0: alpha_W=0.01; capacity=24868.926351710263
Sending rate 1202.4992421625318
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24868,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1219, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1202.4992421625318
1: allocatable_rate=1219
1: delta=-16.5007578374682 (1202.4992421625318-1219)
1: sending_rate=1217
2018-04-16 05:56:44,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-16 05:56:44,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25157.653009084705
lowpan0: alpha_W=0.012; capacity=24675.49923548974
Sending rate 1217.4999311056847
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24675,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1234, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1217.4999311056847
1: allocatable_rate=1234
1: delta=-16.50006889431529 (1217.4999311056847-1234)
1: sending_rate=1232
2018-04-16 05:57:14,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1232
2018-04-16 05:57:14,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24993.57647899386
lowpan0: alpha_W=0.012; capacity=24484.393244663865
Sending rate 1232.4999937368805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24484,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1232.4999937368805
1: allocatable_rate=1248
1: delta=-15.50000626311953 (1232.4999937368805-1248)
1: sending_rate=1246
2018-04-16 05:57:44,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1246
2018-04-16 05:57:44,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1246
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25443.64071420392
lowpan0: alpha_W=0.01; capacity=24939.549312217227
Sending rate 1246.5909085215346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (24939,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1263, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1246.5909085215346
1: allocatable_rate=1263
1: delta=-16.40909147846537 (1246.5909085215346-1263)
1: sending_rate=1261
2018-04-16 05:58:14,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 05:58:14,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25889.204307061882
lowpan0: alpha_W=0.01; capacity=25390.153819095052
Sending rate 1261.5082644110487
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25390,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1277, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1261.5082644110487
1: allocatable_rate=1277
1: delta=-15.491735588951315 (1261.5082644110487-1277)
1: sending_rate=1275
2018-04-16 05:58:45,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1275
2018-04-16 05:58:45,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1275
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26330.31226399126
lowpan0: alpha_W=0.01; capacity=25836.2522809041
Sending rate 1275.5916604010044
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25836,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1291, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1275.5916604010044
1: allocatable_rate=1291
1: delta=-15.408339598995553 (1275.5916604010044-1291)
1: sending_rate=1289
2018-04-16 05:59:15,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1289
2018-04-16 05:59:15,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1289
2018-04-16 05:59:17,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:17,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-16 05:59:17,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:17,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 68 119
2018-04-16 05:59:17,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 512 102 199
2018-04-16 05:59:18,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 136 249
2018-04-16 05:59:18,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 170 297
2018-04-16 05:59:18,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 589 204 346
2018-04-16 05:59:18,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 238 411
2018-04-16 05:59:18,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-16 05:59:18,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-16 05:59:18,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1289
2018-04-16 05:59:18,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 597 340 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26767.009141351347
lowpan0: alpha_W=0.01; capacity=26277.889758095058
Sending rate 1289.5992418546368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26277,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1996, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1289.5992418546368
1: allocatable_rate=1996
1: delta=-706.4007581453632 (1289.5992418546368-1996)
1: sending_rate=1931
2018-04-16 05:59:45,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1931
2018-04-16 05:59:45,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1931
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26569.339049937833
lowpan0: alpha_W=0.012; capacity=26046.555080997918
Sending rate 1931.7817492595123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26046,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1931.7817492595123
1: allocatable_rate=1978
1: delta=-46.21825074048775 (1931.7817492595123-1978)
1: sending_rate=1973
2018-04-16 06:00:15,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1973
2018-04-16 06:00:15,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26373.645659438454
lowpan0: alpha_W=0.012; capacity=25817.996420025942
Sending rate 1973.7983408417738
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25817,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1973.7983408417738
1: allocatable_rate=1282
1: delta=691.7983408417738 (1973.7983408417738-1282)
1: sending_rate=1344
2018-04-16 06:00:45,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:00:45,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26226.575869510736
lowpan0: alpha_W=0.012; capacity=25648.18046298563
Sending rate 1344.890758258343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25648,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1270, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1270
1: delta=74.89075825834311 (1344.890758258343-1270)
1: sending_rate=1344
2018-04-16 06:01:15,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:15,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26080.976777482298
lowpan0: alpha_W=0.012; capacity=25480.402297429802
Sending rate 1344.890758258343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25480,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:01:45,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:01:45,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26520.167009707475
lowpan0: alpha_W=0.01; capacity=25925.598274455504
Sending rate 1344.890758258343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (25925,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1272
1: delta=72.89075825834311 (1344.890758258343-1272)
1: sending_rate=1344
2018-04-16 06:02:10,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:10,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26954.9653396104
lowpan0: alpha_W=0.01; capacity=26366.34229171095
Sending rate 1344.890758258343
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (26366,), 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1300, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1344.890758258343
1: allocatable_rate=1300
1: delta=44.89075825834311 (1344.890758258343-1300)
1: sending_rate=1344
2018-04-16 06:02:40,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1344
2018-04-16 06:02:40,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1344
