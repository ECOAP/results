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
2018-04-15 00:37:42,720 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 00:37:42,886 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 00:37:42,887 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 00:37:44,954 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fb935705fd0>
2018-04-15 00:37:45,974 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 00:37:45,981 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 00:37:45,985 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 00:37:45,988 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 00:37:45,988 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:45,990 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 00:37:45,991 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 00:37:45,992 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 00:37:45,992 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 00:37:45,992 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 00:37:46,238 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 00:37:46,238 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 00:37:46,239 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 00:37:46,239 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 00:37:47,226 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 00:38:14,232 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 00:39:19,387 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:21,414 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:21,867 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:23,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:25,469 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:27,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:27,695 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 00:39:28,499 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:29,501 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:29,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:29,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:30,504 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 00:39:30,505 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 00:39:30,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 00:39:30,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 00:39:30,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 00:39:30,506 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 00:39:42,775 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 00:39:42,776 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 00:41:30,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:41:30,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (289,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 00:42:00,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 00:42:00,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (402,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 00:42:30,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 00:42:30,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1098,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 00:43:00,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 00:43:00,600 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1787,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 00:43:30,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 00:43:30,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1886.5988936055041
lowpan0: alpha_W=0.01; capacity=1886.5988936055041
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1886,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 00:44:00,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 00:44:00,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1984.3995713361157
lowpan0: alpha_W=0.01; capacity=1984.3995713361157
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1984,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 00:44:30,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 00:44:30,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2664.5555756227545
lowpan0: alpha_W=0.01; capacity=2664.5555756227545
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2664,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 00:45:01,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 00:45:01,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3337.910019866527
lowpan0: alpha_W=0.01; capacity=3337.910019866527
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3337,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 00:45:31,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 00:45:31,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4004.530919667862
lowpan0: alpha_W=0.01; capacity=4004.530919667862
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4004,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 00:46:01,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 00:46:01,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4664.4856104711835
lowpan0: alpha_W=0.01; capacity=4664.4856104711835
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4664,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 00:46:31,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 00:46:31,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5317.840754366472
lowpan0: alpha_W=0.01; capacity=5317.840754366472
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5317,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 00:47:01,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 00:47:01,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5964.662346822807
lowpan0: alpha_W=0.01; capacity=5964.662346822807
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5964,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 00:47:31,686 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 00:47:31,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6605.015723354579
lowpan0: alpha_W=0.01; capacity=6605.015723354579
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6605,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 00:48:01,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 00:48:01,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7238.965566121033
lowpan0: alpha_W=0.01; capacity=7238.965566121033
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7238,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=224.4992431426749
1: allocatable_rate=229
1: delta=-4.5007568573250865 (224.4992431426749-229)
1: sending_rate=228
2018-04-15 00:48:31,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 00:48:31,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7254.075910459822
lowpan0: alpha_W=0.01; capacity=7254.075910459822
Sending rate 228.5908402856977
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7254,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 231}


1: sending_rate=228.5908402856977
1: allocatable_rate=231
1: delta=-2.409159714302291 (228.5908402856977-231)
1: sending_rate=230
2018-04-15 00:49:01,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 00:49:01,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7269.035151355223
lowpan0: alpha_W=0.01; capacity=7269.035151355223
Sending rate 230.78098548051798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7269,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 256}


1: sending_rate=230.78098548051798
1: allocatable_rate=256
1: delta=-25.219014519482016 (230.78098548051798-256)
1: sending_rate=253
2018-04-15 00:49:31,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 00:49:31,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 00:49:42,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3036
2018-04-15 00:49:45,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:45,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3123
2018-04-15 00:49:45,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3197
2018-04-15 00:49:46,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 00:49:46,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3269
2018-04-15 00:49:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7313.011466508337
lowpan0: alpha_W=0.01; capacity=7313.011466508337
Sending rate 253.70736231641072
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7313,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=253.70736231641072
1: allocatable_rate=280
1: delta=-26.292637683589277 (253.70736231641072-280)
1: sending_rate=277
2018-04-15 00:50:01,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 00:50:01,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277
2018-04-15 00:50:06,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 23000
2018-04-15 00:50:06,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277
2018-04-15 00:50:06,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 204 23084
2018-04-15 00:50:06,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7356.548018509921
lowpan0: alpha_W=0.01; capacity=7356.548018509921
Sending rate 277.6097602105828
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7356,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=277.6097602105828
1: allocatable_rate=280
1: delta=-2.390239789417194 (277.6097602105828-280)
1: sending_rate=279
2018-04-15 00:50:31,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:50:31,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:50:47,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63168
2018-04-15 00:50:47,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:55,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 71408
2018-04-15 00:50:55,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:55,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 71504
2018-04-15 00:50:55,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:55,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 71592
2018-04-15 00:50:55,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:55,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 71693
2018-04-15 00:50:55,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:50:55,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 71785
2018-04-15 00:50:55,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7370.482538324822
lowpan0: alpha_W=0.01; capacity=7370.482538324822
Sending rate 279.78270547368936
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7370,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.78270547368936
1: allocatable_rate=280
1: delta=-0.2172945263106385 (279.78270547368936-280)
1: sending_rate=279
2018-04-15 00:51:01,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:01,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 00:51:03,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 79071
2018-04-15 00:51:03,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 79151
2018-04-15 00:51:03,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 79230
2018-04-15 00:51:03,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 79317
2018-04-15 00:51:03,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 79395
2018-04-15 00:51:03,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 79474
2018-04-15 00:51:03,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 79553
2018-04-15 00:51:03,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 79632
2018-04-15 00:51:03,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 714 79710
2018-04-15 00:51:03,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:03,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 79797
2018-04-15 00:51:03,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 79876
2018-04-15 00:51:04,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 79955
2018-04-15 00:51:04,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 80034
2018-04-15 00:51:04,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 80124
2018-04-15 00:51:04,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 80202
2018-04-15 00:51:04,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 80286
2018-04-15 00:51:04,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 80391
2018-04-15 00:51:04,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 00:51:04,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 80470


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7384.277712941574
lowpan0: alpha_W=0.01; capacity=7384.277712941574
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7384,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:51:31,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:51:31,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7380.434935812158
lowpan0: alpha_W=0.012; capacity=7379.666380386275
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7379,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:01,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:01,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7376.630586454036
lowpan0: alpha_W=0.012; capacity=7375.1103838216395
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7375,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.98024595215355
1: allocatable_rate=279
1: delta=0.9802459521535525 (279.98024595215355-279)
1: sending_rate=279
2018-04-15 00:52:31,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 00:52:31,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7419.530947256163
lowpan0: alpha_W=0.01; capacity=7418.02594665009
Sending rate 279.98024595215355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7418,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 304}


1: sending_rate=279.98024595215355
1: allocatable_rate=304
1: delta=-24.019754047846448 (279.98024595215355-304)
1: sending_rate=301
2018-04-15 00:53:01,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-15 00:53:01,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7462.002304450269
lowpan0: alpha_W=0.01; capacity=7460.512353850256
Sending rate 301.8163859956503
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7460,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=301.8163859956503
1: allocatable_rate=328
1: delta=-26.183614004349693 (301.8163859956503-328)
1: sending_rate=325
2018-04-15 00:53:31,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 00:53:31,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7474.882281405766
lowpan0: alpha_W=0.01; capacity=7473.407230311753
Sending rate 325.61967145415
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7473,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 351}


1: sending_rate=325.61967145415
1: allocatable_rate=351
1: delta=-25.380328545849977 (325.61967145415-351)
1: sending_rate=348
2018-04-15 00:54:02,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 348
2018-04-15 00:54:02,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 348


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7487.633458591708
lowpan0: alpha_W=0.01; capacity=7486.173158008635
Sending rate 348.69269740492274
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7486,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 372}


1: sending_rate=348.69269740492274
1: allocatable_rate=372
1: delta=-23.30730259507726 (348.69269740492274-372)
1: sending_rate=369
2018-04-15 00:54:32,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 00:54:32,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8112.757124005791
lowpan0: alpha_W=0.01; capacity=8111.311426428549
Sending rate 369.88115430953843
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8111,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 398}


1: sending_rate=369.88115430953843
1: allocatable_rate=398
1: delta=-28.11884569046157 (369.88115430953843-398)
1: sending_rate=395
2018-04-15 00:55:02,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 395
2018-04-15 00:55:02,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8731.629552765733
lowpan0: alpha_W=0.01; capacity=8730.198312164262
Sending rate 395.44374130086715
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 421}


1: sending_rate=395.44374130086715
1: allocatable_rate=421
1: delta=-25.556258699132854 (395.44374130086715-421)
1: sending_rate=418
2018-04-15 00:55:32,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-15 00:55:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8731.813257238076
lowpan0: alpha_W=0.01; capacity=8730.39632904262
Sending rate 418.67670375462427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8730,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 444}


1: sending_rate=418.67670375462427
1: allocatable_rate=444
1: delta=-25.32329624537573 (418.67670375462427-444)
1: sending_rate=441
2018-04-15 00:56:02,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-15 00:56:02,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8731.995124665695
lowpan0: alpha_W=0.01; capacity=8730.592365752194
Sending rate 441.6978821595113
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8730,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 466}


1: sending_rate=441.6978821595113
1: allocatable_rate=466
1: delta=-24.302117840488677 (441.6978821595113-466)
1: sending_rate=463
2018-04-15 00:56:32,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-15 00:56:32,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9344.675173419038
lowpan0: alpha_W=0.01; capacity=9343.286442094672
Sending rate 463.79071655995557
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9343,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 488}


1: sending_rate=463.79071655995557
1: allocatable_rate=488
1: delta=-24.20928344004443 (463.79071655995557-488)
1: sending_rate=485
2018-04-15 00:57:02,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 00:57:02,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9951.228421684847
lowpan0: alpha_W=0.01; capacity=9949.853577673724
Sending rate 485.799156050905
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9949,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 510}


1: sending_rate=485.799156050905
1: allocatable_rate=510
1: delta=-24.200843949094974 (485.799156050905-510)
1: sending_rate=507
2018-04-15 00:57:32,879 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 00:57:32,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10551.716137467998
lowpan0: alpha_W=0.01; capacity=10550.355041896986
Sending rate 507.799923277355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10550,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=507.799923277355
1: allocatable_rate=532
1: delta=-24.200076722645008 (507.799923277355-532)
1: sending_rate=529
2018-04-15 00:58:02,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 00:58:02,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11146.198976093317
lowpan0: alpha_W=0.01; capacity=11144.851491478017
Sending rate 529.7999930252141
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11144,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=529.7999930252141
1: allocatable_rate=554
1: delta=-24.20000697478588 (529.7999930252141-554)
1: sending_rate=551
2018-04-15 00:58:32,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-15 00:58:32,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11151.40365299905
lowpan0: alpha_W=0.01; capacity=11150.069643229903
Sending rate 551.7999993659286
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11150,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=551.7999993659286
1: allocatable_rate=575
1: delta=-23.200000634071444 (551.7999993659286-575)
1: sending_rate=572
2018-04-15 00:59:02,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 00:59:02,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11156.556283135726
lowpan0: alpha_W=0.01; capacity=11155.23561346427
Sending rate 572.8909090332662
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11155,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 596}


1: sending_rate=572.8909090332662
1: allocatable_rate=596
1: delta=-23.10909096673379 (572.8909090332662-596)
1: sending_rate=593
2018-04-15 00:59:32,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 00:59:32,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593
2018-04-15 00:59:42,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7522
2018-04-15 00:59:50,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7601
2018-04-15 00:59:50,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593
2018-04-15 00:59:50,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7687
2018-04-15 00:59:50,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11744.990720304368
lowpan0: alpha_W=0.01; capacity=11743.683257329627
Sending rate 593.8991735484788
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11743,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=593.8991735484788
1: allocatable_rate=595
1: delta=-1.1008264515212431 (593.8991735484788-595)
1: sending_rate=594
2018-04-15 01:00:02,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:02,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12327.540813101325
lowpan0: alpha_W=0.01; capacity=12326.246424756331
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12326,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-15 01:00:31,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 47953
2018-04-15 01:00:31,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=594.8999248680435
1: allocatable_rate=593
1: delta=1.899924868043513 (594.8999248680435-593)
1: sending_rate=594
2018-04-15 01:00:32,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:00:32,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12262.598738303644
lowpan0: alpha_W=0.012; capacity=12248.331467659254
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12248,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=594.8999248680435
1: allocatable_rate=589
1: delta=5.899924868043513 (594.8999248680435-589)
1: sending_rate=594
2018-04-15 01:01:02,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:02,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:01:03,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 79671
2018-04-15 01:01:03,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:03,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 79798
2018-04-15 01:01:03,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 79893
2018-04-15 01:01:04,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 79977
2018-04-15 01:01:04,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 80064
2018-04-15 01:01:04,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 80146
2018-04-15 01:01:04,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 80232
2018-04-15 01:01:04,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 80323
2018-04-15 01:01:04,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 80420
2018-04-15 01:01:04,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:04,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 80499
2018-04-15 01:01:04,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12198.306084253942
lowpan0: alpha_W=0.012; capacity=12171.351490047344
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12171,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=594.8999248680435
1: allocatable_rate=585
1: delta=9.899924868043513 (594.8999248680435-585)
1: sending_rate=594
2018-04-15 01:01:32,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-15 01:01:32,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-15 01:01:41,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 116420
2018-04-15 01:01:41,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:49,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 124690
2018-04-15 01:01:49,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 124777
2018-04-15 01:01:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:49,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 124879
2018-04-15 01:01:49,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:49,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 124966
2018-04-15 01:01:49,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:49,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 125053
2018-04-15 01:01:49,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 125140
2018-04-15 01:01:50,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 125231
2018-04-15 01:01:50,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 125318
2018-04-15 01:01:50,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 125405
2018-04-15 01:01:50,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 125500
2018-04-15 01:01:50,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 884 125586
2018-04-15 01:01:50,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 125677
2018-04-15 01:01:50,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 125764
2018-04-15 01:01:50,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 125859
2018-04-15 01:01:50,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-15 01:01:50,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1020 125950


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12163.823023411402
lowpan0: alpha_W=0.012; capacity=12130.295272166775
Sending rate 594.8999248680435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12130,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=594.8999248680435
1: allocatable_rate=477
1: delta=117.89992486804351 (594.8999248680435-477)
1: sending_rate=487
2018-04-15 01:02:03,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:03,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12129.684793177288
lowpan0: alpha_W=0.012; capacity=12089.731728900773
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12089,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 476}


1: sending_rate=487.71817498800397
1: allocatable_rate=476
1: delta=11.718174988003966 (487.71817498800397-476)
1: sending_rate=487
2018-04-15 01:02:33,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:02:33,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12078.387945245515
lowpan0: alpha_W=0.012; capacity=12028.654948153964
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12028,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:03,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:03,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12027.604065793059
lowpan0: alpha_W=0.012; capacity=11968.311088776116
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11968,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=487.71817498800397
1: allocatable_rate=0
1: delta=487.71817498800397 (487.71817498800397-0)
1: sending_rate=487
2018-04-15 01:03:33,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 01:03:33,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11994.828025135128
lowpan0: alpha_W=0.012; capacity=11929.691355710802
Sending rate 487.71817498800397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11929,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 645}


1: sending_rate=487.71817498800397
1: allocatable_rate=645
1: delta=-157.28182501199603 (487.71817498800397-645)
1: sending_rate=630
2018-04-15 01:04:04,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-15 01:04:04,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11962.379744883776
lowpan0: alpha_W=0.012; capacity=11891.535059442273
Sending rate 630.7016522716367
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11891,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=630.7016522716367
1: allocatable_rate=691
1: delta=-60.2983477283633 (630.7016522716367-691)
1: sending_rate=685
2018-04-15 01:04:34,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:04:34,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12542.755947434938
lowpan0: alpha_W=0.01; capacity=12472.61970884785
Sending rate 685.5183320246942
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12472,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=685.5183320246942
1: allocatable_rate=737
1: delta=-51.481667975305754 (685.5183320246942-737)
1: sending_rate=732
2018-04-15 01:05:04,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 732
2018-04-15 01:05:04,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 732


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13117.328387960588
lowpan0: alpha_W=0.01; capacity=13047.89351175937
Sending rate 732.3198483658813
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13047,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=732.3198483658813
1: allocatable_rate=780
1: delta=-47.680151634118715 (732.3198483658813-780)
1: sending_rate=775
2018-04-15 01:05:34,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 01:05:34,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13073.655104080983
lowpan0: alpha_W=0.012; capacity=12996.318789618257
Sending rate 775.6654407605347
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12996,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 676}


1: sending_rate=775.6654407605347
1: allocatable_rate=676
1: delta=99.6654407605347 (775.6654407605347-676)
1: sending_rate=685
2018-04-15 01:06:04,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 01:06:04,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13030.418553040172
lowpan0: alpha_W=0.012; capacity=12945.362964142838
Sending rate 685.0604946145941
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12945,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=685.0604946145941
1: allocatable_rate=696
1: delta=-10.939505385405937 (685.0604946145941-696)
1: sending_rate=695
2018-04-15 01:06:34,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 695
2018-04-15 01:06:34,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 695


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13600.11436750977
lowpan0: alpha_W=0.01; capacity=13515.90933450141
Sending rate 695.0054995104176
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13515,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=695.0054995104176
1: allocatable_rate=723
1: delta=-27.99450048958238 (695.0054995104176-723)
1: sending_rate=720
2018-04-15 01:07:04,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 01:07:04,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14164.113223834673
lowpan0: alpha_W=0.01; capacity=14080.750241156396
Sending rate 720.455045410038
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14080,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 755}


1: sending_rate=720.455045410038
1: allocatable_rate=755
1: delta=-34.544954589962 (720.455045410038-755)
1: sending_rate=751
2018-04-15 01:07:34,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 01:07:34,068 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14722.472091596326
lowpan0: alpha_W=0.01; capacity=14639.942738744832
Sending rate 751.8595495827308
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14639,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=751.8595495827308
1: allocatable_rate=786
1: delta=-34.14045041726922 (751.8595495827308-786)
1: sending_rate=782
2018-04-15 01:08:04,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:04,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15275.247370680363
lowpan0: alpha_W=0.01; capacity=15193.543311357384
Sending rate 782.8963226893392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15193,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=782.8963226893392
1: allocatable_rate=778
1: delta=4.896322689339172 (782.8963226893392-778)
1: sending_rate=782
2018-04-15 01:08:34,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-15 01:08:34,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15822.49489697356
lowpan0: alpha_W=0.01; capacity=15741.607878243809
Sending rate 782.8963226893392
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15741,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 825}


1: sending_rate=782.8963226893392
1: allocatable_rate=825
1: delta=-42.10367731066083 (782.8963226893392-825)
1: sending_rate=821
2018-04-15 01:09:04,095 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 01:09:04,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16364.269948003825
lowpan0: alpha_W=0.01; capacity=16284.19179946137
Sending rate 821.1723929717581
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16284,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 861}


1: sending_rate=821.1723929717581
1: allocatable_rate=861
1: delta=-39.827607028241914 (821.1723929717581-861)
1: sending_rate=857
2018-04-15 01:09:34,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:09:34,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:09:42,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16900.627248523786
lowpan0: alpha_W=0.01; capacity=16821.349881466755
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16821,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 853}


1: sending_rate=857.379308451978
1: allocatable_rate=853
1: delta=4.379308451977977 (857.379308451978-853)
1: sending_rate=857
2018-04-15 01:10:05,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:05,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:17,022 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33668
2018-04-15 01:10:17,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17431.620976038546
lowpan0: alpha_W=0.01; capacity=17353.136382652086
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17353,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 845}


1: sending_rate=857.379308451978
1: allocatable_rate=845
1: delta=12.379308451977977 (857.379308451978-845)
1: sending_rate=857
2018-04-15 01:10:35,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:10:35,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:10:47,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 64096
2018-04-15 01:10:47,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 64220
2018-04-15 01:10:48,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 64300
2018-04-15 01:10:48,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 64392
2018-04-15 01:10:48,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 64482
2018-04-15 01:10:48,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64567
2018-04-15 01:10:48,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64662
2018-04-15 01:10:48,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64772
2018-04-15 01:10:48,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64859
2018-04-15 01:10:48,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64942
2018-04-15 01:10:48,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:48,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 65029
2018-04-15 01:10:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:49,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 65113
2018-04-15 01:10:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:56,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 72966
2018-04-15 01:10:56,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:57,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73049
2018-04-15 01:10:57,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:57,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73143
2018-04-15 01:10:57,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:57,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73231
2018-04-15 01:10:57,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:10:57,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73314
2018-04-15 01:10:57,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 76054
2018-04-15 01:11:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 76138
2018-04-15 01:11:00,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 76226
2018-04-15 01:11:00,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 76306
2018-04-15 01:11:00,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 782 76386
2018-04-15 01:11:00,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 76478
2018-04-15 01:11:00,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 850 76576
2018-04-15 01:11:00,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 76656
2018-04-15 01:11:00,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 76739
2018-04-15 01:11:00,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:00,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 76827
2018-04-15 01:11:00,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 76924
2018-04-15 01:11:01,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:11:01,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 77011


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17344.80476627816
lowpan0: alpha_W=0.012; capacity=17249.898746060262
Sending rate 857.379308451978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17249,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 725}


1: sending_rate=857.379308451978
1: allocatable_rate=725
1: delta=132.37930845197798 (857.379308451978-725)
1: sending_rate=737
2018-04-15 01:11:05,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:05,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17258.856718615378
lowpan0: alpha_W=0.012; capacity=17147.899961107538
Sending rate 737.0344825865435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17147,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=737.0344825865435
1: allocatable_rate=719
1: delta=18.034482586543504 (737.0344825865435-719)
1: sending_rate=737
2018-04-15 01:11:35,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 737
2018-04-15 01:11:35,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 737


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17173.768151429224
lowpan0: alpha_W=0.012; capacity=17047.125161574248
Sending rate 737.0344825865435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17047,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3762}


1: sending_rate=737.0344825865435
1: allocatable_rate=3762
1: delta=-3024.9655174134564 (737.0344825865435-3762)
1: sending_rate=3487
2018-04-15 01:12:05,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3487
2018-04-15 01:12:05,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3487


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17089.53046991493
lowpan0: alpha_W=0.012; capacity=16947.559659635357
Sending rate 3487.003134780595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16947,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3740}


1: sending_rate=3487.003134780595
1: allocatable_rate=3740
1: delta=-252.9968652194052 (3487.003134780595-3740)
1: sending_rate=3717
2018-04-15 01:12:35,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3717
2018-04-15 01:12:35,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3717


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17006.135165215783
lowpan0: alpha_W=0.012; capacity=16849.18894371973
Sending rate 3717.000284980054
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16849,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 704}


1: sending_rate=3717.000284980054
1: allocatable_rate=704
1: delta=3013.000284980054 (3717.000284980054-704)
1: sending_rate=977
2018-04-15 01:13:05,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 977
2018-04-15 01:13:05,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 977


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16923.573813563624
lowpan0: alpha_W=0.012; capacity=16751.998676395095
Sending rate 977.9091168163686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16751,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=977.9091168163686
1: allocatable_rate=700
1: delta=277.9091168163686 (977.9091168163686-700)
1: sending_rate=725
2018-04-15 01:13:35,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:13:35,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16841.838075427986
lowpan0: alpha_W=0.012; capacity=16655.974692278352
Sending rate 725.2644651651244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16655,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=725.2644651651244
1: allocatable_rate=696
1: delta=29.26446516512442 (725.2644651651244-696)
1: sending_rate=725
2018-04-15 01:14:05,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:05,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16760.919694673707
lowpan0: alpha_W=0.012; capacity=16561.10299597101
Sending rate 725.2644651651244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16561,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=725.2644651651244
1: allocatable_rate=692
1: delta=33.26446516512442 (725.2644651651244-692)
1: sending_rate=725
2018-04-15 01:14:35,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:14:35,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16709.977164393636
lowpan0: alpha_W=0.012; capacity=16502.369760019355
Sending rate 725.2644651651244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16502,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=725.2644651651244
1: allocatable_rate=689
1: delta=36.26446516512442 (725.2644651651244-689)
1: sending_rate=725
2018-04-15 01:15:05,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:15:05,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16659.544059416367
lowpan0: alpha_W=0.012; capacity=16444.341322899123
Sending rate 725.2644651651244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16444,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 712}


1: sending_rate=725.2644651651244
1: allocatable_rate=712
1: delta=13.26446516512442 (725.2644651651244-712)
1: sending_rate=725
2018-04-15 01:15:35,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 01:15:35,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17192.948618822204
lowpan0: alpha_W=0.01; capacity=16979.89790967013
Sending rate 725.2644651651244
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16979,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=725.2644651651244
1: allocatable_rate=735
1: delta=-9.73553483487558 (725.2644651651244-735)
1: sending_rate=734
2018-04-15 01:16:05,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 734
2018-04-15 01:16:05,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 734


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17721.01913263398
lowpan0: alpha_W=0.01; capacity=17510.09893057343
Sending rate 734.1149513786477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17510,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 759}


1: sending_rate=734.1149513786477
1: allocatable_rate=759
1: delta=-24.885048621352325 (734.1149513786477-759)
1: sending_rate=756
2018-04-15 01:16:35,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 756
2018-04-15 01:16:35,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 756


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17660.47560797431
lowpan0: alpha_W=0.012; capacity=17439.977743406547
Sending rate 756.7377228526043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17439,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=756.7377228526043
1: allocatable_rate=781
1: delta=-24.262277147395707 (756.7377228526043-781)
1: sending_rate=778
2018-04-15 01:17:05,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 01:17:05,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17600.537518561236
lowpan0: alpha_W=0.012; capacity=17370.69801048567
Sending rate 778.7943384411459
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17370,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 804}


1: sending_rate=778.7943384411459
1: allocatable_rate=804
1: delta=-25.205661558854104 (778.7943384411459-804)
1: sending_rate=801
2018-04-15 01:17:35,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 01:17:35,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18124.53214337562
lowpan0: alpha_W=0.01; capacity=17896.991030380814
Sending rate 801.7085762219224
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17896,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 826}


1: sending_rate=801.7085762219224
1: allocatable_rate=826
1: delta=-24.291423778077615 (801.7085762219224-826)
1: sending_rate=823
2018-04-15 01:18:05,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 01:18:05,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18643.286821941867
lowpan0: alpha_W=0.01; capacity=18418.021120077006
Sending rate 823.7916887474474
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18418,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=823.7916887474474
1: allocatable_rate=849
1: delta=-25.208311252552562 (823.7916887474474-849)
1: sending_rate=846
2018-04-15 01:18:36,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:18:36,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19156.85395372245
lowpan0: alpha_W=0.01; capacity=18933.840908876235
Sending rate 846.7083353406771
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18933,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=846.7083353406771
1: allocatable_rate=837
1: delta=9.708335340677081 (846.7083353406771-837)
1: sending_rate=846
2018-04-15 01:19:06,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 01:19:06,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19665.285414185226
lowpan0: alpha_W=0.01; capacity=19444.50249978747
Sending rate 846.7083353406771
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19444,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 859}


1: sending_rate=846.7083353406771
1: allocatable_rate=859
1: delta=-12.291664659322919 (846.7083353406771-859)
1: sending_rate=857
2018-04-15 01:19:36,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 01:19:36,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857
2018-04-15 01:19:42,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:01,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18585
2018-04-15 01:20:01,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19556.132560043374
lowpan0: alpha_W=0.012; capacity=19316.16846979002
Sending rate 857.8825759400615
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19316,), 'msg_type': 'event', 'interface': 'lowpan0'}
2018-04-15 01:20:04,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 21308
2018-04-15 01:20:04,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:04,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 21412
2018-04-15 01:20:04,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:04,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 21492
2018-04-15 01:20:04,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:04,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 170 21597
2018-04-15 01:20:04,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:04,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 21730
2018-04-15 01:20:04,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:04,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 238 21809
2018-04-15 01:20:04,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21897
2018-04-15 01:20:05,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 306 21984
2018-04-15 01:20:05,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22067
2018-04-15 01:20:05,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22146
2018-04-15 01:20:05,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
2018-04-15 01:20:05,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22239
2018-04-15 01:20:05,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 857
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1067}


1: sending_rate=857.8825759400615
1: allocatable_rate=1067
1: delta=-209.11742405993846 (857.8825759400615-1067)
1: sending_rate=1047
2018-04-15 01:20:06,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1047
2018-04-15 01:20:06,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1047
2018-04-15 01:20:08,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24967
2018-04-15 01:20:08,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,259 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 25050
2018-04-15 01:20:08,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 25137
2018-04-15 01:20:08,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25229
2018-04-15 01:20:08,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25308
2018-04-15 01:20:08,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25416
2018-04-15 01:20:08,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25500
2018-04-15 01:20:08,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,810 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25592
2018-04-15 01:20:08,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 714 25672
2018-04-15 01:20:08,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:08,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25762
2018-04-15 01:20:08,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25845
2018-04-15 01:20:09,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25929
2018-04-15 01:20:09,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 26008
2018-04-15 01:20:09,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26092
2018-04-15 01:20:09,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26193
2018-04-15 01:20:09,422 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26273
2018-04-15 01:20:09,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26360
2018-04-15 01:20:09,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1047
2018-04-15 01:20:09,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19448.07123444294
lowpan0: alpha_W=0.012; capacity=19189.37444815254
Sending rate 1047.9893250854602
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19189,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1058}


1: sending_rate=1047.9893250854602
1: allocatable_rate=1058
1: delta=-10.010674914539777 (1047.9893250854602-1058)
1: sending_rate=1057
2018-04-15 01:20:36,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:20:36,387 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19341.09052209851
lowpan0: alpha_W=0.012; capacity=19064.10195477471
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1057.0899386441326
1: allocatable_rate=0
1: delta=1057.0899386441326 (1057.0899386441326-0)
1: sending_rate=1057
2018-04-15 01:21:06,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:06,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19235.179616877525
lowpan0: alpha_W=0.012; capacity=18940.332731317412
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18940,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1057.0899386441326
1: allocatable_rate=0
1: delta=1057.0899386441326 (1057.0899386441326-0)
1: sending_rate=1057
2018-04-15 01:21:36,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 01:21:36,415 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19130.32782070875
lowpan0: alpha_W=0.012; capacity=18818.0487385416
Sending rate 1057.0899386441326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18818,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 878}


1: sending_rate=1057.0899386441326
1: allocatable_rate=878
1: delta=179.08993864413264 (1057.0899386441326-878)
1: sending_rate=894
2018-04-15 01:22:06,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:06,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19026.524542501662
lowpan0: alpha_W=0.012; capacity=18697.232153679102
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18697,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 873}


1: sending_rate=894.280903513103
1: allocatable_rate=873
1: delta=21.280903513103 (894.280903513103-873)
1: sending_rate=894
2018-04-15 01:22:36,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:22:36,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18923.759297076645
lowpan0: alpha_W=0.012; capacity=18577.865367834955
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18577,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 868}


1: sending_rate=894.280903513103
1: allocatable_rate=868
1: delta=26.280903513103 (894.280903513103-868)
1: sending_rate=894
2018-04-15 01:23:06,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:06,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19434.52170410588
lowpan0: alpha_W=0.01; capacity=19092.086714156605
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19092,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 863}


1: sending_rate=894.280903513103
1: allocatable_rate=863
1: delta=31.280903513103 (894.280903513103-863)
1: sending_rate=894
2018-04-15 01:23:36,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 894
2018-04-15 01:23:36,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 894


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19940.17648706482
lowpan0: alpha_W=0.01; capacity=19601.16584701504
Sending rate 894.280903513103
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19601,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 960}


1: sending_rate=894.280903513103
1: allocatable_rate=960
1: delta=-65.719096486897 (894.280903513103-960)
1: sending_rate=954
2018-04-15 01:24:06,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:06,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20440.77472219417
lowpan0: alpha_W=0.01; capacity=20105.15418854489
Sending rate 954.0255366830094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20105,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 954}


1: sending_rate=954.0255366830094
1: allocatable_rate=954
1: delta=0.025536683009363514 (954.0255366830094-954)
1: sending_rate=954
2018-04-15 01:24:36,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 954
2018-04-15 01:24:36,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 954


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20936.36697497223
lowpan0: alpha_W=0.01; capacity=20604.10264665944
Sending rate 954.0255366830094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20604,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 986}


1: sending_rate=954.0255366830094
1: allocatable_rate=986
1: delta=-31.974463316990636 (954.0255366830094-986)
1: sending_rate=983
2018-04-15 01:25:06,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 01:25:06,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20814.503305222504
lowpan0: alpha_W=0.012; capacity=20461.853414899528
Sending rate 983.0932306075463
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20461,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1017}


1: sending_rate=983.0932306075463
1: allocatable_rate=1017
1: delta=-33.906769392453725 (983.0932306075463-1017)
1: sending_rate=1013
2018-04-15 01:25:36,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-15 01:25:36,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20693.85827217028
lowpan0: alpha_W=0.012; capacity=20321.311173920734
Sending rate 1013.9175664188679
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20321,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1074}


1: sending_rate=1013.9175664188679
1: allocatable_rate=1074
1: delta=-60.082433581132136 (1013.9175664188679-1074)
1: sending_rate=1068
2018-04-15 01:26:06,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:06,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21186.919689448576
lowpan0: alpha_W=0.01; capacity=20818.098062181525
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20818,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1068}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1068
1: delta=0.5379605835335042 (1068.5379605835335-1068)
1: sending_rate=1068
2018-04-15 01:26:36,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1068
2018-04-15 01:26:36,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1068


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21675.050492554088
lowpan0: alpha_W=0.01; capacity=21309.91708155971
Sending rate 1068.5379605835335
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21309,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1101}


1: sending_rate=1068.5379605835335
1: allocatable_rate=1101
1: delta=-32.462039416466496 (1068.5379605835335-1101)
1: sending_rate=1098
2018-04-15 01:27:06,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1098
2018-04-15 01:27:06,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1098
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21574.966654295215
lowpan0: alpha_W=0.012; capacity=21194.198076580993
Sending rate 1098.0489055075939
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21194,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1134}


1: sending_rate=1098.0489055075939
1: allocatable_rate=1134
1: delta=-35.95109449240613 (1098.0489055075939-1134)
1: sending_rate=1130
2018-04-15 01:27:37,583 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-15 01:27:37,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21475.88365441893
lowpan0: alpha_W=0.012; capacity=21079.86769966202
Sending rate 1130.7317186825085
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21079,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1157}


1: sending_rate=1130.7317186825085
1: allocatable_rate=1157
1: delta=-26.268281317491528 (1130.7317186825085-1157)
1: sending_rate=1154
2018-04-15 01:28:07,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1154
2018-04-15 01:28:07,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21961.12481787474
lowpan0: alpha_W=0.01; capacity=21569.0690226654
Sending rate 1154.6119744256825
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21569,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1172}


1: sending_rate=1154.6119744256825
1: allocatable_rate=1172
1: delta=-17.388025574317453 (1154.6119744256825-1172)
1: sending_rate=1170
2018-04-15 01:28:37,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 01:28:37,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22441.513569695995
lowpan0: alpha_W=0.01; capacity=22053.378332438748
Sending rate 1170.4192704023349
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22053,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1188}


1: sending_rate=1170.4192704023349
1: allocatable_rate=1188
1: delta=-17.58072959766514 (1170.4192704023349-1188)
1: sending_rate=1186
2018-04-15 01:29:07,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-15 01:29:07,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22917.098433999035
lowpan0: alpha_W=0.01; capacity=22532.84454911436
Sending rate 1186.4017518547578
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22532,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1203}


1: sending_rate=1186.4017518547578
1: allocatable_rate=1203
1: delta=-16.598248145242223 (1186.4017518547578-1203)
1: sending_rate=1201
2018-04-15 01:29:37,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:29:37,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:29:42,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7316
2018-04-15 01:29:50,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7436
2018-04-15 01:29:50,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7530
2018-04-15 01:29:50,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7653
2018-04-15 01:29:50,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7749
2018-04-15 01:29:50,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
2018-04-15 01:29:50,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7848
2018-04-15 01:29:50,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23387.927449659044
lowpan0: alpha_W=0.01; capacity=23007.516103623217
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23007,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:07,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:07,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
2018-04-15 01:30:30,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 47354
2018-04-15 01:30:30,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1201
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23224.048175162454
lowpan0: alpha_W=0.012; capacity=22815.425910379738
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22815,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1201.4910683504324
1: allocatable_rate=0
1: delta=1201.4910683504324 (1201.4910683504324-0)
1: sending_rate=1201
2018-04-15 01:30:37,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 01:30:37,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23061.80769341083
lowpan0: alpha_W=0.012; capacity=22625.64079945518
Sending rate 1201.4910683504324
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22625,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1647}


1: sending_rate=1201.4910683504324
1: allocatable_rate=1647
1: delta=-445.50893164956756 (1201.4910683504324-1647)
1: sending_rate=1606
2018-04-15 01:31:07,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1606
2018-04-15 01:31:07,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1606
2018-04-15 01:31:13,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 89040
2018-04-15 01:31:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:21,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 97341
2018-04-15 01:31:21,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:21,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 97429
2018-04-15 01:31:21,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:21,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 97520
2018-04-15 01:31:21,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 97650
2018-04-15 01:31:22,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 442 97730
2018-04-15 01:31:22,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 97810
2018-04-15 01:31:22,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 97899
2018-04-15 01:31:22,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 97992
2018-04-15 01:31:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 98071
2018-04-15 01:31:22,547 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 98151
2018-04-15 01:31:22,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 98230
2018-04-15 01:31:22,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 98335
2018-04-15 01:31:22,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 98418
2018-04-15 01:31:22,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:22,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 98502
2018-04-15 01:31:22,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 98582
2018-04-15 01:31:23,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 98671
2018-04-15 01:31:23,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 98751
2018-04-15 01:31:23,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 98836
2018-04-15 01:31:23,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 98920
2018-04-15 01:31:23,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,490 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 99000
2018-04-15 01:31:23,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 99091
2018-04-15 01:31:23,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1606
2018-04-15 01:31:23,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 99171
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22918.68961647672
lowpan0: alpha_W=0.012; capacity=22459.13310986172
Sending rate 1606.4991880318576
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22459,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1634}


1: sending_rate=1606.4991880318576
1: allocatable_rate=1634
1: delta=-27.500811968142443 (1606.4991880318576-1634)
1: sending_rate=1631
2018-04-15 01:31:37,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1631
2018-04-15 01:31:37,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22777.002720311953
lowpan0: alpha_W=0.012; capacity=22294.623512543378
Sending rate 1631.4999261847142
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22294,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1150}


1: sending_rate=1631.4999261847142
1: allocatable_rate=1150
1: delta=481.49992618471424 (1631.4999261847142-1150)
1: sending_rate=1193
2018-04-15 01:32:07,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:07,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22636.732693108836
lowpan0: alpha_W=0.012; capacity=22132.088030392857
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22132,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1141}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1141
1: delta=52.77272056224683 (1193.7727205622468-1141)
1: sending_rate=1193
2018-04-15 01:32:37,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-15 01:32:37,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22497.865366177746
lowpan0: alpha_W=0.012; capacity=21971.502974028142
Sending rate 1193.7727205622468
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21971,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1029}


1: sending_rate=1193.7727205622468
1: allocatable_rate=1029
1: delta=164.77272056224683 (1193.7727205622468-1029)
1: sending_rate=1043
2018-04-15 01:33:07,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-15 01:33:07,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
