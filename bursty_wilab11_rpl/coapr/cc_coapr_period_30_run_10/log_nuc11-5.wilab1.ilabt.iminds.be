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
2018-04-15 23:25:16,622 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 23:25:16,787 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 23:25:16,787 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 23:25:18,843 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f2b2932c630>
2018-04-15 23:25:19,864 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 23:25:19,872 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 23:25:19,875 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 23:25:19,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 23:25:19,879 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:19,881 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 23:25:19,882 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 23:25:19,883 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 23:25:19,883 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 23:25:19,883 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 23:25:20,138 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 23:25:20,139 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 23:25:20,139 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 23:25:20,139 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 23:25:21,126 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 23:25:48,091 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 23:26:52,902 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:26:54,929 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:26:56,955 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:26:58,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:01,012 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:02,014 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:03,016 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:03,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:03,017 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:04,018 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 23:27:04,019 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 23:27:04,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 23:27:04,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 23:27:04,020 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 23:27:04,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 23:27:10,539 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 23:27:10,539 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 23:29:06,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:29:06,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (346,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 23:29:36,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 23:29:36,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 12, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 23:30:06,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 23:30:06,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1155,), 'msg_type': 'event'}
{'rate_allocation': 15, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 23:30:37,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 23:30:37,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 42, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 23:31:07,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 23:31:07,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1941,), 'msg_type': 'event'}
{'rate_allocation': 68, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 23:31:37,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 23:31:37,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2039,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 72, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 23:32:07,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 23:32:07,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2718,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 23:32:37,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 23:32:37,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3391,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.58190689566065
1: allocatable_rate=102
1: delta=-26.41809310433935 (75.58190689566065-102)
1: sending_rate=99
2018-04-15 23:33:07,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 23:33:07,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 99.59835517233279
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4057,), 'msg_type': 'event'}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.59835517233279
1: allocatable_rate=128
1: delta=-28.401644827667212 (99.59835517233279-128)
1: sending_rate=125
2018-04-15 23:33:37,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 23:33:37,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 125.41803228839389
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4716,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41803228839389
1: allocatable_rate=153
1: delta=-27.58196771160611 (125.41803228839389-153)
1: sending_rate=150
2018-04-15 23:34:07,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 23:34:07,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4757.30767887407
lowpan0: alpha_W=0.01; capacity=4757.30767887407
Sending rate 150.492548389854
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4757,), 'msg_type': 'event'}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.492548389854
1: allocatable_rate=179
1: delta=-28.507451610146006 (150.492548389854-179)
1: sending_rate=176
2018-04-15 23:34:37,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 23:34:37,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4797.234602085329
lowpan0: alpha_W=0.01; capacity=4797.234602085329
Sending rate 176.4084134899867
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4797,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.4084134899867
1: allocatable_rate=204
1: delta=-27.591586510013286 (176.4084134899867-204)
1: sending_rate=201
2018-04-15 23:35:07,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 23:35:07,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4836.762256064476
lowpan0: alpha_W=0.01; capacity=4836.762256064476
Sending rate 201.49167395363514
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4836,), 'msg_type': 'event'}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167395363514
1: allocatable_rate=229
1: delta=-27.508326046364857 (201.49167395363514-229)
1: sending_rate=226
2018-04-15 23:35:37,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 23:35:37,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4875.894633503831
lowpan0: alpha_W=0.01; capacity=4875.894633503831
Sending rate 226.4992430866941
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4875,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.4992430866941
1: allocatable_rate=231
1: delta=-4.500756913305906 (226.4992430866941-231)
1: sending_rate=230
2018-04-15 23:36:07,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 23:36:07,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.635687168792
lowpan0: alpha_W=0.01; capacity=4914.635687168792
Sending rate 230.59084028060855
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4914,), 'msg_type': 'event'}
{'rate_allocation': 233, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.59084028060855
1: allocatable_rate=233
1: delta=-2.409159719391454 (230.59084028060855-233)
1: sending_rate=232
2018-04-15 23:36:37,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-15 23:36:37,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4952.989330297104
lowpan0: alpha_W=0.01; capacity=4952.989330297104
Sending rate 232.78098548005534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4952,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 258, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=232.78098548005534
1: allocatable_rate=258
1: delta=-25.219014519944665 (232.78098548005534-258)
1: sending_rate=255
2018-04-15 23:37:07,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 255
2018-04-15 23:37:07,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 255
2018-04-15 23:37:10,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 34 57
2018-04-15 23:37:10,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 23:37:10,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 68 113
2018-04-15 23:37:10,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 601
2018-04-15 23:37:10,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 102 169
2018-04-15 23:37:10,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 23:37:10,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 559 136 243
2018-04-15 23:37:10,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 559
2018-04-15 23:37:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 170 299
2018-04-15 23:37:10,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 23:37:10,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 204 358
2018-04-15 23:37:10,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 23:37:10,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:10,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 238 414
2018-04-15 23:37:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 23:37:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:10,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 272 482
2018-04-15 23:37:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-15 23:37:11,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 306 538
2018-04-15 23:37:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 568
2018-04-15 23:37:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-15 23:37:11,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 23:37:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 374 660
2018-04-15 23:37:11,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 23:37:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,217 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 408 717
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 569
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 442 773
2018-04-15 23:37:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 571
2018-04-15 23:37:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:11,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:11,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 476 829
2018-04-15 23:37:11,387 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 574
2018-04-15 23:37:11,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 23:37:12,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:12,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 510 1915
2018-04-15 23:37:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 266
2018-04-15 23:37:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 23:37:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:14,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 544 4119
2018-04-15 23:37:14,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:29,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 578 19077
2018-04-15 23:37:29,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 612 21276
2018-04-15 23:37:32,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 646 21339
2018-04-15 23:37:32,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 680 21397
2018-04-15 23:37:32,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 714 21458
2018-04-15 23:37:32,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 748 21538
2018-04-15 23:37:32,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 782 21632
2018-04-15 23:37:32,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 816 21694
2018-04-15 23:37:32,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 850 21774
2018-04-15 23:37:32,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 884 21881
2018-04-15 23:37:32,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 918 21939
2018-04-15 23:37:32,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21997
2018-04-15 23:37:32,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:32,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 986 22059
2018-04-15 23:37:32,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 255
2018-04-15 23:37:33,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 22117


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4990.959436994133
lowpan0: alpha_W=0.01; capacity=4990.959436994133
Sending rate 255.70736231636866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4990,), 'msg_type': 'event'}
{'rate_allocation': 282, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=255.70736231636866
1: allocatable_rate=282
1: delta=-26.29263768363134 (255.70736231636866-282)
1: sending_rate=279
2018-04-15 23:37:37,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 23:37:37,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5028.549842624192
lowpan0: alpha_W=0.01; capacity=5028.549842624192
Sending rate 279.60976021057894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5028,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=279.60976021057894
1: allocatable_rate=281
1: delta=-1.3902397894210594 (279.60976021057894-281)
1: sending_rate=280
2018-04-15 23:38:08,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:08,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5048.26434419795
lowpan0: alpha_W=0.01; capacity=5048.26434419795
Sending rate 280.8736145645981
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5048,), 'msg_type': 'event'}
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.8736145645981
1: allocatable_rate=281
1: delta=-0.1263854354019145 (280.8736145645981-281)
1: sending_rate=280
2018-04-15 23:38:38,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:38:38,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5067.781700755971
lowpan0: alpha_W=0.01; capacity=5067.781700755971
Sending rate 280.98851041496346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5067,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.98851041496346
1: allocatable_rate=281
1: delta=-0.011489585036542849 (280.98851041496346-281)
1: sending_rate=280
2018-04-15 23:39:08,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:08,251 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5104.603883748411
lowpan0: alpha_W=0.01; capacity=5104.603883748411
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5104,), 'msg_type': 'event'}
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=280
1: delta=0.998955492269431 (280.99895549226943-280)
1: sending_rate=280
2018-04-15 23:39:38,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:39:38,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5141.057844910927
lowpan0: alpha_W=0.01; capacity=5141.057844910927
Sending rate 280.99895549226943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5141,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 281, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99895549226943
1: allocatable_rate=281
1: delta=-0.0010445077305689665 (280.99895549226943-281)
1: sending_rate=280
2018-04-15 23:40:08,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 23:40:08,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5206.313933128485
lowpan0: alpha_W=0.01; capacity=5206.313933128485
Sending rate 280.99990504475176
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5206,), 'msg_type': 'event'}
{'rate_allocation': 306, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=280.99990504475176
1: allocatable_rate=306
1: delta=-25.000094955248244 (280.99990504475176-306)
1: sending_rate=303
2018-04-15 23:40:38,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 23:40:38,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5270.9174604638665
lowpan0: alpha_W=0.01; capacity=5270.9174604638665
Sending rate 303.72726409497744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5270,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 330, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=303.72726409497744
1: allocatable_rate=330
1: delta=-26.272735905022557 (303.72726409497744-330)
1: sending_rate=327
2018-04-15 23:41:08,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 23:41:08,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5918.2082858592275
lowpan0: alpha_W=0.01; capacity=5918.2082858592275
Sending rate 327.61156946317976
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5918,), 'msg_type': 'event'}
{'rate_allocation': 353, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=327.61156946317976
1: allocatable_rate=353
1: delta=-25.388430536820238 (327.61156946317976-353)
1: sending_rate=350
2018-04-15 23:41:38,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-15 23:41:38,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6559.026203000635
lowpan0: alpha_W=0.01; capacity=6559.026203000635
Sending rate 350.69196086028904
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6559,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 377, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=350.69196086028904
1: allocatable_rate=377
1: delta=-26.308039139710957 (350.69196086028904-377)
1: sending_rate=374
2018-04-15 23:42:08,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 23:42:08,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6580.9359409706285
lowpan0: alpha_W=0.01; capacity=6580.9359409706285
Sending rate 374.6083600782081
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6580,), 'msg_type': 'event'}
{'rate_allocation': 400, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=374.6083600782081
1: allocatable_rate=400
1: delta=-25.39163992179192 (374.6083600782081-400)
1: sending_rate=397
2018-04-15 23:42:38,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 23:42:38,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6602.626581560922
lowpan0: alpha_W=0.01; capacity=6602.626581560922
Sending rate 397.6916690980189
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6602,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 423, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=397.6916690980189
1: allocatable_rate=423
1: delta=-25.308330901981094 (397.6916690980189-423)
1: sending_rate=420
2018-04-15 23:43:08,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 23:43:08,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7236.600315745313
lowpan0: alpha_W=0.01; capacity=7236.600315745313
Sending rate 420.69924264527447
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7236,), 'msg_type': 'event'}
{'rate_allocation': 445, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=420.69924264527447
1: allocatable_rate=445
1: delta=-24.300757354725533 (420.69924264527447-445)
1: sending_rate=442
2018-04-15 23:43:38,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-15 23:43:38,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7864.23431258786
lowpan0: alpha_W=0.01; capacity=7864.23431258786
Sending rate 442.7908402404795
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7864,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 468, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=442.7908402404795
1: allocatable_rate=468
1: delta=-25.209159759520503 (442.7908402404795-468)
1: sending_rate=465
2018-04-15 23:44:08,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-15 23:44:08,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8485.59196946198
lowpan0: alpha_W=0.01; capacity=8485.59196946198
Sending rate 465.70825820368
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8485,), 'msg_type': 'event'}
{'rate_allocation': 490, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=465.70825820368
1: allocatable_rate=490
1: delta=-24.291741796320025 (465.70825820368-490)
1: sending_rate=487
2018-04-15 23:44:38,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-15 23:44:38,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9100.73604976736
lowpan0: alpha_W=0.01; capacity=9100.73604976736
Sending rate 487.79165983669816
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9100,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 512, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=487.79165983669816
1: allocatable_rate=512
1: delta=-24.20834016330184 (487.79165983669816-512)
1: sending_rate=509
2018-04-15 23:45:08,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 23:45:08,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9126.395355936353
lowpan0: alpha_W=0.01; capacity=9126.395355936353
Sending rate 509.7992418033362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9126,), 'msg_type': 'event'}
{'rate_allocation': 534, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=509.7992418033362
1: allocatable_rate=534
1: delta=-24.2007581966638 (509.7992418033362-534)
1: sending_rate=531
2018-04-15 23:45:38,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 23:45:38,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=9151.798069043654
lowpan0: alpha_W=0.01; capacity=9151.798069043654
Sending rate 531.7999310730305
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9151,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 555, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=531.7999310730305
1: allocatable_rate=555
1: delta=-23.200068926969493 (531.7999310730305-555)
1: sending_rate=552
2018-04-15 23:46:09,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-15 23:46:09,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9760.280088353218
lowpan0: alpha_W=0.01; capacity=9760.280088353218
Sending rate 552.890902824821
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9760,), 'msg_type': 'event'}
{'rate_allocation': 577, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=552.890902824821
1: allocatable_rate=577
1: delta=-24.109097175179045 (552.890902824821-577)
1: sending_rate=574
2018-04-15 23:46:39,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 23:46:39,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10362.677287469685
lowpan0: alpha_W=0.01; capacity=10362.677287469685
Sending rate 574.8082638931655
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10362,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 598, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=574.8082638931655
1: allocatable_rate=598
1: delta=-23.19173610683447 (574.8082638931655-598)
1: sending_rate=595
2018-04-15 23:47:09,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:09,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 23:47:10,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 34 79
2018-04-15 23:47:10,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 68 140
2018-04-15 23:47:10,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 102 201
2018-04-15 23:47:10,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 136 267
2018-04-15 23:47:10,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 170 328
2018-04-15 23:47:10,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:10,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 204 390
2018-04-15 23:47:10,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 238 451
2018-04-15 23:47:11,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 272 517
2018-04-15 23:47:11,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 306 595
2018-04-15 23:47:11,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 518 340 656
2018-04-15 23:47:11,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 374 718
2018-04-15 23:47:11,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 408 779
2018-04-15 23:47:11,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 442 845
2018-04-15 23:47:11,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 524 476 907
2018-04-15 23:47:11,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 510 968
2018-04-15 23:47:11,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 544 1030
2018-04-15 23:47:11,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 578 1091
2018-04-15 23:47:11,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 612 1153
2018-04-15 23:47:11,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 646 1214
2018-04-15 23:47:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,864 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 680 1287
2018-04-15 23:47:11,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 714 1354
2018-04-15 23:47:11,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:11,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 748 1415
2018-04-15 23:47:11,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 782 1477
2018-04-15 23:47:12,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 816 1538
2018-04-15 23:47:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 850 1600
2018-04-15 23:47:12,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 884 1662
2018-04-15 23:47:12,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 532 918 1724
2018-04-15 23:47:12,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 952 1790
2018-04-15 23:47:12,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 986 1861
2018-04-15 23:47:12,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 23:47:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 526 1020 1938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10959.050514594988
lowpan0: alpha_W=0.01; capacity=10959.050514594988
Sending rate 595.8916603539242
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10959,), 'msg_type': 'event'}
{'rate_allocation': 596, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.8916603539242
1: allocatable_rate=596
1: delta=-0.10833964607581947 (595.8916603539242-596)
1: sending_rate=595
2018-04-15 23:47:39,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:47:39,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11549.460009449038
lowpan0: alpha_W=0.01; capacity=11549.460009449038
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11549,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 594, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=594
1: delta=1.9901509412658243 (595.9901509412658-594)
1: sending_rate=595
2018-04-15 23:48:09,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:09,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11521.465409354547
lowpan0: alpha_W=0.012; capacity=11515.866489335649
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11515,), 'msg_type': 'event'}
{'rate_allocation': 590, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=590
1: delta=5.990150941265824 (595.9901509412658-590)
1: sending_rate=595
2018-04-15 23:48:39,410 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:48:39,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11493.750755261
lowpan0: alpha_W=0.012; capacity=11482.676091463622
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11482,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 587, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=587
1: delta=8.990150941265824 (595.9901509412658-587)
1: sending_rate=595
2018-04-15 23:49:09,422 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 23:49:09,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11495.479914375057
lowpan0: alpha_W=0.01; capacity=11484.51599721565
Sending rate 595.9901509412658
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11484,), 'msg_type': 'event'}
{'rate_allocation': 608, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=595.9901509412658
1: allocatable_rate=608
1: delta=-12.009849058734176 (595.9901509412658-608)
1: sending_rate=606
2018-04-15 23:49:39,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 23:49:39,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11497.191781897973
lowpan0: alpha_W=0.01; capacity=11486.33750391016
Sending rate 606.9081955401151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11486,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.9081955401151
1: allocatable_rate=628
1: delta=-21.091804459884884 (606.9081955401151-628)
1: sending_rate=626
2018-04-15 23:50:09,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 23:50:09,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11469.719864078992
lowpan0: alpha_W=0.012; capacity=11453.501453863237
Sending rate 626.0825632309195
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11453,), 'msg_type': 'event'}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=626.0825632309195
1: allocatable_rate=649
1: delta=-22.917436769080496 (626.0825632309195-649)
1: sending_rate=646
2018-04-15 23:50:39,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 23:50:39,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11442.522665438202
lowpan0: alpha_W=0.012; capacity=11421.059436416877
Sending rate 646.9165966573563
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11421,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 670, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.9165966573563
1: allocatable_rate=670
1: delta=-23.08340334264369 (646.9165966573563-670)
1: sending_rate=667
2018-04-15 23:51:09,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 23:51:09,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12028.09743878382
lowpan0: alpha_W=0.01; capacity=12006.848842052708
Sending rate 667.9015087870324
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12006,), 'msg_type': 'event'}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.9015087870324
1: allocatable_rate=690
1: delta=-22.098491212967588 (667.9015087870324-690)
1: sending_rate=687
2018-04-15 23:51:39,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 23:51:39,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12607.81646439598
lowpan0: alpha_W=0.01; capacity=12586.78035363218
Sending rate 687.9910462533666
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12586,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9910462533666
1: allocatable_rate=710
1: delta=-22.008953746633438 (687.9910462533666-710)
1: sending_rate=707
2018-04-15 23:52:09,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 23:52:09,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12598.404966418688
lowpan0: alpha_W=0.012; capacity=12575.738989388594
Sending rate 707.9991860230333
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12575,), 'msg_type': 'event'}
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9991860230333
1: allocatable_rate=730
1: delta=-22.000813976966697 (707.9991860230333-730)
1: sending_rate=727
2018-04-15 23:52:39,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 23:52:39,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12589.087583421167
lowpan0: alpha_W=0.012; capacity=12564.83012151593
Sending rate 727.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12564,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.999926002094
1: allocatable_rate=749
1: delta=-21.000073997906043 (727.999926002094-749)
1: sending_rate=747
2018-04-15 23:53:09,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 23:53:09,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13163.196707586956
lowpan0: alpha_W=0.01; capacity=13139.18182030077
Sending rate 747.0909023638267
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13139,), 'msg_type': 'event'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0909023638267
1: allocatable_rate=769
1: delta=-21.90909763617333 (747.0909023638267-769)
1: sending_rate=767
2018-04-15 23:53:39,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-15 23:53:39,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13731.564740511087
lowpan0: alpha_W=0.01; capacity=13707.790002097761
Sending rate 767.008263851257
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13707,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=767.008263851257
1: allocatable_rate=788
1: delta=-20.99173614874303 (767.008263851257-788)
1: sending_rate=786
2018-04-15 23:54:10,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 23:54:10,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13681.749093105976
lowpan0: alpha_W=0.012; capacity=13648.296522072587
Sending rate 786.0916603501142
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13648,), 'msg_type': 'event'}
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.0916603501142
1: allocatable_rate=788
1: delta=-1.908339649885761 (786.0916603501142-788)
1: sending_rate=787
2018-04-15 23:54:40,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-15 23:54:40,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13632.431602174916
lowpan0: alpha_W=0.012; capacity=13589.516963807717
Sending rate 787.8265145772831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13589,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=787.8265145772831
1: allocatable_rate=807
1: delta=-19.173485422716908 (787.8265145772831-807)
1: sending_rate=805
2018-04-15 23:55:10,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 23:55:10,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13583.607286153167
lowpan0: alpha_W=0.012; capacity=13531.442760242024
Sending rate 805.2569558706621
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13531,), 'msg_type': 'event'}
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.2569558706621
1: allocatable_rate=826
1: delta=-20.74304412933793 (805.2569558706621-826)
1: sending_rate=824
2018-04-15 23:55:40,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 23:55:40,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13535.271213291635
lowpan0: alpha_W=0.012; capacity=13474.06544711912
Sending rate 824.1142687155148
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13474,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.1142687155148
1: allocatable_rate=844
1: delta=-19.885731284485246 (824.1142687155148-844)
1: sending_rate=842
2018-04-15 23:56:10,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 23:56:10,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14099.918501158718
lowpan0: alpha_W=0.01; capacity=14039.324792647927
Sending rate 842.192206246865
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14039,), 'msg_type': 'event'}
{'rate_allocation': 863, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.192206246865
1: allocatable_rate=863
1: delta=-20.807793753135 (842.192206246865-863)
1: sending_rate=861
2018-04-15 23:56:40,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-15 23:56:40,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14658.91931614713
lowpan0: alpha_W=0.01; capacity=14598.931544721449
Sending rate 861.1083823860787
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14598,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 881, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=861.1083823860787
1: allocatable_rate=881
1: delta=-19.891617613921312 (861.1083823860787-881)
1: sending_rate=879
2018-04-15 23:57:10,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 879
2018-04-15 23:57:10,561 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 879
2018-04-15 23:57:10,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 34 73
2018-04-15 23:57:10,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 68 138
2018-04-15 23:57:10,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 102 210
2018-04-15 23:57:10,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 136 276
2018-04-15 23:57:10,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 170 348
2018-04-15 23:57:10,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:10,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 493 204 413
2018-04-15 23:57:10,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 238 475
2018-04-15 23:57:11,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,113 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 272 536
2018-04-15 23:57:11,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:11,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 508 306 602
2018-04-15 23:57:11,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20252
2018-04-15 23:57:31,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
2018-04-15 23:57:31,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20357
2018-04-15 23:57:31,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14599.830122985659
lowpan0: alpha_W=0.012; capacity=14528.74436618479
Sending rate 879.1916711260071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14528,), 'msg_type': 'event'}
2018-04-15 23:57:38,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27009
2018-04-15 23:57:38,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 879
{'rate_allocation': 899, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=879.1916711260071
1: allocatable_rate=899
1: delta=-19.808328873992878 (879.1916711260071-899)
1: sending_rate=897
2018-04-15 23:57:40,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:57:40,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897
2018-04-15 23:57:45,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34561
2018-04-15 23:57:45,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:45,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34639
2018-04-15 23:57:45,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:45,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34720
2018-04-15 23:57:45,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:45,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34799
2018-04-15 23:57:45,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:46,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34907
2018-04-15 23:57:46,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:46,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34987
2018-04-15 23:57:46,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:46,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35070
2018-04-15 23:57:46,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:46,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35149
2018-04-15 23:57:46,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 38052
2018-04-15 23:57:49,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38132
2018-04-15 23:57:49,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38211
2018-04-15 23:57:49,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38290
2018-04-15 23:57:49,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38368
2018-04-15 23:57:49,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 884 38447
2018-04-15 23:57:49,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38525
2018-04-15 23:57:49,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38604
2018-04-15 23:57:49,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:49,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38687
2018-04-15 23:57:49,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 897
2018-04-15 23:57:50,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38769


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14541.331821755803
lowpan0: alpha_W=0.012; capacity=14459.399433790573
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14459,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 893, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=893
1: delta=4.199242829637001 (897.199242829637-893)
1: sending_rate=897
2018-04-15 23:58:05,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 897
2018-04-15 23:58:05,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 897


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14465.918503538245
lowpan0: alpha_W=0.012; capacity=14369.886640585086
Sending rate 897.199242829637
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14369,), 'msg_type': 'event'}
{'rate_allocation': 778, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=897.199242829637
1: allocatable_rate=778
1: delta=119.199242829637 (897.199242829637-778)
1: sending_rate=788
2018-04-15 23:58:35,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:58:35,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14391.259318502862
lowpan0: alpha_W=0.012; capacity=14281.448000898064
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14281,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 772, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=772
1: delta=16.836294802694283 (788.8362948026943-772)
1: sending_rate=788
2018-04-15 23:59:05,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:05,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14334.846725317833
lowpan0: alpha_W=0.012; capacity=14215.070624887288
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14215,), 'msg_type': 'event'}
{'rate_allocation': 734, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=734
1: delta=54.83629480269428 (788.8362948026943-734)
1: sending_rate=788
2018-04-15 23:59:35,601 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-15 23:59:35,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14278.998258064656
lowpan0: alpha_W=0.012; capacity=14149.48977738864
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14149,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 730, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=730
1: delta=58.83629480269428 (788.8362948026943-730)
1: sending_rate=788
2018-04-16 00:00:05,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:05,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14252.874942150675
lowpan0: alpha_W=0.012; capacity=14119.695900059976
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14119,), 'msg_type': 'event'}
{'rate_allocation': 725, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=725
1: delta=63.83629480269428 (788.8362948026943-725)
1: sending_rate=788
2018-04-16 00:00:35,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:00:35,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14227.012859395834
lowpan0: alpha_W=0.012; capacity=14090.259549259257
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14090,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 723, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=723
1: delta=65.83629480269428 (788.8362948026943-723)
1: sending_rate=788
2018-04-16 00:01:05,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:05,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14172.242730801876
lowpan0: alpha_W=0.012; capacity=14026.176434668147
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14026,), 'msg_type': 'event'}
{'rate_allocation': 720, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=720
1: delta=68.83629480269428 (788.8362948026943-720)
1: sending_rate=788
2018-04-16 00:01:35,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:01:35,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14118.020303493857
lowpan0: alpha_W=0.012; capacity=13962.862317452129
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13962,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 742, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=742
1: delta=46.83629480269428 (788.8362948026943-742)
1: sending_rate=788
2018-04-16 00:02:06,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:06,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14676.840100458918
lowpan0: alpha_W=0.01; capacity=14523.233694277607
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14523,), 'msg_type': 'event'}
{'rate_allocation': 737, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=737
1: delta=51.83629480269428 (788.8362948026943-737)
1: sending_rate=788
2018-04-16 00:02:36,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:02:36,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15230.071699454329
lowpan0: alpha_W=0.01; capacity=15078.001357334831
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15078,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=733
1: delta=55.83629480269428 (788.8362948026943-733)
1: sending_rate=788
2018-04-16 00:03:06,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:06,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15194.437649126452
lowpan0: alpha_W=0.012; capacity=15037.065341046813
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15037,), 'msg_type': 'event'}
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=728
1: delta=60.83629480269428 (788.8362948026943-728)
1: sending_rate=788
2018-04-16 00:03:36,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:03:36,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15159.159939301853
lowpan0: alpha_W=0.012; capacity=14996.62055695425
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14996,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 724, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=724
1: delta=64.83629480269428 (788.8362948026943-724)
1: sending_rate=788
2018-04-16 00:04:06,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:06,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15707.568339908834
lowpan0: alpha_W=0.01; capacity=15546.654351384708
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15546,), 'msg_type': 'event'}
{'rate_allocation': 746, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=746
1: delta=42.83629480269428 (788.8362948026943-746)
1: sending_rate=788
2018-04-16 00:04:36,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:04:36,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16250.492656509745
lowpan0: alpha_W=0.01; capacity=16091.187807870861
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16091,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=768
1: delta=20.836294802694283 (788.8362948026943-768)
1: sending_rate=788
2018-04-16 00:05:06,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:06,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16787.987729944645
lowpan0: alpha_W=0.01; capacity=16630.27592979215
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16630,), 'msg_type': 'event'}
{'rate_allocation': 763, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=763
1: delta=25.836294802694283 (788.8362948026943-763)
1: sending_rate=788
2018-04-16 00:05:36,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:05:36,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17320.1078526452
lowpan0: alpha_W=0.01; capacity=17163.973170494228
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17163,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 758, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=758
1: delta=30.836294802694283 (788.8362948026943-758)
1: sending_rate=788
2018-04-16 00:06:06,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:06,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17263.573440785414
lowpan0: alpha_W=0.012; capacity=17098.005492448297
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17098,), 'msg_type': 'event'}
{'rate_allocation': 780, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=780
1: delta=8.836294802694283 (788.8362948026943-780)
1: sending_rate=788
2018-04-16 00:06:36,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 788
2018-04-16 00:06:36,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 788
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17790.93770637756
lowpan0: alpha_W=0.01; capacity=17627.025437523815
Sending rate 788.8362948026943
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17627,), 'msg_type': 'event'}
{'rate_allocation': 801, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=788.8362948026943
1: allocatable_rate=801
1: delta=-12.163705197305717 (788.8362948026943-801)
1: sending_rate=799
2018-04-16 00:07:06,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:06,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:10,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:26,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 16099
2018-04-16 00:07:26,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:27,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16200
2018-04-16 00:07:27,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:27,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16276
2018-04-16 00:07:27,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18313.028329313784
lowpan0: alpha_W=0.01; capacity=18150.755183148576
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18150,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:07:36,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:07:36,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
2018-04-16 00:07:47,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 35810
2018-04-16 00:07:47,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 35888
2018-04-16 00:07:47,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 35967
2018-04-16 00:07:47,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 36050
2018-04-16 00:07:47,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 36128
2018-04-16 00:07:47,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 36237
2018-04-16 00:07:47,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 36316
2018-04-16 00:07:47,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 36395
2018-04-16 00:07:47,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 36474
2018-04-16 00:07:47,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36553
2018-04-16 00:07:47,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36632
2018-04-16 00:07:47,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:47,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36715
2018-04-16 00:07:47,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 36793
2018-04-16 00:07:48,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 36872
2018-04-16 00:07:48,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 36951
2018-04-16 00:07:48,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37034
2018-04-16 00:07:48,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37113
2018-04-16 00:07:48,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 714 37197
2018-04-16 00:07:48,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,503 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 37276
2018-04-16 00:07:48,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,587 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 37359
2018-04-16 00:07:48,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 37438
2018-04-16 00:07:48,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 37516
2018-04-16 00:07:48,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 37595
2018-04-16 00:07:48,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 918 37678
2018-04-16 00:07:48,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:48,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 952 37756
2018-04-16 00:07:48,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:49,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 986 37835
2018-04-16 00:07:49,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 799
2018-04-16 00:07:49,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 37918
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18199.898046020644
lowpan0: alpha_W=0.012; capacity=18016.946120950794
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18016,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:06,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:06,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18087.899065560436
lowpan0: alpha_W=0.012; capacity=17884.742767499385
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17884,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:08:36,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:08:36,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17977.02007490483
lowpan0: alpha_W=0.012; capacity=17754.125854289392
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17754,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=0
1: delta=799.8942086184268 (799.8942086184268-0)
1: sending_rate=799
2018-04-16 00:09:06,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-16 00:09:06,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17867.249874155783
lowpan0: alpha_W=0.012; capacity=17625.07634403792
Sending rate 799.8942086184268
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17625,), 'msg_type': 'event'}
{'rate_allocation': 806, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=799.8942086184268
1: allocatable_rate=806
1: delta=-6.105791381573226 (799.8942086184268-806)
1: sending_rate=805
2018-04-16 00:09:36,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:09:36,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17776.077375414225
lowpan0: alpha_W=0.012; capacity=17518.575427909465
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17518,), 'msg_type': 'event'}
{'rate_allocation': 800, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=800
1: delta=5.444928056220647 (805.4449280562206-800)
1: sending_rate=805
2018-04-16 00:10:06,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:06,782 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17685.81660166008
lowpan0: alpha_W=0.012; capacity=17413.352522774552
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17413,), 'msg_type': 'event'}
{'rate_allocation': 762, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=762
1: delta=43.44492805622065 (805.4449280562206-762)
1: sending_rate=805
2018-04-16 00:10:36,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:10:36,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17596.45843564348
lowpan0: alpha_W=0.012; capacity=17309.392292501256
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17309,), 'msg_type': 'event'}
{'rate_allocation': 757, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=757
1: delta=48.44492805622065 (805.4449280562206-757)
1: sending_rate=805
2018-04-16 00:11:07,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:07,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17507.993851287043
lowpan0: alpha_W=0.012; capacity=17206.67958499124
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17206,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=753
1: delta=52.44492805622065 (805.4449280562206-753)
1: sending_rate=805
2018-04-16 00:11:37,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:11:37,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18032.913912774173
lowpan0: alpha_W=0.01; capacity=17734.612789141327
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17734,), 'msg_type': 'event'}
{'rate_allocation': 748, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=748
1: delta=57.44492805622065 (805.4449280562206-748)
1: sending_rate=805
2018-04-16 00:12:07,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:07,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18552.58477364643
lowpan0: alpha_W=0.01; capacity=18257.266661249912
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18257,), 'msg_type': 'event'}
{'rate_allocation': 770, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=770
1: delta=35.44492805622065 (805.4449280562206-770)
1: sending_rate=805
2018-04-16 00:12:37,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:12:37,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18454.558925909965
lowpan0: alpha_W=0.012; capacity=18143.179461314914
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18143,), 'msg_type': 'event'}
{'rate_allocation': 791, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=791
1: delta=14.444928056220647 (805.4449280562206-791)
1: sending_rate=805
2018-04-16 00:13:07,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-16 00:13:07,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18357.513336650867
lowpan0: alpha_W=0.012; capacity=18030.461307779136
Sending rate 805.4449280562206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18030,), 'msg_type': 'event'}
{'rate_allocation': 812, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.4449280562206
1: allocatable_rate=812
1: delta=-6.555071943779353 (805.4449280562206-812)
1: sending_rate=811
2018-04-16 00:13:37,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-16 00:13:37,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18873.938203284357
lowpan0: alpha_W=0.01; capacity=18550.156694701345
Sending rate 811.4040843687474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18550,), 'msg_type': 'event'}
{'rate_allocation': 833, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=811.4040843687474
1: allocatable_rate=833
1: delta=-21.595915631252637 (811.4040843687474-833)
1: sending_rate=831
2018-04-16 00:14:07,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 831
2018-04-16 00:14:07,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 831


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19385.198821251513
lowpan0: alpha_W=0.01; capacity=19064.655127754333
Sending rate 831.0367349426134
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19064,), 'msg_type': 'event'}
{'rate_allocation': 854, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=831.0367349426134
1: allocatable_rate=854
1: delta=-22.963265057386593 (831.0367349426134-854)
1: sending_rate=851
2018-04-16 00:14:37,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 00:14:37,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19891.346833039
lowpan0: alpha_W=0.01; capacity=19574.00857647679
Sending rate 851.9124304493284
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19574,), 'msg_type': 'event'}
{'rate_allocation': 875, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=851.9124304493284
1: allocatable_rate=875
1: delta=-23.08756955067156 (851.9124304493284-875)
1: sending_rate=872
2018-04-16 00:15:07,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:15:07,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20392.43336470861
lowpan0: alpha_W=0.01; capacity=20078.268490712024
Sending rate 872.901130040848
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20078,), 'msg_type': 'event'}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=872.901130040848
1: allocatable_rate=895
1: delta=-22.09886995915201 (872.901130040848-895)
1: sending_rate=892
2018-04-16 00:15:37,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 892
2018-04-16 00:15:37,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 892
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20888.509031061523
lowpan0: alpha_W=0.01; capacity=20577.485805804903
Sending rate 892.9910118218953
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20577,), 'msg_type': 'event'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=892.9910118218953
1: allocatable_rate=915
1: delta=-22.008988178104687 (892.9910118218953-915)
1: sending_rate=912
2018-04-16 00:16:07,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:07,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21379.62394075091
lowpan0: alpha_W=0.01; capacity=21071.710947746855
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (21071,), 'msg_type': 'event'}
{'rate_allocation': 910, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=910
1: delta=2.9991828928996256 (912.9991828928996-910)
1: sending_rate=912
2018-04-16 00:16:37,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:16:37,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21253.3277013434
lowpan0: alpha_W=0.012; capacity=20923.85041637389
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20923,), 'msg_type': 'event'}
{'rate_allocation': 905, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=905
1: delta=7.999182892899626 (912.9991828928996-905)
1: sending_rate=912
2018-04-16 00:17:07,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:07,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:10,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21128.294424329968
lowpan0: alpha_W=0.012; capacity=20777.764211377405
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20777,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:17:37,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:17:37,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:17:53,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 42577
2018-04-16 00:17:53,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 49756
2018-04-16 00:18:01,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 49839
2018-04-16 00:18:01,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 49918
2018-04-16 00:18:01,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 49997
2018-04-16 00:18:01,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:01,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 50076
2018-04-16 00:18:01,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:03,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52379
2018-04-16 00:18:03,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:03,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52457
2018-04-16 00:18:03,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,038 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52536
2018-04-16 00:18:04,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52614
2018-04-16 00:18:04,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52693
2018-04-16 00:18:04,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52772
2018-04-16 00:18:04,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52850
2018-04-16 00:18:04,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:04,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 52933
2018-04-16 00:18:04,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20975.34481342
lowpan0: alpha_W=0.012; capacity=20598.431040840875
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20598,), 'msg_type': 'event'}
2018-04-16 00:18:07,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55477
2018-04-16 00:18:07,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55556
2018-04-16 00:18:07,112 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55635
2018-04-16 00:18:07,191 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55722
2018-04-16 00:18:07,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55801
2018-04-16 00:18:07,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55879
2018-04-16 00:18:07,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55962
2018-04-16 00:18:07,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56041
2018-04-16 00:18:07,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56120
2018-04-16 00:18:07,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56199
2018-04-16 00:18:07,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:07,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56278
2018-04-16 00:18:07,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=0
1: delta=912.9991828928996 (912.9991828928996-0)
1: sending_rate=912
2018-04-16 00:18:07,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 912
2018-04-16 00:18:07,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 912
2018-04-16 00:18:07,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56365
2018-04-16 00:18:07,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:08,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56444
2018-04-16 00:18:08,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:08,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56532
2018-04-16 00:18:08,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:08,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56631
2018-04-16 00:18:08,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 912
2018-04-16 00:18:08,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1020 56712


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=20823.924698619132
lowpan0: alpha_W=0.012; capacity=20421.249868350784
Sending rate 912.9991828928996
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20421,), 'msg_type': 'event'}
{'rate_allocation': 1536, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=912.9991828928996
1: allocatable_rate=1536
1: delta=-623.0008171071004 (912.9991828928996-1536)
1: sending_rate=1479
2018-04-16 00:18:38,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-16 00:18:38,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20703.18545163294
lowpan0: alpha_W=0.012; capacity=20281.194869930576
Sending rate 1479.3635620811726
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20281,), 'msg_type': 'event'}
{'rate_allocation': 1522, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1479.3635620811726
1: allocatable_rate=1522
1: delta=-42.63643791882737 (1479.3635620811726-1522)
1: sending_rate=1518
2018-04-16 00:19:08,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1518
2018-04-16 00:19:08,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1518


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20583.653597116612
lowpan0: alpha_W=0.012; capacity=20142.82053149141
Sending rate 1518.1239601891975
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20142,), 'msg_type': 'event'}
{'rate_allocation': 1099, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1518.1239601891975
1: allocatable_rate=1099
1: delta=419.12396018919753 (1518.1239601891975-1099)
1: sending_rate=1137
2018-04-16 00:19:38,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:19:38,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20465.317061145444
lowpan0: alpha_W=0.012; capacity=20006.10668511351
Sending rate 1137.102178199018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20006,), 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.102178199018
1: allocatable_rate=1092
1: delta=45.102178199018 (1137.102178199018-1092)
1: sending_rate=1137
2018-04-16 00:20:08,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-16 00:20:08,961 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20348.16389053399
lowpan0: alpha_W=0.012; capacity=19871.03340489215
Sending rate 1137.102178199018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19871,), 'msg_type': 'event'}
{'rate_allocation': 1144, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.102178199018
1: allocatable_rate=1144
1: delta=-6.897821800982001 (1137.102178199018-1144)
1: sending_rate=1143
2018-04-16 00:20:38,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1143
2018-04-16 00:20:38,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1143
