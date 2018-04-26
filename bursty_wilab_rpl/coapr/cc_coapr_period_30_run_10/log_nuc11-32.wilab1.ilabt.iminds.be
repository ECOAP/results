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
2018-04-15 23:25:01,024 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 23:25:01,191 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 23:25:01,191 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:03,258 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f43090a6be0>
2018-04-15 23:25:04,278 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:04,285 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:04,289 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:04,292 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:04,292 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:04,295 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:04,296 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:04,296 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:04,296 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:04,542 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:04,542 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:04,542 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:04,542 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:05,529 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:32,477 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:36,870 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:38,898 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:40,926 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:42,954 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:44,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:45,983 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:46,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:46,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:46,986 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:26:47,987 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:26:47,988 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:26:47,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:26:47,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:26:47,989 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:26:56,661 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:26:56,661 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (232,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:28:51,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:28:51,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (346,)}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:21,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:21,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (459,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:29:51,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:29:51,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=542.6160844999999
lowpan0: alpha_W=0.01; capacity=542.6160844999999
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (542,)}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:21,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:21,081 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=624.6899236549999
lowpan0: alpha_W=0.01; capacity=624.6899236549999
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (624,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:30:51,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:30:51,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=705.9430244184499
lowpan0: alpha_W=0.01; capacity=705.9430244184499
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (705,)}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=786.3835941742655
lowpan0: alpha_W=0.01; capacity=786.3835941742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (786,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 72, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:31:51,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:31:51,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=866.0197582325228
lowpan0: alpha_W=0.01; capacity=866.0197582325228
Sending rate 71.40097585226711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (866,)}
{'interface': 'lowpan0', 'rate_allocation': 76, 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:21,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:21,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=944.8595606501975
lowpan0: alpha_W=0.01; capacity=944.8595606501975
Sending rate 75.58190689566065
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (944,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 102, 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:32:51,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:32:51,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1635.4109650436956
lowpan0: alpha_W=0.01; capacity=1635.4109650436956
Sending rate 99.59835517233279
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1635,)}
{'interface': 'lowpan0', 'rate_allocation': 128, 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:21,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:21,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2319.0568553932585
lowpan0: alpha_W=0.01; capacity=2319.0568553932585
Sending rate 125.41803228839389
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2319,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 153, 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:33:51,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:33:51,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2383.3662868393258
lowpan0: alpha_W=0.01; capacity=2383.3662868393258
Sending rate 150.492548389854
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2383,)}
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:21,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:21,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2447.0326239709325
lowpan0: alpha_W=0.01; capacity=2447.0326239709325
Sending rate 176.4084134899867
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2447,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 204, 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:34:52,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:34:52,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3122.562297731223
lowpan0: alpha_W=0.01; capacity=3122.562297731223
Sending rate 201.49167395363514
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3122,)}
{'interface': 'lowpan0', 'rate_allocation': 229, 'info': 'allocation'}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:22,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:22,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3791.3366747539108
lowpan0: alpha_W=0.01; capacity=3791.3366747539108
Sending rate 226.4992430866941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3791,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 231, 'info': 'allocation'}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:35:52,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:35:52,181 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4453.423308006371
lowpan0: alpha_W=0.01; capacity=4453.423308006371
Sending rate 230.59084028060855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4453,)}
{'interface': 'lowpan0', 'rate_allocation': 233, 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:22,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:22,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5108.889074926307
lowpan0: alpha_W=0.01; capacity=5108.889074926307
Sending rate 232.78098548005534
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5108,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 258, 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:36:52,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:36:52,199 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:36:56,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:56,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 34 61
2018-04-15 23:36:56,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 23:36:56,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:56,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:56,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-15 23:36:56,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-15 23:36:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:36:56,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 474 102 215
2018-04-15 23:36:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 474
2018-04-15 23:36:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:36:56,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8399
2018-04-15 23:37:05,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 170 8474
2018-04-15 23:37:05,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8537
2018-04-15 23:37:05,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 238 8600
2018-04-15 23:37:05,416 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 272 8681
2018-04-15 23:37:05,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 306 8748
2018-04-15 23:37:05,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:05,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 340 8819
2018-04-15 23:37:05,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11779
2018-04-15 23:37:08,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11846
2018-04-15 23:37:08,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11917
2018-04-15 23:37:08,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 476 12017
2018-04-15 23:37:08,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:08,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 12112
2018-04-15 23:37:08,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 544 12181
2018-04-15 23:37:09,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 578 12267
2018-04-15 23:37:09,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:09,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 612 12337
2018-04-15 23:37:09,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:15,398 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18414
2018-04-15 23:37:15,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:15,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18498
2018-04-15 23:37:15,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:15,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 714 18568
2018-04-15 23:37:15,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5145.300184177044
lowpan0: alpha_W=0.01; capacity=5145.300184177044
Sending rate 255.70736231636866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5145,)}
2018-04-15 23:37:18,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21553
2018-04-15 23:37:18,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:20,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 782 23825
2018-04-15 23:37:20,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 816 23944
2018-04-15 23:37:21,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 850 24022
2018-04-15 23:37:21,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 884 24121
2018-04-15 23:37:21,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:21,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 918 24211
2018-04-15 23:37:21,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
{'interface': 'lowpan0', 'rate_allocation': 282, 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:22,206 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:22,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-15 23:37:23,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 952 26545
2018-04-15 23:37:23,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:23,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 986 26640
2018-04-15 23:37:23,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 23:37:23,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1020 26702


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5181.347182335273
lowpan0: alpha_W=0.01; capacity=5181.347182335273
Sending rate 279.60976021057894
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5181,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:37:52,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:37:52,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5173.28371051192
lowpan0: alpha_W=0.012; capacity=5171.671016147249
Sending rate 280.8736145645981
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5171,)}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:22,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:22,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5165.300873406801
lowpan0: alpha_W=0.012; capacity=5162.1109639534825
Sending rate 280.98851041496346
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5162,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:38:52,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:52,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5230.3145313394
lowpan0: alpha_W=0.01; capacity=5227.156520980615
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5227,)}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:22,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:22,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5294.678052692672
lowpan0: alpha_W=0.01; capacity=5291.551622437476
Sending rate 280.99895549226943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5291,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:39:52,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:52,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5358.397938832412
lowpan0: alpha_W=0.01; capacity=5355.302772879768
Sending rate 280.99990504475176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5355,)}
{'interface': 'lowpan0', 'rate_allocation': 306, 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:22,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:22,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5421.480626110755
lowpan0: alpha_W=0.01; capacity=5418.416411817637
Sending rate 303.72726409497744
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5418,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 330, 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:40:52,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:40:52,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5454.765819849647
lowpan0: alpha_W=0.01; capacity=5451.7322476994605
Sending rate 327.61156946317976
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5451,)}
{'interface': 'lowpan0', 'rate_allocation': 353, 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:22,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:22,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5487.718161651151
lowpan0: alpha_W=0.01; capacity=5484.714925222465
Sending rate 350.69196086028904
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5484,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 377, 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:41:52,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:41:52,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6132.840980034639
lowpan0: alpha_W=0.01; capacity=6129.8677759702405
Sending rate 374.6083600782081
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6129,)}
{'interface': 'lowpan0', 'rate_allocation': 400, 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:22,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:22,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6771.512570234292
lowpan0: alpha_W=0.01; capacity=6768.569098210538
Sending rate 397.6916690980189
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6768,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 423, 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:42:53,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:42:53,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6791.297444531949
lowpan0: alpha_W=0.01; capacity=6788.383407228433
Sending rate 420.69924264527447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6788,)}
{'interface': 'lowpan0', 'rate_allocation': 445, 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:23,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:23,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6810.884470086629
lowpan0: alpha_W=0.01; capacity=6807.9995731561485
Sending rate 442.7908402404795
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6807,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:43:53,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:43:53,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7442.775625385763
lowpan0: alpha_W=0.01; capacity=7439.919577424587
Sending rate 465.70825820368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7439,)}
{'interface': 'lowpan0', 'rate_allocation': 490, 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:23,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:23,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8068.347869131906
lowpan0: alpha_W=0.01; capacity=8065.520381650342
Sending rate 487.79165983669816
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8065,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:44:53,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:44:53,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8687.664390440586
lowpan0: alpha_W=0.01; capacity=8684.865177833839
Sending rate 509.7992418033362
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8684,)}
{'interface': 'lowpan0', 'rate_allocation': 534, 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:23,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:23,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9300.78774653618
lowpan0: alpha_W=0.01; capacity=9298.0165260555
Sending rate 531.7999310730305
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9298,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 555, 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:45:53,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:45:53,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9907.779869070819
lowpan0: alpha_W=0.01; capacity=9905.036360794946
Sending rate 552.890902824821
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9905,)}
{'interface': 'lowpan0', 'rate_allocation': 577, 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:23,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:23,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10508.70207038011
lowpan0: alpha_W=0.01; capacity=10505.985997186996
Sending rate 574.8082638931655
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10505,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 598, 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:46:53,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:46:53,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:46:56,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17455
2018-04-15 23:47:14,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17529
2018-04-15 23:47:14,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17599
2018-04-15 23:47:14,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17670
2018-04-15 23:47:14,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17732
2018-04-15 23:47:14,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17795
2018-04-15 23:47:14,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17862
2018-04-15 23:47:14,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17925
2018-04-15 23:47:14,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:14,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17996
2018-04-15 23:47:14,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18062
2018-04-15 23:47:15,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 374 18132
2018-04-15 23:47:15,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 408 18194
2018-04-15 23:47:15,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 442 18281
2018-04-15 23:47:15,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 476 18344
2018-04-15 23:47:15,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18410
2018-04-15 23:47:15,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 544 18477
2018-04-15 23:47:15,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 578 18548
2018-04-15 23:47:15,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 612 18615
2018-04-15 23:47:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 646 18681
2018-04-15 23:47:15,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 680 18743
2018-04-15 23:47:15,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 714 18805
2018-04-15 23:47:15,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 748 18883
2018-04-15 23:47:15,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:15,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 782 18958
2018-04-15 23:47:15,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 816 19069
2018-04-15 23:47:16,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 850 19168
2018-04-15 23:47:16,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 884 19237
2018-04-15 23:47:16,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 918 19317
2018-04-15 23:47:16,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19405
2018-04-15 23:47:16,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19467
2018-04-15 23:47:16,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:16,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19541


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10520.281716342975
lowpan0: alpha_W=0.01; capacity=10517.592803881791
Sending rate 595.8916603539242
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10517,)}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:23,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:23,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10531.745565846211
lowpan0: alpha_W=0.01; capacity=10529.08354250964
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10529,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 594, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:47:53,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:53,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10484.761443521083
lowpan0: alpha_W=0.012; capacity=10472.734539999523
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10472,)}
{'interface': 'lowpan0', 'rate_allocation': 590, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:23,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:23,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=10438.247162419206
lowpan0: alpha_W=0.012; capacity=10417.061725519528
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10417,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 587, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:48:53,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:53,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10450.53135746168
lowpan0: alpha_W=0.01; capacity=10429.557774931
Sending rate 595.9901509412658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10429,)}
{'interface': 'lowpan0', 'rate_allocation': 608, 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:23,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:23,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10462.692710553729
lowpan0: alpha_W=0.01; capacity=10441.928863848356
Sending rate 606.9081955401151
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10441,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 628, 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:49:53,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:49:53,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10474.732450114858
lowpan0: alpha_W=0.01; capacity=10454.176241876537
Sending rate 626.0825632309195
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10454,)}
{'interface': 'lowpan0', 'rate_allocation': 649, 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:23,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:23,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10486.651792280376
lowpan0: alpha_W=0.01; capacity=10466.301146124439
Sending rate 646.9165966573563
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10466,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 670, 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:50:54,458 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:50:54,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10469.285274357571
lowpan0: alpha_W=0.012; capacity=10445.705532370945
Sending rate 667.9015087870324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10445,)}
{'interface': 'lowpan0', 'rate_allocation': 690, 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:24,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:24,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10452.092421613996
lowpan0: alpha_W=0.012; capacity=10425.357065982493
Sending rate 687.9910462533666
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10425,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 710, 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:51:54,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:51:54,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11047.571497397856
lowpan0: alpha_W=0.01; capacity=11021.103495322668
Sending rate 707.9991860230333
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11021,)}
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:24,485 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:24,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11637.095782423878
lowpan0: alpha_W=0.01; capacity=11610.892460369441
Sending rate 727.999926002094
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11610,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:52:54,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:52:54,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11608.224824599638
lowpan0: alpha_W=0.012; capacity=11576.561750845009
Sending rate 747.0909023638267
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11576,)}
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:24,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:24,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11579.64257635364
lowpan0: alpha_W=0.012; capacity=11542.643009834868
Sending rate 767.008263851257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11542,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:53:54,512 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:53:54,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12163.846150590105
lowpan0: alpha_W=0.01; capacity=12127.21657973652
Sending rate 786.0916603501142
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12127,)}
{'interface': 'lowpan0', 'rate_allocation': 788, 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:24,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:24,522 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12742.207689084204
lowpan0: alpha_W=0.01; capacity=12705.944413939154
Sending rate 787.8265145772831
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12705,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 807, 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:54:54,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:54:54,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13314.785612193362
lowpan0: alpha_W=0.01; capacity=13278.884969799763
Sending rate 805.2569558706621
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13278,)}
{'interface': 'lowpan0', 'rate_allocation': 826, 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:24,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:24,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13881.637756071428
lowpan0: alpha_W=0.01; capacity=13846.096120101765
Sending rate 824.1142687155148
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13846,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 844, 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:55:54,550 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:55:54,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14442.821378510715
lowpan0: alpha_W=0.01; capacity=14407.635158900748
Sending rate 842.192206246865
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14407,)}
{'interface': 'lowpan0', 'rate_allocation': 863, 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:24,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:24,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14998.393164725607
lowpan0: alpha_W=0.01; capacity=14963.55880731174
Sending rate 861.1083823860787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14963,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 881, 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:56:54,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:56:54,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:56:56,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:56,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 23:56:56,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:56,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-15 23:56:56,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:56,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-15 23:56:56,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:56,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 136 257
2018-04-15 23:56:56,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 170 320
2018-04-15 23:56:57,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 204 386
2018-04-15 23:56:57,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 238 456
2018-04-15 23:56:57,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 272 518
2018-04-15 23:56:57,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 306 584
2018-04-15 23:56:57,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 340 646
2018-04-15 23:56:57,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 522 374 716
2018-04-15 23:56:57,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:56:57,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 408 795
2018-04-15 23:56:57,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 442 8387
2018-04-15 23:57:05,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 476 8466
2018-04-15 23:57:05,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 510 8537
2018-04-15 23:57:05,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 544 8614
2018-04-15 23:57:05,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 578 8676
2018-04-15 23:57:05,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 612 8753
2018-04-15 23:57:05,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 646 8833
2018-04-15 23:57:05,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 680 8917
2018-04-15 23:57:05,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 714 8978
2018-04-15 23:57:05,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 748 9040
2018-04-15 23:57:05,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:05,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9111
2018-04-15 23:57:05,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9176
2018-04-15 23:57:06,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 850 9238
2018-04-15 23:57:06,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9310
2018-04-15 23:57:06,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9378
2018-04-15 23:57:06,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9447
2018-04-15 23:57:06,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,375 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 986 9511
2018-04-15 23:57:06,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:06,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 1020 9607


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14965.075899745018
lowpan0: alpha_W=0.012; capacity=14923.996101624
Sending rate 879.1916711260071
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14923,)}
{'interface': 'lowpan0', 'rate_allocation': 899, 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:24,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:24,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14932.091807414234
lowpan0: alpha_W=0.012; capacity=14884.908148404511
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14884,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'rate_allocation': 893, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:57:49,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:49,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14841.104222673424
lowpan0: alpha_W=0.012; capacity=14776.289250623657
Sending rate 897.199242829637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14776,)}
{'interface': 'lowpan0', 'rate_allocation': 778, 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:19,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:19,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14751.026513780023
lowpan0: alpha_W=0.012; capacity=14668.973779616173
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14668,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 772, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:58:50,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:50,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14691.016248642223
lowpan0: alpha_W=0.012; capacity=14597.946094260778
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14597,)}
{'interface': 'lowpan0', 'rate_allocation': 734, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:20,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:20,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14631.606086155802
lowpan0: alpha_W=0.012; capacity=14527.770741129649
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14527,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 730, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-15 23:59:50,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:50,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14601.95669196091
lowpan0: alpha_W=0.012; capacity=14493.437492236093
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14493,)}
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:20,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:20,630 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14572.603791707967
lowpan0: alpha_W=0.012; capacity=14459.51624232926
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14459,)}
{'interface': 'lowpan0', 'rate_allocation': 723, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:00:50,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:50,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14543.544420457552
lowpan0: alpha_W=0.012; capacity=14426.002047421309
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14426,)}
{'interface': 'lowpan0', 'rate_allocation': 720, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:20,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:20,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15098.108976252977
lowpan0: alpha_W=0.01; capacity=14981.742026947095
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14981,)}
{'interface': 'lowpan0', 'rate_allocation': 742, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:01:50,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:50,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15647.127886490447
lowpan0: alpha_W=0.01; capacity=15531.924606677623
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15531,)}
{'interface': 'lowpan0', 'rate_allocation': 737, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:20,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:20,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15578.156607625542
lowpan0: alpha_W=0.012; capacity=15450.541511397492
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15450,)}
{'interface': 'lowpan0', 'rate_allocation': 733, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:02:50,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:50,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15509.875041549287
lowpan0: alpha_W=0.012; capacity=15370.135013260722
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15370,)}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:20,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:20,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16054.776291133794
lowpan0: alpha_W=0.01; capacity=15916.433663128115
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15916,)}
{'interface': 'lowpan0', 'rate_allocation': 724, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:03:50,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:50,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16594.228528222455
lowpan0: alpha_W=0.01; capacity=16457.269326496833
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16457,)}
{'interface': 'lowpan0', 'rate_allocation': 746, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:20,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:20,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17128.28624294023
lowpan0: alpha_W=0.01; capacity=16992.696633231863
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16992,)}
{'interface': 'lowpan0', 'rate_allocation': 768, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:04:50,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:50,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17657.00338051083
lowpan0: alpha_W=0.01; capacity=17522.769666899545
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17522,)}
{'interface': 'lowpan0', 'rate_allocation': 763, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:20,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:20,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18180.43334670572
lowpan0: alpha_W=0.01; capacity=18047.541970230548
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18047,)}
{'interface': 'lowpan0', 'rate_allocation': 758, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:05:50,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:50,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18698.62901323866
lowpan0: alpha_W=0.01; capacity=18567.06655052824
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18567,)}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:20,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:20,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18599.142723106273
lowpan0: alpha_W=0.012; capacity=18449.261751921902
Sending rate 788.8362948026943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18449,)}
{'interface': 'lowpan0', 'rate_allocation': 801, 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:06:50,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:06:50,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:06:56,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:58,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2184
2018-04-16 00:06:58,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:58,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2238
2018-04-16 00:06:58,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 102 2299
2018-04-16 00:06:59,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 136 2353
2018-04-16 00:06:59,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2411
2018-04-16 00:06:59,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2468
2018-04-16 00:06:59,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2522
2018-04-16 00:06:59,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:06:59,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2575
2018-04-16 00:06:59,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:01,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 306 5033
2018-04-16 00:07:01,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:01,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 340 5106
2018-04-16 00:07:01,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:01,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 374 5185
2018-04-16 00:07:01,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:02,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5260
2018-04-16 00:07:02,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:02,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 442 5361
2018-04-16 00:07:02,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18500.65129587521
lowpan0: alpha_W=0.012; capacity=18332.87061089884
Sending rate 799.8942086184268
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18332,)}
{'interface': 'lowpan0', 'rate_allocation': 1364, 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=1364
1: delta=-564.1057913815732 (799.8942086184268-1364)
1: sending_rate=1312
2018-04-16 00:07:21,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-16 00:07:21,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-16 00:07:46,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 48975
2018-04-16 00:07:46,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18354.533671805348
lowpan0: alpha_W=0.012; capacity=18159.54283023472
Sending rate 1312.7176553289478
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18159,)}
2018-04-16 00:07:49,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 51983
2018-04-16 00:07:49,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52054
2018-04-16 00:07:49,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52120
2018-04-16 00:07:49,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52183
2018-04-16 00:07:49,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52252
2018-04-16 00:07:49,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,935 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52315
2018-04-16 00:07:49,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:49,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52377
2018-04-16 00:07:49,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 52444
2018-04-16 00:07:50,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 52506
2018-04-16 00:07:50,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 52570
2018-04-16 00:07:50,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 52640
2018-04-16 00:07:50,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 52710
2018-04-16 00:07:50,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52773
2018-04-16 00:07:50,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52835
2018-04-16 00:07:50,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52913
2018-04-16 00:07:50,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-16 00:07:50,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52983
{'interface': 'lowpan0', 'rate_allocation': 1355, 'info': 'allocation'}


1: sending_rate=1312.7176553289478
1: allocatable_rate=1355
1: delta=-42.282344671052215 (1312.7176553289478-1355)
1: sending_rate=1351
2018-04-16 00:07:51,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-16 00:07:51,767 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18209.877223976186
lowpan0: alpha_W=0.012; capacity=17988.294982938573
Sending rate 1351.1561504844499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17988,)}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1351.1561504844499
1: allocatable_rate=1108
1: delta=243.15615048444988 (1351.1561504844499-1108)
1: sending_rate=1130
2018-04-16 00:08:21,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:21,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18097.778451736423
lowpan0: alpha_W=0.012; capacity=17856.43544314331
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17856,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=1099
1: delta=31.105104589495568 (1130.1051045894956-1099)
1: sending_rate=1130
2018-04-16 00:08:51,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1130
2018-04-16 00:08:51,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1130


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17986.80066721906
lowpan0: alpha_W=0.012; capacity=17726.15821782559
Sending rate 1130.1051045894956
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17726,)}
{'interface': 'lowpan0', 'rate_allocation': 806, 'info': 'allocation'}


1: sending_rate=1130.1051045894956
1: allocatable_rate=806
1: delta=324.10510458949557 (1130.1051045894956-806)
1: sending_rate=835
2018-04-16 00:09:21,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:21,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17894.43266054687
lowpan0: alpha_W=0.012; capacity=17618.44431921168
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17618,)}
{'interface': 'lowpan0', 'rate_allocation': 800, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=800
1: delta=35.46410041722697 (835.464100417227-800)
1: sending_rate=835
2018-04-16 00:09:51,805 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:09:51,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17802.9883339414
lowpan0: alpha_W=0.012; capacity=17512.02298738114
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17512,)}
{'interface': 'lowpan0', 'rate_allocation': 762, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=762
1: delta=73.46410041722697 (835.464100417227-762)
1: sending_rate=835
2018-04-16 00:10:21,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 00:10:21,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17694.958450601986
lowpan0: alpha_W=0.012; capacity=17385.878711532565
Sending rate 835.464100417227
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17385,)}
{'interface': 'lowpan0', 'rate_allocation': 757, 'info': 'allocation'}


1: sending_rate=835.464100417227
1: allocatable_rate=757
1: delta=78.46410041722697 (835.464100417227-757)
1: sending_rate=764
2018-04-16 00:10:51,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:10:51,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17588.008866095966
lowpan0: alpha_W=0.012; capacity=17261.248166994174
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17261,)}
{'interface': 'lowpan0', 'rate_allocation': 753, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=753
1: delta=11.133100037929694 (764.1331000379297-753)
1: sending_rate=764
2018-04-16 00:11:21,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:21,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17499.628777435006
lowpan0: alpha_W=0.012; capacity=17159.113188990243
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17159,)}
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=748
1: delta=16.133100037929694 (764.1331000379297-748)
1: sending_rate=764
2018-04-16 00:11:51,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 764
2018-04-16 00:11:51,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 764


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17412.132489660657
lowpan0: alpha_W=0.012; capacity=17058.20383072236
Sending rate 764.1331000379297
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17058,)}
{'interface': 'lowpan0', 'rate_allocation': 770, 'info': 'allocation'}


1: sending_rate=764.1331000379297
1: allocatable_rate=770
1: delta=-5.866899962070306 (764.1331000379297-770)
1: sending_rate=769
2018-04-16 00:12:21,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 00:12:21,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17938.01116476405
lowpan0: alpha_W=0.01; capacity=17587.621792415135
Sending rate 769.4666454579936
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17587,)}
{'interface': 'lowpan0', 'rate_allocation': 791, 'info': 'allocation'}


1: sending_rate=769.4666454579936
1: allocatable_rate=791
1: delta=-21.53335454200635 (769.4666454579936-791)
1: sending_rate=789
2018-04-16 00:12:51,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 789
2018-04-16 00:12:51,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 789


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18458.63105311641
lowpan0: alpha_W=0.01; capacity=18111.745574490982
Sending rate 789.0424223143631
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18111,)}
{'interface': 'lowpan0', 'rate_allocation': 812, 'info': 'allocation'}


1: sending_rate=789.0424223143631
1: allocatable_rate=812
1: delta=-22.95757768563692 (789.0424223143631-812)
1: sending_rate=809
2018-04-16 00:13:21,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-16 00:13:21,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18974.044742585244
lowpan0: alpha_W=0.01; capacity=18630.628118746074
Sending rate 809.912947483124
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18630,)}
{'interface': 'lowpan0', 'rate_allocation': 833, 'info': 'allocation'}


1: sending_rate=809.912947483124
1: allocatable_rate=833
1: delta=-23.087052516876042 (809.912947483124-833)
1: sending_rate=830
2018-04-16 00:13:51,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 830
2018-04-16 00:13:51,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 830


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19484.304295159392
lowpan0: alpha_W=0.01; capacity=19144.32183755861
Sending rate 830.9011770439204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19144,)}
{'interface': 'lowpan0', 'rate_allocation': 854, 'info': 'allocation'}


1: sending_rate=830.9011770439204
1: allocatable_rate=854
1: delta=-23.09882295607963 (830.9011770439204-854)
1: sending_rate=851
2018-04-16 00:14:21,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:21,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19376.9612522078
lowpan0: alpha_W=0.012; capacity=19019.589975507908
Sending rate 851.9001070039927
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19019,)}
{'interface': 'lowpan0', 'rate_allocation': 875, 'info': 'allocation'}


1: sending_rate=851.9001070039927
1: allocatable_rate=875
1: delta=-23.09989299600727 (851.9001070039927-875)
1: sending_rate=872
2018-04-16 00:14:51,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:14:51,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19270.69163968572
lowpan0: alpha_W=0.012; capacity=18896.354895801815
Sending rate 872.9000097276357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18896,)}
{'interface': 'lowpan0', 'rate_allocation': 895, 'info': 'allocation'}


1: sending_rate=872.9000097276357
1: allocatable_rate=895
1: delta=-22.099990272364266 (872.9000097276357-895)
1: sending_rate=892
2018-04-16 00:15:22,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:22,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19165.48472328886
lowpan0: alpha_W=0.012; capacity=18774.598637052193
Sending rate 892.9909099752396
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18774,)}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=892.9909099752396
1: allocatable_rate=915
1: delta=-22.00909002476044 (892.9909099752396-915)
1: sending_rate=912
2018-04-16 00:15:52,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:15:52,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19061.32987605597
lowpan0: alpha_W=0.012; capacity=18654.303453407567
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18654,)}
{'interface': 'lowpan0', 'rate_allocation': 910, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=910
1: delta=2.999173634112708 (912.9991736341127-910)
1: sending_rate=912
2018-04-16 00:16:22,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:22,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18929.049910628743
lowpan0: alpha_W=0.012; capacity=18500.451811966675
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18500,)}
{'interface': 'lowpan0', 'rate_allocation': 905, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=905
1: delta=7.999173634112708 (912.9991736341127-905)
1: sending_rate=912
2018-04-16 00:16:52,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:52,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:16:56,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18622
2018-04-16 00:17:15,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18728
2018-04-16 00:17:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18809
2018-04-16 00:17:15,867 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:15,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18885
2018-04-16 00:17:15,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 18962
2018-04-16 00:17:16,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:17:16,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19034
2018-04-16 00:17:16,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18798.09274485579
lowpan0: alpha_W=0.012; capacity=18348.446390223075
Sending rate 912.9991736341127
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18348,)}
{'interface': 'lowpan0', 'rate_allocation': 1728, 'info': 'allocation'}


1: sending_rate=912.9991736341127
1: allocatable_rate=1728
1: delta=-815.0008263658873 (912.9991736341127-1728)
1: sending_rate=1653
2018-04-16 00:17:22,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1653
2018-04-16 00:17:22,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1653
2018-04-16 00:17:23,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 26690
2018-04-16 00:17:23,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:23,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 272 26782
2018-04-16 00:17:23,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26856
2018-04-16 00:17:24,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 26935
2018-04-16 00:17:24,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27006
2018-04-16 00:17:24,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27081
2018-04-16 00:17:24,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27162
2018-04-16 00:17:24,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27240
2018-04-16 00:17:24,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27312
2018-04-16 00:17:24,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:24,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27384
2018-04-16 00:17:24,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29819
2018-04-16 00:17:27,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29894
2018-04-16 00:17:27,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 29966
2018-04-16 00:17:27,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30037
2018-04-16 00:17:27,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 714 30112
2018-04-16 00:17:27,364 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 748 30182
2018-04-16 00:17:27,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 782 30257
2018-04-16 00:17:27,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 816 30336
2018-04-16 00:17:27,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 850 30413
2018-04-16 00:17:27,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:27,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 884 30514
2018-04-16 00:17:27,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:30,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33114
2018-04-16 00:17:30,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:30,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33191
2018-04-16 00:17:30,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:30,573 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33267
2018-04-16 00:17:30,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1653
2018-04-16 00:17:30,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33349
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18668.44515074056
lowpan0: alpha_W=0.012; capacity=18198.265033540396
Sending rate 1653.9090157849191
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18198,)}
{'interface': 'lowpan0', 'rate_allocation': 1717, 'info': 'allocation'}


1: sending_rate=1653.9090157849191
1: allocatable_rate=1717
1: delta=-63.09098421508088 (1653.9090157849191-1717)
1: sending_rate=1711
2018-04-16 00:17:52,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1711
2018-04-16 00:17:52,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1711


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18540.09403256649
lowpan0: alpha_W=0.012; capacity=18049.885853137912
Sending rate 1711.264455980447
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18049,)}
{'interface': 'lowpan0', 'rate_allocation': 1536, 'info': 'allocation'}


1: sending_rate=1711.264455980447
1: allocatable_rate=1536
1: delta=175.2644559804471 (1711.264455980447-1536)
1: sending_rate=1551
2018-04-16 00:18:22,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:22,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18413.026425574157
lowpan0: alpha_W=0.012; capacity=17903.287222900257
Sending rate 1551.933132361859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17903,)}
{'interface': 'lowpan0', 'rate_allocation': 1522, 'info': 'allocation'}


1: sending_rate=1551.933132361859
1: allocatable_rate=1522
1: delta=29.933132361858952 (1551.933132361859-1522)
1: sending_rate=1551
2018-04-16 00:18:52,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1551
2018-04-16 00:18:52,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1551


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18287.229494651747
lowpan0: alpha_W=0.012; capacity=17758.447776225454
Sending rate 1551.933132361859
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17758,)}
{'interface': 'lowpan0', 'rate_allocation': 1099, 'info': 'allocation'}


1: sending_rate=1551.933132361859
1: allocatable_rate=1099
1: delta=452.93313236185895 (1551.933132361859-1099)
1: sending_rate=1140
2018-04-16 00:19:22,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:19:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18191.857199705228
lowpan0: alpha_W=0.012; capacity=17650.34640291075
Sending rate 1140.1757393056237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17650,)}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1140.1757393056237
1: allocatable_rate=1092
1: delta=48.175739305623665 (1140.1757393056237-1092)
1: sending_rate=1140
2018-04-16 00:19:53,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1140
2018-04-16 00:19:53,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1140


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18097.438627708176
lowpan0: alpha_W=0.012; capacity=17543.54224607582
Sending rate 1140.1757393056237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17543,)}
{'interface': 'lowpan0', 'rate_allocation': 1481, 'info': 'allocation'}


1: sending_rate=1140.1757393056237
1: allocatable_rate=1481
1: delta=-340.82426069437633 (1140.1757393056237-1481)
1: sending_rate=1450
2018-04-16 00:20:23,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1450
2018-04-16 00:20:23,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1450
