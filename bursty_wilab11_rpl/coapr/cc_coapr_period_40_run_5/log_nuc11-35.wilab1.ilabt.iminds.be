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
2018-04-15 05:22:27,738 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:64
2018-04-15 05:22:27,905 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 05:22:27,905 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:29,973 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1b643fe128>
2018-04-15 05:22:30,993 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:31,001 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:31,005 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:31,008 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:31,009 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:31,011 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:31,011 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.35  P-t-P:10.0.6.35  Mask:255.255.255.255
2018-04-15 05:22:31,012 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:31,012 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:31,013 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:31,257 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:31,257 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:31,257 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:31,257 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:32,244 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:59,202 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:04,564 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:06,592 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:08,619 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:10,647 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:12,674 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:13,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:14,677 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:14,678 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:14,679 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:15,681 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:15,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:15,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:15,681 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:15,681 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:15,682 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:18,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:18,054 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
lowpan0: service_time=4
2018-04-15 05:26:15,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:15,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:45,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:45,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity'}
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:15,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:15,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (428,), 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:45,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:45,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (512,), 'event_name': 'capacity'}
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:15,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:15,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1206,), 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:45,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:45,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1894,), 'event_name': 'capacity'}
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:15,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:15,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1992,), 'event_name': 'capacity'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:45,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:45,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2089,), 'event_name': 'capacity'}
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:15,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:15,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2768,), 'event_name': 'capacity'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:45,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:45,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3440,), 'event_name': 'capacity'}
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:15,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:15,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4106,), 'event_name': 'capacity'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:45,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:45,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4765,), 'event_name': 'capacity'}
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:15,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:15,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.117038923469
lowpan0: alpha_W=0.01; capacity=4805.117038923469
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4805,), 'event_name': 'capacity'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:46,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:46,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4844.565868534235
lowpan0: alpha_W=0.01; capacity=4844.565868534235
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4844,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:16,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:16,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4883.620209848893
lowpan0: alpha_W=0.01; capacity=4883.620209848893
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4883,), 'event_name': 'capacity'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:46,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:46,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4922.284007750404
lowpan0: alpha_W=0.01; capacity=4922.284007750404
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4922,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:16,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:16,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:18,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 05:34:18,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 05:34:18,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 68 171
2018-04-15 05:34:18,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 397
2018-04-15 05:34:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 416 102 245
2018-04-15 05:34:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 416
2018-04-15 05:34:18,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 136 314
2018-04-15 05:34:18,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-15 05:34:18,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 445 170 382
2018-04-15 05:34:18,455 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 445
2018-04-15 05:34:18,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 204 461
2018-04-15 05:34:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 442
2018-04-15 05:34:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 238 550
2018-04-15 05:34:18,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-15 05:34:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 272 623
2018-04-15 05:34:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 436
2018-04-15 05:34:18,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 306 715
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 427
2018-04-15 05:34:18,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 340 810
2018-04-15 05:34:18,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:27,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 374 8949
2018-04-15 05:34:27,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4960.5611676729
lowpan0: alpha_W=0.01; capacity=4960.5611676729
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4960,), 'event_name': 'capacity'}
2018-04-15 05:34:46,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28201
2018-04-15 05:34:46,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:46,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:46,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:35:04,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45901
2018-04-15 05:35:04,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48462
2018-04-15 05:35:07,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 48582
2018-04-15 05:35:07,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 48666
2018-04-15 05:35:07,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 48757
2018-04-15 05:35:07,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48848
2018-04-15 05:35:07,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48953
2018-04-15 05:35:07,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:07,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 49035
2018-04-15 05:35:07,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 49120
2018-04-15 05:35:08,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 49200
2018-04-15 05:35:08,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 782 49283
2018-04-15 05:35:08,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 49375
2018-04-15 05:35:08,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 49454
2018-04-15 05:35:08,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 49534
2018-04-15 05:35:08,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 49621
2018-04-15 05:35:08,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 49701
2018-04-15 05:35:08,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 986 49780
2018-04-15 05:35:08,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1020 49868
2018-04-15 05:35:08,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 49963
2018-04-15 05:35:08,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:08,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1088 50047
2018-04-15 05:35:08,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1122 50127
2018-04-15 05:35:09,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 50207
2018-04-15 05:35:09,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1190 50287
2018-04-15 05:35:09,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1224 50372
2018-04-15 05:35:09,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1258 50453
2018-04-15 05:35:09,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1292 50539
2018-04-15 05:35:09,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1326 50618
2018-04-15 05:35:09,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:35:09,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1360 50702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4998.455555996171
lowpan0: alpha_W=0.01; capacity=4998.455555996171
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4998,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:16,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:16,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5006.804333769543
lowpan0: alpha_W=0.01; capacity=5006.804333769543
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5006,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:46,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:46,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5015.06962376518
lowpan0: alpha_W=0.01; capacity=5015.06962376518
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5015,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:16,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:16,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5052.4189275275285
lowpan0: alpha_W=0.01; capacity=5052.4189275275285
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5052,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:46,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:46,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5089.394738252253
lowpan0: alpha_W=0.01; capacity=5089.394738252253
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5089,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:16,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:16,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5126.000790869731
lowpan0: alpha_W=0.01; capacity=5126.000790869731
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5126,), 'event_name': 'capacity'}
{'rate_allocation': 275, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:46,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:46,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5162.240782961034
lowpan0: alpha_W=0.01; capacity=5162.240782961034
Sending rate 275.9645981660663
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5162,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 299, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:16,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:16,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5227.285041798091
lowpan0: alpha_W=0.01; capacity=5227.285041798091
Sending rate 296.9058725605515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5227,), 'event_name': 'capacity'}
{'rate_allocation': 323, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:46,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:46,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5291.678858046776
lowpan0: alpha_W=0.01; capacity=5291.678858046776
Sending rate 320.6278065964138
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5291,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 346, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:16,986 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:16,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5326.262069466308
lowpan0: alpha_W=0.01; capacity=5326.262069466308
Sending rate 343.6934369633103
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5326,), 'event_name': 'capacity'}
{'rate_allocation': 370, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:46,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:46,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5360.499448771645
lowpan0: alpha_W=0.01; capacity=5360.499448771645
Sending rate 367.6084942693918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5360,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 393, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:17,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:17,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6006.894454283928
lowpan0: alpha_W=0.01; capacity=6006.894454283928
Sending rate 390.69168129721743
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6006,), 'event_name': 'capacity'}
{'rate_allocation': 416, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:47,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:47,013 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6646.825509741088
lowpan0: alpha_W=0.01; capacity=6646.825509741088
Sending rate 413.69924375429247
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6646,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 439, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:18,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:18,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6697.023921310344
lowpan0: alpha_W=0.01; capacity=6697.023921310344
Sending rate 436.69993125039025
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6697,), 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:48,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:48,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6746.720348763907
lowpan0: alpha_W=0.01; capacity=6746.720348763907
Sending rate 458.79090284094457
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6746,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 484, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:18,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:18,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7379.253145276268
lowpan0: alpha_W=0.01; capacity=7379.253145276268
Sending rate 481.70826389463133
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7379,), 'event_name': 'capacity'}
{'rate_allocation': 506, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:48,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:48,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8005.460613823505
lowpan0: alpha_W=0.01; capacity=8005.460613823505
Sending rate 503.7916603540574
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8005,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 528, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:18,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:18,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8042.072674351937
lowpan0: alpha_W=0.01; capacity=8042.072674351937
Sending rate 525.7992418503688
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8042,), 'event_name': 'capacity'}
{'rate_allocation': 549, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:48,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:48,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8078.318614275085
lowpan0: alpha_W=0.01; capacity=8078.318614275085
Sending rate 546.8908401682154
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8078,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:18,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:18,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:18,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8114.202094799
lowpan0: alpha_W=0.01; capacity=8114.202094799
Sending rate 568.8082581971105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8114,), 'event_name': 'capacity'}
{'rate_allocation': 592, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:48,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:48,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:49,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30831
2018-04-15 05:44:49,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:49,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30956
2018-04-15 05:44:49,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:49,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31054
2018-04-15 05:44:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 48327
2018-04-15 05:45:07,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 48415
2018-04-15 05:45:07,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 48520
2018-04-15 05:45:07,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 48629
2018-04-15 05:45:07,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 48744
2018-04-15 05:45:07,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 48823
2018-04-15 05:45:07,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 48906
2018-04-15 05:45:07,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:07,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 48981
2018-04-15 05:45:07,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:10,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 51308
2018-04-15 05:45:10,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:10,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 51391
2018-04-15 05:45:10,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8149.726740517677
lowpan0: alpha_W=0.01; capacity=8149.726740517677
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8149,), 'event_name': 'capacity'}
lowpan0: service_time=8
2018-04-15 05:45:17,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 58871
2018-04-15 05:45:17,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:18,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 58937
2018-04-15 05:45:18,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
{'rate_allocation': 589, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:18,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:18,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8111.9794731125
lowpan0: alpha_W=0.012; capacity=8104.430019631465
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8104,), 'event_name': 'capacity'}
{'rate_allocation': 539, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:48,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:48,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:54,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 94482
2018-04-15 05:45:54,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 578 94579
2018-04-15 05:45:54,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 612 94658
2018-04-15 05:45:54,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 94741
2018-04-15 05:45:54,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 680 94821
2018-04-15 05:45:54,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 714 94899
2018-04-15 05:45:54,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 94979
2018-04-15 05:45:54,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 782 95059
2018-04-15 05:45:54,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 816 95138
2018-04-15 05:45:54,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:54,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 95221
2018-04-15 05:45:54,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 884 95300
2018-04-15 05:45:55,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 918 95382
2018-04-15 05:45:55,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 95461
2018-04-15 05:45:55,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 986 95547
2018-04-15 05:45:55,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1020 95626
2018-04-15 05:45:55,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1054 95707
2018-04-15 05:45:55,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1088 95786
2018-04-15 05:45:55,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 1122 95865
2018-04-15 05:45:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1156 95944
2018-04-15 05:45:55,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1190 96031
2018-04-15 05:45:55,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1224 96114
2018-04-15 05:45:55,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:55,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1258 96193
2018-04-15 05:45:55,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:56,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1292 96272
2018-04-15 05:45:56,019 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:56,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1326 96355
2018-04-15 05:45:56,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:56,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1360 96437


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8074.6096783813755
lowpan0: alpha_W=0.012; capacity=8059.676859395888
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8059,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 537, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:18,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:18,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8052.196914930894
lowpan0: alpha_W=0.012; capacity=8032.960737083137
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8032,), 'event_name': 'capacity'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:48,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:48,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8030.008279114918
lowpan0: alpha_W=0.012; capacity=8006.565208238139
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8006,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:18,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:18,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8037.208196323769
lowpan0: alpha_W=0.01; capacity=8013.999556155758
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8013,), 'event_name': 'capacity'}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:48,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:48,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8044.336114360531
lowpan0: alpha_W=0.01; capacity=8021.3595605942
Sending rate 589.891659836101
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8021,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:18,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:18,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8080.559419883592
lowpan0: alpha_W=0.01; capacity=8057.812631654925
Sending rate 590.8992418032819
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8057,), 'event_name': 'capacity'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8992418032819
1: allocatable_rate=603
1: delta=-12.100758196718061 (590.8992418032819-603)
1: sending_rate=601
2018-04-15 05:48:48,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:48:48,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8116.4204923514235
lowpan0: alpha_W=0.01; capacity=8093.901172005043
Sending rate 601.8999310730256
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8093,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=601.8999310730256
1: allocatable_rate=603
1: delta=-1.1000689269743589 (601.8999310730256-603)
1: sending_rate=602
2018-04-15 05:49:18,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:18,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8151.922954094576
lowpan0: alpha_W=0.01; capacity=8129.62882695166
Sending rate 602.8999937339114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8129,), 'event_name': 'capacity'}
{'rate_allocation': 603, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.8999937339114
1: allocatable_rate=603
1: delta=-0.10000626608859875 (602.8999937339114-603)
1: sending_rate=602
2018-04-15 05:49:49,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:49,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8187.070391220297
lowpan0: alpha_W=0.01; capacity=8164.99920534881
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8164,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:19,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:19,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8805.199687308093
lowpan0: alpha_W=0.01; capacity=8783.349213295322
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8783,), 'event_name': 'capacity'}
{'rate_allocation': 602, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=602
1: delta=0.9909085212647142 (602.9909085212647-602)
1: sending_rate=602
2018-04-15 05:50:49,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:49,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9417.147690435013
lowpan0: alpha_W=0.01; capacity=9395.515721162368
Sending rate 602.9909085212647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9395,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 643, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=602.9909085212647
1: allocatable_rate=643
1: delta=-40.009091478735286 (602.9909085212647-643)
1: sending_rate=639
2018-04-15 05:51:19,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:19,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10022.976213530663
lowpan0: alpha_W=0.01; capacity=10001.560563950745
Sending rate 639.3628098655695
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10001,), 'event_name': 'capacity'}
{'rate_allocation': 732, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=639.3628098655695
1: allocatable_rate=732
1: delta=-92.63719013443051 (639.3628098655695-732)
1: sending_rate=723
2018-04-15 05:51:49,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:51:49,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10622.746451395356
lowpan0: alpha_W=0.01; capacity=10601.544958311237
Sending rate 723.5784372605063
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10601,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=723.5784372605063
1: allocatable_rate=730
1: delta=-6.421562739493652 (723.5784372605063-730)
1: sending_rate=729
2018-04-15 05:52:19,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:19,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11216.518986881403
lowpan0: alpha_W=0.01; capacity=11195.529508728125
Sending rate 729.416221569137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11195,), 'event_name': 'capacity'}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=729
1: delta=0.4162215691369511 (729.416221569137-729)
1: sending_rate=729
2018-04-15 05:52:49,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:49,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11804.353797012589
lowpan0: alpha_W=0.01; capacity=11783.574213640843
Sending rate 729.416221569137
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11783,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=729.416221569137
1: allocatable_rate=772
1: delta=-42.58377843086305 (729.416221569137-772)
1: sending_rate=768
2018-04-15 05:53:19,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:19,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11773.810259042462
lowpan0: alpha_W=0.012; capacity=11747.171323077153
Sending rate 768.1287474153761
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11747,), 'event_name': 'capacity'}
{'rate_allocation': 814, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=768.1287474153761
1: allocatable_rate=814
1: delta=-45.8712525846239 (768.1287474153761-814)
1: sending_rate=809
2018-04-15 05:53:49,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:53:49,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11743.572156452037
lowpan0: alpha_W=0.012; capacity=11711.205267200226
Sending rate 809.8298861286705
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11711,), 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 05:54:18,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.8298861286705
1: allocatable_rate=812
1: delta=-2.1701138713294768 (809.8298861286705-812)
1: sending_rate=811
2018-04-15 05:54:19,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:19,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12326.136434887516
lowpan0: alpha_W=0.01; capacity=12294.093214528224
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12294,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:54:49,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:49,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:55,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36879
2018-04-15 05:54:55,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:55,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36996
2018-04-15 05:54:55,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:55,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37095
2018-04-15 05:54:55,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:55,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37183
2018-04-15 05:54:55,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:58,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40189
2018-04-15 05:54:58,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40279
2018-04-15 05:54:59,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40367
2018-04-15 05:54:59,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40455
2018-04-15 05:54:59,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:59,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40543
2018-04-15 05:54:59,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12902.875070538641
lowpan0: alpha_W=0.01; capacity=12871.152282382942
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12871,), 'event_name': 'capacity'}
lowpan0: service_time=6
2018-04-15 05:55:17,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 58644
2018-04-15 05:55:17,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:17,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 58776
2018-04-15 05:55:17,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:18,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 58928
2018-04-15 05:55:18,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:18,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 59037
2018-04-15 05:55:18,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:18,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 59153
2018-04-15 05:55:18,264 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:55:18,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 59253
2018-04-15 05:55:18,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=0
1: delta=811.8027169207883 (811.8027169207883-0)
1: sending_rate=811
2018-04-15 05:55:19,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:19,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12832.179653166588
lowpan0: alpha_W=0.012; capacity=12786.698454994346
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12786,), 'event_name': 'capacity'}
{'rate_allocation': 752, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=752
1: delta=59.80271692078827 (811.8027169207883-752)
1: sending_rate=811
2018-04-15 05:55:49,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:55:49,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:55:53,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 544 93910
2018-04-15 05:55:53,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12762.191189968256
lowpan0: alpha_W=0.012; capacity=12703.258073534415
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12703,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=748
1: delta=63.80271692078827 (811.8027169207883-748)
1: sending_rate=811
2018-04-15 05:56:19,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:56:19,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:56:37,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 136979
2018-04-15 05:56:37,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 139974
2018-04-15 05:56:40,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 646 140066
2018-04-15 05:56:40,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 140172
2018-04-15 05:56:40,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 140271
2018-04-15 05:56:40,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 140378
2018-04-15 05:56:40,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:40,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 782 140478
2018-04-15 05:56:40,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:41,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 816 140566
2018-04-15 05:56:41,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:41,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 140654
2018-04-15 05:56:41,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 142922
2018-04-15 05:56:43,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 918 143010
2018-04-15 05:56:43,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 952 143098
2018-04-15 05:56:43,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 986 143186
2018-04-15 05:56:43,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 143278
2018-04-15 05:56:43,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:43,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1054 143369
2018-04-15 05:56:43,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1088 143460
2018-04-15 05:56:44,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1122 143548
2018-04-15 05:56:44,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 143635
2018-04-15 05:56:44,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1190 143729
2018-04-15 05:56:44,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1224 143817
2018-04-15 05:56:44,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1258 143905
2018-04-15 05:56:44,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1292 143992
2018-04-15 05:56:44,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1326 144083
2018-04-15 05:56:44,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:56:44,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1360 144174


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12692.902611401907
lowpan0: alpha_W=0.012; capacity=12620.818976652
Sending rate 811.8027169207883
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12620,), 'event_name': 'capacity'}
{'rate_allocation': 823, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.8027169207883
1: allocatable_rate=823
1: delta=-11.19728307921173 (811.8027169207883-823)
1: sending_rate=821
2018-04-15 05:56:49,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:56:49,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12624.306918621221
lowpan0: alpha_W=0.012; capacity=12539.369148932177
Sending rate 821.9820651746171
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12539,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 816, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=816
1: delta=5.982065174617105 (821.9820651746171-816)
1: sending_rate=821
2018-04-15 05:57:19,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:19,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12585.56384943501
lowpan0: alpha_W=0.012; capacity=12493.89671914499
Sending rate 821.9820651746171
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12493,), 'event_name': 'capacity'}
{'rate_allocation': 461, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.9820651746171
1: allocatable_rate=461
1: delta=360.9820651746171 (821.9820651746171-461)
1: sending_rate=493
2018-04-15 05:57:50,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:57:50,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12547.20821094066
lowpan0: alpha_W=0.012; capacity=12448.96995851525
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12448,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 460, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=460
1: delta=33.816551379510656 (493.81655137951066-460)
1: sending_rate=493
2018-04-15 05:58:20,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:20,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12538.40279549792
lowpan0: alpha_W=0.012; capacity=12439.582319013067
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12439,), 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:58:50,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:50,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12529.685434209607
lowpan0: alpha_W=0.012; capacity=12430.30733118491
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12430,), 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:20,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:20,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12521.055246534177
lowpan0: alpha_W=0.012; capacity=12421.143643210691
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12421,), 'event_name': 'capacity'}
{'rate_allocation': 459, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=459
1: delta=34.816551379510656 (493.81655137951066-459)
1: sending_rate=493
2018-04-15 05:59:50,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:50,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13095.844694068835
lowpan0: alpha_W=0.01; capacity=12996.932206778583
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12996,), 'event_name': 'capacity'}
{'rate_allocation': 458, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=458
1: delta=35.816551379510656 (493.81655137951066-458)
1: sending_rate=493
2018-04-15 06:00:20,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:20,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13664.886247128146
lowpan0: alpha_W=0.01; capacity=13566.962884710798
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13566,), 'event_name': 'capacity'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=457
1: delta=36.816551379510656 (493.81655137951066-457)
1: sending_rate=493
2018-04-15 06:00:50,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:50,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13615.737384656864
lowpan0: alpha_W=0.012; capacity=13509.159330094268
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13509,), 'event_name': 'capacity'}
{'rate_allocation': 456, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=456
1: delta=37.816551379510656 (493.81655137951066-456)
1: sending_rate=493
2018-04-15 06:01:20,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:20,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13567.080010810296
lowpan0: alpha_W=0.012; capacity=13452.049418133136
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13452,), 'event_name': 'capacity'}
{'rate_allocation': 455, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=455
1: delta=38.816551379510656 (493.81655137951066-455)
1: sending_rate=493
2018-04-15 06:01:50,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:50,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14131.409210702193
lowpan0: alpha_W=0.01; capacity=14017.528923951804
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14017,), 'event_name': 'capacity'}
{'rate_allocation': 454, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=454
1: delta=39.816551379510656 (493.81655137951066-454)
1: sending_rate=493
2018-04-15 06:02:20,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:20,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14690.09511859517
lowpan0: alpha_W=0.01; capacity=14577.353634712286
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14577,), 'event_name': 'capacity'}
{'rate_allocation': 453, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=453
1: delta=40.816551379510656 (493.81655137951066-453)
1: sending_rate=493
2018-04-15 06:02:50,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:50,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15243.19416740922
lowpan0: alpha_W=0.01; capacity=15131.580098365162
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15131,), 'event_name': 'capacity'}
{'rate_allocation': 477, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=477
1: delta=16.816551379510656 (493.81655137951066-477)
1: sending_rate=493
2018-04-15 06:03:20,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:20,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15790.762225735127
lowpan0: alpha_W=0.01; capacity=15680.264297381511
Sending rate 493.81655137951066
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15680,), 'event_name': 'capacity'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=493.81655137951066
1: allocatable_rate=502
1: delta=-8.183448620489344 (493.81655137951066-502)
1: sending_rate=501
2018-04-15 06:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:50,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16332.854603477776
lowpan0: alpha_W=0.01; capacity=16223.461654407696
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16223,), 'event_name': 'capacity'}
2018-04-15 06:04:18,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'rate_allocation': 500, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=500
1: delta=1.25605012541007 (501.25605012541007-500)
1: sending_rate=501
2018-04-15 06:04:20,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:20,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16869.526057443
lowpan0: alpha_W=0.01; capacity=16761.227037863617
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16761,), 'event_name': 'capacity'}
2018-04-15 06:04:49,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31003
2018-04-15 06:04:49,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:04:50,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:50,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16770.83079686857
lowpan0: alpha_W=0.012; capacity=16644.09231340925
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16644,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=0
1: delta=501.25605012541007 (501.25605012541007-0)
1: sending_rate=501
2018-04-15 06:05:21,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:21,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:26,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 67107
2018-04-15 06:05:26,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16673.122488899884
lowpan0: alpha_W=0.012; capacity=16528.36320564834
Sending rate 501.25605012541007
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16528,), 'event_name': 'capacity'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=501.25605012541007
1: allocatable_rate=846
1: delta=-344.74394987458993 (501.25605012541007-846)
1: sending_rate=814
2018-04-15 06:05:51,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 814
2018-04-15 06:05:51,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 814
2018-04-15 06:06:08,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 108255
2018-04-15 06:06:08,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 814
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16564.72459734422
lowpan0: alpha_W=0.012; capacity=16400.02284718056
Sending rate 814.6596409204918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16400,), 'event_name': 'capacity'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=814.6596409204918
1: allocatable_rate=842
1: delta=-27.340359079508175 (814.6596409204918-842)
1: sending_rate=839
2018-04-15 06:06:21,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-15 06:06:21,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16457.410684704108
lowpan0: alpha_W=0.012; capacity=16273.222573014393
Sending rate 839.5145128109538
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16273,), 'event_name': 'capacity'}
{'rate_allocation': 3628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=839.5145128109538
1: allocatable_rate=3628
1: delta=-2788.485487189046 (839.5145128109538-3628)
1: sending_rate=3374
2018-04-15 06:06:51,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3374
2018-04-15 06:06:51,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3374
2018-04-15 06:06:52,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 152215
2018-04-15 06:06:52,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 160680
2018-04-15 06:07:01,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:01,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 160781
2018-04-15 06:07:01,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:01,763 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 160877
2018-04-15 06:07:01,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:01,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 160982
2018-04-15 06:07:01,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:01,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 161078
2018-04-15 06:07:01,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 161178
2018-04-15 06:07:02,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 161282
2018-04-15 06:07:02,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 408 161379
2018-04-15 06:07:02,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 161484
2018-04-15 06:07:02,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 161581
2018-04-15 06:07:02,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:02,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 510 161704
2018-04-15 06:07:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 544 168249
2018-04-15 06:07:09,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 578 168353
2018-04-15 06:07:09,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 612 168453
2018-04-15 06:07:09,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 168558
2018-04-15 06:07:09,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 680 168659
2018-04-15 06:07:09,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 714 168764
2018-04-15 06:07:09,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 748 168865
2018-04-15 06:07:09,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:09,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 782 168969
2018-04-15 06:07:09,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:10,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 816 169077
2018-04-15 06:07:10,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:10,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 850 169178
2018-04-15 06:07:10,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:10,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 884 169278
2018-04-15 06:07:10,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
2018-04-15 06:07:10,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 918 169379
2018-04-15 06:07:10,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3374
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16342.836577857066
lowpan0: alpha_W=0.012; capacity=16137.94390213822
Sending rate 3374.50131934645
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16137,), 'event_name': 'capacity'}
{'rate_allocation': 3598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3374.50131934645
1: allocatable_rate=3598
1: delta=-223.49868065354985 (3374.50131934645-3598)
1: sending_rate=3577
2018-04-15 06:07:21,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:21,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16229.408212078495
lowpan0: alpha_W=0.012; capacity=16004.288575312561
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16004,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:07:51,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:07:51,513 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:07:54,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 952 212595
2018-04-15 06:07:54,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16117.11412995771
lowpan0: alpha_W=0.012; capacity=15872.23711240881
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15872,), 'event_name': 'capacity'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=0
1: delta=3577.6819381224045 (3577.6819381224045-0)
1: sending_rate=3577
2018-04-15 06:08:21,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3577
2018-04-15 06:08:21,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3577
2018-04-15 06:08:38,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 256439
2018-04-15 06:08:38,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3577


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16005.942988658133
lowpan0: alpha_W=0.012; capacity=15741.770267059903
Sending rate 3577.6819381224045
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15741,), 'event_name': 'capacity'}
{'rate_allocation': 15872, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3577.6819381224045
1: allocatable_rate=15872
1: delta=-12294.318061877595 (3577.6819381224045-15872)
1: sending_rate=14754
2018-04-15 06:08:51,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14754
2018-04-15 06:08:51,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14754
2018-04-15 06:09:11,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 288626
2018-04-15 06:09:11,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14754
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15962.550225438217
lowpan0: alpha_W=0.012; capacity=15692.869023855184
Sending rate 14754.33472164749
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15692,), 'event_name': 'capacity'}
{'rate_allocation': 15741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14754.33472164749
1: allocatable_rate=15741
1: delta=-986.6652783525096 (14754.33472164749-15741)
1: sending_rate=15651
2018-04-15 06:09:21,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15651
2018-04-15 06:09:21,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15651
2018-04-15 06:09:46,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1054 322571
2018-04-15 06:09:46,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15651


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15919.5913898505
lowpan0: alpha_W=0.012; capacity=15644.554595568921
Sending rate 15651.303156513408
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15644,), 'event_name': 'capacity'}
{'rate_allocation': 15692, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15651.303156513408
1: allocatable_rate=15692
1: delta=-40.696843486592115 (15651.303156513408-15692)
1: sending_rate=15688
2018-04-15 06:09:51,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15688
2018-04-15 06:09:51,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15688
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16460.395475951995
lowpan0: alpha_W=0.01; capacity=16188.109049613231
Sending rate 15688.300286955764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16188,), 'event_name': 'capacity'}
{'rate_allocation': 15644, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15688.300286955764
1: allocatable_rate=15644
1: delta=44.30028695576402 (15688.300286955764-15644)
1: sending_rate=15688
2018-04-15 06:10:21,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15688
2018-04-15 06:10:21,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15688
2018-04-15 06:10:25,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1088 360963
2018-04-15 06:10:25,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16995.791521192474
lowpan0: alpha_W=0.01; capacity=16726.2279591171
Sending rate 15688.300286955764
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16726,), 'event_name': 'capacity'}
{'rate_allocation': 16188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=15688.300286955764
1: allocatable_rate=16188
1: delta=-499.699713044236 (15688.300286955764-16188)
1: sending_rate=16142
2018-04-15 06:10:51,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16142
2018-04-15 06:10:51,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16142
2018-04-15 06:10:58,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1122 393257
2018-04-15 06:10:58,160 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16142
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16913.333605980548
lowpan0: alpha_W=0.012; capacity=16630.513223607693
Sending rate 16142.572753359615
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16630,), 'event_name': 'capacity'}
{'rate_allocation': 16726, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16142.572753359615
1: allocatable_rate=16726
1: delta=-583.4272466403854 (16142.572753359615-16726)
1: sending_rate=16672
2018-04-15 06:11:21,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16672
2018-04-15 06:11:21,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16672
2018-04-15 06:11:32,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1156 426795
2018-04-15 06:11:32,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16831.70026992074
lowpan0: alpha_W=0.012; capacity=16535.9470649244
Sending rate 16672.961159396327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16535,), 'event_name': 'capacity'}
{'rate_allocation': 16630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16672.961159396327
1: allocatable_rate=16630
1: delta=42.961159396327275 (16672.961159396327-16630)
1: sending_rate=16672
2018-04-15 06:11:51,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16672
2018-04-15 06:11:51,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16672
2018-04-15 06:12:15,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1190 469027
2018-04-15 06:12:15,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16672
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17363.383267221532
lowpan0: alpha_W=0.01; capacity=17070.587594275155
Sending rate 16672.961159396327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17070,), 'event_name': 'capacity'}
{'rate_allocation': 16535, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16672.961159396327
1: allocatable_rate=16535
1: delta=137.96115939632728 (16672.961159396327-16535)
1: sending_rate=16672
2018-04-15 06:12:21,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16672
2018-04-15 06:12:21,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16672


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17889.749434549318
lowpan0: alpha_W=0.01; capacity=17599.881718332403
Sending rate 16672.961159396327
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17599,), 'event_name': 'capacity'}
{'rate_allocation': 17070, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16672.961159396327
1: allocatable_rate=17070
1: delta=-397.0388406036727 (16672.961159396327-17070)
1: sending_rate=17033
2018-04-15 06:12:51,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17033
2018-04-15 06:12:51,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17033
2018-04-15 06:12:52,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1224 506005
2018-04-15 06:12:52,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17033
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18410.851940203826
lowpan0: alpha_W=0.01; capacity=18123.882901149078
Sending rate 17033.90555994512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18123,), 'event_name': 'capacity'}
{'rate_allocation': 17599, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17033.90555994512
1: allocatable_rate=17599
1: delta=-565.0944400548797 (17033.90555994512-17599)
1: sending_rate=17547
2018-04-15 06:13:22,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17547
2018-04-15 06:13:22,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17547
2018-04-15 06:13:33,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1258 546118
2018-04-15 06:13:33,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17547


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18926.743420801788
lowpan0: alpha_W=0.01; capacity=18642.644072137588
Sending rate 17547.62777817683
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18642,), 'event_name': 'capacity'}
{'rate_allocation': 18123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=17547.62777817683
1: allocatable_rate=18123
1: delta=-575.3722218231705 (17547.62777817683-18123)
1: sending_rate=18070
2018-04-15 06:13:52,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18070
2018-04-15 06:13:52,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18070
2018-04-15 06:14:05,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1292 577759
2018-04-15 06:14:05,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18070
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19437.47598659377
lowpan0: alpha_W=0.01; capacity=19156.21763141621
Sending rate 18070.69343437971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19156,), 'event_name': 'capacity'}
{'rate_allocation': 18642, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18070.69343437971
1: allocatable_rate=18642
1: delta=-571.3065656202889 (18070.69343437971-18642)
1: sending_rate=18590
2018-04-15 06:14:22,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18590
2018-04-15 06:14:22,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18590
2018-04-15 06:14:38,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1326 610191
2018-04-15 06:14:38,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19943.10122672783
lowpan0: alpha_W=0.01; capacity=19664.65545510205
Sending rate 18590.063039489065
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19664,), 'event_name': 'capacity'}
{'rate_allocation': 19156, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=18590.063039489065
1: allocatable_rate=19156
1: delta=-565.936960510935 (18590.063039489065-19156)
1: sending_rate=19104
2018-04-15 06:14:52,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19104
2018-04-15 06:14:52,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19104
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20443.67021446055
lowpan0: alpha_W=0.01; capacity=20168.008900551027
Sending rate 19104.551185408098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20168,), 'event_name': 'capacity'}
2018-04-15 06:15:19,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 1360 649873
{'rate_allocation': 19664, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19104.551185408098
1: allocatable_rate=19664
1: delta=-559.4488145919022 (19104.551185408098-19664)
1: sending_rate=19613
2018-04-15 06:15:22,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19613
2018-04-15 06:15:22,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19613


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20939.233512315946
lowpan0: alpha_W=0.01; capacity=20666.328811545518
Sending rate 19613.141016855283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20666,), 'event_name': 'capacity'}
{'rate_allocation': 20168, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19613.141016855283
1: allocatable_rate=20168
1: delta=-554.8589831447171 (19613.141016855283-20168)
1: sending_rate=20117
2018-04-15 06:15:52,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20117
2018-04-15 06:15:52,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20117
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20817.341177192786
lowpan0: alpha_W=0.012; capacity=20523.332865806973
Sending rate 20117.558274259572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20523,), 'event_name': 'capacity'}
{'rate_allocation': 20666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20117.558274259572
1: allocatable_rate=20666
1: delta=-548.4417257404275 (20117.558274259572-20666)
1: sending_rate=20616
2018-04-15 06:16:22,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20616
2018-04-15 06:16:22,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20696.667765420858
lowpan0: alpha_W=0.012; capacity=20382.05287141729
Sending rate 20616.141661296326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20382,), 'event_name': 'capacity'}
{'rate_allocation': 20523, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20616.141661296326
1: allocatable_rate=20523
1: delta=93.14166129632576 (20616.141661296326-20523)
1: sending_rate=20616
2018-04-15 06:16:52,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20616
2018-04-15 06:16:52,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20616
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21189.70108776665
lowpan0: alpha_W=0.01; capacity=20878.23234270312
Sending rate 20616.141661296326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20878,), 'event_name': 'capacity'}
{'rate_allocation': 20382, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20616.141661296326
1: allocatable_rate=20382
1: delta=234.14166129632576 (20616.141661296326-20382)
1: sending_rate=20616
2018-04-15 06:17:22,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20616
2018-04-15 06:17:22,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21677.804076888984
lowpan0: alpha_W=0.01; capacity=21369.450019276086
Sending rate 20616.141661296326
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21369,), 'event_name': 'capacity'}
{'rate_allocation': 20878, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=20616.141661296326
1: allocatable_rate=20878
1: delta=-261.85833870367424 (20616.141661296326-20878)
1: sending_rate=20854
2018-04-15 06:17:52,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20854
2018-04-15 06:17:52,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20854
