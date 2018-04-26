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
2018-04-15 15:49:32,922 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 15:49:33,090 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:33,090 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:35,153 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f9666c63d68>
2018-04-15 15:49:36,174 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:36,179 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:36,180 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:36,181 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:36,181 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:36,183 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:36,441 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:36,442 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:36,442 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:36,442 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:37,429 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:50:04,361 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:03,795 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 15:51:09,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:11,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:13,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:15,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:17,878 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:18,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:19,881 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:19,881 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:19,881 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:19,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:19,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:19,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:19,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:19,882 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:20,884 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:20,884 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:20,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:20,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:20,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:20,886 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:29,226 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:29,226 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:22,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:22,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:52,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:52,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:22,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:22,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:52,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:52,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:22,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:22,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:52,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:52,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 71, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:23,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:23,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1939,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 74, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:53,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:53,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 100, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:23,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:23,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2687,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:53,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:53,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3360,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 151, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:24,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:24,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4026.948449689163
lowpan0: alpha_W=0.01; capacity=4026.948449689163
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4026,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 177, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:54,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:54,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4686.678965192272
lowpan0: alpha_W=0.01; capacity=4686.678965192272
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4686,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 202, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:24,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:24,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4756.478842207016
lowpan0: alpha_W=0.01; capacity=4756.478842207016
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4756,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 227, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:54,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:54,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4825.580720451613
lowpan0: alpha_W=0.01; capacity=4825.580720451613
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4825,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 228, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:24,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:24,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4864.824913247097
lowpan0: alpha_W=0.01; capacity=4864.824913247097
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4864,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:54,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:54,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4903.676664114626
lowpan0: alpha_W=0.01; capacity=4903.676664114626
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4903,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 254, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:24,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:24,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:29,235 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 34 45
2018-04-15 16:01:29,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 16:01:29,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 68 88
2018-04-15 16:01:29,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-15 16:01:29,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-15 16:01:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 16:01:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 136 172
2018-04-15 16:01:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 16:01:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 16:01:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 762
2018-04-15 16:01:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 204 276
2018-04-15 16:01:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 16:01:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 16:01:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 721
2018-04-15 16:01:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-15 16:01:29,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 692
2018-04-15 16:01:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 306 444
2018-04-15 16:01:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 689
2018-04-15 16:01:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 340 507
2018-04-15 16:01:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-15 16:01:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:29,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 374 547
2018-04-15 16:01:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 683
2018-04-15 16:01:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:29,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 408 7867
2018-04-15 16:01:37,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 442 7917
2018-04-15 16:01:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 476 10155
2018-04-15 16:01:39,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10205
2018-04-15 16:01:39,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10275
2018-04-15 16:01:39,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 578 10324
2018-04-15 16:01:39,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 612 10421
2018-04-15 16:01:39,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 646 10488
2018-04-15 16:01:39,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:39,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 680 10537
2018-04-15 16:01:39,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 714 10590
2018-04-15 16:01:40,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:40,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10638
2018-04-15 16:01:40,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4971.306564140146
lowpan0: alpha_W=0.01; capacity=4971.306564140146
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4971,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 278, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:54,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:54,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 16:01:55,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 782 25887
2018-04-15 16:01:55,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 816 25937
2018-04-15 16:01:55,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 850 25986
2018-04-15 16:01:55,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 884 26038
2018-04-15 16:01:55,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 26083
2018-04-15 16:01:55,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 26168
2018-04-15 16:01:55,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26213
2018-04-15 16:01:55,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 16:01:55,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26259


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5038.260165165411
lowpan0: alpha_W=0.01; capacity=5038.260165165411
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5038,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:24,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:24,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5057.877563513757
lowpan0: alpha_W=0.01; capacity=5057.877563513757
Sending rate 279.60096180242994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5057,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:54,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:54,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5077.29878787862
lowpan0: alpha_W=0.01; capacity=5077.29878787862
Sending rate 280.8728147093118
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5077,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:24,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:24,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5143.192466666501
lowpan0: alpha_W=0.01; capacity=5143.192466666501
Sending rate 280.98843770084653
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5143,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:54,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:54,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5208.427208666502
lowpan0: alpha_W=0.01; capacity=5208.427208666502
Sending rate 280.99894888189516
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5208,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:24,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:24,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5243.842936579837
lowpan0: alpha_W=0.01; capacity=5243.842936579837
Sending rate 281.9089953528996
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5243,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:54,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:54,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5278.904507214039
lowpan0: alpha_W=0.01; capacity=5278.904507214039
Sending rate 281.9917268502636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5278,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:24,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:24,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5313.615462141898
lowpan0: alpha_W=0.01; capacity=5313.615462141898
Sending rate 303.8174297136603
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5313,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:54,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:54,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5347.979307520479
lowpan0: alpha_W=0.01; capacity=5347.979307520479
Sending rate 327.6197663376055
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5347,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 354, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:25,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:25,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5411.166181111941
lowpan0: alpha_W=0.01; capacity=5411.166181111941
Sending rate 351.60179693978233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5411,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:55,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:55,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5473.721185967489
lowpan0: alpha_W=0.01; capacity=5473.721185967489
Sending rate 374.6910724490711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5473,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:25,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:25,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6118.983974107814
lowpan0: alpha_W=0.01; capacity=6118.983974107814
Sending rate 397.699188404461
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6118,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:55,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:55,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6757.794134366736
lowpan0: alpha_W=0.01; capacity=6757.794134366736
Sending rate 420.69992621858734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6757,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 446, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:25,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:25,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7390.216193023069
lowpan0: alpha_W=0.01; capacity=7390.216193023069
Sending rate 443.69999329259883
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7390,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 491, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:55,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:55,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8016.3140310928375
lowpan0: alpha_W=0.01; capacity=8016.3140310928375
Sending rate 486.69999939023626
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8016,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 513, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:25,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:25,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8636.150890781908
lowpan0: alpha_W=0.01; capacity=8636.150890781908
Sending rate 510.60909085365785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8636,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:55,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:55,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9249.789381874089
lowpan0: alpha_W=0.01; capacity=9249.789381874089
Sending rate 531.8735537139689
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9249,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:25,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:25,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9244.791488055347
lowpan0: alpha_W=0.012; capacity=9243.7919092916
Sending rate 553.8066867012699
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9243,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:55,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:55,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9239.843573174794
lowpan0: alpha_W=0.012; capacity=9237.8664063801
Sending rate 574.8915169728427
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9237,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:25,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:25,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2249
2018-04-15 16:11:31,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2293
2018-04-15 16:11:31,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2341
2018-04-15 16:11:31,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2386
2018-04-15 16:11:31,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2430
2018-04-15 16:11:31,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2475
2018-04-15 16:11:31,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2524
2018-04-15 16:11:31,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2569
2018-04-15 16:11:31,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,900 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 306 2613
2018-04-15 16:11:31,900 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:31,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 340 2666
2018-04-15 16:11:31,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2716
2018-04-15 16:11:32,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2761
2018-04-15 16:11:32,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2805
2018-04-15 16:11:32,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2875
2018-04-15 16:11:32,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 510 2927
2018-04-15 16:11:32,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 544 2975
2018-04-15 16:11:32,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 578 3023
2018-04-15 16:11:32,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 612 3078
2018-04-15 16:11:32,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3130
2018-04-15 16:11:32,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 214 680 3175
2018-04-15 16:11:32,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 714 3220
2018-04-15 16:11:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3264
2018-04-15 16:11:32,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3309
2018-04-15 16:11:32,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:32,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 243 816 3354
2018-04-15 16:11:32,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 850 11999
2018-04-15 16:11:41,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 884 12047
2018-04-15 16:11:41,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 918 12092
2018-04-15 16:11:41,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 952 12141
2018-04-15 16:11:41,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 986 12223
2018-04-15 16:11:41,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:41,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 1020 12268


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9234.945137443046
lowpan0: alpha_W=0.012; capacity=9232.01200950354
Sending rate 595.899228815713
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9232,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 597, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:55,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:55,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9230.095686068616
lowpan0: alpha_W=0.012; capacity=9226.227865389497
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9226,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:25,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:25,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9207.79472920793
lowpan0: alpha_W=0.012; capacity=9199.513131004824
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9199,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 595, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:55,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:55,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9185.716781915851
lowpan0: alpha_W=0.012; capacity=9173.118973432765
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9173,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:25,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:25,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9210.526280763359
lowpan0: alpha_W=0.01; capacity=9198.054450365104
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9198,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:55,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:55,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9235.087684622391
lowpan0: alpha_W=0.01; capacity=9222.740572528119
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9222,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:25,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:25,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9259.403474442834
lowpan0: alpha_W=0.01; capacity=9247.179833469503
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9247,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 573, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:56,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:56,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9283.476106365071
lowpan0: alpha_W=0.01; capacity=9271.374701801475
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9271,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:26,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:26,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9307.308011968087
lowpan0: alpha_W=0.01; capacity=9295.327621450126
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9295,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 571, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:56,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:56,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9330.901598515073
lowpan0: alpha_W=0.01; capacity=9319.04101190229
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9319,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 569, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:26,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:26,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9325.092582529922
lowpan0: alpha_W=0.012; capacity=9312.212519759463
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9312,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:56,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:56,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9319.341656704622
lowpan0: alpha_W=0.012; capacity=9305.465969522349
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9305,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 564, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:26,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:26,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9926.148240137576
lowpan0: alpha_W=0.01; capacity=9912.411309827125
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9912,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 562, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:56,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:56,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10526.8867577362
lowpan0: alpha_W=0.01; capacity=10513.287196728854
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10513,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:26,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:26,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11121.617890158837
lowpan0: alpha_W=0.01; capacity=11108.154324761565
Sending rate 596.8999298923376
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11108,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 612, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:56,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:56,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11710.40171125725
lowpan0: alpha_W=0.01; capacity=11697.072781513949
Sending rate 610.6272663538489
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11697,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 636, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:26,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:26,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12293.297694144676
lowpan0: alpha_W=0.01; capacity=12280.102053698809
Sending rate 633.69338785035
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12280,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 660, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:56,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:56,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12870.364717203229
lowpan0: alpha_W=0.01; capacity=12857.30103316182
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12857,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 657, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:26,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:26,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13441.661070031196
lowpan0: alpha_W=0.01; capacity=13428.728022830202
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13428,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 653, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:56,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:56,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14007.244459330883
lowpan0: alpha_W=0.01; capacity=13994.4407426019
Sending rate 657.6084898045773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13994,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 677, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:26,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:26,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675
2018-04-15 16:21:29,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 16:21:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 16:21:29,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 102 152
2018-04-15 16:21:29,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 136 204
2018-04-15 16:21:29,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 16:21:29,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 204 317
2018-04-15 16:21:29,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 238 362
2018-04-15 16:21:29,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 272 408
2018-04-15 16:21:29,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 306 473
2018-04-15 16:21:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 340 543
2018-04-15 16:21:29,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-15 16:21:29,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 408 663
2018-04-15 16:21:29,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:29,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 728
2018-04-15 16:21:29,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 476 773
2018-04-15 16:21:30,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 510 818
2018-04-15 16:21:30,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:30,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 544 867
2018-04-15 16:21:30,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 578 7836
2018-04-15 16:21:37,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 612 7893
2018-04-15 16:21:37,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 646 7939
2018-04-15 16:21:37,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 680 7984
2018-04-15 16:21:37,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 714 8029
2018-04-15 16:21:37,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 748 8080
2018-04-15 16:21:37,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 782 8131
2018-04-15 16:21:37,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 816 8176
2018-04-15 16:21:37,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:37,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 850 8240
2018-04-15 16:21:37,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:40,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 884 11112
2018-04-15 16:21:40,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:40,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 918 11161
2018-04-15 16:21:40,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:40,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 952 11207
2018-04-15 16:21:40,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:40,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 986 11261
2018-04-15 16:21:40,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 675
2018-04-15 16:21:40,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1020 11327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13954.672014737575
lowpan0: alpha_W=0.012; capacity=13931.507453690678
Sending rate 675.2371354367798
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13931,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 701, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:56,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:56,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13902.625294590198
lowpan0: alpha_W=0.012; capacity=13869.329364246389
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13869,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 697, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:27,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:27,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13813.599041644296
lowpan0: alpha_W=0.012; capacity=13762.897411875432
Sending rate 698.6579214033436
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13762,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1568, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:52,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:52,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=13725.463051227853
lowpan0: alpha_W=0.012; capacity=13657.742642932926
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13657,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1556, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:22,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:22,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14288.208420715575
lowpan0: alpha_W=0.01; capacity=14221.165216503598
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14221,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:52,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:52,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14845.326336508419
lowpan0: alpha_W=0.01; capacity=14778.95356433856
Sending rate 821.8096603466593
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14778,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 745, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:22,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:22,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15396.873073143333
lowpan0: alpha_W=0.01; capacity=15331.164028695175
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15331,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 741, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:52,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:52,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15942.904342411899
lowpan0: alpha_W=0.01; capacity=15877.852388408222
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15877,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:22,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:22,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16483.47529898778
lowpan0: alpha_W=0.01; capacity=16419.07386452414
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16419,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:52,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:52,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17018.640545997903
lowpan0: alpha_W=0.01; capacity=16954.8831258789
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16954,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:22,527 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:22,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17548.454140537924
lowpan0: alpha_W=0.01; capacity=17485.334294620112
Sending rate 751.9826963951508
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17485,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 793, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=751.9826963951508
1: allocatable_rate=793
1: delta=-41.01730360484919 (751.9826963951508-793)
1: sending_rate=789
2018-04-15 16:26:52,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:26:52,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18072.969599132546
lowpan0: alpha_W=0.01; capacity=18010.48095167391
Sending rate 789.271154217741
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18010,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 787, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=787
1: delta=2.271154217741014 (789.271154217741-787)
1: sending_rate=789
2018-04-15 16:27:22,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:22,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18592.23990314122
lowpan0: alpha_W=0.01; capacity=18530.376142157173
Sending rate 789.271154217741
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18530,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=782
1: delta=7.271154217741014 (789.271154217741-782)
1: sending_rate=789
2018-04-15 16:27:52,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-15 16:27:52,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19106.317504109807
lowpan0: alpha_W=0.01; capacity=19045.0723807356
Sending rate 789.271154217741
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19045,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=789.271154217741
1: allocatable_rate=801
1: delta=-11.728845782258986 (789.271154217741-801)
1: sending_rate=799
2018-04-15 16:28:22,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-15 16:28:22,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19002.75432906871
lowpan0: alpha_W=0.012; capacity=18921.531512166774
Sending rate 799.9337412925219
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18921,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 820, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.9337412925219
1: allocatable_rate=820
1: delta=-20.06625870747814 (799.9337412925219-820)
1: sending_rate=818
2018-04-15 16:28:52,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 16:28:52,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18900.226785778024
lowpan0: alpha_W=0.012; capacity=18799.473134020773
Sending rate 818.1757946629565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18799,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=818.1757946629565
1: allocatable_rate=839
1: delta=-20.82420533704351 (818.1757946629565-839)
1: sending_rate=837
2018-04-15 16:29:22,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 16:29:22,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19411.224517920244
lowpan0: alpha_W=0.01; capacity=19311.478402680565
Sending rate 837.1068904239052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19311,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 857, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=837.1068904239052
1: allocatable_rate=857
1: delta=-19.893109576094844 (837.1068904239052-857)
1: sending_rate=855
2018-04-15 16:29:52,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 855
2018-04-15 16:29:52,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 855


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19917.11227274104
lowpan0: alpha_W=0.01; capacity=19818.36361865376
Sending rate 855.1915354930823
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19818,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 876, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=855.1915354930823
1: allocatable_rate=876
1: delta=-20.808464506917744 (855.1915354930823-876)
1: sending_rate=874
2018-04-15 16:30:22,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 16:30:22,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20417.94115001363
lowpan0: alpha_W=0.01; capacity=20320.17998246722
Sending rate 874.1083214084621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20320,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 894, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=874.1083214084621
1: allocatable_rate=894
1: delta=-19.891678591537925 (874.1083214084621-894)
1: sending_rate=892
2018-04-15 16:30:53,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-15 16:30:53,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20913.761738513494
lowpan0: alpha_W=0.01; capacity=20816.978182642546
Sending rate 892.1916655825875
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20816,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 912, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.1916655825875
1: allocatable_rate=912
1: delta=-19.80833441741254 (892.1916655825875-912)
1: sending_rate=910
2018-04-15 16:31:23,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 910
2018-04-15 16:31:23,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 910
2018-04-15 16:31:29,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 16:31:29,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 68 103
2018-04-15 16:31:29,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 689 102 148
2018-04-15 16:31:29,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 136 197
2018-04-15 16:31:29,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 170 247
2018-04-15 16:31:29,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 204 297
2018-04-15 16:31:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 238 351
2018-04-15 16:31:29,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 272 396
2018-04-15 16:31:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 306 441
2018-04-15 16:31:29,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 340 485
2018-04-15 16:31:29,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 374 530
2018-04-15 16:31:29,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 709 408 575
2018-04-15 16:31:29,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 442 620
2018-04-15 16:31:29,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:29,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 476 665
2018-04-15 16:31:29,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2867
2018-04-15 16:31:32,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 544 2911
2018-04-15 16:31:32,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 578 2956
2018-04-15 16:31:32,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 612 3005
2018-04-15 16:31:32,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 211 646 3050
2018-04-15 16:31:32,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 219 680 3095
2018-04-15 16:31:32,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 226 714 3146
2018-04-15 16:31:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 234 748 3192
2018-04-15 16:31:32,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 782 3243
2018-04-15 16:31:32,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 816 3313
2018-04-15 16:31:32,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 253 850 3358
2018-04-15 16:31:32,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:32,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 884 3420
2018-04-15 16:31:32,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:48,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 918 18919
2018-04-15 16:31:48,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:48,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 952 18964
2018-04-15 16:31:48,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:48,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 986 19010
2018-04-15 16:31:48,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 910
2018-04-15 16:31:48,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21404.62412112836
lowpan0: alpha_W=0.01; capacity=21308.80840081612
Sending rate 910.1992423256897
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21308,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 3362, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=910.1992423256897
1: allocatable_rate=3362
1: delta=-2451.8007576743103 (910.1992423256897-3362)
1: sending_rate=3139
2018-04-15 16:31:53,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3139
2018-04-15 16:31:53,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21890.577879917077
lowpan0: alpha_W=0.01; capacity=21795.720316807958
Sending rate 3139.109022029608
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21795,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 3337, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3139.109022029608
1: allocatable_rate=3337
1: delta=-197.8909779703922 (3139.109022029608-3337)
1: sending_rate=3319
2018-04-15 16:32:23,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:23,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21730.00543445124
lowpan0: alpha_W=0.012; capacity=21604.17167300626
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21604,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=0
1: delta=3319.0099110936007 (3319.0099110936007-0)
1: sending_rate=3319
2018-04-15 16:32:53,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:32:53,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21600.205380106727
lowpan0: alpha_W=0.012; capacity=21449.921612930186
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21449,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=0
1: delta=3319.0099110936007 (3319.0099110936007-0)
1: sending_rate=3319
2018-04-15 16:33:23,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3319
2018-04-15 16:33:23,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21471.70332630566
lowpan0: alpha_W=0.012; capacity=21297.522553575025
Sending rate 3319.0099110936007
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21297,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=3319.0099110936007
1: allocatable_rate=2279
1: delta=1040.0099110936007 (3319.0099110936007-2279)
1: sending_rate=2373
2018-04-15 16:33:53,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:33:53,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21344.486293042602
lowpan0: alpha_W=0.012; capacity=21146.952282932125
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21146,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2263, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2263
1: delta=110.54635555396362 (2373.5463555539636-2263)
1: sending_rate=2373
2018-04-15 16:34:23,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:23,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21218.541430112175
lowpan0: alpha_W=0.012; capacity=20998.18885553694
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20998,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2310, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2310
1: delta=63.54635555396362 (2373.5463555539636-2310)
1: sending_rate=2373
2018-04-15 16:34:53,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2373
2018-04-15 16:34:53,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2373
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21706.356015811052
lowpan0: alpha_W=0.01; capacity=21488.206966981572
Sending rate 2373.5463555539636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21488,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2403, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2373.5463555539636
1: allocatable_rate=2403
1: delta=-29.453644446036378 (2373.5463555539636-2403)
1: sending_rate=2400
2018-04-15 16:35:23,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2400
2018-04-15 16:35:23,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2400


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22189.29245565294
lowpan0: alpha_W=0.01; capacity=21973.324897311755
Sending rate 2400.322395959451
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21973,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2449, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2400.322395959451
1: allocatable_rate=2449
1: delta=-48.677604040548886 (2400.322395959451-2449)
1: sending_rate=2444
2018-04-15 16:35:53,696 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:53,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22084.066197763077
lowpan0: alpha_W=0.012; capacity=21849.644998544012
Sending rate 2444.574763269041
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21849,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2495, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2444.574763269041
1: allocatable_rate=2495
1: delta=-50.425236730959114 (2444.574763269041-2495)
1: sending_rate=2490
2018-04-15 16:36:23,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:23,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21979.892202452113
lowpan0: alpha_W=0.012; capacity=21727.449258561483
Sending rate 2490.4158875699127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21727,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2540, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2490.4158875699127
1: allocatable_rate=2540
1: delta=-49.584112430087316 (2490.4158875699127-2540)
1: sending_rate=2535
2018-04-15 16:36:53,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:53,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22460.09328042759
lowpan0: alpha_W=0.01; capacity=22210.174765975866
Sending rate 2535.492353415447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22210,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2535.492353415447
1: allocatable_rate=2584
1: delta=-48.507646584553186 (2535.492353415447-2584)
1: sending_rate=2579
2018-04-15 16:37:23,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:23,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22935.492347623316
lowpan0: alpha_W=0.01; capacity=22688.073018316107
Sending rate 2579.590213946859
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22688,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2579.590213946859
1: allocatable_rate=2628
1: delta=-48.40978605314103 (2579.590213946859-2628)
1: sending_rate=2623
2018-04-15 16:37:53,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:53,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23406.137424147084
lowpan0: alpha_W=0.01; capacity=23161.192288132945
Sending rate 2623.5991103588053
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23161,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2672, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2623.5991103588053
1: allocatable_rate=2672
1: delta=-48.40088964119468 (2623.5991103588053-2672)
1: sending_rate=2667
2018-04-15 16:38:23,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:23,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23872.076049905612
lowpan0: alpha_W=0.01; capacity=23629.580365251615
Sending rate 2667.599919123528
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23629,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2715, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2667.599919123528
1: allocatable_rate=2715
1: delta=-47.4000808764722 (2667.599919123528-2715)
1: sending_rate=2710
2018-04-15 16:38:54,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:54,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24333.355289406554
lowpan0: alpha_W=0.01; capacity=24093.2845615991
Sending rate 2710.6909017385024
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24093,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2710.6909017385024
1: allocatable_rate=2758
1: delta=-47.30909826149764 (2710.6909017385024-2758)
1: sending_rate=2753
2018-04-15 16:39:24,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:24,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24790.021736512488
lowpan0: alpha_W=0.01; capacity=24552.351715983106
Sending rate 2753.6991728853186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24552,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2753.6991728853186
1: allocatable_rate=2801
1: delta=-47.3008271146814 (2753.6991728853186-2801)
1: sending_rate=2796
2018-04-15 16:39:54,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:54,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25242.121519147364
lowpan0: alpha_W=0.01; capacity=25006.828198823274
Sending rate 2796.6999248077564
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25006,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2796.6999248077564
1: allocatable_rate=2801
1: delta=-4.300075192243639 (2796.6999248077564-2801)
1: sending_rate=2800
2018-04-15 16:40:24,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:24,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25689.70030395589
lowpan0: alpha_W=0.01; capacity=25456.759916835043
Sending rate 2800.6090840734323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25456,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2800.6090840734323
1: allocatable_rate=2843
1: delta=-42.390915926567686 (2800.6090840734323-2843)
1: sending_rate=2839
2018-04-15 16:40:54,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:54,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25520.303300916334
lowpan0: alpha_W=0.012; capacity=25256.278797833023
Sending rate 2839.146280370312
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25256,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2884, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2839.146280370312
1: allocatable_rate=2884
1: delta=-44.85371962968793 (2839.146280370312-2884)
1: sending_rate=2879
2018-04-15 16:41:24,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:24,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:29,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:41:29,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 16:41:29,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 16:41:29,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 16:41:29,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 170 239
2018-04-15 16:41:29,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 204 285
2018-04-15 16:41:29,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 721 238 330
2018-04-15 16:41:29,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 272 375
2018-04-15 16:41:29,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 306 420
2018-04-15 16:41:29,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 340 465
2018-04-15 16:41:29,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 374 510
2018-04-15 16:41:29,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 408 555
2018-04-15 16:41:29,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-15 16:41:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-15 16:41:29,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:29,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 510 689
2018-04-15 16:41:29,985 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 544 734
2018-04-15 16:41:30,032 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 578 780
2018-04-15 16:41:30,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 612 825
2018-04-15 16:41:30,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 646 870
2018-04-15 16:41:30,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 680 915
2018-04-15 16:41:30,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 714 960
2018-04-15 16:41:30,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 748 1010
2018-04-15 16:41:30,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 782 1055
2018-04-15 16:41:30,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 816 1100
2018-04-15 16:41:30,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 850 1146
2018-04-15 16:41:30,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 884 1191
2018-04-15 16:41:30,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 918 1242
2018-04-15 16:41:30,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 952 1288
2018-04-15 16:41:30,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 986 1334
2018-04-15 16:41:30,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:30,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 1020 1379


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25352.60026790717
lowpan0: alpha_W=0.012; capacity=25058.203452259026
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25058,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2860
1: delta=19.922389124573783 (2879.922389124574-2860)
1: sending_rate=2879
2018-04-15 16:41:54,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:54,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25169.0742652281
lowpan0: alpha_W=0.012; capacity=24841.505010831916
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24841,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2836, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2836
1: delta=43.92238912457378 (2879.922389124574-2836)
1: sending_rate=2879
2018-04-15 16:42:24,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:24,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=24987.38352257582
lowpan0: alpha_W=0.012; capacity=24627.406950701934
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24627,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2813, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2813
1: delta=66.92238912457378 (2879.922389124574-2813)
1: sending_rate=2879
2018-04-15 16:42:54,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:54,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25437.509687350062
lowpan0: alpha_W=0.01; capacity=25081.132881194913
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25081,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2790, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2790
1: delta=89.92238912457378 (2879.922389124574-2790)
1: sending_rate=2879
2018-04-15 16:43:24,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:24,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25883.134590476562
lowpan0: alpha_W=0.01; capacity=25530.321552382964
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25530,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2832, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2832
1: delta=47.92238912457378 (2879.922389124574-2832)
1: sending_rate=2879
2018-04-15 16:43:54,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:54,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26324.303244571794
lowpan0: alpha_W=0.01; capacity=25975.018336859135
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25975,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2873, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2873
1: delta=6.922389124573783 (2879.922389124574-2873)
1: sending_rate=2879
2018-04-15 16:44:24,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:24,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26761.060212126078
lowpan0: alpha_W=0.01; capacity=26415.268153490542
Sending rate 2879.922389124574
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26415,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 2915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=2879.922389124574
1: allocatable_rate=2915
1: delta=-35.07761087542622 (2879.922389124574-2915)
1: sending_rate=2911
2018-04-15 16:44:54,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:54,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
