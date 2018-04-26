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
2018-04-15 05:22:45,726 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 05:22:45,893 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:45,893 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:47,945 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdc6901df28>
2018-04-15 05:22:48,965 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:48,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:48,977 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:48,979 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:48,980 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:48,982 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:48,983 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:48,983 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:48,983 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:49,244 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:49,245 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:49,245 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:49,245 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:50,232 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:17,084 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:16,443 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 05:24:22,229 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:24,258 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:26,285 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:28,313 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:30,341 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:31,343 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:32,344 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:32,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:32,345 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:32,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:32,345 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:32,345 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:32,346 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:32,346 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:33,348 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:33,348 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:33,348 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:33,348 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:33,348 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:33,349 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:40,729 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:40,730 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:33,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:33,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,)}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:27:03,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:27:03,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,)}
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:33,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:33,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1041,)}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:28:03,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:28:03,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1730,)}
{'info': 'allocation', 'rate_allocation': 42, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:33,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:33,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1830.2811224805043
lowpan0: alpha_W=0.01; capacity=1830.2811224805043
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1830,)}
{'info': 'allocation', 'rate_allocation': 68, 'interface': 'lowpan0'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:29:03,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:29:03,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1928.644977922366
lowpan0: alpha_W=0.01; capacity=1928.644977922366
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1928,)}
{'info': 'allocation', 'rate_allocation': 71, 'interface': 'lowpan0'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:33,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:33,465 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2609.3585281431424
lowpan0: alpha_W=0.01; capacity=2609.3585281431424
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2609,)}
{'info': 'allocation', 'rate_allocation': 74, 'interface': 'lowpan0'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:30:03,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:30:03,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3283.264942861711
lowpan0: alpha_W=0.01; capacity=3283.264942861711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3283,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:34,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:34,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3950.432293433094
lowpan0: alpha_W=0.01; capacity=3950.432293433094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3950,)}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:31:04,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:31:04,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4610.927970498763
lowpan0: alpha_W=0.01; capacity=4610.927970498763
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4610,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:34,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:34,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4652.318690793775
lowpan0: alpha_W=0.01; capacity=4652.318690793775
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4652,)}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:32:04,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:32:04,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4693.295503885837
lowpan0: alpha_W=0.01; capacity=4693.295503885837
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4693,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:34,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:34,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4733.862548846979
lowpan0: alpha_W=0.01; capacity=4733.862548846979
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4733,)}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:33:04,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:33:04,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4774.023923358509
lowpan0: alpha_W=0.01; capacity=4774.023923358509
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4774,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:34,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:34,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5426.283684124924
lowpan0: alpha_W=0.01; capacity=5426.283684124924
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5426,)}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:34:04,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:34:04,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6072.020847283674
lowpan0: alpha_W=0.01; capacity=6072.020847283674
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6072,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:34,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:34,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:40,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 05:34:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 05:34:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 68 96
2018-04-15 05:34:40,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 05:34:40,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 05:34:40,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 713
2018-04-15 05:34:40,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:40,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 136 195
2018-04-15 05:34:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 697
2018-04-15 05:34:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:40,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 05:34:41,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 05:34:41,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 204 304
2018-04-15 05:34:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-15 05:34:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 238 343
2018-04-15 05:34:41,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 05:34:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 272 397
2018-04-15 05:34:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 685
2018-04-15 05:34:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:41,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 306 464
2018-04-15 05:34:41,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 05:34:41,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:41,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6098.800638810837
lowpan0: alpha_W=0.01; capacity=6098.800638810837
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6098,)}
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:35:04,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:04,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:23,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 42509
2018-04-15 05:35:23,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 42559
2018-04-15 05:35:24,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42598
2018-04-15 05:35:24,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42639
2018-04-15 05:35:24,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42677
2018-04-15 05:35:24,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 42715
2018-04-15 05:35:24,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 42755
2018-04-15 05:35:24,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42793
2018-04-15 05:35:24,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42832
2018-04-15 05:35:24,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42870
2018-04-15 05:35:24,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 42917
2018-04-15 05:35:24,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42954
2018-04-15 05:35:24,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42992
2018-04-15 05:35:24,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 43032
2018-04-15 05:35:24,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 43070
2018-04-15 05:35:24,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 43109
2018-04-15 05:35:24,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 43148
2018-04-15 05:35:24,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 43191
2018-04-15 05:35:24,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 43228
2018-04-15 05:35:24,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43269
2018-04-15 05:35:24,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43306
2018-04-15 05:35:24,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43343
2018-04-15 05:35:24,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43384
2018-04-15 05:35:24,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,899 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43421
2018-04-15 05:35:24,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43461
2018-04-15 05:35:24,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:24,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43500
2018-04-15 05:35:24,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:25,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43538
2018-04-15 05:35:25,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:25,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43578
2018-04-15 05:35:25,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:25,111 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43627
2018-04-15 05:35:25,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:25,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43664
2018-04-15 05:35:25,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:25,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6125.312632422729
lowpan0: alpha_W=0.01; capacity=6125.312632422729
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6125,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 276, 'interface': 'lowpan0'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:34,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:34,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6134.0595060985015
lowpan0: alpha_W=0.01; capacity=6134.0595060985015
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6134,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:04,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:04,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6142.718911037517
lowpan0: alpha_W=0.01; capacity=6142.718911037517
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6142,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:34,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:34,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6151.291721927141
lowpan0: alpha_W=0.01; capacity=6151.291721927141
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6151,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:04,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:04,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6159.778804707869
lowpan0: alpha_W=0.01; capacity=6159.778804707869
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6159,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:34,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:34,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6185.68101666079
lowpan0: alpha_W=0.01; capacity=6185.68101666079
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6185,)}
{'info': 'allocation', 'rate_allocation': 275, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:38:04,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:38:04,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6211.324206494182
lowpan0: alpha_W=0.01; capacity=6211.324206494182
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6211,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 299, 'interface': 'lowpan0'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:34,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:34,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6849.21096442924
lowpan0: alpha_W=0.01; capacity=6849.21096442924
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6849,)}
{'info': 'allocation', 'rate_allocation': 323, 'interface': 'lowpan0'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:39:04,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:39:04,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7480.718854784948
lowpan0: alpha_W=0.01; capacity=7480.718854784948
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7480,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 346, 'interface': 'lowpan0'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:35,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:35,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7493.411666237099
lowpan0: alpha_W=0.01; capacity=7493.411666237099
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7493,)}
{'info': 'allocation', 'rate_allocation': 370, 'interface': 'lowpan0'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:40:05,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:40:05,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7505.977549574728
lowpan0: alpha_W=0.01; capacity=7505.977549574728
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7505,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 393, 'interface': 'lowpan0'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:35,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:35,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8130.917774078981
lowpan0: alpha_W=0.01; capacity=8130.917774078981
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8130,)}
{'info': 'allocation', 'rate_allocation': 416, 'interface': 'lowpan0'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:41:05,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:41:05,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8749.608596338192
lowpan0: alpha_W=0.01; capacity=8749.608596338192
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8749,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 439, 'interface': 'lowpan0'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:35,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:35,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9362.11251037481
lowpan0: alpha_W=0.01; capacity=9362.11251037481
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9362,)}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:42:05,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:42:05,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9968.491385271063
lowpan0: alpha_W=0.01; capacity=9968.491385271063
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9968,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 484, 'interface': 'lowpan0'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:35,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:35,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9956.306471418353
lowpan0: alpha_W=0.012; capacity=9953.86948864781
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9953,)}
{'info': 'allocation', 'rate_allocation': 506, 'interface': 'lowpan0'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:05,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:05,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9944.243406704169
lowpan0: alpha_W=0.012; capacity=9939.423054784036
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9939,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 528, 'interface': 'lowpan0'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:35,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:35,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9932.300972637127
lowpan0: alpha_W=0.012; capacity=9925.149978126628
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9925,)}
{'info': 'allocation', 'rate_allocation': 549, 'interface': 'lowpan0'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:05,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:05,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9920.477962910756
lowpan0: alpha_W=0.012; capacity=9911.048178389108
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9911,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 571, 'interface': 'lowpan0'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:35,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:35,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:40,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:40,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 05:44:40,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 05:44:40,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:40,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 68 2108
2018-04-15 05:44:42,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 102 2154
2018-04-15 05:44:42,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 136 2199
2018-04-15 05:44:42,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 170 2249
2018-04-15 05:44:43,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 204 2295
2018-04-15 05:44:43,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:43,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 238 2341
2018-04-15 05:44:43,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 272 4464
2018-04-15 05:44:45,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 306 4503
2018-04-15 05:44:45,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 340 4544
2018-04-15 05:44:45,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 374 4586
2018-04-15 05:44:45,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 408 4626
2018-04-15 05:44:45,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 442 4665
2018-04-15 05:44:45,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 476 4703
2018-04-15 05:44:45,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 510 4743
2018-04-15 05:44:45,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 544 4781
2018-04-15 05:44:45,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 578 4822
2018-04-15 05:44:45,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 612 4865
2018-04-15 05:44:45,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 646 4904
2018-04-15 05:44:45,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 680 4948
2018-04-15 05:44:45,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 714 4997
2018-04-15 05:44:45,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 748 5044
2018-04-15 05:44:45,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 782 5092
2018-04-15 05:44:45,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:47,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 816 7106
2018-04-15 05:44:47,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:48,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 850 7169
2018-04-15 05:44:48,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9342
2018-04-15 05:44:50,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9390
2018-04-15 05:44:50,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9435
2018-04-15 05:44:50,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 986 9478
2018-04-15 05:44:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 1020 9514
2018-04-15 05:44:50,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 1054 9560
2018-04-15 05:44:50,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 1088 9618
2018-04-15 05:44:50,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:50,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 1122 9684
2018-04-15 05:44:50,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9937.939849948314
lowpan0: alpha_W=0.01; capacity=9928.604363271883
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9928,)}
{'info': 'allocation', 'rate_allocation': 592, 'interface': 'lowpan0'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:05,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:05,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:08,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1156 26848
2018-04-15 05:45:08,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1190 26910
2018-04-15 05:45:08,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1224 26967
2018-04-15 05:45:08,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1258 27063
2018-04-15 05:45:08,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1292 27160
2018-04-15 05:45:08,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1326 27229
2018-04-15 05:45:08,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:08,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1360 27348


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9955.227118115497
lowpan0: alpha_W=0.01; capacity=9945.98498630583
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9945,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:35,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:35,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9925.674846934342
lowpan0: alpha_W=0.012; capacity=9910.63316647016
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9910,)}
{'info': 'allocation', 'rate_allocation': 674, 'interface': 'lowpan0'}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:46:05,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:05,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9896.418098465
lowpan0: alpha_W=0.012; capacity=9875.705568472516
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9875,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 666, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:46:35,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:35,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9884.953917480349
lowpan0: alpha_W=0.012; capacity=9862.197101650847
Sending rate 666.3537872578273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9862,)}
{'info': 'allocation', 'rate_allocation': 577, 'interface': 'lowpan0'}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:47:05,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:05,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9873.604378305545
lowpan0: alpha_W=0.012; capacity=9848.850736431037
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9848,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 573, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:47:35,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:35,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9862.368334522489
lowpan0: alpha_W=0.012; capacity=9835.664527593864
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9835,)}
{'info': 'allocation', 'rate_allocation': 570, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:48:06,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:48:06,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9851.244651177263
lowpan0: alpha_W=0.012; capacity=9822.636553262739
Sending rate 585.1230715688934
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9822,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 591, 'interface': 'lowpan0'}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:48:36,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:36,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9840.23220466549
lowpan0: alpha_W=0.012; capacity=9809.764914623585
Sending rate 590.4657337789903
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9809,)}
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:49:06,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:49:06,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9829.329882618835
lowpan0: alpha_W=0.012; capacity=9797.047735648102
Sending rate 601.8605212526355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9797,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:49:36,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:36,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9847.703250459312
lowpan0: alpha_W=0.01; capacity=9815.743924958288
Sending rate 602.8964110229668
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9815,)}
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:50:06,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:06,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9865.892884621384
lowpan0: alpha_W=0.01; capacity=9834.253152375371
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9834,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:36,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:36,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10467.23395577517
lowpan0: alpha_W=0.01; capacity=10435.910620851617
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10435,)}
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:51:06,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:51:06,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11062.561616217417
lowpan0: alpha_W=0.01; capacity=11031.5515146431
Sending rate 602.9905828202698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11031,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 643, 'interface': 'lowpan0'}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:51:36,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:36,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11039.436000055242
lowpan0: alpha_W=0.012; capacity=11004.172896467384
Sending rate 639.3627802563882
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11004,)}
{'info': 'allocation', 'rate_allocation': 732, 'interface': 'lowpan0'}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:52:06,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:52:06,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11016.54164005469
lowpan0: alpha_W=0.012; capacity=10977.122821709776
Sending rate 723.5784345687625
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10977,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 730, 'interface': 'lowpan0'}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:52:36,937 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:36,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11606.376223654142
lowpan0: alpha_W=0.01; capacity=11567.351593492678
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11567,)}
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:53:06,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:06,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12190.312461417601
lowpan0: alpha_W=0.01; capacity=12151.678077557752
Sending rate 729.416221324433
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12151,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:53:36,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:36,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12768.409336803425
lowpan0: alpha_W=0.01; capacity=12730.161296782175
Sending rate 768.1287473931303
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12730,)}
{'info': 'allocation', 'rate_allocation': 814, 'interface': 'lowpan0'}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:54:06,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:54:06,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13340.72524343539
lowpan0: alpha_W=0.01; capacity=13302.859683814353
Sending rate 809.8298861266483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13302,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:54:36,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:36,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:40,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 05:54:40,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 68 108
2018-04-15 05:54:40,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 649 102 157
2018-04-15 05:54:40,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 136 207
2018-04-15 05:54:40,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-15 05:54:41,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-15 05:54:41,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 238 355
2018-04-15 05:54:41,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 272 411
2018-04-15 05:54:41,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 306 475
2018-04-15 05:54:41,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 340 525
2018-04-15 05:54:41,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 374 592
2018-04-15 05:54:41,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 408 642
2018-04-15 05:54:41,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 442 691
2018-04-15 05:54:41,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 476 741
2018-04-15 05:54:41,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,559 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 510 791
2018-04-15 05:54:41,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 544 849
2018-04-15 05:54:41,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 578 898
2018-04-15 05:54:41,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 612 948
2018-04-15 05:54:41,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 642 646 1005
2018-04-15 05:54:41,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 680 1055
2018-04-15 05:54:41,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 714 1104
2018-04-15 05:54:41,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 748 1154
2018-04-15 05:54:41,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 640 782 1221
2018-04-15 05:54:41,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:44,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 816 4001
2018-04-15 05:54:44,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:44,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 850 4052
2018-04-15 05:54:44,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:44,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 215 884 4102
2018-04-15 05:54:44,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:44,982 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 918 4155
2018-04-15 05:54:44,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 952 4205
2018-04-15 05:54:45,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 986 4254
2018-04-15 05:54:45,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1020 4317
2018-04-15 05:54:45,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1054 4371
2018-04-15 05:54:45,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1088 4421
2018-04-15 05:54:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 250 1122 4471
2018-04-15 05:54:45,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1156 4521
2018-04-15 05:54:45,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1190 4570
2018-04-15 05:54:45,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1224 4620
2018-04-15 05:54:45,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 1258 4670
2018-04-15 05:54:45,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 273 1292 4720
2018-04-15 05:54:45,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 1326 4769
2018-04-15 05:54:45,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:45,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 281 1360 4829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13294.817991001037
lowpan0: alpha_W=0.012; capacity=13248.22536760858
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13248,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:55:07,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:07,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13249.369811091026
lowpan0: alpha_W=0.012; capacity=13194.246663197277
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13194,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=0
1: delta=811.8027169206044 (811.8027169206044-0)
1: sending_rate=811
2018-04-15 05:55:37,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:37,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13186.876112980115
lowpan0: alpha_W=0.012; capacity=13119.915703238908
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13119,)}
{'info': 'allocation', 'rate_allocation': 752, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=752
1: delta=59.80271692060444 (811.8027169206044-752)
1: sending_rate=811
2018-04-15 05:56:07,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:07,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13125.007351850314
lowpan0: alpha_W=0.012; capacity=13046.476714800041
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13046,)}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=748
1: delta=63.80271692060444 (811.8027169206044-748)
1: sending_rate=811
2018-04-15 05:56:37,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:37,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13063.75727833181
lowpan0: alpha_W=0.012; capacity=12973.91899422244
Sending rate 811.8027169206044
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12973,)}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=811.8027169206044
1: allocatable_rate=823
1: delta=-11.197283079395561 (811.8027169206044-823)
1: sending_rate=821
2018-04-15 05:57:08,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:08,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13003.119705548492
lowpan0: alpha_W=0.012; capacity=12902.23196629177
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12902,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 816, 'interface': 'lowpan0'}


1: sending_rate=821.9820651746004
1: allocatable_rate=816
1: delta=5.982065174600393 (821.9820651746004-816)
1: sending_rate=821
2018-04-15 05:57:38,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:38,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12960.588508493007
lowpan0: alpha_W=0.012; capacity=12852.40518269627
Sending rate 821.9820651746004
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12852,)}
{'info': 'allocation', 'rate_allocation': 461, 'interface': 'lowpan0'}


1: sending_rate=821.9820651746004
1: allocatable_rate=461
1: delta=360.9820651746004 (821.9820651746004-461)
1: sending_rate=493
2018-04-15 05:58:08,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:08,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12918.482623408077
lowpan0: alpha_W=0.012; capacity=12803.176320503913
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12803,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 460, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=460
1: delta=33.81655137950918 (493.8165513795092-460)
1: sending_rate=493
2018-04-15 05:58:38,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:38,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12876.797797173997
lowpan0: alpha_W=0.012; capacity=12754.538204657867
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12754,)}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:08,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:08,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12835.529819202256
lowpan0: alpha_W=0.012; capacity=12706.483746201973
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12706,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 05:59:38,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:38,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12794.674521010234
lowpan0: alpha_W=0.012; capacity=12659.00594124755
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12659,)}
{'info': 'allocation', 'rate_allocation': 459, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=459
1: delta=34.81655137950918 (493.8165513795092-459)
1: sending_rate=493
2018-04-15 06:00:08,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:08,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12754.227775800133
lowpan0: alpha_W=0.012; capacity=12612.097869952579
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12612,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 458, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=458
1: delta=35.81655137950918 (493.8165513795092-458)
1: sending_rate=493
2018-04-15 06:00:38,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:38,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12714.185498042132
lowpan0: alpha_W=0.012; capacity=12565.752695513147
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12565,)}
{'info': 'allocation', 'rate_allocation': 457, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=457
1: delta=36.81655137950918 (493.8165513795092-457)
1: sending_rate=493
2018-04-15 06:01:08,173 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:08,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12674.54364306171
lowpan0: alpha_W=0.012; capacity=12519.96366316699
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12519,)}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 456, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=456
1: delta=37.81655137950918 (493.8165513795092-456)
1: sending_rate=493
2018-04-15 06:01:38,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:38,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12664.464873297758
lowpan0: alpha_W=0.012; capacity=12509.724099208985
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12509,)}
{'info': 'allocation', 'rate_allocation': 455, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=455
1: delta=38.81655137950918 (493.8165513795092-455)
1: sending_rate=493
2018-04-15 06:02:08,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:08,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12654.486891231447
lowpan0: alpha_W=0.012; capacity=12499.607410018476
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12499,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 454, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=454
1: delta=39.81655137950918 (493.8165513795092-454)
1: sending_rate=493
2018-04-15 06:02:38,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:38,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13227.942022319132
lowpan0: alpha_W=0.01; capacity=13074.611335918291
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13074,)}
{'info': 'allocation', 'rate_allocation': 453, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=453
1: delta=40.81655137950918 (493.8165513795092-453)
1: sending_rate=493
2018-04-15 06:03:08,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:08,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13795.662602095941
lowpan0: alpha_W=0.01; capacity=13643.865222559109
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13643,)}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 477, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=477
1: delta=16.81655137950918 (493.8165513795092-477)
1: sending_rate=493
2018-04-15 06:03:38,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:38,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14357.705976074982
lowpan0: alpha_W=0.01; capacity=14207.426570333517
Sending rate 493.8165513795092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14207,)}
{'info': 'allocation', 'rate_allocation': 502, 'interface': 'lowpan0'}


1: sending_rate=493.8165513795092
1: allocatable_rate=502
1: delta=-8.183448620490822 (493.8165513795092-502)
1: sending_rate=501
2018-04-15 06:04:08,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:08,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14914.128916314232
lowpan0: alpha_W=0.01; capacity=14765.352304630182
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14765,)}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 500, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=500
1: delta=1.2560501254098995 (501.2560501254099-500)
1: sending_rate=501
2018-04-15 06:04:38,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:38,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:40,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:40,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 34 71
2018-04-15 06:04:40,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:59,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18859
2018-04-15 06:04:59,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:00,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18913
2018-04-15 06:05:00,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21174
2018-04-15 06:05:02,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 21228
2018-04-15 06:05:02,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21285
2018-04-15 06:05:02,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21339
2018-04-15 06:05:02,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21393
2018-04-15 06:05:02,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21450
2018-04-15 06:05:02,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21520
2018-04-15 06:05:02,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21573
2018-04-15 06:05:02,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21627
2018-04-15 06:05:02,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21681
2018-04-15 06:05:02,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 21734
2018-04-15 06:05:02,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 21789
2018-04-15 06:05:02,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 21843
2018-04-15 06:05:02,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21897
2018-04-15 06:05:03,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21950
2018-04-15 06:05:03,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 22013
2018-04-15 06:05:03,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22067
2018-04-15 06:05:03,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 22120
2018-04-15 06:05:03,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 748 22174
2018-04-15 06:05:03,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 22235
2018-04-15 06:05:03,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 816 22289
2018-04-15 06:05:03,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 22343
2018-04-15 06:05:03,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 884 22396
2018-04-15 06:05:03,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22464
2018-04-15 06:05:03,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 952 22532
2018-04-15 06:05:03,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 986 22597
2018-04-15 06:05:03,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1020 22651
2018-04-15 06:05:03,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1054 22705
2018-04-15 06:05:03,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1088 22763
2018-04-15 06:05:03,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:03,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 1122 22817
2018-04-15 06:05:03,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1156 22871
2018-04-15 06:05:04,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1190 22925
2018-04-15 06:05:04,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1224 22979
2018-04-15 06:05:04,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1258 23032
2018-04-15 06:05:04,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1292 23086
2018-04-15 06:05:04,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1326 23140
2018-04-15 06:05:04,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:05:04,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 1360 23198


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14852.48762715109
lowpan0: alpha_W=0.012; capacity=14693.16807697462
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14693,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:09,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14762.296084212912
lowpan0: alpha_W=0.012; capacity=14586.850060050925
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14586,)}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=0
1: delta=501.2560501254099 (501.2560501254099-0)
1: sending_rate=501
2018-04-15 06:05:39,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:39,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14673.006456704117
lowpan0: alpha_W=0.012; capacity=14481.807859330314
Sending rate 501.2560501254099
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14481,)}
{'info': 'allocation', 'rate_allocation': 846, 'interface': 'lowpan0'}


1: sending_rate=501.2560501254099
1: allocatable_rate=846
1: delta=-344.7439498745901 (501.2560501254099-846)
1: sending_rate=814
2018-04-15 06:06:09,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:06:09,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14613.776392137075
lowpan0: alpha_W=0.012; capacity=14413.026165018351
Sending rate 814.6596409204917
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14413,)}
{'info': 'allocation', 'rate_allocation': 842, 'interface': 'lowpan0'}


1: sending_rate=814.6596409204917
1: allocatable_rate=842
1: delta=-27.34035907950829 (814.6596409204917-842)
1: sending_rate=839
2018-04-15 06:06:39,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:39,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14555.138628215704
lowpan0: alpha_W=0.012; capacity=14345.06985103813
Sending rate 839.5145128109538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14345,)}
{'info': 'allocation', 'rate_allocation': 1386, 'interface': 'lowpan0'}


1: sending_rate=839.5145128109538
1: allocatable_rate=1386
1: delta=-546.4854871890462 (839.5145128109538-1386)
1: sending_rate=1336
2018-04-15 06:07:09,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1336
2018-04-15 06:07:09,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1336
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14497.087241933546
lowpan0: alpha_W=0.012; capacity=14277.929012825673
Sending rate 1336.3195011646321
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14277,)}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1336.3195011646321
1: allocatable_rate=1377
1: delta=-40.68049883536787 (1336.3195011646321-1377)
1: sending_rate=1373
2018-04-15 06:07:39,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1373
2018-04-15 06:07:39,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14439.616369514211
lowpan0: alpha_W=0.012; capacity=14211.593864671764
Sending rate 1373.3017728331483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14211,)}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1373.3017728331483
1: allocatable_rate=1079
1: delta=294.30177283314833 (1373.3017728331483-1079)
1: sending_rate=1105
2018-04-15 06:08:09,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:09,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14382.720205819069
lowpan0: alpha_W=0.012; capacity=14146.054738295703
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14146,)}
{'info': 'allocation', 'rate_allocation': 1072, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1072
1: delta=33.75470662119528 (1105.7547066211953-1072)
1: sending_rate=1105
2018-04-15 06:08:39,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:39,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14326.393003760877
lowpan0: alpha_W=0.012; capacity=14081.302081436153
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14081,)}
{'info': 'allocation', 'rate_allocation': 1064, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1064
1: delta=41.75470662119528 (1105.7547066211953-1064)
1: sending_rate=1105
2018-04-15 06:09:09,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:09,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14270.629073723268
lowpan0: alpha_W=0.012; capacity=14017.326456458919
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14017,)}
{'info': 'allocation', 'rate_allocation': 1057, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1057
1: delta=48.75470662119528 (1105.7547066211953-1057)
1: sending_rate=1105
2018-04-15 06:09:39,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:39,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14215.422782986036
lowpan0: alpha_W=0.012; capacity=13954.118538981413
Sending rate 1105.7547066211953
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13954,)}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1105.7547066211953
1: allocatable_rate=1210
1: delta=-104.24529337880472 (1105.7547066211953-1210)
1: sending_rate=1200
2018-04-15 06:10:09,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:09,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14773.268555156175
lowpan0: alpha_W=0.01; capacity=14514.577353591598
Sending rate 1200.5231551473814
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14514,)}
{'info': 'allocation', 'rate_allocation': 1231, 'interface': 'lowpan0'}


1: sending_rate=1200.5231551473814
1: allocatable_rate=1231
1: delta=-30.47684485261857 (1200.5231551473814-1231)
1: sending_rate=1228
2018-04-15 06:10:39,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:39,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15325.535869604613
lowpan0: alpha_W=0.01; capacity=15069.431580055681
Sending rate 1228.229377740671
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15069,)}
{'info': 'allocation', 'rate_allocation': 1252, 'interface': 'lowpan0'}


1: sending_rate=1228.229377740671
1: allocatable_rate=1252
1: delta=-23.770622259329002 (1228.229377740671-1252)
1: sending_rate=1249
2018-04-15 06:11:09,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:09,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15872.280510908568
lowpan0: alpha_W=0.01; capacity=15618.737264255125
Sending rate 1249.839034340061
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15618,)}
{'info': 'allocation', 'rate_allocation': 1273, 'interface': 'lowpan0'}


1: sending_rate=1249.839034340061
1: allocatable_rate=1273
1: delta=-23.160965659938938 (1249.839034340061-1273)
1: sending_rate=1270
2018-04-15 06:11:39,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:39,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16413.55770579948
lowpan0: alpha_W=0.01; capacity=16162.549891612574
Sending rate 1270.8944576672782
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16162,)}
{'info': 'allocation', 'rate_allocation': 1294, 'interface': 'lowpan0'}


1: sending_rate=1270.8944576672782
1: allocatable_rate=1294
1: delta=-23.105542332721825 (1270.8944576672782-1294)
1: sending_rate=1291
2018-04-15 06:12:09,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:09,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16949.422128741484
lowpan0: alpha_W=0.01; capacity=16700.92439269645
Sending rate 1291.8994961515707
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16700,)}
{'info': 'allocation', 'rate_allocation': 1314, 'interface': 'lowpan0'}


1: sending_rate=1291.8994961515707
1: allocatable_rate=1314
1: delta=-22.100503848429298 (1291.8994961515707-1314)
1: sending_rate=1311
2018-04-15 06:12:40,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:40,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17479.92790745407
lowpan0: alpha_W=0.01; capacity=17233.915148769483
Sending rate 1311.9908632865065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17233,)}
{'info': 'allocation', 'rate_allocation': 1334, 'interface': 'lowpan0'}


1: sending_rate=1311.9908632865065
1: allocatable_rate=1334
1: delta=-22.00913671349349 (1311.9908632865065-1334)
1: sending_rate=1331
2018-04-15 06:13:10,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17392.628628379527
lowpan0: alpha_W=0.012; capacity=17132.10816698425
Sending rate 1331.9991693896825
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17132,)}
{'info': 'allocation', 'rate_allocation': 1354, 'interface': 'lowpan0'}


1: sending_rate=1331.9991693896825
1: allocatable_rate=1354
1: delta=-22.000830610317507 (1331.9991693896825-1354)
1: sending_rate=1351
2018-04-15 06:13:40,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:40,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17306.20234209573
lowpan0: alpha_W=0.012; capacity=17031.52286898044
Sending rate 1351.9999244899711
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17031,)}
{'info': 'allocation', 'rate_allocation': 1374, 'interface': 'lowpan0'}


1: sending_rate=1351.9999244899711
1: allocatable_rate=1374
1: delta=-22.000075510028864 (1351.9999244899711-1374)
1: sending_rate=1371
2018-04-15 06:14:10,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:10,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17220.640318674774
lowpan0: alpha_W=0.012; capacity=16932.144594552672
Sending rate 1371.9999931354519
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16932,)}
{'info': 'allocation', 'rate_allocation': 1393, 'interface': 'lowpan0'}


1: sending_rate=1371.9999931354519
1: allocatable_rate=1393
1: delta=-21.00000686454814 (1371.9999931354519-1393)
1: sending_rate=1391
2018-04-15 06:14:40,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:40,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:40,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2705
2018-04-15 06:14:43,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2764
2018-04-15 06:14:43,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 102 2822
2018-04-15 06:14:43,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 136 2891
2018-04-15 06:14:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2980
2018-04-15 06:14:43,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3039
2018-04-15 06:14:43,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:43,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3117
2018-04-15 06:14:43,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3170
2018-04-15 06:14:44,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3224
2018-04-15 06:14:44,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3278
2018-04-15 06:14:44,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3332
2018-04-15 06:14:44,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3386
2018-04-15 06:14:44,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 442 3439
2018-04-15 06:14:44,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3497
2018-04-15 06:14:44,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 510 3551
2018-04-15 06:14:44,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3605
2018-04-15 06:14:44,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 578 3659
2018-04-15 06:14:44,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 612 3714
2018-04-15 06:14:44,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 170 646 3778
2018-04-15 06:14:44,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 680 3831
2018-04-15 06:14:44,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3885
2018-04-15 06:14:44,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3939
2018-04-15 06:14:44,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 3993
2018-04-15 06:14:44,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4046
2018-04-15 06:14:44,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:44,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 850 4100
2018-04-15 06:14:44,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4153
2018-04-15 06:14:45,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 918 4207
2018-04-15 06:14:45,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4261
2018-04-15 06:14:45,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 986 4317
2018-04-15 06:14:45,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1020 4371
2018-04-15 06:14:45,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 238 1054 4425
2018-04-15 06:14:45,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 1088 4479
2018-04-15 06:14:45,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 247 1122 4533
2018-04-15 06:14:45,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 1156 4586
2018-04-15 06:14:45,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 1190 4649
2018-04-15 06:14:45,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1224 4703
2018-04-15 06:14:45,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1258 4760
2018-04-15 06:14:45,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 1292 4814
2018-04-15 06:14:45,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1326 4868
2018-04-15 06:14:45,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391
2018-04-15 06:14:45,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1360 4924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17135.933915488025
lowpan0: alpha_W=0.012; capacity=16833.95885941804
Sending rate 1391.0909084668592
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16833,)}
{'info': 'allocation', 'rate_allocation': 1413, 'interface': 'lowpan0'}


1: sending_rate=1391.0909084668592
1: allocatable_rate=1413
1: delta=-21.90909153314078 (1391.0909084668592-1413)
1: sending_rate=1411
2018-04-15 06:15:10,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:10,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17034.574576333143
lowpan0: alpha_W=0.012; capacity=16715.95135310502
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16715,)}
{'info': 'allocation', 'rate_allocation': 1399, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1399
1: delta=12.00826440607807 (1411.008264406078-1399)
1: sending_rate=1411
2018-04-15 06:15:40,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:40,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16934.228830569813
lowpan0: alpha_W=0.012; capacity=16599.35993686776
Sending rate 1411.008264406078
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16599,)}
{'info': 'allocation', 'rate_allocation': 1170, 'interface': 'lowpan0'}


1: sending_rate=1411.008264406078
1: allocatable_rate=1170
1: delta=241.00826440607807 (1411.008264406078-1170)
1: sending_rate=1191
2018-04-15 06:16:10,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:10,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16852.386542264114
lowpan0: alpha_W=0.012; capacity=16505.167617625346
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16505,)}
{'info': 'allocation', 'rate_allocation': 1161, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:40,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16771.362676841472
lowpan0: alpha_W=0.012; capacity=16412.10560621384
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16412,)}
{'info': 'allocation', 'rate_allocation': 1092, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:10,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:10,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16720.315716739726
lowpan0: alpha_W=0.012; capacity=16355.160338939275
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16355,)}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:40,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:40,458 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16669.779226238996
lowpan0: alpha_W=0.012; capacity=16298.898414872003
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16298,)}
{'info': 'allocation', 'rate_allocation': 1076, 'interface': 'lowpan0'}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:10,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:10,467 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
