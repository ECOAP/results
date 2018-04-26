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
2018-04-15 00:37:49,682 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 00:37:49,847 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 00:37:49,847 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:51,918 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc3bd6807f0>
2018-04-15 00:37:52,938 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:52,943 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:52,947 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:52,951 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:52,951 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:52,954 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:52,954 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 00:37:52,955 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:52,955 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:52,955 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:52,955 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:52,955 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:52,956 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:52,956 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:52,956 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:53,199 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:53,199 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:54,186 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:21,092 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 00:38:23,093 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:20,947 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:25,461 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:27,489 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:29,516 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:31,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:33,572 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:34,574 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:35,576 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:35,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:35,576 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:35,576 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:35,576 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:35,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:35,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:35,577 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:36,579 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:36,580 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:36,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:36,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:36,580 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:43,145 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:43,146 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:37,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:37,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:07,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:07,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:37,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:37,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (486,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:07,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:07,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (568,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:37,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:37,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (650,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:07,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:07,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (731,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:37,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:37,699 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1424.4211319977546
lowpan0: alpha_W=0.01; capacity=1424.4211319977546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1424,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:07,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:07,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2110.176920677777
lowpan0: alpha_W=0.01; capacity=2110.176920677777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2110,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:37,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:37,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2789.0751514709996
lowpan0: alpha_W=0.01; capacity=2789.0751514709996
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2789,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:07,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:07,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3461.1843999562893
lowpan0: alpha_W=0.01; capacity=3461.1843999562893
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3461,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:37,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:37,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4126.572555956726
lowpan0: alpha_W=0.01; capacity=4126.572555956726
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4126,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:08,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:08,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4785.3068303971595
lowpan0: alpha_W=0.01; capacity=4785.3068303971595
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4785,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:38,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:38,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4807.453762093188
lowpan0: alpha_W=0.01; capacity=4807.453762093188
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4807,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:08,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:08,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4829.379224472256
lowpan0: alpha_W=0.01; capacity=4829.379224472256
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4829,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:38,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:38,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4868.585432227534
lowpan0: alpha_W=0.01; capacity=4868.585432227534
Sending rate 228.5908402856977
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4868,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:08,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:08,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4907.399577905258
lowpan0: alpha_W=0.01; capacity=4907.399577905258
Sending rate 230.78098548051798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4907,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:38,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:38,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:43,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 00:49:43,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 00:49:43,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:43,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-15 00:49:43,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 511
2018-04-15 00:49:43,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:43,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-15 00:49:43,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 531
2018-04-15 00:49:43,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:43,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:43,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-15 00:49:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-15 00:49:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:49:43,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 170 7045
2018-04-15 00:49:50,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7090
2018-04-15 00:49:50,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 238 7139
2018-04-15 00:49:50,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 272 7189
2018-04-15 00:49:50,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 306 7237
2018-04-15 00:49:50,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 340 7306
2018-04-15 00:49:50,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 374 7347
2018-04-15 00:49:50,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 408 7413
2018-04-15 00:49:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 442 7459
2018-04-15 00:49:50,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:50,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 476 7522
2018-04-15 00:49:50,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:53,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10270
2018-04-15 00:49:53,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:56,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13053
2018-04-15 00:49:56,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:56,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13108
2018-04-15 00:49:56,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15623
2018-04-15 00:49:59,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15661
2018-04-15 00:49:59,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15711
2018-04-15 00:49:59,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 714 15751
2018-04-15 00:49:59,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 748 15788
2018-04-15 00:49:59,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 782 15831
2018-04-15 00:49:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 816 15869
2018-04-15 00:49:59,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 850 15905
2018-04-15 00:49:59,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 884 15942
2018-04-15 00:49:59,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 918 15978
2018-04-15 00:49:59,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 952 16015
2018-04-15 00:49:59,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 986 16052
2018-04-15 00:49:59,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:59,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1020 16089


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4928.3255821262055
lowpan0: alpha_W=0.01; capacity=4928.3255821262055
Sending rate 253.70736231641072
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4928,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:08,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:08,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4949.042326304943
lowpan0: alpha_W=0.01; capacity=4949.042326304943
Sending rate 277.6097602105828
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4949,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:38,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:38,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4957.885236375227
lowpan0: alpha_W=0.01; capacity=4957.885236375227
Sending rate 279.78270547368936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4957,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:08,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:08,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4966.639717344808
lowpan0: alpha_W=0.01; capacity=4966.639717344808
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4966,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:38,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:38,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5004.47332017136
lowpan0: alpha_W=0.01; capacity=5004.47332017136
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5004,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:08,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:08,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5041.928586969646
lowpan0: alpha_W=0.01; capacity=5041.928586969646
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5041,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:38,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:38,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5108.175967766617
lowpan0: alpha_W=0.01; capacity=5108.175967766617
Sending rate 279.98024595215355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5108,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:08,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:08,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5173.760874755618
lowpan0: alpha_W=0.01; capacity=5173.760874755618
Sending rate 301.8163859956503
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5173,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:38,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:38,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5192.023266008062
lowpan0: alpha_W=0.01; capacity=5192.023266008062
Sending rate 325.61967145415
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5192,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:08,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:08,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5210.103033347981
lowpan0: alpha_W=0.01; capacity=5210.103033347981
Sending rate 348.69269740492274
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5210,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:38,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:38,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5858.0020030145015
lowpan0: alpha_W=0.01; capacity=5858.0020030145015
Sending rate 369.88115430953843
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5858,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:08,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:08,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6499.421982984357
lowpan0: alpha_W=0.01; capacity=6499.421982984357
Sending rate 395.44374130086715
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6499,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:39,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:39,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7134.427763154513
lowpan0: alpha_W=0.01; capacity=7134.427763154513
Sending rate 418.67670375462427
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:09,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:09,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7763.083485522968
lowpan0: alpha_W=0.01; capacity=7763.083485522968
Sending rate 441.6978821595113
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7763,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:39,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:39,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7802.119317334405
lowpan0: alpha_W=0.01; capacity=7802.119317334405
Sending rate 463.79071655995557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7802,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:09,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:09,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7840.764790827729
lowpan0: alpha_W=0.01; capacity=7840.764790827729
Sending rate 485.799156050905
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7840,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:39,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:39,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8462.35714291945
lowpan0: alpha_W=0.01; capacity=8462.35714291945
Sending rate 507.799923277355
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8462,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:09,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:09,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9077.733571490257
lowpan0: alpha_W=0.01; capacity=9077.733571490257
Sending rate 529.7999930252141
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9077,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:39,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:39,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9686.956235775353
lowpan0: alpha_W=0.01; capacity=9686.956235775353
Sending rate 551.7999993659286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9686,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:09,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:09,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10290.0866734176
lowpan0: alpha_W=0.01; capacity=10290.0866734176
Sending rate 572.8909090332662
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10290,), 'event_name': 'capacity'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:39,977 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:39,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:43,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 00:59:43,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 00:59:43,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 00:59:43,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 00:59:43,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 00:59:43,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 00:59:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 136 164
2018-04-15 00:59:43,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 00:59:43,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-15 00:59:43,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 00:59:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 204 243
2018-04-15 00:59:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 00:59:43,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 238 282
2018-04-15 00:59:43,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 00:59:43,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 847 272 321
2018-04-15 00:59:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 847
2018-04-15 00:59:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 306 360
2018-04-15 00:59:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 00:59:43,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 852 340 399
2018-04-15 00:59:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 852
2018-04-15 00:59:43,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 374 438
2018-04-15 00:59:43,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 853
2018-04-15 00:59:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 408 478
2018-04-15 00:59:43,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 853
2018-04-15 00:59:43,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 442 517
2018-04-15 00:59:43,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 00:59:43,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 854 476 557
2018-04-15 00:59:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 854
2018-04-15 00:59:43,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 510 609
2018-04-15 00:59:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 837
2018-04-15 00:59:43,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 544 648
2018-04-15 00:59:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 00:59:43,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 830 578 696
2018-04-15 00:59:43,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 830
2018-04-15 00:59:43,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 612 736
2018-04-15 00:59:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 00:59:43,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 646 775
2018-04-15 00:59:43,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 00:59:43,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:43,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 680 815
2018-04-15 00:59:43,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 834
2018-04-15 00:59:43,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:43,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:44,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 714 864
2018-04-15 00:59:44,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 00:59:44,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 00:59:44,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 748 14828
2018-04-15 00:59:58,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 782 14879
2018-04-15 00:59:58,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 816 14932
2018-04-15 00:59:58,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 850 15010
2018-04-15 00:59:58,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 884 15066
2018-04-15 00:59:58,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 918 15124
2018-04-15 00:59:58,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 952 15180
2018-04-15 00:59:58,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 986 15236
2018-04-15 00:59:58,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:58,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1020 15293


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10230.935806683423
lowpan0: alpha_W=0.012; capacity=10219.105633336589
Sending rate 593.8991735484788
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10219,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:09,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:09,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10172.37644861659
lowpan0: alpha_W=0.012; capacity=10148.97636573655
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10148,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:39,995 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:39,996 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10140.652684130424
lowpan0: alpha_W=0.012; capacity=10111.18864934771
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10111,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:10,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:10,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10109.246157289119
lowpan0: alpha_W=0.012; capacity=10073.854385555538
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10073,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:40,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:40,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10078.153695716228
lowpan0: alpha_W=0.012; capacity=10036.968132928872
Sending rate 594.8999248680435
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10036,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:10,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:10,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10047.372158759066
lowpan0: alpha_W=0.012; capacity=10000.524515333726
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10000,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:40,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:40,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10034.398437171476
lowpan0: alpha_W=0.012; capacity=9985.518221149721
Sending rate 487.71817498800397
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9985,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 911}


1: sending_rate=487.71817498800397
1: allocatable_rate=911
1: delta=-423.28182501199603 (487.71817498800397-911)
1: sending_rate=872
2018-04-15 01:03:10,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-15 01:03:10,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10021.55445279976
lowpan0: alpha_W=0.012; capacity=9970.692002495925
Sending rate 872.5198340898185
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9970,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 900}


1: sending_rate=872.5198340898185
1: allocatable_rate=900
1: delta=-27.48016591018154 (872.5198340898185-900)
1: sending_rate=897
2018-04-15 01:03:41,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 01:03:41,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10008.838908271764
lowpan0: alpha_W=0.012; capacity=9956.043698465974
Sending rate 897.5018030990744
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9956,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 645}


1: sending_rate=897.5018030990744
1: allocatable_rate=645
1: delta=252.50180309907444 (897.5018030990744-645)
1: sending_rate=667
2018-04-15 01:04:11,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 01:04:11,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9996.250519189047
lowpan0: alpha_W=0.012; capacity=9941.571174084382
Sending rate 667.9547093726432
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9941,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=667.9547093726432
1: allocatable_rate=691
1: delta=-23.04529062735685 (667.9547093726432-691)
1: sending_rate=688
2018-04-15 01:04:41,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-15 01:04:41,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9983.788013997157
lowpan0: alpha_W=0.012; capacity=9927.272319995369
Sending rate 688.9049735793312
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9927,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=688.9049735793312
1: allocatable_rate=737
1: delta=-48.09502642066877 (688.9049735793312-737)
1: sending_rate=732
2018-04-15 01:05:11,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:11,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9971.450133857184
lowpan0: alpha_W=0.012; capacity=9913.145052155425
Sending rate 732.6277248708483
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9913,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=732.6277248708483
1: allocatable_rate=780
1: delta=-47.37227512915172 (732.6277248708483-780)
1: sending_rate=775
2018-04-15 01:05:41,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:41,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9959.235632518612
lowpan0: alpha_W=0.012; capacity=9899.18731152956
Sending rate 775.6934295337135
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9899,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=775.6934295337135
1: allocatable_rate=676
1: delta=99.69342953371347 (775.6934295337135-676)
1: sending_rate=685
2018-04-15 01:06:11,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:11,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9947.143276193427
lowpan0: alpha_W=0.012; capacity=9885.397063791206
Sending rate 685.0630390485194
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9885,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=685.0630390485194
1: allocatable_rate=696
1: delta=-10.936960951480614 (685.0630390485194-696)
1: sending_rate=695
2018-04-15 01:06:41,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:41,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10547.671843431492
lowpan0: alpha_W=0.01; capacity=10486.543093153294
Sending rate 695.0057308225927
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10486,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=695.0057308225927
1: allocatable_rate=723
1: delta=-27.99426917740732 (695.0057308225927-723)
1: sending_rate=720
2018-04-15 01:07:11,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:11,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11142.195124997177
lowpan0: alpha_W=0.01; capacity=11081.67766222176
Sending rate 720.4550664384175
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11081,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=720.4550664384175
1: allocatable_rate=755
1: delta=-34.544933561582525 (720.4550664384175-755)
1: sending_rate=751
2018-04-15 01:07:41,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:41,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11118.273173747206
lowpan0: alpha_W=0.012; capacity=11053.6975302751
Sending rate 751.8595514944016
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11053,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=751.8595514944016
1: allocatable_rate=786
1: delta=-34.14044850559844 (751.8595514944016-786)
1: sending_rate=782
2018-04-15 01:08:11,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:11,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11094.590442009734
lowpan0: alpha_W=0.012; capacity=11026.053159911799
Sending rate 782.8963228631275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11026,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=782.8963228631275
1: allocatable_rate=778
1: delta=4.896322863127466 (782.8963228631275-778)
1: sending_rate=782
2018-04-15 01:08:41,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:41,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11071.144537589636
lowpan0: alpha_W=0.012; capacity=10998.740521992857
Sending rate 782.8963228631275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10998,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=782.8963228631275
1: allocatable_rate=825
1: delta=-42.103677136872534 (782.8963228631275-825)
1: sending_rate=821
2018-04-15 01:09:11,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:11,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11047.93309221374
lowpan0: alpha_W=0.012; capacity=10971.755635728943
Sending rate 821.172392987557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10971,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=821.172392987557
1: allocatable_rate=861
1: delta=-39.82760701244297 (821.172392987557-861)
1: sending_rate=857
2018-04-15 01:09:41,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:41,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:43,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 34 42
2018-04-15 01:09:43,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 01:09:43,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-15 01:09:43,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 136 171
2018-04-15 01:09:43,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 01:09:43,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 01:09:43,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-15 01:09:43,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 272 327
2018-04-15 01:09:43,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 306 367
2018-04-15 01:09:43,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 340 405
2018-04-15 01:09:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 374 445
2018-04-15 01:09:43,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 408 482
2018-04-15 01:09:43,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 845 442 523
2018-04-15 01:09:43,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 476 560
2018-04-15 01:09:43,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 510 605
2018-04-15 01:09:43,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 544 650
2018-04-15 01:09:43,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 835 578 692
2018-04-15 01:09:43,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-15 01:09:43,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:43,979 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 646 794
2018-04-15 01:09:43,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 680 831
2018-04-15 01:09:44,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 714 869
2018-04-15 01:09:44,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 748 908
2018-04-15 01:09:44,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 782 945
2018-04-15 01:09:44,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 816 985
2018-04-15 01:09:44,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 850 1022
2018-04-15 01:09:44,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 884 1061
2018-04-15 01:09:44,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 918 1101
2018-04-15 01:09:44,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 952 1138
2018-04-15 01:09:44,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 986 1178
2018-04-15 01:09:44,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:09:44,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 1020 1216


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10987.453761291603
lowpan0: alpha_W=0.012; capacity=10900.094568100196
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10900,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=857.3793084534143
1: allocatable_rate=853
1: delta=4.379308453414296 (857.3793084534143-853)
1: sending_rate=857
2018-04-15 01:10:11,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:11,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=10927.579223678687
lowpan0: alpha_W=0.012; capacity=10829.293433282994
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10829,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=857.3793084534143
1: allocatable_rate=845
1: delta=12.379308453414296 (857.3793084534143-845)
1: sending_rate=857
2018-04-15 01:10:41,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:41,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10888.3034314419
lowpan0: alpha_W=0.012; capacity=10783.341912083597
Sending rate 857.3793084534143
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10783,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=857.3793084534143
1: allocatable_rate=725
1: delta=132.3793084534143 (857.3793084534143-725)
1: sending_rate=737
2018-04-15 01:11:11,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:11,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10849.42039712748
lowpan0: alpha_W=0.012; capacity=10737.941809138594
Sending rate 737.034482586674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10737,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=737.034482586674
1: allocatable_rate=719
1: delta=18.034482586674017 (737.034482586674-719)
1: sending_rate=737
2018-04-15 01:11:42,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:42,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10810.926193156205
lowpan0: alpha_W=0.012; capacity=10693.08650742893
Sending rate 737.034482586674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10693,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 821}


1: sending_rate=737.034482586674
1: allocatable_rate=821
1: delta=-83.96551741332598 (737.034482586674-821)
1: sending_rate=813
2018-04-15 01:12:12,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 813
2018-04-15 01:12:12,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 813


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10772.816931224643
lowpan0: alpha_W=0.012; capacity=10648.769469339783
Sending rate 813.3667711442431
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10648,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 815}


1: sending_rate=813.3667711442431
1: allocatable_rate=815
1: delta=-1.6332288557568972 (813.3667711442431-815)
1: sending_rate=814
2018-04-15 01:12:42,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 01:12:42,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10781.755428579063
lowpan0: alpha_W=0.01; capacity=10658.94844131305
Sending rate 814.8515246494767
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10658,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=814.8515246494767
1: allocatable_rate=704
1: delta=110.85152464947669 (814.8515246494767-704)
1: sending_rate=714
2018-04-15 01:13:12,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:12,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10790.604540959937
lowpan0: alpha_W=0.01; capacity=10669.025623566586
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10669,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=714.0774113317706
1: allocatable_rate=700
1: delta=14.077411331770577 (714.0774113317706-700)
1: sending_rate=714
2018-04-15 01:13:42,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:13:42,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11382.698495550338
lowpan0: alpha_W=0.01; capacity=11262.33536733092
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11262,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=714.0774113317706
1: allocatable_rate=696
1: delta=18.077411331770577 (714.0774113317706-696)
1: sending_rate=714
2018-04-15 01:14:12,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:12,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11968.871510594834
lowpan0: alpha_W=0.01; capacity=11849.71201365761
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11849,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=714.0774113317706
1: allocatable_rate=692
1: delta=22.077411331770577 (714.0774113317706-692)
1: sending_rate=714
2018-04-15 01:14:42,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:14:42,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12549.182795488885
lowpan0: alpha_W=0.01; capacity=12431.214893521033
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12431,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=714.0774113317706
1: allocatable_rate=689
1: delta=25.077411331770577 (714.0774113317706-689)
1: sending_rate=714
2018-04-15 01:15:12,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:12,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13123.690967533996
lowpan0: alpha_W=0.01; capacity=13006.902744585823
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13006,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=714.0774113317706
1: allocatable_rate=712
1: delta=2.077411331770577 (714.0774113317706-712)
1: sending_rate=714
2018-04-15 01:15:42,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 714
2018-04-15 01:15:42,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 714


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13079.954057858655
lowpan0: alpha_W=0.012; capacity=12955.819911650793
Sending rate 714.0774113317706
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12955,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=714.0774113317706
1: allocatable_rate=735
1: delta=-20.922588668229423 (714.0774113317706-735)
1: sending_rate=733
2018-04-15 01:16:12,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 733
2018-04-15 01:16:12,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 733


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13036.654517280069
lowpan0: alpha_W=0.012; capacity=12905.350072710984
Sending rate 733.0979464847064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12905,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=733.0979464847064
1: allocatable_rate=759
1: delta=-25.902053515293574 (733.0979464847064-759)
1: sending_rate=756
2018-04-15 01:16:42,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:42,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13606.287972107268
lowpan0: alpha_W=0.01; capacity=13476.296571983874
Sending rate 756.645267862246
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13476,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=756.645267862246
1: allocatable_rate=781
1: delta=-24.354732137754013 (756.645267862246-781)
1: sending_rate=778
2018-04-15 01:17:12,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:12,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14170.225092386196
lowpan0: alpha_W=0.01; capacity=14041.533606264034
Sending rate 778.7859334420224
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14041,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=778.7859334420224
1: allocatable_rate=804
1: delta=-25.214066557977617 (778.7859334420224-804)
1: sending_rate=801
2018-04-15 01:17:42,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:42,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14728.522841462334
lowpan0: alpha_W=0.01; capacity=14601.118270201394
Sending rate 801.707812131093
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14601,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=801.707812131093
1: allocatable_rate=826
1: delta=-24.292187868907035 (801.707812131093-826)
1: sending_rate=823
2018-04-15 01:18:12,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:12,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15281.237613047711
lowpan0: alpha_W=0.01; capacity=15155.10708749938
Sending rate 823.7916192846449
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15155,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=823.7916192846449
1: allocatable_rate=849
1: delta=-25.208380715355133 (823.7916192846449-849)
1: sending_rate=846
2018-04-15 01:18:42,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:42,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15828.425236917234
lowpan0: alpha_W=0.01; capacity=15703.556016624387
Sending rate 846.7083290258768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15703,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=846.7083290258768
1: allocatable_rate=837
1: delta=9.708329025876765 (846.7083290258768-837)
1: sending_rate=846
2018-04-15 01:19:12,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:12,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16370.140984548061
lowpan0: alpha_W=0.01; capacity=16246.520456458144
Sending rate 846.7083290258768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16246,), 'event_name': 'capacity'}
lowpan0: service_time=3
2018-04-15 01:19:43,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 846
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=846.7083290258768
1: allocatable_rate=859
1: delta=-12.291670974123235 (846.7083290258768-859)
1: sending_rate=857
2018-04-15 01:19:43,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:43,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:45,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2633
2018-04-15 01:19:45,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:45,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2689
2018-04-15 01:19:45,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:45,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2739
2018-04-15 01:19:45,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2788
2018-04-15 01:19:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2837
2018-04-15 01:19:46,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2895
2018-04-15 01:19:46,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2970
2018-04-15 01:19:46,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:46,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3020
2018-04-15 01:19:46,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,758 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10398
2018-04-15 01:19:53,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10453
2018-04-15 01:19:53,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 374 10516
2018-04-15 01:19:53,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:53,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 408 10577
2018-04-15 01:19:53,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:19:54,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 442 10649
2018-04-15 01:19:54,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:02,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18855
2018-04-15 01:20:02,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:02,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 18913
2018-04-15 01:20:02,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:02,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 18980
2018-04-15 01:20:02,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 578 21468
2018-04-15 01:20:05,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21514
2018-04-15 01:20:05,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21559
2018-04-15 01:20:05,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,158 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21604
2018-04-15 01:20:05,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 714 21650
2018-04-15 01:20:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21698
2018-04-15 01:20:05,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 782 21743
2018-04-15 01:20:05,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21788
2018-04-15 01:20:05,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 850 21833
2018-04-15 01:20:05,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21883
2018-04-15 01:20:05,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21930
2018-04-15 01:20:05,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21976
2018-04-15 01:20:05,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22021
2018-04-15 01:20:05,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22066


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16323.106241369247
lowpan0: alpha_W=0.012; capacity=16191.562210980646
Sending rate 857.8825753659888
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16191,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=857.8825753659888
1: allocatable_rate=1067
1: delta=-209.11742463401117 (857.8825753659888-1067)
1: sending_rate=1047
2018-04-15 01:20:13,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:13,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16276.54184562222
lowpan0: alpha_W=0.012; capacity=16137.263464448879
Sending rate 1047.9893250332716
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16137,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1047.9893250332716
1: allocatable_rate=1058
1: delta=-10.010674966728402 (1047.9893250332716-1058)
1: sending_rate=1057
2018-04-15 01:20:43,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:43,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16172.109760499332
lowpan0: alpha_W=0.012; capacity=16013.616302875493
Sending rate 1057.0899386393883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16013,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1828}


1: sending_rate=1057.0899386393883
1: allocatable_rate=1828
1: delta=-770.9100613606117 (1057.0899386393883-1828)
1: sending_rate=1757
2018-04-15 01:21:13,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1757
2018-04-15 01:21:13,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1757


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16068.721996227672
lowpan0: alpha_W=0.012; capacity=15891.452907240986
Sending rate 1757.9172671490353
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15891,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1812}


1: sending_rate=1757.9172671490353
1: allocatable_rate=1812
1: delta=-54.0827328509647 (1757.9172671490353-1812)
1: sending_rate=1807
2018-04-15 01:21:43,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1807
2018-04-15 01:21:43,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1807


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15978.034776265395
lowpan0: alpha_W=0.012; capacity=15784.755472354094
Sending rate 1807.0833879226395
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15784,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1467}


1: sending_rate=1807.0833879226395
1: allocatable_rate=1467
1: delta=340.08338792263953 (1807.0833879226395-1467)
1: sending_rate=1497
2018-04-15 01:22:13,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:13,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15905.75442850274
lowpan0: alpha_W=0.012; capacity=15700.338406685845
Sending rate 1497.916671629331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15700,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1449}


1: sending_rate=1497.916671629331
1: allocatable_rate=1449
1: delta=48.91667162933095 (1497.916671629331-1449)
1: sending_rate=1497
2018-04-15 01:22:43,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:22:43,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15834.196884217712
lowpan0: alpha_W=0.012; capacity=15616.934345805616
Sending rate 1497.916671629331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15616,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1432}


1: sending_rate=1497.916671629331
1: allocatable_rate=1432
1: delta=65.91667162933095 (1497.916671629331-1432)
1: sending_rate=1497
2018-04-15 01:23:13,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:13,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16375.854915375536
lowpan0: alpha_W=0.01; capacity=16160.76500234756
Sending rate 1497.916671629331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16160,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1415}


1: sending_rate=1497.916671629331
1: allocatable_rate=1415
1: delta=82.91667162933095 (1497.916671629331-1415)
1: sending_rate=1497
2018-04-15 01:23:43,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1497
2018-04-15 01:23:43,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1497


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16912.09636622178
lowpan0: alpha_W=0.01; capacity=16699.157352324084
Sending rate 1497.916671629331
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16699,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1159}


1: sending_rate=1497.916671629331
1: allocatable_rate=1159
1: delta=338.91667162933095 (1497.916671629331-1159)
1: sending_rate=1189
2018-04-15 01:24:13,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 01:24:13,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16830.47540255956
lowpan0: alpha_W=0.012; capacity=16603.767464096196
Sending rate 1189.8106065117574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16603,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1217}


1: sending_rate=1189.8106065117574
1: allocatable_rate=1217
1: delta=-27.18939348824256 (1189.8106065117574-1217)
1: sending_rate=1214
2018-04-15 01:24:43,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:24:43,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16749.670648533964
lowpan0: alpha_W=0.012; capacity=16509.52225452704
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16509,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1205}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1205
1: delta=9.528236955614375 (1214.5282369556144-1205)
1: sending_rate=1214
2018-04-15 01:25:13,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:13,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17282.173942048623
lowpan0: alpha_W=0.01; capacity=17044.42703198177
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17044,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1193}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1193
1: delta=21.528236955614375 (1214.5282369556144-1193)
1: sending_rate=1214
2018-04-15 01:25:43,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:25:43,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17809.352202628135
lowpan0: alpha_W=0.01; capacity=17573.98276166195
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17573,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1126}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1126
1: delta=88.52823695561437 (1214.5282369556144-1126)
1: sending_rate=1214
2018-04-15 01:26:13,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:13,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18331.258680601855
lowpan0: alpha_W=0.01; capacity=18098.24293404533
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1178}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1178
1: delta=36.528236955614375 (1214.5282369556144-1178)
1: sending_rate=1214
2018-04-15 01:26:43,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:26:43,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18847.946093795836
lowpan0: alpha_W=0.01; capacity=18617.26050470488
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18617,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1166
1: delta=48.528236955614375 (1214.5282369556144-1166)
1: sending_rate=1214
2018-04-15 01:27:13,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:13,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19359.46663285788
lowpan0: alpha_W=0.01; capacity=19131.08789965783
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19131,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1154}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1154
1: delta=60.528236955614375 (1214.5282369556144-1154)
1: sending_rate=1214
2018-04-15 01:27:43,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:27:43,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19865.8719665293
lowpan0: alpha_W=0.01; capacity=19639.77702066125
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19639,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1157
1: delta=57.528236955614375 (1214.5282369556144-1157)
1: sending_rate=1214
2018-04-15 01:28:14,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:14,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19783.879913530673
lowpan0: alpha_W=0.012; capacity=19544.099696413316
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19544,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1172
1: delta=42.528236955614375 (1214.5282369556144-1172)
1: sending_rate=1214
2018-04-15 01:28:44,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:28:44,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19702.707781062032
lowpan0: alpha_W=0.012; capacity=19449.570500056354
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19449,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1188
1: delta=26.528236955614375 (1214.5282369556144-1188)
1: sending_rate=1214
2018-04-15 01:29:14,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:14,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19593.18070325141
lowpan0: alpha_W=0.012; capacity=19321.175654055678
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19321,), 'event_name': 'capacity'}
2018-04-15 01:29:43,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:43,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 447 34 76
2018-04-15 01:29:43,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1203
1: delta=11.528236955614375 (1214.5282369556144-1203)
1: sending_rate=1214
2018-04-15 01:29:44,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:29:44,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
2018-04-15 01:29:58,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15287
2018-04-15 01:29:58,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15340
2018-04-15 01:29:58,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15393
2018-04-15 01:29:58,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 15455
2018-04-15 01:29:58,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:58,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15509
2018-04-15 01:29:58,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15568
2018-04-15 01:29:59,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15633
2018-04-15 01:29:59,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15700
2018-04-15 01:29:59,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15758
2018-04-15 01:29:59,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 374 15812
2018-04-15 01:29:59,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 408 15866
2018-04-15 01:29:59,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 442 15925
2018-04-15 01:29:59,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 476 15979
2018-04-15 01:29:59,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 510 16033
2018-04-15 01:29:59,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 544 16086
2018-04-15 01:29:59,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 578 16140
2018-04-15 01:29:59,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 612 16197
2018-04-15 01:29:59,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 646 16257
2018-04-15 01:29:59,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:29:59,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 680 16310
2018-04-15 01:29:59,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 714 22737
2018-04-15 01:30:06,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,382 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 22791
2018-04-15 01:30:06,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 782 22846
2018-04-15 01:30:06,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 22900
2018-04-15 01:30:06,494 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22956
2018-04-15 01:30:06,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 23018
2018-04-15 01:30:06,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23081
2018-04-15 01:30:06,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 23127
2018-04-15 01:30:06,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23203
2018-04-15 01:30:06,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1214
2018-04-15 01:30:06,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23256


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19484.748896218898
lowpan0: alpha_W=0.012; capacity=19194.32154620701
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19194,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:14,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:14,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19339.901407256708
lowpan0: alpha_W=0.012; capacity=19023.989687652527
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19023,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1214.5282369556144
1: allocatable_rate=0
1: delta=1214.5282369556144 (1214.5282369556144-0)
1: sending_rate=1214
2018-04-15 01:30:44,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-15 01:30:44,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=19196.502393184142
lowpan0: alpha_W=0.012; capacity=18855.701811400697
Sending rate 1214.5282369556144
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18855,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1647}


1: sending_rate=1214.5282369556144
1: allocatable_rate=1647
1: delta=-432.4717630443856 (1214.5282369556144-1647)
1: sending_rate=1607
2018-04-15 01:31:14,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1607
2018-04-15 01:31:14,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1607
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19092.037369252303
lowpan0: alpha_W=0.012; capacity=18734.43338966389
Sending rate 1607.684385177783
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18734,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1634}


1: sending_rate=1607.684385177783
1: allocatable_rate=1634
1: delta=-26.315614822216958 (1607.684385177783-1634)
1: sending_rate=1631
2018-04-15 01:31:44,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:44,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18988.61699555978
lowpan0: alpha_W=0.012; capacity=18614.620188987923
Sending rate 1631.6076713797984
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18614,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1631.6076713797984
1: allocatable_rate=1150
1: delta=481.6076713797984 (1631.6076713797984-1150)
1: sending_rate=1193
2018-04-15 01:32:14,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:14,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18886.230825604183
lowpan0: alpha_W=0.012; capacity=18496.24474672007
Sending rate 1193.7825155799817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18496,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1193.7825155799817
1: allocatable_rate=1141
1: delta=52.78251557998169 (1193.7825155799817-1141)
1: sending_rate=1193
2018-04-15 01:32:44,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:44,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18784.868517348143
lowpan0: alpha_W=0.012; capacity=18379.28980975943
Sending rate 1193.7825155799817
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18379,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1193.7825155799817
1: allocatable_rate=1029
1: delta=164.7825155799817 (1193.7825155799817-1029)
1: sending_rate=1043
2018-04-15 01:33:14,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:33:14,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
