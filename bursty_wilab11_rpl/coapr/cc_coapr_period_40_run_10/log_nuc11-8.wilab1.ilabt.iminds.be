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
2018-04-16 00:22:11,624 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:42
2018-04-16 00:22:11,789 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 00:22:11,789 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 00:22:13,846 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8e25aab208>
2018-04-16 00:22:14,866 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 00:22:14,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 00:22:14,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 00:22:14,881 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 00:22:14,881 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:14,884 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 00:22:14,884 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.8  P-t-P:10.0.6.8  Mask:255.255.255.255
2018-04-16 00:22:14,884 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 00:22:14,885 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 00:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 00:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 00:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 00:22:15,141 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 00:22:16,128 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 00:22:43,158 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 00:23:41,867 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 00:23:47,648 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:49,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:51,704 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:53,732 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:55,759 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:56,761 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:57,763 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:57,763 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:57,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:57,764 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:57,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:57,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:57,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:23:57,764 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 00:23:58,766 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 00:23:58,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 00:23:58,767 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 00:23:58,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 00:23:58,768 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 00:24:13,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 00:24:13,053 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 00:26:02,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:26:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 00:26:32,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 00:26:32,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (459,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 00:27:02,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 00:27:02,855 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (1155,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 00:27:33,864 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 00:27:33,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (1843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 42, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-16 00:28:03,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 00:28:03,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2525.12927441845
lowpan0: alpha_W=0.01; capacity=2525.12927441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (2525,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 68, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-16 00:28:33,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 00:28:33,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3199.877981674266
lowpan0: alpha_W=0.01; capacity=3199.877981674266
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (3199,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 94, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=65.41073437493826
1: allocatable_rate=94
1: delta=-28.589265625061742 (65.41073437493826-94)
1: sending_rate=91
2018-04-16 00:29:03,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 91
2018-04-16 00:29:03,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 91


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3284.5458685241897
lowpan0: alpha_W=0.01; capacity=3284.5458685241897
Sending rate 91.40097585226711
[US] lowpan0: capacity {'event_value': (3284,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 120, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=91.40097585226711
1: allocatable_rate=120
1: delta=-28.59902414773289 (91.40097585226711-120)
1: sending_rate=117
2018-04-16 00:29:33,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-16 00:29:33,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3368.3670765056145
lowpan0: alpha_W=0.01; capacity=3368.3670765056145
Sending rate 117.40008871384246
[US] lowpan0: capacity {'event_value': (3368,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 124, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=117.40008871384246
1: allocatable_rate=124
1: delta=-6.5999112861575355 (117.40008871384246-124)
1: sending_rate=123
2018-04-16 00:30:03,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 00:30:03,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4034.683405740558
lowpan0: alpha_W=0.01; capacity=4034.683405740558
Sending rate 123.40000806489476
[US] lowpan0: capacity {'event_value': (4034,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 127, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=123.40000806489476
1: allocatable_rate=127
1: delta=-3.599991935105237 (123.40000806489476-127)
1: sending_rate=126
2018-04-16 00:30:33,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 126
2018-04-16 00:30:33,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4694.336571683152
lowpan0: alpha_W=0.01; capacity=4694.336571683152
Sending rate 126.67272800589953
[US] lowpan0: capacity {'event_value': (4694,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=126.67272800589953
1: allocatable_rate=153
1: delta=-26.32727199410047 (126.67272800589953-153)
1: sending_rate=150
2018-04-16 00:31:03,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-16 00:31:03,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4734.89320596632
lowpan0: alpha_W=0.01; capacity=4734.89320596632
Sending rate 150.60661163689997
[US] lowpan0: capacity {'event_value': (4734,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=150.60661163689997
1: allocatable_rate=183
1: delta=-32.39338836310003 (150.60661163689997-183)
1: sending_rate=180
2018-04-16 00:31:33,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:31:33,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4775.044273906657
lowpan0: alpha_W=0.01; capacity=4775.044273906657
Sending rate 180.05514651244545
[US] lowpan0: capacity {'event_value': (4775,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.05514651244545
1: allocatable_rate=181
1: delta=-0.9448534875545533 (180.05514651244545-181)
1: sending_rate=180
2018-04-16 00:32:03,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 180
2018-04-16 00:32:03,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 180


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5427.29383116759
lowpan0: alpha_W=0.01; capacity=5427.29383116759
Sending rate 180.91410422840414
[US] lowpan0: capacity {'event_value': (5427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=180.91410422840414
1: allocatable_rate=183
1: delta=-2.085895771595858 (180.91410422840414-183)
1: sending_rate=182
2018-04-16 00:32:33,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 182
2018-04-16 00:32:33,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 182


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6073.020892855914
lowpan0: alpha_W=0.01; capacity=6073.020892855914
Sending rate 182.8103731116731
[US] lowpan0: capacity {'event_value': (6073,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=182.8103731116731
1: allocatable_rate=210
1: delta=-27.1896268883269 (182.8103731116731-210)
1: sending_rate=207
2018-04-16 00:33:03,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 207
2018-04-16 00:33:03,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 207


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6712.290683927355
lowpan0: alpha_W=0.01; capacity=6712.290683927355
Sending rate 207.52821573742483
[US] lowpan0: capacity {'event_value': (6712,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 249, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=207.52821573742483
1: allocatable_rate=249
1: delta=-41.47178426257517 (207.52821573742483-249)
1: sending_rate=245
2018-04-16 00:33:33,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 245
2018-04-16 00:33:33,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 245


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7345.167777088081
lowpan0: alpha_W=0.01; capacity=7345.167777088081
Sending rate 245.22983779431135
[US] lowpan0: capacity {'event_value': (7345,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 264, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=245.22983779431135
1: allocatable_rate=264
1: delta=-18.77016220568865 (245.22983779431135-264)
1: sending_rate=262
2018-04-16 00:34:03,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 262
2018-04-16 00:34:03,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 262
2018-04-16 00:34:13,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:13,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 00:34:13,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 666
2018-04-16 00:34:13,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 00:34:13,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3044
2018-04-16 00:34:16,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3084
2018-04-16 00:34:16,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3133
2018-04-16 00:34:16,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3170
2018-04-16 00:34:16,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:16,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3224
2018-04-16 00:34:16,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 238 6189
2018-04-16 00:34:19,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 272 6235
2018-04-16 00:34:19,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 306 6273
2018-04-16 00:34:19,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 340 6313
2018-04-16 00:34:19,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:19,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 374 6367
2018-04-16 00:34:19,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14130
2018-04-16 00:34:27,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14176
2018-04-16 00:34:27,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14239
2018-04-16 00:34:27,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14282
2018-04-16 00:34:27,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14332
2018-04-16 00:34:27,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14379
2018-04-16 00:34:27,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14438
2018-04-16 00:34:27,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:27,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14500
2018-04-16 00:34:27,805 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7359.2160993172
lowpan0: alpha_W=0.01; capacity=7359.2160993172
Sending rate 262.29362161766466
[US] lowpan0: capacity {'event_value': (7359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 00:34:30,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17374
2018-04-16 00:34:30,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 714 17417
2018-04-16 00:34:30,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 748 17455
2018-04-16 00:34:30,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 782 17494
2018-04-16 00:34:30,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 816 17533
2018-04-16 00:34:30,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 850 17572
2018-04-16 00:34:30,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:30,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 884 17609
2018-04-16 00:34:30,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 918 17646
2018-04-16 00:34:31,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 952 17685
2018-04-16 00:34:31,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 986 17723
2018-04-16 00:34:31,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1020 17763
2018-04-16 00:34:31,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1054 17800
2018-04-16 00:34:31,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1088 17839
2018-04-16 00:34:31,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1122 17877
2018-04-16 00:34:31,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1156 17917
2018-04-16 00:34:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1190 17956
2018-04-16 00:34:31,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1224 17993
2018-04-16 00:34:31,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 1258 18030
2018-04-16 00:34:31,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 1292 18068
2018-04-16 00:34:31,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 1326 18111
2018-04-16 00:34:31,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 262
2018-04-16 00:34:31,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1360 18156
{'rate_allocation': 282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=262.29362161766466
1: allocatable_rate=282
1: delta=-19.706378382335345 (262.29362161766466-282)
1: sending_rate=280
2018-04-16 00:34:33,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:34:33,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7373.123938324028
lowpan0: alpha_W=0.01; capacity=7373.123938324028
Sending rate 280.20851105615134
[US] lowpan0: capacity {'event_value': (7373,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 281, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.20851105615134
1: allocatable_rate=281
1: delta=-0.7914889438486625 (280.20851105615134-281)
1: sending_rate=280
2018-04-16 00:35:04,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:04,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7369.392698940787
lowpan0: alpha_W=0.012; capacity=7368.64645106414
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7368,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:35:34,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:35:34,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7365.698771951379
lowpan0: alpha_W=0.012; capacity=7364.22269365137
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7364,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 279, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=279
1: delta=1.9280464596501474 (280.92804645965015-279)
1: sending_rate=280
2018-04-16 00:36:00,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-16 00:36:00,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7362.041784231865
lowpan0: alpha_W=0.012; capacity=7359.852021327553
Sending rate 280.92804645965015
[US] lowpan0: capacity {'event_value': (7359,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=280.92804645965015
1: allocatable_rate=559
1: delta=-278.07195354034985 (280.92804645965015-559)
1: sending_rate=533
2018-04-16 00:36:30,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 00:36:30,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7358.421366389546
lowpan0: alpha_W=0.012; capacity=7355.533797071623
Sending rate 533.7207314963318
[US] lowpan0: capacity {'event_value': (7355,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 549, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.7207314963318
1: allocatable_rate=549
1: delta=-15.279268503668163 (533.7207314963318-549)
1: sending_rate=547
2018-04-16 00:37:00,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 00:37:00,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7372.33715272565
lowpan0: alpha_W=0.01; capacity=7369.478459100907
Sending rate 547.6109755905757
[US] lowpan0: capacity {'event_value': (7369,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 830, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.6109755905757
1: allocatable_rate=830
1: delta=-282.38902440942434 (547.6109755905757-830)
1: sending_rate=804
2018-04-16 00:37:30,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 00:37:30,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7386.113781198394
lowpan0: alpha_W=0.01; capacity=7383.2836745098975
Sending rate 804.3282705082341
[US] lowpan0: capacity {'event_value': (7383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 975, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.3282705082341
1: allocatable_rate=975
1: delta=-170.67172949176586 (804.3282705082341-975)
1: sending_rate=959
2018-04-16 00:38:00,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 959
2018-04-16 00:38:00,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 959


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7399.7526433864095
lowpan0: alpha_W=0.01; capacity=7396.950837764798
Sending rate 959.4843882280213
[US] lowpan0: capacity {'event_value': (7396,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 447, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=959.4843882280213
1: allocatable_rate=447
1: delta=512.4843882280213 (959.4843882280213-447)
1: sending_rate=493
2018-04-16 00:38:30,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-16 00:38:30,072 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7413.255116952545
lowpan0: alpha_W=0.01; capacity=7410.48132938715
Sending rate 493.58948983891105
[US] lowpan0: capacity {'event_value': (7410,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=493.58948983891105
1: allocatable_rate=501
1: delta=-7.4105101610889506 (493.58948983891105-501)
1: sending_rate=500
2018-04-16 00:39:00,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 500
2018-04-16 00:39:00,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8039.122565783019
lowpan0: alpha_W=0.01; capacity=8036.376516093279
Sending rate 500.32631725808284
[US] lowpan0: capacity {'event_value': (8036,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=500.32631725808284
1: allocatable_rate=554
1: delta=-53.67368274191716 (500.32631725808284-554)
1: sending_rate=549
2018-04-16 00:39:30,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-16 00:39:30,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8658.731340125189
lowpan0: alpha_W=0.01; capacity=8656.012750932347
Sending rate 549.1205742961894
[US] lowpan0: capacity {'event_value': (8656,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 483, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=549.1205742961894
1: allocatable_rate=483
1: delta=66.12057429618937 (549.1205742961894-483)
1: sending_rate=489
2018-04-16 00:40:00,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:00,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8659.644026723936
lowpan0: alpha_W=0.01; capacity=8656.952623423023
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_value': (8656,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.01096129965356
1: allocatable_rate=479
1: delta=10.010961299653559 (489.01096129965356-479)
1: sending_rate=489
2018-04-16 00:40:30,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:40:30,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8660.547586456696
lowpan0: alpha_W=0.01; capacity=8657.883097188793
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_value': (8657,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 474, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.01096129965356
1: allocatable_rate=474
1: delta=15.010961299653559 (489.01096129965356-474)
1: sending_rate=489
2018-04-16 00:41:00,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:00,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9273.942110592128
lowpan0: alpha_W=0.01; capacity=9271.304266216905
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_value': (9271,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 469, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.01096129965356
1: allocatable_rate=469
1: delta=20.01096129965356 (489.01096129965356-469)
1: sending_rate=489
2018-04-16 00:41:30,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:41:30,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9881.202689486207
lowpan0: alpha_W=0.01; capacity=9878.591223554735
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_value': (9878,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 488, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.01096129965356
1: allocatable_rate=488
1: delta=1.0109612996535589 (489.01096129965356-488)
1: sending_rate=489
2018-04-16 00:42:00,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 489
2018-04-16 00:42:00,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 489


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10482.390662591344
lowpan0: alpha_W=0.01; capacity=10479.805311319187
Sending rate 489.01096129965356
[US] lowpan0: capacity {'event_value': (10479,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=489.01096129965356
1: allocatable_rate=510
1: delta=-20.98903870034644 (489.01096129965356-510)
1: sending_rate=508
2018-04-16 00:42:30,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 00:42:30,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11077.56675596543
lowpan0: alpha_W=0.01; capacity=11075.007258205995
Sending rate 508.0919055726958
[US] lowpan0: capacity {'event_value': (11075,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 532, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=508.0919055726958
1: allocatable_rate=532
1: delta=-23.908094427304206 (508.0919055726958-532)
1: sending_rate=529
2018-04-16 00:43:00,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 00:43:00,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11054.291088405776
lowpan0: alpha_W=0.012; capacity=11047.107171107522
Sending rate 529.826536870245
[US] lowpan0: capacity {'event_value': (11047,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 553, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.826536870245
1: allocatable_rate=553
1: delta=-23.173463129754964 (529.826536870245-553)
1: sending_rate=550
2018-04-16 00:43:30,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-16 00:43:30,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11031.248177521718
lowpan0: alpha_W=0.012; capacity=11019.541885054232
Sending rate 550.8933215336586
[US] lowpan0: capacity {'event_value': (11019,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 574, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=550.8933215336586
1: allocatable_rate=574
1: delta=-23.10667846634135 (550.8933215336586-574)
1: sending_rate=571
2018-04-16 00:44:00,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-16 00:44:00,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571
2018-04-16 00:44:13,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2163
2018-04-16 00:44:15,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 68 2204
2018-04-16 00:44:15,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 102 2248
2018-04-16 00:44:15,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 136 2289
2018-04-16 00:44:15,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 170 2331
2018-04-16 00:44:15,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 204 2372
2018-04-16 00:44:15,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 238 2416
2018-04-16 00:44:15,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 272 2457
2018-04-16 00:44:15,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 306 2500
2018-04-16 00:44:15,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:15,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 340 2544
2018-04-16 00:44:15,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:18,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 374 5198
2018-04-16 00:44:18,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:18,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 408 5239
2018-04-16 00:44:18,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7849
2018-04-16 00:44:21,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7906
2018-04-16 00:44:21,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:21,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 510 7951
2018-04-16 00:44:21,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 10947
2018-04-16 00:44:24,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,249 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 10993
2018-04-16 00:44:24,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 612 11038
2018-04-16 00:44:24,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11087
2018-04-16 00:44:24,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,400 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11141
2018-04-16 00:44:24,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 714 11198
2018-04-16 00:44:24,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 748 11253
2018-04-16 00:44:24,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 782 11310
2018-04-16 00:44:24,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 816 11365
2018-04-16 00:44:24,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:24,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 850 11420
2018-04-16 00:44:24,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 884 14328
2018-04-16 00:44:27,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 918 14375
2018-04-16 00:44:27,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 952 14431
2018-04-16 00:44:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 986 14485
2018-04-16 00:44:27,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1020 14532
2018-04-16 00:44:27,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:27,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1054 14578
2018-04-16 00:44:27,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11620.9356957465
lowpan0: alpha_W=0.01; capacity=11609.34646620369
Sending rate 571.8993928666962
[US] lowpan0: capacity {'event_value': (11609,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 00:44:30,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1088 16730
2018-04-16 00:44:30,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1122 16794
2018-04-16 00:44:30,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1156 16840
2018-04-16 00:44:30,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1190 16885
2018-04-16 00:44:30,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1224 16933
2018-04-16 00:44:30,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,338 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1258 16979
2018-04-16 00:44:30,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 1292 17025
2018-04-16 00:44:30,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 1326 17072
2018-04-16 00:44:30,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-16 00:44:30,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 1360 17118
{'rate_allocation': 1259, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=571.8993928666962
1: allocatable_rate=1259
1: delta=-687.1006071333038 (571.8993928666962-1259)
1: sending_rate=1196
2018-04-16 00:44:31,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-16 00:44:31,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12204.726338789036
lowpan0: alpha_W=0.01; capacity=12193.253001541652
Sending rate 1196.5363084424268
[US] lowpan0: capacity {'event_value': (12193,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1244, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1196.5363084424268
1: allocatable_rate=1244
1: delta=-47.463691557573156 (1196.5363084424268-1244)
1: sending_rate=1239
2018-04-16 00:45:01,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-16 00:45:01,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12152.679075401145
lowpan0: alpha_W=0.012; capacity=12130.933965523152
Sending rate 1239.6851189493116
[US] lowpan0: capacity {'event_value': (12130,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1385, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1239.6851189493116
1: allocatable_rate=1385
1: delta=-145.31488105068843 (1239.6851189493116-1385)
1: sending_rate=1371
2018-04-16 00:45:31,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-16 00:45:31,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12101.152284647134
lowpan0: alpha_W=0.012; capacity=12069.362757936875
Sending rate 1371.7895562681192
[US] lowpan0: capacity {'event_value': (12069,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 1376, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1371.7895562681192
1: allocatable_rate=1376
1: delta=-4.210443731880787 (1371.7895562681192-1376)
1: sending_rate=1375
2018-04-16 00:46:01,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-16 00:46:01,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12067.640761800663
lowpan0: alpha_W=0.012; capacity=12029.530404841633
Sending rate 1375.6172323880107
[US] lowpan0: capacity {'event_value': (12029,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 822, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1375.6172323880107
1: allocatable_rate=822
1: delta=553.6172323880107 (1375.6172323880107-822)
1: sending_rate=872
2018-04-16 00:46:31,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:46:31,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12034.464354182657
lowpan0: alpha_W=0.012; capacity=11990.176039983533
Sending rate 872.3288393080011
[US] lowpan0: capacity {'event_value': (11990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 815, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.3288393080011
1: allocatable_rate=815
1: delta=57.32883930800108 (872.3288393080011-815)
1: sending_rate=872
2018-04-16 00:47:01,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-16 00:47:01,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12001.61971064083
lowpan0: alpha_W=0.012; capacity=11951.29392750373
Sending rate 872.3288393080011
[US] lowpan0: capacity {'event_value': (11951,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 621, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=872.3288393080011
1: allocatable_rate=621
1: delta=251.32883930800108 (872.3288393080011-621)
1: sending_rate=643
2018-04-16 00:47:31,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:47:31,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11969.103513534423
lowpan0: alpha_W=0.012; capacity=11912.878400373686
Sending rate 643.8480763007274
[US] lowpan0: capacity {'event_value': (11912,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 618, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.8480763007274
1: allocatable_rate=618
1: delta=25.84807630072737 (643.8480763007274-618)
1: sending_rate=643
2018-04-16 00:48:01,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 643
2018-04-16 00:48:01,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 643


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11936.91247839908
lowpan0: alpha_W=0.012; capacity=11874.9238595692
Sending rate 643.8480763007274
[US] lowpan0: capacity {'event_value': (11874,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 567, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=643.8480763007274
1: allocatable_rate=567
1: delta=76.84807630072737 (643.8480763007274-567)
1: sending_rate=573
2018-04-16 00:48:31,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:48:31,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11905.043353615089
lowpan0: alpha_W=0.012; capacity=11837.42477325437
Sending rate 573.9861887546116
[US] lowpan0: capacity {'event_value': (11837,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 565, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9861887546116
1: allocatable_rate=565
1: delta=8.98618875461159 (573.9861887546116-565)
1: sending_rate=573
2018-04-16 00:49:01,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-16 00:49:01,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11902.659586745604
lowpan0: alpha_W=0.012; capacity=11835.375675975318
Sending rate 573.9861887546116
[US] lowpan0: capacity {'event_value': (11835,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 586, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.9861887546116
1: allocatable_rate=586
1: delta=-12.01381124538841 (573.9861887546116-586)
1: sending_rate=584
2018-04-16 00:49:31,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 00:49:31,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11900.299657544814
lowpan0: alpha_W=0.012; capacity=11833.351167863613
Sending rate 584.9078353413283
[US] lowpan0: capacity {'event_value': (11833,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 607, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=584.9078353413283
1: allocatable_rate=607
1: delta=-22.092164658671663 (584.9078353413283-607)
1: sending_rate=604
2018-04-16 00:50:01,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-16 00:50:01,291 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12481.296660969367
lowpan0: alpha_W=0.01; capacity=12415.017656184977
Sending rate 604.9916213946663
[US] lowpan0: capacity {'event_value': (12415,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 628, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=604.9916213946663
1: allocatable_rate=628
1: delta=-23.008378605333746 (604.9916213946663-628)
1: sending_rate=625
2018-04-16 00:50:31,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-16 00:50:31,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13056.483694359673
lowpan0: alpha_W=0.01; capacity=12990.867479623126
Sending rate 625.908329217697
[US] lowpan0: capacity {'event_value': (12990,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=625.908329217697
1: allocatable_rate=648
1: delta=-22.091670782303026 (625.908329217697-648)
1: sending_rate=645
2018-04-16 00:51:01,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-16 00:51:01,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13625.918857416076
lowpan0: alpha_W=0.01; capacity=13560.958804826894
Sending rate 645.991666292518
[US] lowpan0: capacity {'event_value': (13560,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 669, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=645.991666292518
1: allocatable_rate=669
1: delta=-23.008333707482052 (645.991666292518-669)
1: sending_rate=666
2018-04-16 00:51:31,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 00:51:31,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14189.659668841916
lowpan0: alpha_W=0.01; capacity=14125.349216778624
Sending rate 666.9083332993198
[US] lowpan0: capacity {'event_value': (14125,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 689, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=666.9083332993198
1: allocatable_rate=689
1: delta=-22.091666700680207 (666.9083332993198-689)
1: sending_rate=686
2018-04-16 00:52:01,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 00:52:01,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14164.429738820163
lowpan0: alpha_W=0.012; capacity=14095.845026177281
Sending rate 686.9916666635745
[US] lowpan0: capacity {'event_value': (14095,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=686.9916666635745
1: allocatable_rate=709
1: delta=-22.008333336425494 (686.9916666635745-709)
1: sending_rate=706
2018-04-16 00:52:31,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 00:52:31,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14139.452108098627
lowpan0: alpha_W=0.012; capacity=14066.694885863153
Sending rate 706.9992424239613
[US] lowpan0: capacity {'event_value': (14066,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=706.9992424239613
1: allocatable_rate=729
1: delta=-22.000757576038723 (706.9992424239613-729)
1: sending_rate=726
2018-04-16 00:53:01,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 00:53:01,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14698.05758701764
lowpan0: alpha_W=0.01; capacity=14626.027937004521
Sending rate 726.999931129451
[US] lowpan0: capacity {'event_value': (14626,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=726.999931129451
1: allocatable_rate=749
1: delta=-22.000068870548944 (726.999931129451-749)
1: sending_rate=746
2018-04-16 00:53:31,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 00:53:31,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15251.077011147463
lowpan0: alpha_W=0.01; capacity=15179.767657634475
Sending rate 746.999993739041
[US] lowpan0: capacity {'event_value': (15179,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.999993739041
1: allocatable_rate=768
1: delta=-21.000006260959026 (746.999993739041-768)
1: sending_rate=766
2018-04-16 00:54:02,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 00:54:02,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766
2018-04-16 00:54:13,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2265
2018-04-16 00:54:15,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2311
2018-04-16 00:54:15,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2356
2018-04-16 00:54:15,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2406
2018-04-16 00:54:15,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2451
2018-04-16 00:54:15,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2497
2018-04-16 00:54:15,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2542
2018-04-16 00:54:15,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 272 2588
2018-04-16 00:54:15,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 306 2633
2018-04-16 00:54:15,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 340 2679
2018-04-16 00:54:15,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 374 2724
2018-04-16 00:54:15,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 408 2770
2018-04-16 00:54:15,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 157 442 2815
2018-04-16 00:54:15,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:15,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 476 2865
2018-04-16 00:54:15,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 510 2910
2018-04-16 00:54:16,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 544 2956
2018-04-16 00:54:16,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 578 3009
2018-04-16 00:54:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,200 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 199 612 3065
2018-04-16 00:54:16,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,266 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 646 3132
2018-04-16 00:54:16,266 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 680 3193
2018-04-16 00:54:16,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 220 714 3244
2018-04-16 00:54:16,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 748 3295
2018-04-16 00:54:16,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 782 3346
2018-04-16 00:54:16,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 240 816 3397
2018-04-16 00:54:16,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 850 3448
2018-04-16 00:54:16,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 252 884 3499
2018-04-16 00:54:16,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 918 3550
2018-04-16 00:54:16,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 263 952 3613
2018-04-16 00:54:16,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 269 986 3664
2018-04-16 00:54:16,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:16,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 274 1020 3715
2018-04-16 00:54:16,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 1054 6238
2018-04-16 00:54:19,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 1088 6291
2018-04-16 00:54:19,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 1122 6347
2018-04-16 00:54:19,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 1156 6397
2018-04-16 00:54:19,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 1190 6447
2018-04-16 00:54:19,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:19,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 188 1224 6506
2018-04-16 00:54:19,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 1258 8873
2018-04-16 00:54:22,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 1292 8918
2018-04-16 00:54:22,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 1326 8969
2018-04-16 00:54:22,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 766
2018-04-16 00:54:22,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 1360 9023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15798.56624103599
lowpan0: alpha_W=0.01; capacity=15727.96998105813
Sending rate 766.090908521731
[US] lowpan0: capacity {'event_value': (15727,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.090908521731
1: allocatable_rate=768
1: delta=-1.9090914782690334 (766.090908521731-768)
1: sending_rate=767
2018-04-16 00:54:32,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 767
2018-04-16 00:54:32,375 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 767


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16340.58057862563
lowpan0: alpha_W=0.01; capacity=16270.690281247547
Sending rate 767.8264462292483
[US] lowpan0: capacity {'event_value': (16270,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=767.8264462292483
1: allocatable_rate=787
1: delta=-19.17355377075171 (767.8264462292483-787)
1: sending_rate=785
2018-04-16 00:55:02,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 00:55:02,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16247.174772839373
lowpan0: alpha_W=0.012; capacity=16159.441997872576
Sending rate 785.2569496572044
[US] lowpan0: capacity {'event_value': (16159,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.2569496572044
1: allocatable_rate=551
1: delta=234.25694965720436 (785.2569496572044-551)
1: sending_rate=572
2018-04-16 00:55:32,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:55:32,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16154.703025110979
lowpan0: alpha_W=0.012; capacity=16049.528693898106
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16049,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=548
1: delta=24.296086332473124 (572.2960863324731-548)
1: sending_rate=572
2018-04-16 00:56:02,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:02,404 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16051.489328193204
lowpan0: alpha_W=0.012; capacity=15926.93434957133
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15926,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=545
1: delta=27.296086332473124 (572.2960863324731-545)
1: sending_rate=572
2018-04-16 00:56:32,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:56:32,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15949.307768244606
lowpan0: alpha_W=0.012; capacity=15805.811137376473
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15805,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=6
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=542
1: delta=30.296086332473124 (572.2960863324731-542)
1: sending_rate=572
2018-04-16 00:57:02,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:02,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15848.148023895494
lowpan0: alpha_W=0.012; capacity=15686.141403727956
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15686,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=539
1: delta=33.29608633247312 (572.2960863324731-539)
1: sending_rate=572
2018-04-16 00:57:32,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:57:32,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15747.999876989872
lowpan0: alpha_W=0.012; capacity=15567.90770688322
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=537
1: delta=35.29608633247312 (572.2960863324731-537)
1: sending_rate=572
2018-04-16 00:58:02,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:02,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15678.019878219973
lowpan0: alpha_W=0.012; capacity=15486.092814400621
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15486,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 535, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=535
1: delta=37.29608633247312 (572.2960863324731-535)
1: sending_rate=572
2018-04-16 00:58:32,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:58:32,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15608.739679437773
lowpan0: alpha_W=0.012; capacity=15405.259700627814
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15405,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 533, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=533
1: delta=39.29608633247312 (572.2960863324731-533)
1: sending_rate=572
2018-04-16 00:59:02,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:02,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16152.652282643396
lowpan0: alpha_W=0.01; capacity=15951.207103621535
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (15951,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=531
1: delta=41.29608633247312 (572.2960863324731-531)
1: sending_rate=572
2018-04-16 00:59:32,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 00:59:32,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16691.12575981696
lowpan0: alpha_W=0.01; capacity=16491.695032585318
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16491,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 529, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=529
1: delta=43.29608633247312 (572.2960863324731-529)
1: sending_rate=572
2018-04-16 01:00:02,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:02,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16611.71450221879
lowpan0: alpha_W=0.012; capacity=16398.794692194293
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16398,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 527, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=527
1: delta=45.29608633247312 (572.2960863324731-527)
1: sending_rate=572
2018-04-16 01:00:32,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:00:32,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16533.097357196602
lowpan0: alpha_W=0.012; capacity=16307.009155887961
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16307,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=525
1: delta=47.29608633247312 (572.2960863324731-525)
1: sending_rate=572
2018-04-16 01:01:02,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:02,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17067.766383624636
lowpan0: alpha_W=0.01; capacity=16843.939064329083
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (16843,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=523
1: delta=49.29608633247312 (572.2960863324731-523)
1: sending_rate=572
2018-04-16 01:01:32,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:01:32,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17597.08871978839
lowpan0: alpha_W=0.01; capacity=17375.49967368579
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (17375,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 521, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=521
1: delta=51.29608633247312 (572.2960863324731-521)
1: sending_rate=572
2018-04-16 01:02:02,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 01:02:02,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18121.117832590506
lowpan0: alpha_W=0.01; capacity=17901.744676948932
Sending rate 572.2960863324731
[US] lowpan0: capacity {'event_value': (17901,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 519, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=572.2960863324731
1: allocatable_rate=519
1: delta=53.29608633247312 (572.2960863324731-519)
1: sending_rate=523
2018-04-16 01:02:32,524 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:02:32,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18639.9066542646
lowpan0: alpha_W=0.01; capacity=18422.727230179444
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18422,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=517
1: delta=6.845098757497567 (523.8450987574976-517)
1: sending_rate=523
2018-04-16 01:03:03,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:03,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19153.507587721953
lowpan0: alpha_W=0.01; capacity=18938.499957877648
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18938,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=513
1: delta=10.845098757497567 (523.8450987574976-513)
1: sending_rate=523
2018-04-16 01:03:33,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:03:33,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19078.639178511403
lowpan0: alpha_W=0.012; capacity=18851.237958383117
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18851,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 509, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=509
1: delta=14.845098757497567 (523.8450987574976-509)
1: sending_rate=523
2018-04-16 01:04:03,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:03,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
2018-04-16 01:04:13,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:13,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 34 96
2018-04-16 01:04:13,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:13,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-16 01:04:13,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:13,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 437 102 233
2018-04-16 01:04:13,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:13,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 136 301
2018-04-16 01:04:13,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:13,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 468 170 363
2018-04-16 01:04:13,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3326
2018-04-16 01:04:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,541 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 238 3388
2018-04-16 01:04:16,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3450
2018-04-16 01:04:16,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 306 3513
2018-04-16 01:04:16,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 340 3576
2018-04-16 01:04:16,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 374 3647
2018-04-16 01:04:16,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 408 3709
2018-04-16 01:04:16,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:16,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 442 3776
2018-04-16 01:04:16,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 476 10911
2018-04-16 01:04:24,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 510 10969
2018-04-16 01:04:24,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 544 11027
2018-04-16 01:04:24,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 578 11095
2018-04-16 01:04:24,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 612 11157
2018-04-16 01:04:24,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 646 11218
2018-04-16 01:04:24,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 680 11276
2018-04-16 01:04:24,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 714 11334
2018-04-16 01:04:24,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 748 11391
2018-04-16 01:04:24,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 782 11475
2018-04-16 01:04:24,769 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 816 11533
2018-04-16 01:04:24,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 850 11591
2018-04-16 01:04:24,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:24,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 884 11654
2018-04-16 01:04:24,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 918 11712
2018-04-16 01:04:25,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 952 11771
2018-04-16 01:04:25,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 986 11831
2018-04-16 01:04:25,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 1020 11914
2018-04-16 01:04:25,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1054 11976
2018-04-16 01:04:25,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,337 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1088 12034
2018-04-16 01:04:25,338 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 1122 12096
2018-04-16 01:04:25,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1156 12154
2018-04-16 01:04:25,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1190 12211
2018-04-16 01:04:25,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 1224 12277
2018-04-16 01:04:25,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 1258 12344
2018-04-16 01:04:25,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:25,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 1292 12401
2018-04-16 01:04:25,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 1326 15311
2018-04-16 01:04:28,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 523
2018-04-16 01:04:28,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1360 15386


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19004.519453392957
lowpan0: alpha_W=0.012; capacity=18765.02310288252
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18765,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 506, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=506
1: delta=17.845098757497567 (523.8450987574976-506)
1: sending_rate=523
2018-04-16 01:04:33,564 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:04:33,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18884.474258859027
lowpan0: alpha_W=0.012; capacity=18623.842825647927
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18623,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 503, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=503
1: delta=20.845098757497567 (523.8450987574976-503)
1: sending_rate=523
2018-04-16 01:05:03,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-16 01:05:03,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18765.629516270437
lowpan0: alpha_W=0.012; capacity=18484.35671174015
Sending rate 523.8450987574976
[US] lowpan0: capacity {'event_value': (18484,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 858, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=523.8450987574976
1: allocatable_rate=858
1: delta=-334.15490124250243 (523.8450987574976-858)
1: sending_rate=827
2018-04-16 01:05:33,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-16 01:05:33,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18647.97322110773
lowpan0: alpha_W=0.012; capacity=18346.54443119927
Sending rate 827.622281705227
[US] lowpan0: capacity {'event_value': (18346,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 854, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=827.622281705227
1: allocatable_rate=854
1: delta=-26.37771829477299 (827.622281705227-854)
1: sending_rate=851
2018-04-16 01:06:03,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-16 01:06:03,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18531.493488896653
lowpan0: alpha_W=0.012; capacity=18210.385898024877
Sending rate 851.6020256095661
[US] lowpan0: capacity {'event_value': (18210,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=851.6020256095661
1: allocatable_rate=517
1: delta=334.6020256095661 (851.6020256095661-517)
1: sending_rate=547
2018-04-16 01:06:33,600 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:06:33,601 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18416.178554007685
lowpan0: alpha_W=0.012; capacity=18075.86126724858
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (18075,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 514, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=514
1: delta=33.41836596450605 (547.418365964506-514)
1: sending_rate=547
2018-04-16 01:07:03,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:03,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18302.01676846761
lowpan0: alpha_W=0.012; capacity=17942.950932041596
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17942,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 513, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=513
1: delta=34.41836596450605 (547.418365964506-513)
1: sending_rate=547
2018-04-16 01:07:33,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:07:33,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18206.49660078293
lowpan0: alpha_W=0.012; capacity=17832.635520857097
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17832,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=511
1: delta=36.41836596450605 (547.418365964506-511)
1: sending_rate=547
2018-04-16 01:08:03,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:03,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18111.9316347751
lowpan0: alpha_W=0.012; capacity=17723.643894606812
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17723,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 510, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=510
1: delta=37.41836596450605 (547.418365964506-510)
1: sending_rate=547
2018-04-16 01:08:33,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:08:33,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18000.81231842735
lowpan0: alpha_W=0.012; capacity=17594.96016787153
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17594,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 508, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=508
1: delta=39.41836596450605 (547.418365964506-508)
1: sending_rate=547
2018-04-16 01:09:03,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:03,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17890.804195243076
lowpan0: alpha_W=0.012; capacity=17467.82064585707
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17467,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=504
1: delta=43.41836596450605 (547.418365964506-504)
1: sending_rate=547
2018-04-16 01:09:33,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:09:33,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17799.396153290643
lowpan0: alpha_W=0.012; capacity=17363.206798106785
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17363,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 501, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=501
1: delta=46.41836596450605 (547.418365964506-501)
1: sending_rate=547
2018-04-16 01:10:03,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:03,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17708.902191757737
lowpan0: alpha_W=0.012; capacity=17259.848316529504
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17259,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 500, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=500
1: delta=47.41836596450605 (547.418365964506-500)
1: sending_rate=547
2018-04-16 01:10:33,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:10:33,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17619.31316984016
lowpan0: alpha_W=0.012; capacity=17157.73013673115
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17157,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=498
1: delta=49.41836596450605 (547.418365964506-498)
1: sending_rate=547
2018-04-16 01:11:03,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 547
2018-04-16 01:11:03,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 547


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17530.62003814176
lowpan0: alpha_W=0.012; capacity=17056.837375090374
Sending rate 547.418365964506
[US] lowpan0: capacity {'event_value': (17056,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 497, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=547.418365964506
1: allocatable_rate=497
1: delta=50.41836596450605 (547.418365964506-497)
1: sending_rate=501
2018-04-16 01:11:34,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:11:34,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17442.81383776034
lowpan0: alpha_W=0.012; capacity=16957.15532658929
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16957,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=495
1: delta=6.583487814955106 (501.5834878149551-495)
1: sending_rate=501
2018-04-16 01:12:04,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:04,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17355.885699382736
lowpan0: alpha_W=0.012; capacity=16858.66946267022
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16858,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 494, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=494
1: delta=7.583487814955106 (501.5834878149551-494)
1: sending_rate=501
2018-04-16 01:12:34,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:12:34,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17298.993509055577
lowpan0: alpha_W=0.012; capacity=16796.365429118177
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16796,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 493, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=493
1: delta=8.583487814955106 (501.5834878149551-493)
1: sending_rate=501
2018-04-16 01:13:04,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-16 01:13:04,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17242.67024063169
lowpan0: alpha_W=0.012; capacity=16734.80904396876
Sending rate 501.5834878149551
[US] lowpan0: capacity {'event_value': (16734,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 543, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=501.5834878149551
1: allocatable_rate=543
1: delta=-41.416512185044894 (501.5834878149551-543)
1: sending_rate=539
2018-04-16 01:13:34,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 539
2018-04-16 01:13:34,733 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 539
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17128.576871558707
lowpan0: alpha_W=0.012; capacity=16603.991335441133
Sending rate 539.2348625286322
[US] lowpan0: capacity {'event_value': (16603,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=539.2348625286322
1: allocatable_rate=541
1: delta=-1.7651374713677797 (539.2348625286322-541)
1: sending_rate=540
2018-04-16 01:14:04,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:04,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:13,113 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 34 60
2018-04-16 01:14:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-16 01:14:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 475 68 143
2018-04-16 01:14:13,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 102 192
2018-04-16 01:14:13,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 564 136 241
2018-04-16 01:14:13,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 564
2018-04-16 01:14:13,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-16 01:14:13,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-16 01:14:13,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 204 349
2018-04-16 01:14:13,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-16 01:14:13,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 238 401
2018-04-16 01:14:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-16 01:14:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 272 453
2018-04-16 01:14:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-16 01:14:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 306 506
2018-04-16 01:14:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-16 01:14:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 340 558
2018-04-16 01:14:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 609
2018-04-16 01:14:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 374 610
2018-04-16 01:14:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 01:14:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 408 662
2018-04-16 01:14:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-16 01:14:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 613 442 721
2018-04-16 01:14:13,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 613
2018-04-16 01:14:13,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,845 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:13,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 476 773
2018-04-16 01:14:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-16 01:14:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:14:13,899 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 510 2874
2018-04-16 01:14:16,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 544 2933
2018-04-16 01:14:16,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 578 2987
2018-04-16 01:14:16,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 612 3044
2018-04-16 01:14:16,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 646 3092
2018-04-16 01:14:16,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 216 680 3142
2018-04-16 01:14:16,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 714 3196
2018-04-16 01:14:16,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 748 3259
2018-04-16 01:14:16,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 782 3313
2018-04-16 01:14:16,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 242 816 3365
2018-04-16 01:14:16,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 248 850 3415
2018-04-16 01:14:16,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 884 3468
2018-04-16 01:14:16,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 918 3519
2018-04-16 01:14:16,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 266 952 3569
2018-04-16 01:14:16,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,790 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 986 3619
2018-04-16 01:14:16,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 277 1020 3680
2018-04-16 01:14:16,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 1054 3729
2018-04-16 01:14:16,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:16,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 287 1088 3779
2018-04-16 01:14:16,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 292 1122 3830
2018-04-16 01:14:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:17,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 297 1156 3880
2018-04-16 01:14:17,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17015.62443617645
lowpan0: alpha_W=0.012; capacity=16474.74343941584
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (16474,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 539, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=539
1: delta=1.8395329571484353 (540.8395329571484-539)
1: sending_rate=540
2018-04-16 01:14:34,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:14:34,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540
2018-04-16 01:14:48,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34705
2018-04-16 01:14:48,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:50,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1224 36787
2018-04-16 01:14:50,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:50,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1258 36837
2018-04-16 01:14:50,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:50,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1292 36887
2018-04-16 01:14:50,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:50,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1326 36937
2018-04-16 01:14:50,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 540
2018-04-16 01:14:50,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1360 36988
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16915.468191814685
lowpan0: alpha_W=0.012; capacity=16361.04651814285
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (16361,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 537, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=537
1: delta=3.8395329571484353 (540.8395329571484-537)
1: sending_rate=540
2018-04-16 01:15:04,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-16 01:15:04,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16816.31350989654
lowpan0: alpha_W=0.012; capacity=16248.713959925135
Sending rate 540.8395329571484
[US] lowpan0: capacity {'event_value': (16248,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2032, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8395329571484
1: allocatable_rate=2032
1: delta=-1491.1604670428515 (540.8395329571484-2032)
1: sending_rate=1896
2018-04-16 01:15:34,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1896
2018-04-16 01:15:34,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1896
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16735.650374797573
lowpan0: alpha_W=0.012; capacity=16158.729392406034
Sending rate 1896.4399575415587
[US] lowpan0: capacity {'event_value': (16158,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 2004, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1896.4399575415587
1: allocatable_rate=2004
1: delta=-107.56004245844133 (1896.4399575415587-2004)
1: sending_rate=1994
2018-04-16 01:16:04,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:04,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16655.7938710496
lowpan0: alpha_W=0.012; capacity=16069.82463969716
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (16069,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:16:34,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:16:34,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16576.735932339103
lowpan0: alpha_W=0.012; capacity=15981.986744020795
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (15981,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=0
1: delta=1994.2218143219598 (1994.2218143219598-0)
1: sending_rate=1994
2018-04-16 01:17:04,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1994
2018-04-16 01:17:04,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16498.46857301571
lowpan0: alpha_W=0.012; capacity=15895.202903092544
Sending rate 1994.2218143219598
[US] lowpan0: capacity {'event_value': (15895,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'rate_allocation': 1716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1994.2218143219598
1: allocatable_rate=1716
1: delta=278.22181432195976 (1994.2218143219598-1716)
1: sending_rate=1741
2018-04-16 01:17:34,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1741
2018-04-16 01:17:34,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1741
