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
2018-04-15 11:03:44,925 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4C
2018-04-15 11:03:45,089 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 11:03:45,089 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 11:03:47,145 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fdd239dbb00>
2018-04-15 11:03:48,165 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 11:03:48,171 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 11:03:48,173 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 11:03:48,178 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 11:03:48,178 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.24  P-t-P:10.0.6.24  Mask:255.255.255.255
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 11:03:48,181 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 11:03:48,182 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 11:03:48,182 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 11:03:48,182 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 11:03:48,182 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 11:03:48,441 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 11:03:48,441 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 11:03:48,441 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 11:03:48,441 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 11:03:49,428 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 11:04:16,364 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 11:05:16,111 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 11:05:20,773 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:22,802 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:24,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:26,853 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:28,879 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:29,880 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:30,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:30,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:30,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:30,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:30,883 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 11:05:30,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:30,883 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:30,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 11:05:31,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 11:05:31,886 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 11:05:31,886 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 11:05:31,886 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 11:05:31,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 11:05:36,290 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 11:05:36,290 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 11:07:31,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:07:31,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 11:08:02,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 11:08:02,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 11:08:32,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 11:08:32,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1097.6548345
lowpan0: alpha_W=0.01; capacity=1097.6548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1097,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 11:09:02,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 11:09:02,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1786.678286155
lowpan0: alpha_W=0.01; capacity=1786.678286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1786,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 11:09:32,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 11:09:32,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1856.31150329345
lowpan0: alpha_W=0.01; capacity=1856.31150329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (1856,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 11:10:02,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 11:10:02,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1925.2483882605154
lowpan0: alpha_W=0.01; capacity=1925.2483882605154
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (1925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 11:10:32,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 11:10:32,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2605.99590437791
lowpan0: alpha_W=0.01; capacity=2605.99590437791
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_value': (2605,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 11:11:03,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 11:11:03,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3279.935945334131
lowpan0: alpha_W=0.01; capacity=3279.935945334131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_value': (3279,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 11:11:33,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 11:11:33,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3947.1365858807894
lowpan0: alpha_W=0.01; capacity=3947.1365858807894
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_value': (3947,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 11:12:03,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 11:12:03,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4607.665220021981
lowpan0: alpha_W=0.01; capacity=4607.665220021981
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_value': (4607,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 11:12:33,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 11:12:33,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4611.588567821762
lowpan0: alpha_W=0.01; capacity=4611.588567821762
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_value': (4611,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 11:13:03,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 11:13:03,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=4615.472682143544
lowpan0: alpha_W=0.01; capacity=4615.472682143544
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_value': (4615,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 180, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=180
1: delta=-3.591586510013286 (176.4084134899867-180)
1: sending_rate=179
2018-04-15 11:13:33,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-15 11:13:33,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5269.317955322109
lowpan0: alpha_W=0.01; capacity=5269.317955322109
Sending rate 179.67349213545333
[US] lowpan0: capacity {'event_value': (5269,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 182, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=179.67349213545333
1: allocatable_rate=182
1: delta=-2.32650786454667 (179.67349213545333-182)
1: sending_rate=181
2018-04-15 11:14:03,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 11:14:03,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5916.624775768888
lowpan0: alpha_W=0.01; capacity=5916.624775768888
Sending rate 181.7884992850412
[US] lowpan0: capacity {'event_value': (5916,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 207, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=181.7884992850412
1: allocatable_rate=207
1: delta=-25.211500714958788 (181.7884992850412-207)
1: sending_rate=204
2018-04-15 11:14:33,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 11:14:33,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5944.958528011199
lowpan0: alpha_W=0.01; capacity=5944.958528011199
Sending rate 204.7080453895492
[US] lowpan0: capacity {'event_value': (5944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 237, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=204.7080453895492
1: allocatable_rate=237
1: delta=-32.2919546104508 (204.7080453895492-237)
1: sending_rate=234
2018-04-15 11:15:03,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-15 11:15:03,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5973.008942731087
lowpan0: alpha_W=0.01; capacity=5973.008942731087
Sending rate 234.0643677626863
[US] lowpan0: capacity {'event_value': (5973,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=234.0643677626863
1: allocatable_rate=293
1: delta=-58.93563223731371 (234.0643677626863-293)
1: sending_rate=287
2018-04-15 11:15:33,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 287
2018-04-15 11:15:33,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 287
2018-04-15 11:15:36,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:15:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:15:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 68 83
2018-04-15 11:15:36,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-15 11:15:36,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 102 125
2018-04-15 11:15:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:15:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-15 11:15:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 11:15:36,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 11:15:36,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 11:15:36,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 204 250
2018-04-15 11:15:36,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:15:36,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 238 290
2018-04-15 11:15:36,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 820
2018-04-15 11:15:36,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 272 329
2018-04-15 11:15:36,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-15 11:15:36,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 306 368
2018-04-15 11:15:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 11:15:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 833 340 408
2018-04-15 11:15:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 833
2018-04-15 11:15:36,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 374 447
2018-04-15 11:15:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 836
2018-04-15 11:15:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 408 486
2018-04-15 11:15:36,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 839
2018-04-15 11:15:36,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:36,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:36,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 442 524
2018-04-15 11:15:36,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 843
2018-04-15 11:15:36,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 11:15:37,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:37,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 308 476 1543
2018-04-15 11:15:37,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 308
2018-04-15 11:15:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:37,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:37,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 322 510 1583
2018-04-15 11:15:37,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 322
2018-04-15 11:15:37,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:37,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:37,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 544 1623
2018-04-15 11:15:37,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 11:15:37,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:37,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:37,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 578 1663
2018-04-15 11:15:37,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 11:15:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:37,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:38,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 359 612 1702
2018-04-15 11:15:38,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 359
2018-04-15 11:15:38,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:38,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:38,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 370 646 1742
2018-04-15 11:15:38,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 370
2018-04-15 11:15:38,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:15:38,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 287
2018-04-15 11:15:38,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 381 680 1782
2018-04-15 11:15:38,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 381
2018-04-15 11:15:38,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6029.945519970443
lowpan0: alpha_W=0.01; capacity=6029.945519970443
Sending rate 287.6422152511533
[US] lowpan0: capacity {'event_value': (6029,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 321, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=287.6422152511533
1: allocatable_rate=321
1: delta=-33.35778474884671 (287.6422152511533-321)
1: sending_rate=317
2018-04-15 11:16:03,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 11:16:03,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6086.312731437405
lowpan0: alpha_W=0.01; capacity=6086.312731437405
Sending rate 317.9674741137412
[US] lowpan0: capacity {'event_value': (6086,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.9674741137412
1: allocatable_rate=319
1: delta=-1.0325258862587816 (317.9674741137412-319)
1: sending_rate=318
2018-04-15 11:16:33,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 318
2018-04-15 11:16:33,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 318


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6095.449604123031
lowpan0: alpha_W=0.01; capacity=6095.449604123031
Sending rate 318.9061340103401
[US] lowpan0: capacity {'event_value': (6095,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=318.9061340103401
1: allocatable_rate=282
1: delta=36.90613401034011 (318.9061340103401-282)
1: sending_rate=285
2018-04-15 11:17:03,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:03,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6104.495108081801
lowpan0: alpha_W=0.01; capacity=6104.495108081801
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:17:34,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:17:34,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6743.4501570009825
lowpan0: alpha_W=0.01; capacity=6743.4501570009825
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (6743,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=282
1: delta=3.3551030918491165 (285.3551030918491-282)
1: sending_rate=285
2018-04-15 11:18:04,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 285
2018-04-15 11:18:04,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 285


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7376.015655430972
lowpan0: alpha_W=0.01; capacity=7376.015655430972
Sending rate 285.3551030918491
[US] lowpan0: capacity {'event_value': (7376,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=285.3551030918491
1: allocatable_rate=306
1: delta=-20.644896908150884 (285.3551030918491-306)
1: sending_rate=304
2018-04-15 11:18:34,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 304
2018-04-15 11:18:34,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8002.255498876662
lowpan0: alpha_W=0.01; capacity=8002.255498876662
Sending rate 304.1231911901681
[US] lowpan0: capacity {'event_value': (8002,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=304.1231911901681
1: allocatable_rate=330
1: delta=-25.876808809831914 (304.1231911901681-330)
1: sending_rate=327
2018-04-15 11:19:04,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 11:19:04,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8622.232943887895
lowpan0: alpha_W=0.01; capacity=8622.232943887895
Sending rate 327.64756283546984
[US] lowpan0: capacity {'event_value': (8622,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.64756283546984
1: allocatable_rate=353
1: delta=-25.35243716453016 (327.64756283546984-353)
1: sending_rate=350
2018-04-15 11:19:34,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 11:19:34,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9236.010614449016
lowpan0: alpha_W=0.01; capacity=9236.010614449016
Sending rate 350.6952329850427
[US] lowpan0: capacity {'event_value': (9236,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.6952329850427
1: allocatable_rate=377
1: delta=-26.304767014957292 (350.6952329850427-377)
1: sending_rate=374
2018-04-15 11:20:04,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 11:20:04,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9843.650508304527
lowpan0: alpha_W=0.01; capacity=9843.650508304527
Sending rate 374.6086575440948
[US] lowpan0: capacity {'event_value': (9843,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6086575440948
1: allocatable_rate=400
1: delta=-25.391342455905203 (374.6086575440948-400)
1: sending_rate=397
2018-04-15 11:20:34,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 11:20:34,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10445.214003221481
lowpan0: alpha_W=0.01; capacity=10445.214003221481
Sending rate 397.69169614037224
[US] lowpan0: capacity {'event_value': (10445,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.69169614037224
1: allocatable_rate=423
1: delta=-25.308303859627756 (397.69169614037224-423)
1: sending_rate=420
2018-04-15 11:21:04,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 11:21:04,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11040.761863189266
lowpan0: alpha_W=0.01; capacity=11040.761863189266
Sending rate 420.6992451036702
[US] lowpan0: capacity {'event_value': (11040,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.6992451036702
1: allocatable_rate=445
1: delta=-24.300754896329806 (420.6992451036702-445)
1: sending_rate=442
2018-04-15 11:21:34,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 11:21:34,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11630.354244557373
lowpan0: alpha_W=0.01; capacity=11630.354244557373
Sending rate 442.79084046397
[US] lowpan0: capacity {'event_value': (11630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.79084046397
1: allocatable_rate=468
1: delta=-25.209159536029972 (442.79084046397-468)
1: sending_rate=465
2018-04-15 11:22:04,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 11:22:04,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12214.0507021118
lowpan0: alpha_W=0.01; capacity=12214.0507021118
Sending rate 465.7082582239973
[US] lowpan0: capacity {'event_value': (12214,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.7082582239973
1: allocatable_rate=490
1: delta=-24.29174177600271 (465.7082582239973-490)
1: sending_rate=487
2018-04-15 11:22:34,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 11:22:34,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12791.91019509068
lowpan0: alpha_W=0.01; capacity=12791.91019509068
Sending rate 487.79165983854523
[US] lowpan0: capacity {'event_value': (12791,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983854523
1: allocatable_rate=512
1: delta=-24.20834016145477 (487.79165983854523-512)
1: sending_rate=509
2018-04-15 11:23:04,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 11:23:04,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13363.991093139774
lowpan0: alpha_W=0.01; capacity=13363.991093139774
Sending rate 509.7992418035041
[US] lowpan0: capacity {'event_value': (13363,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418035041
1: allocatable_rate=534
1: delta=-24.200758196495883 (509.7992418035041-534)
1: sending_rate=531
2018-04-15 11:23:34,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 11:23:34,224 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13930.351182208376
lowpan0: alpha_W=0.01; capacity=13930.351182208376
Sending rate 531.7999310730459
[US] lowpan0: capacity {'event_value': (13930,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730459
1: allocatable_rate=555
1: delta=-23.200068926954145 (531.7999310730459-555)
1: sending_rate=552
2018-04-15 11:24:04,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 11:24:04,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14491.047670386293
lowpan0: alpha_W=0.01; capacity=14491.047670386293
Sending rate 552.8909028248223
[US] lowpan0: capacity {'event_value': (14491,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.8909028248223
1: allocatable_rate=577
1: delta=-24.10909717517768 (552.8909028248223-577)
1: sending_rate=574
2018-04-15 11:24:34,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 11:24:34,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15046.13719368243
lowpan0: alpha_W=0.01; capacity=15046.13719368243
Sending rate 574.8082638931656
[US] lowpan0: capacity {'event_value': (15046,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931656
1: allocatable_rate=598
1: delta=-23.191736106834355 (574.8082638931656-598)
1: sending_rate=595
2018-04-15 11:25:04,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 11:25:04,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15595.675821745606
lowpan0: alpha_W=0.01; capacity=15595.675821745606
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_value': (15595,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 619, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=619
1: delta=-23.10833964607582 (595.8916603539242-619)
1: sending_rate=616
2018-04-15 11:25:34,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-15 11:25:34,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616
2018-04-15 11:25:36,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:25:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 850
2018-04-15 11:25:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 11:25:36,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-15 11:25:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-15 11:25:36,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:25:36,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 136 168
2018-04-15 11:25:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:25:36,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 170 211
2018-04-15 11:25:36,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 11:25:36,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 812 204 251
2018-04-15 11:25:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 812
2018-04-15 11:25:36,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 11:25:36,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-15 11:25:36,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 272 335
2018-04-15 11:25:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 11:25:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 816 306 375
2018-04-15 11:25:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 816
2018-04-15 11:25:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 340 414
2018-04-15 11:25:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-15 11:25:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-15 11:25:36,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 11:25:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 408 496
2018-04-15 11:25:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 822
2018-04-15 11:25:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 442 536
2018-04-15 11:25:36,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 11:25:36,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 476 575
2018-04-15 11:25:36,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 11:25:36,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 510 616
2018-04-15 11:25:36,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 827
2018-04-15 11:25:36,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:36,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 544 660
2018-04-15 11:25:36,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-15 11:25:36,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:36,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:37,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 578 700
2018-04-15 11:25:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 825
2018-04-15 11:25:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:37,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:37,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 828 612 739
2018-04-15 11:25:37,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 828
2018-04-15 11:25:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:37,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:37,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 646 777
2018-04-15 11:25:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 831
2018-04-15 11:25:37,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 11:25:37,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 616
2018-04-15 11:25:37,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 680 820
2018-04-15 11:25:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-15 11:25:37,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15489.71906352815
lowpan0: alpha_W=0.012; capacity=15468.527711884659
Sending rate 616.8992418503567
[US] lowpan0: capacity {'event_value': (15468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 640, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=616.8992418503567
1: allocatable_rate=640
1: delta=-23.100758149643298 (616.8992418503567-640)
1: sending_rate=637
2018-04-15 11:26:05,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:05,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15384.821872892868
lowpan0: alpha_W=0.012; capacity=15342.905379342043
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (15342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 637, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=637
1: delta=0.8999310773051548 (637.8999310773052-637)
1: sending_rate=637
2018-04-15 11:26:35,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:26:35,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15300.97365416394
lowpan0: alpha_W=0.012; capacity=15242.790514789938
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (15242,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 635, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=635
1: delta=2.8999310773051548 (637.8999310773052-635)
1: sending_rate=637
2018-04-15 11:27:05,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:05,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15217.9639176223
lowpan0: alpha_W=0.012; capacity=15143.877028612458
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (15143,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 631, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=631
1: delta=6.899931077305155 (637.8999310773052-631)
1: sending_rate=637
2018-04-15 11:27:35,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:27:35,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15765.784278446077
lowpan0: alpha_W=0.01; capacity=15692.438258326334
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (15692,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=626
1: delta=11.899931077305155 (637.8999310773052-626)
1: sending_rate=637
2018-04-15 11:28:05,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-15 11:28:05,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16308.126435661616
lowpan0: alpha_W=0.01; capacity=16235.51387574307
Sending rate 637.8999310773052
[US] lowpan0: capacity {'event_value': (16235,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=637.8999310773052
1: allocatable_rate=647
1: delta=-9.100068922694845 (637.8999310773052-647)
1: sending_rate=646
2018-04-15 11:28:35,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 11:28:35,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16845.045171305
lowpan0: alpha_W=0.01; capacity=16773.15873698564
Sending rate 646.1727210070277
[US] lowpan0: capacity {'event_value': (16773,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.1727210070277
1: allocatable_rate=667
1: delta=-20.82727899297231 (646.1727210070277-667)
1: sending_rate=665
2018-04-15 11:29:05,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 11:29:05,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17376.594719591947
lowpan0: alpha_W=0.01; capacity=17305.42714961578
Sending rate 665.1066110006388
[US] lowpan0: capacity {'event_value': (17305,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=665.1066110006388
1: allocatable_rate=688
1: delta=-22.89338899936115 (665.1066110006388-688)
1: sending_rate=685
2018-04-15 11:29:35,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 11:29:35,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17290.328772396027
lowpan0: alpha_W=0.012; capacity=17202.762023820393
Sending rate 685.91878281824
[US] lowpan0: capacity {'event_value': (17202,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=685.91878281824
1: allocatable_rate=708
1: delta=-22.081217181760053 (685.91878281824-708)
1: sending_rate=705
2018-04-15 11:30:05,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 11:30:05,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17204.92548467207
lowpan0: alpha_W=0.012; capacity=17101.328879534547
Sending rate 705.99261661984
[US] lowpan0: capacity {'event_value': (17101,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.99261661984
1: allocatable_rate=747
1: delta=-41.007383380160036 (705.99261661984-747)
1: sending_rate=743
2018-04-15 11:30:35,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 743
2018-04-15 11:30:35,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 743


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17732.87622982535
lowpan0: alpha_W=0.01; capacity=17630.315590739203
Sending rate 743.2720560563491
[US] lowpan0: capacity {'event_value': (17630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=743.2720560563491
1: allocatable_rate=767
1: delta=-23.72794394365087 (743.2720560563491-767)
1: sending_rate=764
2018-04-15 11:31:05,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-15 11:31:05,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18255.547467527096
lowpan0: alpha_W=0.01; capacity=18154.01243483181
Sending rate 764.8429141869408
[US] lowpan0: capacity {'event_value': (18154,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=764.8429141869408
1: allocatable_rate=786
1: delta=-21.15708581305921 (764.8429141869408-786)
1: sending_rate=784
2018-04-15 11:31:35,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 11:31:35,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18772.991992851825
lowpan0: alpha_W=0.01; capacity=18672.472310483492
Sending rate 784.0766285624492
[US] lowpan0: capacity {'event_value': (18672,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0766285624492
1: allocatable_rate=805
1: delta=-20.923371437550827 (784.0766285624492-805)
1: sending_rate=803
2018-04-15 11:32:05,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 11:32:05,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19285.262072923306
lowpan0: alpha_W=0.01; capacity=19185.747587378657
Sending rate 803.0978753238591
[US] lowpan0: capacity {'event_value': (19185,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0978753238591
1: allocatable_rate=824
1: delta=-20.902124676140943 (803.0978753238591-824)
1: sending_rate=822
2018-04-15 11:32:35,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 11:32:35,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19792.40945219407
lowpan0: alpha_W=0.01; capacity=19693.890111504872
Sending rate 822.0998068476235
[US] lowpan0: capacity {'event_value': (19693,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 843, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0998068476235
1: allocatable_rate=843
1: delta=-20.90019315237646 (822.0998068476235-843)
1: sending_rate=841
2018-04-15 11:33:05,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 11:33:05,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20294.48535767213
lowpan0: alpha_W=0.01; capacity=20196.951210389823
Sending rate 841.099982440693
[US] lowpan0: capacity {'event_value': (20196,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=12
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=841.099982440693
1: allocatable_rate=861
1: delta=-19.900017559307003 (841.099982440693-861)
1: sending_rate=859
2018-04-15 11:33:35,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:33:35,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=20120.707170762074
lowpan0: alpha_W=0.012; capacity=19989.587795865144
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (19989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 856, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=856
1: delta=3.1909074946084957 (859.1909074946085-856)
1: sending_rate=859
2018-04-15 11:34:06,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:06,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=19948.666765721122
lowpan0: alpha_W=0.012; capacity=19784.71274231476
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (19784,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 851, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=851
1: delta=8.190907494608496 (859.1909074946085-851)
1: sending_rate=859
2018-04-15 11:34:36,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 11:34:36,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19836.68009806391
lowpan0: alpha_W=0.012; capacity=19652.296189406985
Sending rate 859.1909074946085
[US] lowpan0: capacity {'event_value': (19652,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 870, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1909074946085
1: allocatable_rate=870
1: delta=-10.809092505391504 (859.1909074946085-870)
1: sending_rate=869
2018-04-15 11:35:06,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 869
2018-04-15 11:35:06,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 869


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19725.81329708327
lowpan0: alpha_W=0.012; capacity=19521.4686351341
Sending rate 869.0173552267826
[US] lowpan0: capacity {'event_value': (19521,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
2018-04-15 11:35:36,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:35:36,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 11:35:36,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
2018-04-15 11:35:36,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-15 11:35:36,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 869
{'rate_allocation': 888, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=869.0173552267826
1: allocatable_rate=888
1: delta=-18.98264477321743 (869.0173552267826-888)
1: sending_rate=886
2018-04-15 11:35:36,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:35:36,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886
2018-04-15 11:35:36,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 102 137
2018-04-15 11:35:36,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-15 11:35:36,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-15 11:35:36,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 204 259
2018-04-15 11:35:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 238 298
2018-04-15 11:35:36,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-15 11:35:36,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 818 306 374
2018-04-15 11:35:36,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 823 340 413
2018-04-15 11:35:36,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 374 451
2018-04-15 11:35:36,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 408 489
2018-04-15 11:35:36,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 442 528
2018-04-15 11:35:36,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 838 476 568
2018-04-15 11:35:36,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 841 510 606
2018-04-15 11:35:36,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:36,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 842 544 646
2018-04-15 11:35:36,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:37,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 843 578 685
2018-04-15 11:35:37,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:37,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 844 612 725
2018-04-15 11:35:37,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:37,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 846 646 763
2018-04-15 11:35:37,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 886
2018-04-15 11:35:37,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 680 800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19616.055164112437
lowpan0: alpha_W=0.012; capacity=19392.211011512492
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19392,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=881
1: delta=5.274305020616566 (886.2743050206166-881)
1: sending_rate=886
2018-04-15 11:36:06,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:06,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19507.39461247131
lowpan0: alpha_W=0.012; capacity=19264.504479374344
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19264,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:36:36,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:36:36,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19382.320666346597
lowpan0: alpha_W=0.012; capacity=19117.33042562185
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=875
1: delta=11.274305020616566 (886.2743050206166-875)
1: sending_rate=886
2018-04-15 11:37:06,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:06,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19258.49745968313
lowpan0: alpha_W=0.012; capacity=18971.92246051439
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (18971,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 867, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=867
1: delta=19.274305020616566 (886.2743050206166-867)
1: sending_rate=886
2018-04-15 11:37:36,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:37:36,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19765.9124850863
lowpan0: alpha_W=0.01; capacity=19482.203235909245
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19482,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 860, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=860
1: delta=26.274305020616566 (886.2743050206166-860)
1: sending_rate=886
2018-04-15 11:38:06,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:06,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20268.253360235438
lowpan0: alpha_W=0.01; capacity=19987.38120355015
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (19987,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 853, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=853
1: delta=33.274305020616566 (886.2743050206166-853)
1: sending_rate=886
2018-04-15 11:38:36,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:38:36,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20765.570826633084
lowpan0: alpha_W=0.01; capacity=20487.50739151465
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (20487,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 846, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=846
1: delta=40.274305020616566 (886.2743050206166-846)
1: sending_rate=886
2018-04-15 11:39:06,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:06,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21257.915118366753
lowpan0: alpha_W=0.01; capacity=20982.632317599502
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (20982,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 865, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=865
1: delta=21.274305020616566 (886.2743050206166-865)
1: sending_rate=886
2018-04-15 11:39:36,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:39:36,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21745.335967183084
lowpan0: alpha_W=0.01; capacity=21472.805994423506
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (21472,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 883, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=883
1: delta=3.2743050206165663 (886.2743050206166-883)
1: sending_rate=886
2018-04-15 11:40:06,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 886
2018-04-15 11:40:06,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 886


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22227.882607511252
lowpan0: alpha_W=0.01; capacity=21958.07793447927
Sending rate 886.2743050206166
[US] lowpan0: capacity {'event_value': (21958,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 901, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=886.2743050206166
1: allocatable_rate=901
1: delta=-14.725694979383434 (886.2743050206166-901)
1: sending_rate=899
2018-04-15 11:40:36,511 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 899
2018-04-15 11:40:36,512 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 899


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22705.60378143614
lowpan0: alpha_W=0.01; capacity=22438.49715513448
Sending rate 899.6613004564197
[US] lowpan0: capacity {'event_value': (22438,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 919, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=899.6613004564197
1: allocatable_rate=919
1: delta=-19.338699543580333 (899.6613004564197-919)
1: sending_rate=917
2018-04-15 11:41:06,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 917
2018-04-15 11:41:06,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 917


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23178.54774362178
lowpan0: alpha_W=0.01; capacity=22914.112183583133
Sending rate 917.2419364051291
[US] lowpan0: capacity {'event_value': (22914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 937, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=917.2419364051291
1: allocatable_rate=937
1: delta=-19.75806359487092 (917.2419364051291-937)
1: sending_rate=935
2018-04-15 11:41:37,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 935
2018-04-15 11:41:37,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 935


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23646.762266185564
lowpan0: alpha_W=0.01; capacity=23384.971061747303
Sending rate 935.2038124004663
[US] lowpan0: capacity {'event_value': (23384,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 954, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=935.2038124004663
1: allocatable_rate=954
1: delta=-18.79618759953371 (935.2038124004663-954)
1: sending_rate=952
2018-04-15 11:42:07,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-15 11:42:07,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24110.294643523706
lowpan0: alpha_W=0.01; capacity=23851.12135112983
Sending rate 952.2912556727697
[US] lowpan0: capacity {'event_value': (23851,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 971, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=952.2912556727697
1: allocatable_rate=971
1: delta=-18.708744327230306 (952.2912556727697-971)
1: sending_rate=969
2018-04-15 11:42:37,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 969
2018-04-15 11:42:37,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 969


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24569.19169708847
lowpan0: alpha_W=0.01; capacity=24312.610137618532
Sending rate 969.2992050611609
[US] lowpan0: capacity {'event_value': (24312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 989, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=969.2992050611609
1: allocatable_rate=989
1: delta=-19.700794938839067 (969.2992050611609-989)
1: sending_rate=987
2018-04-15 11:43:07,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 987
2018-04-15 11:43:07,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 987


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25023.499780117585
lowpan0: alpha_W=0.01; capacity=24769.484036242346
Sending rate 987.2090186419238
[US] lowpan0: capacity {'event_value': (24769,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1006, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=987.2090186419238
1: allocatable_rate=1006
1: delta=-18.790981358076237 (987.2090186419238-1006)
1: sending_rate=1004
2018-04-15 11:43:37,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 11:43:37,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25473.264782316408
lowpan0: alpha_W=0.01; capacity=25221.789195879923
Sending rate 1004.2917289674476
[US] lowpan0: capacity {'event_value': (25221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1023, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1004.2917289674476
1: allocatable_rate=1023
1: delta=-18.708271032552375 (1004.2917289674476-1023)
1: sending_rate=1021
2018-04-15 11:44:07,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 11:44:07,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25918.532134493245
lowpan0: alpha_W=0.01; capacity=25669.571303921122
Sending rate 1021.2992480879498
[US] lowpan0: capacity {'event_value': (25669,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1039, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.2992480879498
1: allocatable_rate=1039
1: delta=-17.700751912050237 (1021.2992480879498-1039)
1: sending_rate=1037
2018-04-15 11:44:37,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1037
2018-04-15 11:44:37,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1037


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26359.346813148313
lowpan0: alpha_W=0.01; capacity=26112.87559088191
Sending rate 1037.390840735268
[US] lowpan0: capacity {'event_value': (26112,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1056, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1037.390840735268
1: allocatable_rate=1056
1: delta=-18.609159264731943 (1037.390840735268-1056)
1: sending_rate=1054
2018-04-15 11:45:07,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1054
2018-04-15 11:45:07,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1054


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26795.75334501683
lowpan0: alpha_W=0.01; capacity=26551.74683497309
Sending rate 1054.3082582486606
[US] lowpan0: capacity {'event_value': (26551,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
2018-04-15 11:45:36,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-15 11:45:36,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 68 85
2018-04-15 11:45:36,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 102 123
2018-04-15 11:45:36,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 804 136 169
2018-04-15 11:45:36,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 170 206
2018-04-15 11:45:36,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 796 204 256
2018-04-15 11:45:36,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 238 294
2018-04-15 11:45:36,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 795 272 342
2018-04-15 11:45:36,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 306 380
2018-04-15 11:45:36,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,748 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 340 425
2018-04-15 11:45:36,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 374 462
2018-04-15 11:45:36,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 408 501
2018-04-15 11:45:36,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 442 538
2018-04-15 11:45:36,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 476 577
2018-04-15 11:45:36,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 827 510 616
2018-04-15 11:45:36,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:36,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 831 544 654
2018-04-15 11:45:36,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:37,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 578 693
2018-04-15 11:45:37,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:37,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 612 733
2018-04-15 11:45:37,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:37,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 646 772
2018-04-15 11:45:37,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1054
2018-04-15 11:45:37,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 840 680 809
{'rate_allocation': 1072, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1054.3082582486606
1: allocatable_rate=1072
1: delta=-17.69174175133935 (1054.3082582486606-1072)
1: sending_rate=1070
2018-04-15 11:45:37,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1070
2018-04-15 11:45:37,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1070


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27227.795811566662
lowpan0: alpha_W=0.01; capacity=26986.22936662336
Sending rate 1070.3916598407873
[US] lowpan0: capacity {'event_value': (26986,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1088, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1070.3916598407873
1: allocatable_rate=1088
1: delta=-17.60834015921273 (1070.3916598407873-1088)
1: sending_rate=1086
2018-04-15 11:46:07,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:07,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27025.517853450994
lowpan0: alpha_W=0.012; capacity=26746.39461422388
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (26746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1079, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1079
1: delta=7.399241803708037 (1086.399241803708-1079)
1: sending_rate=1086
2018-04-15 11:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 11:46:37,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26825.262674916485
lowpan0: alpha_W=0.012; capacity=26509.43787885319
Sending rate 1086.399241803708
[US] lowpan0: capacity {'event_value': (26509,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1546, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1086.399241803708
1: allocatable_rate=1546
1: delta=-459.60075819629196 (1086.399241803708-1546)
1: sending_rate=1504
2018-04-15 11:47:07,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1504
2018-04-15 11:47:07,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1504
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26644.510048167318
lowpan0: alpha_W=0.012; capacity=26296.32462430695
Sending rate 1504.2181128912462
[US] lowpan0: capacity {'event_value': (26296,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1532, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1504.2181128912462
1: allocatable_rate=1532
1: delta=-27.781887108753835 (1504.2181128912462-1532)
1: sending_rate=1529
2018-04-15 11:47:37,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1529
2018-04-15 11:47:37,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26465.564947685645
lowpan0: alpha_W=0.012; capacity=26085.768728815267
Sending rate 1529.4743738992042
[US] lowpan0: capacity {'event_value': (26085,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1051, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1529.4743738992042
1: allocatable_rate=1051
1: delta=478.47437389920424 (1529.4743738992042-1051)
1: sending_rate=1094
2018-04-15 11:48:07,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:07,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26900.90929820879
lowpan0: alpha_W=0.01; capacity=26524.911041527113
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26524,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1042, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1042
1: delta=52.49767035447303 (1094.497670354473-1042)
1: sending_rate=1094
2018-04-15 11:48:37,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:48:37,641 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27331.900205226702
lowpan0: alpha_W=0.01; capacity=26959.66193111184
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (26959,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1033, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1033
1: delta=61.49767035447303 (1094.497670354473-1033)
1: sending_rate=1094
2018-04-15 11:49:07,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:07,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27758.581203174435
lowpan0: alpha_W=0.01; capacity=27390.06531180072
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (27390,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1049, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1049
1: delta=45.49767035447303 (1094.497670354473-1049)
1: sending_rate=1094
2018-04-15 11:49:38,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:49:38,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28180.99539114269
lowpan0: alpha_W=0.01; capacity=27816.164658682716
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (27816,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1066, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1066
1: delta=28.49767035447303 (1094.497670354473-1066)
1: sending_rate=1094
2018-04-15 11:50:08,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:08,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28599.185437231263
lowpan0: alpha_W=0.01; capacity=28238.003012095887
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (28238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1082, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1082
1: delta=12.49767035447303 (1094.497670354473-1082)
1: sending_rate=1094
2018-04-15 11:50:38,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1094
2018-04-15 11:50:38,678 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1094


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29013.19358285895
lowpan0: alpha_W=0.01; capacity=28655.622981974928
Sending rate 1094.497670354473
[US] lowpan0: capacity {'event_value': (28655,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1098, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1094.497670354473
1: allocatable_rate=1098
1: delta=-3.50232964552697 (1094.497670354473-1098)
1: sending_rate=1097
2018-04-15 11:51:08,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 11:51:08,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29423.061647030358
lowpan0: alpha_W=0.01; capacity=29069.066752155177
Sending rate 1097.681606395861
[US] lowpan0: capacity {'event_value': (29069,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1114, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1097.681606395861
1: allocatable_rate=1114
1: delta=-16.31839360413892 (1097.681606395861-1114)
1: sending_rate=1112
2018-04-15 11:51:38,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1112
2018-04-15 11:51:38,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29828.831030560053
lowpan0: alpha_W=0.01; capacity=29478.376084633626
Sending rate 1112.516509672351
[US] lowpan0: capacity {'event_value': (29478,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1130, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1112.516509672351
1: allocatable_rate=1130
1: delta=-17.48349032764895 (1112.516509672351-1130)
1: sending_rate=1128
2018-04-15 11:52:08,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1128
2018-04-15 11:52:08,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1128
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30230.542720254452
lowpan0: alpha_W=0.01; capacity=29883.59232378729
Sending rate 1128.4105917883955
[US] lowpan0: capacity {'event_value': (29883,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1145, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1128.4105917883955
1: allocatable_rate=1145
1: delta=-16.58940821160445 (1128.4105917883955-1145)
1: sending_rate=1143
2018-04-15 11:52:38,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-15 11:52:38,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30628.23729305191
lowpan0: alpha_W=0.01; capacity=30284.756400549417
Sending rate 1143.4918719807633
[US] lowpan0: capacity {'event_value': (30284,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1143.4918719807633
1: allocatable_rate=1161
1: delta=-17.508128019236665 (1143.4918719807633-1161)
1: sending_rate=1159
2018-04-15 11:53:08,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-15 11:53:08,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31021.95492012139
lowpan0: alpha_W=0.01; capacity=30681.908836543924
Sending rate 1159.4083519982512
[US] lowpan0: capacity {'event_value': (30681,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1176, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1159.4083519982512
1: allocatable_rate=1176
1: delta=-16.59164800174881 (1159.4083519982512-1176)
1: sending_rate=1174
2018-04-15 11:53:38,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-15 11:53:38,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31411.735370920174
lowpan0: alpha_W=0.01; capacity=31075.089748178485
Sending rate 1174.4916683634774
[US] lowpan0: capacity {'event_value': (31075,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1191, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1174.4916683634774
1: allocatable_rate=1191
1: delta=-16.5083316365226 (1174.4916683634774-1191)
1: sending_rate=1189
2018-04-15 11:54:08,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1189
2018-04-15 11:54:08,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1189
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31185.11801721097
lowpan0: alpha_W=0.012; capacity=30807.188671200343
Sending rate 1189.4992425784978
[US] lowpan0: capacity {'event_value': (30807,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1189.4992425784978
1: allocatable_rate=1206
1: delta=-16.500757421502158 (1189.4992425784978-1206)
1: sending_rate=1204
2018-04-15 11:54:38,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1204
2018-04-15 11:54:38,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30960.76683703886
lowpan0: alpha_W=0.012; capacity=30542.502407145937
Sending rate 1204.4999311435
[US] lowpan0: capacity {'event_value': (30542,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1204.4999311435
1: allocatable_rate=1221
1: delta=-16.500068856500093 (1204.4999311435-1221)
1: sending_rate=1219
2018-04-15 11:55:08,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1219
2018-04-15 11:55:08,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1219
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31351.15916866847
lowpan0: alpha_W=0.01; capacity=30937.077383074477
Sending rate 1219.4999937403181
[US] lowpan0: capacity {'event_value': (30937,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
2018-04-15 11:55:36,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-15 11:55:36,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-15 11:55:36,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,450 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 102 130
2018-04-15 11:55:36,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 136 176
2018-04-15 11:55:36,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 787 170 216
2018-04-15 11:55:36,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 784 204 260
2018-04-15 11:55:36,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 238 297
2018-04-15 11:55:36,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 272 334
2018-04-15 11:55:36,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 820 306 373
2018-04-15 11:55:36,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 340 412
2018-04-15 11:55:36,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 825 374 453
2018-04-15 11:55:36,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 408 515
2018-04-15 11:55:36,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 442 552
2018-04-15 11:55:36,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 476 593
2018-04-15 11:55:36,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:36,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 510 632
2018-04-15 11:55:36,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:37,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 544 671
2018-04-15 11:55:37,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:37,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 578 709
2018-04-15 11:55:37,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:37,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 817 612 749
2018-04-15 11:55:37,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 822 646 785
2018-04-15 11:55:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1219
2018-04-15 11:55:37,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 680 823
{'rate_allocation': 1236, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1219.4999937403181
1: allocatable_rate=1236
1: delta=-16.500006259681868 (1219.4999937403181-1236)
1: sending_rate=1234
2018-04-15 11:55:38,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1234
2018-04-15 11:55:38,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31737.647576981784
lowpan0: alpha_W=0.01; capacity=31327.70660924373
Sending rate 1234.499999430938
[US] lowpan0: capacity {'event_value': (31327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1250, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1234.499999430938
1: allocatable_rate=1250
1: delta=-15.500000569061967 (1234.499999430938-1250)
1: sending_rate=1248
2018-04-15 11:56:08,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:08,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31490.271101211965
lowpan0: alpha_W=0.012; capacity=31035.774129932804
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (31035,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1239, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1239
1: delta=9.590909039176267 (1248.5909090391763-1239)
1: sending_rate=1248
2018-04-15 11:56:38,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:56:38,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=31245.368390199845
lowpan0: alpha_W=0.012; capacity=30747.34484037361
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (30747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1229
1: delta=19.590909039176267 (1248.5909090391763-1229)
1: sending_rate=1248
2018-04-15 11:57:09,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:09,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31632.914706297845
lowpan0: alpha_W=0.01; capacity=31139.871391969875
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (31139,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1217
1: delta=31.590909039176267 (1248.5909090391763-1217)
1: sending_rate=1248
2018-04-15 11:57:39,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:57:39,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32016.585559234867
lowpan0: alpha_W=0.01; capacity=31528.472678050177
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (31528,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1206, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1206
1: delta=42.59090903917627 (1248.5909090391763-1206)
1: sending_rate=1248
2018-04-15 11:58:09,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:09,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32396.419703642518
lowpan0: alpha_W=0.01; capacity=31913.187951269676
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (31913,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1221, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1221
1: delta=27.590909039176267 (1248.5909090391763-1221)
1: sending_rate=1248
2018-04-15 11:58:39,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:58:39,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=32772.45550660609
lowpan0: alpha_W=0.01; capacity=32294.05607175698
Sending rate 1248.5909090391763
[US] lowpan0: capacity {'event_value': (32294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'rate_allocation': 1235, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1248.5909090391763
1: allocatable_rate=1235
1: delta=13.590909039176267 (1248.5909090391763-1235)
1: sending_rate=1248
2018-04-15 11:59:09,818 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1248
2018-04-15 11:59:09,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1248
