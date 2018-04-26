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
2018-04-15 12:01:41,663 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-15 12:01:41,826 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 12:01:41,826 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:43,885 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3720b32860>
2018-04-15 12:01:44,906 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:44,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:44,919 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:44,922 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:44,923 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:44,925 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:44,925 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-15 12:01:44,926 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:44,926 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:44,926 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:44,926 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:44,927 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:44,927 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:44,927 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:44,927 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:45,178 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:45,179 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:45,179 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:45,179 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:46,166 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:13,142 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:17,559 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:19,587 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:21,614 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:23,640 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:25,668 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:26,670 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:27,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:27,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:27,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:27,672 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:27,672 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:27,672 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:27,673 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:27,673 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:28,675 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:28,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:28,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:28,676 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:28,676 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:28,676 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:39,104 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:39,104 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:31,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:31,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (929,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:06:01,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:06:01,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1620,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:31,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:31,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1691.8410845
lowpan0: alpha_W=0.01; capacity=1691.8410845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1691,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:07:01,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:07:01,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1762.4226736550002
lowpan0: alpha_W=0.01; capacity=1762.4226736550002
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1762,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:31,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:31,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1832.29844691845
lowpan0: alpha_W=0.01; capacity=1832.29844691845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1832,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:08:01,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:08:01,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1901.4754624492655
lowpan0: alpha_W=0.01; capacity=1901.4754624492655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1901,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:31,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:31,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2582.4607078247727
lowpan0: alpha_W=0.01; capacity=2582.4607078247727
Sending rate 71.40097585226711
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2582,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:09:02,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:09:02,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3256.636100746525
lowpan0: alpha_W=0.01; capacity=3256.636100746525
Sending rate 75.58190689566065
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3256,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=75.58190689566065
1: allocatable_rate=130
1: delta=-54.41809310433935 (75.58190689566065-130)
1: sending_rate=125
2018-04-15 12:09:32,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 12:09:32,813 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.0697397390595
lowpan0: alpha_W=0.01; capacity=3924.0697397390595
Sending rate 125.05290062687823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3924,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 153}


1: sending_rate=125.05290062687823
1: allocatable_rate=153
1: delta=-27.947099373121773 (125.05290062687823-153)
1: sending_rate=150
2018-04-15 12:10:02,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 12:10:02,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.829042341669
lowpan0: alpha_W=0.01; capacity=4584.829042341669
Sending rate 150.45935460244348
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4584,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 179}


1: sending_rate=150.45935460244348
1: allocatable_rate=179
1: delta=-28.540645397556517 (150.45935460244348-179)
1: sending_rate=176
2018-04-15 12:10:32,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:32,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4573.980751918252
lowpan0: alpha_W=0.012; capacity=4571.811093833569
Sending rate 176.4053958729494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4571,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 204}


1: sending_rate=176.4053958729494
1: allocatable_rate=204
1: delta=-27.594604127050587 (176.4053958729494-204)
1: sending_rate=201
2018-04-15 12:11:02,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:11:02,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=4563.24094439907
lowpan0: alpha_W=0.012; capacity=4558.9493607075665
Sending rate 201.4913996248136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4558,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=201.4913996248136
1: allocatable_rate=229
1: delta=-27.508600375186404 (201.4913996248136-229)
1: sending_rate=226
2018-04-15 12:11:32,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:32,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5217.608534955079
lowpan0: alpha_W=0.01; capacity=5213.359867100491
Sending rate 226.49921814771034
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5213,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 253}


1: sending_rate=226.49921814771034
1: allocatable_rate=253
1: delta=-26.500781852289663 (226.49921814771034-253)
1: sending_rate=250
2018-04-15 12:12:02,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:12:02,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5865.432449605529
lowpan0: alpha_W=0.01; capacity=5861.2262684294865
Sending rate 250.5908380134282
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5861,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=250.5908380134282
1: allocatable_rate=278
1: delta=-27.409161986571803 (250.5908380134282-278)
1: sending_rate=275
2018-04-15 12:12:32,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:32,865 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6506.778125109473
lowpan0: alpha_W=0.01; capacity=6502.614005745191
Sending rate 275.5082580012207
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6502,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.5082580012207
1: allocatable_rate=280
1: delta=-4.4917419987792755 (275.5082580012207-280)
1: sending_rate=279
2018-04-15 12:13:02,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:13:02,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7141.710343858378
lowpan0: alpha_W=0.01; capacity=7137.587865687739
Sending rate 279.5916598182928
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7137,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 246}


1: sending_rate=279.5916598182928
1: allocatable_rate=246
1: delta=33.59165981829278 (279.5916598182928-246)
1: sending_rate=249
2018-04-15 12:13:32,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:32,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:39,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7770.2932404197945
lowpan0: alpha_W=0.01; capacity=7766.211987030862
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7766,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 247}


1: sending_rate=249.05378725620844
1: allocatable_rate=247
1: delta=2.0537872562084374 (249.05378725620844-247)
1: sending_rate=249
2018-04-15 12:14:02,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:02,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:14:24,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 12:14:24,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44344
2018-04-15 12:14:24,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44411
2018-04-15 12:14:24,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44469
2018-04-15 12:14:24,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44527
2018-04-15 12:14:24,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44589
2018-04-15 12:14:24,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44647
2018-04-15 12:14:24,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44714
2018-04-15 12:14:24,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44780
2018-04-15 12:14:24,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44838
2018-04-15 12:14:24,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44900
2018-04-15 12:14:24,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44958
2018-04-15 12:14:24,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45020
2018-04-15 12:14:24,906 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:24,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45078
2018-04-15 12:14:24,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45139
2018-04-15 12:14:25,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45205
2018-04-15 12:14:25,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45270
2018-04-15 12:14:25,159 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45329
2018-04-15 12:14:25,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45404
2018-04-15 12:14:25,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45485
2018-04-15 12:14:25,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45543
2018-04-15 12:14:25,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45610
2018-04-15 12:14:25,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,569 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45673
2018-04-15 12:14:25,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45735
2018-04-15 12:14:25,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,715 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45817
2018-04-15 12:14:25,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45875
2018-04-15 12:14:25,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45937
2018-04-15 12:14:25,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 952 45999
2018-04-15 12:14:25,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:25,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 46064
2018-04-15 12:14:25,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:14:26,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 46122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8392.590308015597
lowpan0: alpha_W=0.01; capacity=8388.549867160553
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8388,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 248}


1: sending_rate=249.05378725620844
1: allocatable_rate=248
1: delta=1.0537872562084374 (249.05378725620844-248)
1: sending_rate=249
2018-04-15 12:14:32,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:32,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8366.997738268774
lowpan0: alpha_W=0.012; capacity=8357.887268754626
Sending rate 249.05378725620844
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=249.05378725620844
1: allocatable_rate=278
1: delta=-28.946212743791563 (249.05378725620844-278)
1: sending_rate=275
2018-04-15 12:15:02,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:15:02,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8341.66109421942
lowpan0: alpha_W=0.012; capacity=8327.592621529571
Sending rate 275.3685261142008
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8327,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=275.3685261142008
1: allocatable_rate=278
1: delta=-2.6314738857992097 (275.3685261142008-278)
1: sending_rate=277
2018-04-15 12:15:32,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:32,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8328.244483277225
lowpan0: alpha_W=0.012; capacity=8311.661510071217
Sending rate 277.76077510129096
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8311,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.76077510129096
1: allocatable_rate=278
1: delta=-0.23922489870903973 (277.76077510129096-278)
1: sending_rate=277
2018-04-15 12:16:02,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:02,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8314.962038444453
lowpan0: alpha_W=0.012; capacity=8295.921571950363
Sending rate 277.97825228193557
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8295,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=277.97825228193557
1: allocatable_rate=278
1: delta=-0.02174771806443232 (277.97825228193557-278)
1: sending_rate=277
2018-04-15 12:16:32,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:32,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8319.312418060008
lowpan0: alpha_W=0.01; capacity=8300.462356230859
Sending rate 277.9980229347214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8300,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 302}


1: sending_rate=277.9980229347214
1: allocatable_rate=302
1: delta=-24.001977065278595 (277.9980229347214-302)
1: sending_rate=299
2018-04-15 12:17:03,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:17:03,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8323.619293879408
lowpan0: alpha_W=0.01; capacity=8304.95773266855
Sending rate 299.8180020849747
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8304,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 326}


1: sending_rate=299.8180020849747
1: allocatable_rate=326
1: delta=-26.181997915025306 (299.8180020849747-326)
1: sending_rate=323
2018-04-15 12:17:33,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:33,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8327.883100940615
lowpan0: alpha_W=0.01; capacity=8309.408155341865
Sending rate 323.61981837136136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8309,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=323.61981837136136
1: allocatable_rate=350
1: delta=-26.38018162863864 (323.61981837136136-350)
1: sending_rate=347
2018-04-15 12:18:03,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:18:03,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8332.10426993121
lowpan0: alpha_W=0.01; capacity=8313.814073788446
Sending rate 347.60180167012373
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8313,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 373}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:33,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:33,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8948.783227231897
lowpan0: alpha_W=0.01; capacity=8930.675933050561
Sending rate 370.69107287910214
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8930,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 396}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:19:03,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:19:03,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9559.295394959578
lowpan0: alpha_W=0.01; capacity=9541.369173720055
Sending rate 393.69918844355476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9541,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 419}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:33,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:33,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9551.202441009982
lowpan0: alpha_W=0.012; capacity=9531.872743635415
Sending rate 416.69992622214136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9531,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 442}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:20:04,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:20:04,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9543.190416599882
lowpan0: alpha_W=0.012; capacity=9522.490270711789
Sending rate 439.69999329292193
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9522,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:34,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:34,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10147.758512433884
lowpan0: alpha_W=0.01; capacity=10127.265368004671
Sending rate 462.69999939026565
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10127,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 487}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:21:04,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:21:04,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10746.280927309544
lowpan0: alpha_W=0.01; capacity=10725.992714324624
Sending rate 484.7909090354787
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10725,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 509}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:34,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:34,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11338.818118036448
lowpan0: alpha_W=0.01; capacity=11318.732787181378
Sending rate 506.7991735486799
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11318,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:22:04,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:22:04,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11925.429936856084
lowpan0: alpha_W=0.01; capacity=11905.545459309564
Sending rate 528.7999248680618
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11905,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 552}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:34,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:34,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12506.175637487524
lowpan0: alpha_W=0.01; capacity=12486.490004716468
Sending rate 549.8909022607329
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12486,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 574}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:23:04,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:23:04,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.11388111265
lowpan0: alpha_W=0.01; capacity=13061.625104669303
Sending rate 571.8082638418848
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13061,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:34,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:34,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:39,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 34 13845
2018-04-15 12:23:53,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 13895
2018-04-15 12:23:53,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:53,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 13969
2018-04-15 12:23:53,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13037.802742301523
lowpan0: alpha_W=0.012; capacity=13009.885603413271
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13009,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:24:04,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:04,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:24:09,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29666
2018-04-15 12:24:09,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 31891
2018-04-15 12:24:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 31945
2018-04-15 12:24:11,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32003
2018-04-15 12:24:11,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32057
2018-04-15 12:24:11,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32120
2018-04-15 12:24:11,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 32183
2018-04-15 12:24:11,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:11,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 32277
2018-04-15 12:24:11,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32342
2018-04-15 12:24:12,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32401
2018-04-15 12:24:12,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32459
2018-04-15 12:24:12,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32513
2018-04-15 12:24:12,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32572
2018-04-15 12:24:12,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32631
2018-04-15 12:24:12,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 32686
2018-04-15 12:24:12,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 32744
2018-04-15 12:24:12,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,487 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 32798
2018-04-15 12:24:12,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 32853
2018-04-15 12:24:12,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 32907
2018-04-15 12:24:12,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 32961
2018-04-15 12:24:12,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33015
2018-04-15 12:24:12,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33073
2018-04-15 12:24:12,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33131
2018-04-15 12:24:12,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33189
2018-04-15 12:24:12,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33243
2018-04-15 12:24:12,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:12,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33297
2018-04-15 12:24:12,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:24:15,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1020 35616


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12994.924714878507
lowpan0: alpha_W=0.012; capacity=12958.766976172312
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12958,), 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:35,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:35,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12914.975467729722
lowpan0: alpha_W=0.012; capacity=12863.261772458243
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12863,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 585}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:25:05,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:05,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12835.825713052425
lowpan0: alpha_W=0.012; capacity=12768.902631188745
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12768,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:35,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:35,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12794.9674559219
lowpan0: alpha_W=0.012; capacity=12720.675799614479
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12720,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:26:05,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:05,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12754.517781362681
lowpan0: alpha_W=0.012; capacity=12673.027690019106
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12673,), 'event_name': 'capacity'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:35,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:35,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12685.305936882389
lowpan0: alpha_W=0.012; capacity=12590.951357738877
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12590,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:05,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:05,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=12616.786210846898
lowpan0: alpha_W=0.012; capacity=12509.85994144601
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12509,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:35,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:35,141 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12607.285015405096
lowpan0: alpha_W=0.012; capacity=12499.741622148656
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12499,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:28:05,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:05,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12597.878831917711
lowpan0: alpha_W=0.012; capacity=12489.744722682872
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12489,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:35,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:35,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12559.400043598534
lowpan0: alpha_W=0.012; capacity=12444.867786010676
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12444,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:29:05,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:05,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12521.306043162549
lowpan0: alpha_W=0.012; capacity=12400.529372578549
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12400,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 559}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:35,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:35,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13096.092982730923
lowpan0: alpha_W=0.01; capacity=12976.524078852763
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12976,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:30:05,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:05,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13665.132052903613
lowpan0: alpha_W=0.01; capacity=13546.758838064236
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13546,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 553}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:35,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:35,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13615.980732374577
lowpan0: alpha_W=0.012; capacity=13489.197732007464
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13489,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 550}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:31:00,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:00,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13567.320925050832
lowpan0: alpha_W=0.012; capacity=13432.327359223375
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13432,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:30,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:30,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14131.647715800324
lowpan0: alpha_W=0.01; capacity=13998.00408563114
Sending rate 592.8916603492622
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13998,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 593}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:32:00,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:32:00,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14690.33123864232
lowpan0: alpha_W=0.01; capacity=14558.02404477483
Sending rate 592.990150940842
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14558,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:30,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:30,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15243.427926255898
lowpan0: alpha_W=0.01; capacity=15112.44380432708
Sending rate 612.0900137218947
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15112,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 635}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:33:01,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:33:01,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15790.993646993338
lowpan0: alpha_W=0.01; capacity=15661.31936628381
Sending rate 632.9172739747177
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15661,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 655}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:31,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:31,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:39,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:42,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2891
2018-04-15 12:33:42,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:44,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5750
2018-04-15 12:33:44,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5849
2018-04-15 12:33:45,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5902
2018-04-15 12:33:45,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:45,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5956
2018-04-15 12:33:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:48,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 204 8828
2018-04-15 12:33:48,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 10986
2018-04-15 12:33:50,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11052
2018-04-15 12:33:50,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11118
2018-04-15 12:33:50,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,520 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11189
2018-04-15 12:33:50,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 374 11247
2018-04-15 12:33:50,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11350
2018-04-15 12:33:50,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11426
2018-04-15 12:33:50,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 476 11488
2018-04-15 12:33:50,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 510 11546
2018-04-15 12:33:50,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:50,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11604
2018-04-15 12:33:50,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:51,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 578 11709
2018-04-15 12:33:51,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:51,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 612 11767
2018-04-15 12:33:51,109 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:51,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 646 11851
2018-04-15 12:33:51,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:51,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 11938
2018-04-15 12:33:51,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15720.583710523404
lowpan0: alpha_W=0.012; capacity=15578.383533888404
Sending rate 652.992479452247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15578,), 'event_name': 'capacity'}
2018-04-15 12:33:59,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 20306
2018-04-15 12:33:59,795 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:59,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20371
2018-04-15 12:33:59,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:59,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 782 20429
2018-04-15 12:33:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:59,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20485
2018-04-15 12:33:59,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 675}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:34:01,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:01,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
2018-04-15 12:34:02,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22530
2018-04-15 12:34:02,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:21,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 41737
2018-04-15 12:34:21,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:21,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 41811
2018-04-15 12:34:21,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:21,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 41874
2018-04-15 12:34:21,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:21,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 986 41974
2018-04-15 12:34:21,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 672
2018-04-15 12:34:21,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 42040


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15650.87787341817
lowpan0: alpha_W=0.012; capacity=15496.442931481743
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15496,), 'event_name': 'capacity'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 671}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:31,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:31,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15533.257983572877
lowpan0: alpha_W=0.012; capacity=15357.152282970628
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15357,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 667}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:35:01,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:01,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15416.814292626037
lowpan0: alpha_W=0.012; capacity=15219.533122241646
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15219,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:31,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:31,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15379.312816366442
lowpan0: alpha_W=0.012; capacity=15176.898724774746
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15176,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 658}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:36:01,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:01,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15342.186354869444
lowpan0: alpha_W=0.012; capacity=15134.775940077448
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15134,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 649}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:31,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:31,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15276.26449132075
lowpan0: alpha_W=0.012; capacity=15058.158628796518
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:37:01,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:37:01,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15211.001846407542
lowpan0: alpha_W=0.012; capacity=14982.46072525096
Sending rate 672.9993163138406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14982,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:31,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:31,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15146.391827943466
lowpan0: alpha_W=0.012; capacity=14907.671196547948
Sending rate 687.5453923921673
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14907,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 709}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:38:01,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:38:01,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15082.427909664031
lowpan0: alpha_W=0.012; capacity=14833.779142189373
Sending rate 707.0495811265606
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14833,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:31,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:31,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.603630567392
lowpan0: alpha_W=0.01; capacity=15385.441350767478
Sending rate 727.0045073751419
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15385,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 740}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:39:01,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:01,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15591.954260928384
lowpan0: alpha_W=0.012; capacity=15340.816054558269
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15340,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:31,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:31,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15552.701384985765
lowpan0: alpha_W=0.012; capacity=15296.72626190357
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15296,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:40:01,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:01,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16097.174371135907
lowpan0: alpha_W=0.01; capacity=15843.758999284535
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15843,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 730}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:31,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:31,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16636.202627424547
lowpan0: alpha_W=0.01; capacity=16385.32140929169
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16385,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 727}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:41:01,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:41:01,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17169.840601150303
lowpan0: alpha_W=0.01; capacity=16921.468195198773
Sending rate 738.8185915795583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16921,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 756}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:32,388 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:32,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17698.1421951388
lowpan0: alpha_W=0.01; capacity=17452.253513246786
Sending rate 754.4380537799599
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17452,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:42:02,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:02,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17608.660773187414
lowpan0: alpha_W=0.012; capacity=17347.826471087825
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17347,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 782}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:32,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:32,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17520.07416545554
lowpan0: alpha_W=0.012; capacity=17244.65255343477
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17244,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 739}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:43:02,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:02,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18044.873423800982
lowpan0: alpha_W=0.01; capacity=17772.20602790042
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 735}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:32,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:32,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:39,157 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18564.424689562973
lowpan0: alpha_W=0.01; capacity=18294.483967621418
Sending rate 783.1307321618145
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18294,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1519}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:44:02,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:44:02,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
2018-04-15 12:44:23,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43537
2018-04-15 12:44:23,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1452
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18495.44710933401
lowpan0: alpha_W=0.012; capacity=18214.95016000996
Sending rate 1452.102793832892
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18214,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1547}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:32,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:32,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18427.159304907338
lowpan0: alpha_W=0.012; capacity=18136.37075808984
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18136,), 'event_name': 'capacity'}
2018-04-15 12:45:01,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 81376
2018-04-15 12:45:01,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1538
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18136}


1: sending_rate=1538.3729812575357
1: allocatable_rate=18136
1: delta=-16597.627018742463 (1538.3729812575357-18136)
1: sending_rate=16627
2018-04-15 12:45:02,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16627
2018-04-15 12:45:02,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16627
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18359.554378524932
lowpan0: alpha_W=0.012; capacity=18058.734308992764
Sending rate 16627.124816477957
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18058,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18058}


1: sending_rate=16627.124816477957
1: allocatable_rate=18058
1: delta=-1430.8751835220428 (16627.124816477957-18058)
1: sending_rate=17927
2018-04-15 12:45:32,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17927
2018-04-15 12:45:32,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17927
2018-04-15 12:45:39,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118140
2018-04-15 12:45:39,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17927


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18292.62550140635
lowpan0: alpha_W=0.012; capacity=17982.02949728485
Sending rate 17927.920437861634
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17982,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 17982}


1: sending_rate=17927.920437861634
1: allocatable_rate=17982
1: delta=-54.07956213836587 (17927.920437861634-17982)
1: sending_rate=17977
2018-04-15 12:46:02,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17977
2018-04-15 12:46:02,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17977
2018-04-15 12:46:10,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 149105
2018-04-15 12:46:10,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17977
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18809.699246392287
lowpan0: alpha_W=0.01; capacity=18502.209202312002
Sending rate 17977.08367616924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18502,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18502}


1: sending_rate=17977.08367616924
1: allocatable_rate=18502
1: delta=-524.9163238307592 (17977.08367616924-18502)
1: sending_rate=18454
2018-04-15 12:46:32,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18454
2018-04-15 12:46:32,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18454
2018-04-15 12:46:50,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 187988
2018-04-15 12:46:50,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19321.602253928362
lowpan0: alpha_W=0.01; capacity=19017.187110288884
Sending rate 18454.280334197203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19017,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19017}


1: sending_rate=18454.280334197203
1: allocatable_rate=19017
1: delta=-562.719665802797 (18454.280334197203-19017)
1: sending_rate=18965
2018-04-15 12:47:02,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18965
2018-04-15 12:47:02,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18965
2018-04-15 12:47:27,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 224583
2018-04-15 12:47:27,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18965
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19215.88623138908
lowpan0: alpha_W=0.012; capacity=18893.980864965415
Sending rate 18965.8436667452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18893,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18893}


1: sending_rate=18965.8436667452
1: allocatable_rate=18893
1: delta=72.84366674520061 (18965.8436667452-18893)
1: sending_rate=18965
2018-04-15 12:47:32,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18965
2018-04-15 12:47:32,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18965
2018-04-15 12:47:59,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 256217
2018-04-15 12:47:59,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18965


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19111.227369075186
lowpan0: alpha_W=0.012; capacity=18772.25309458583
Sending rate 18965.8436667452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 18772}


1: sending_rate=18965.8436667452
1: allocatable_rate=18772
1: delta=193.8436667452006 (18965.8436667452-18772)
1: sending_rate=18965
2018-04-15 12:48:02,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18965
2018-04-15 12:48:02,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18965
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19620.115095384434
lowpan0: alpha_W=0.01; capacity=19284.53056363997
Sending rate 18965.8436667452
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19284}


1: sending_rate=18965.8436667452
1: allocatable_rate=19284
1: delta=-318.1563332547994 (18965.8436667452-19284)
1: sending_rate=19255
2018-04-15 12:48:32,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19255
2018-04-15 12:48:32,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19255
2018-04-15 12:48:35,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 290953
2018-04-15 12:48:35,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19255


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20123.913944430587
lowpan0: alpha_W=0.01; capacity=19791.68525800357
Sending rate 19255.076696976837
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19791,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 19791}


1: sending_rate=19255.076696976837
1: allocatable_rate=19791
1: delta=-535.9233030231626 (19255.076696976837-19791)
1: sending_rate=19742
2018-04-15 12:49:02,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19742
2018-04-15 12:49:02,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19742
2018-04-15 12:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 332732
2018-04-15 12:49:17,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19742
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20622.67480498628
lowpan0: alpha_W=0.01; capacity=20293.768405423536
Sending rate 19742.279699725168
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20293,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20293}


1: sending_rate=19742.279699725168
1: allocatable_rate=20293
1: delta=-550.720300274832 (19742.279699725168-20293)
1: sending_rate=20242
2018-04-15 12:49:32,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20242
2018-04-15 12:49:32,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20242
2018-04-15 12:49:52,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 367199
2018-04-15 12:49:52,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20242


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21116.448056936417
lowpan0: alpha_W=0.01; capacity=20790.8307213693
Sending rate 20242.934518156835
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20790,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 20790}


1: sending_rate=20242.934518156835
1: allocatable_rate=20790
1: delta=-547.0654818431649 (20242.934518156835-20790)
1: sending_rate=20740
2018-04-15 12:50:03,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20740
2018-04-15 12:50:03,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20740
2018-04-15 12:50:24,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 398410
2018-04-15 12:50:24,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20740
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21605.283576367052
lowpan0: alpha_W=0.01; capacity=21282.922414155608
Sending rate 20740.266774377895
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21282,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21282}


1: sending_rate=20740.266774377895
1: allocatable_rate=21282
1: delta=-541.7332256221052 (20740.266774377895-21282)
1: sending_rate=21232
2018-04-15 12:50:33,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21232
2018-04-15 12:50:33,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22089.23074060338
lowpan0: alpha_W=0.01; capacity=21770.093190014053
Sending rate 21232.751524943444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21770,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21282}


1: sending_rate=21232.751524943444
1: allocatable_rate=21282
1: delta=-49.248475056556344 (21232.751524943444-21282)
1: sending_rate=21277
2018-04-15 12:51:03,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21277
2018-04-15 12:51:03,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21277
2018-04-15 12:51:05,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 438430
2018-04-15 12:51:05,161 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21277
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22568.338433197347
lowpan0: alpha_W=0.01; capacity=22252.392258113912
Sending rate 21277.52286590395
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22252,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 21770}


1: sending_rate=21277.52286590395
1: allocatable_rate=21770
1: delta=-492.4771340960506 (21277.52286590395-21770)
1: sending_rate=21725
2018-04-15 12:51:33,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21725
2018-04-15 12:51:33,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21725
2018-04-15 12:51:48,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 481484
2018-04-15 12:51:48,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23042.655048865374
lowpan0: alpha_W=0.01; capacity=22729.868335532774
Sending rate 21725.229351445814
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (22729,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22252}


1: sending_rate=21725.229351445814
1: allocatable_rate=22252
1: delta=-526.7706485541858 (21725.229351445814-22252)
1: sending_rate=22204
2018-04-15 12:52:03,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22204
2018-04-15 12:52:03,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22204
2018-04-15 12:52:21,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 513655
2018-04-15 12:52:21,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22204
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23512.22849837672
lowpan0: alpha_W=0.01; capacity=23202.569652177444
Sending rate 22204.111759222345
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23202,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 22729}


1: sending_rate=22204.111759222345
1: allocatable_rate=22729
1: delta=-524.8882407776546 (22204.111759222345-22729)
1: sending_rate=22681
2018-04-15 12:52:33,586 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22681
2018-04-15 12:52:33,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22681
2018-04-15 12:52:58,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 549881
2018-04-15 12:52:58,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22681


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23977.10621339295
lowpan0: alpha_W=0.01; capacity=23670.54395565567
Sending rate 22681.282887202033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (23670,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23202}


1: sending_rate=22681.282887202033
1: allocatable_rate=23202
1: delta=-520.7171127979673 (22681.282887202033-23202)
1: sending_rate=23154
2018-04-15 12:53:03,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23154
2018-04-15 12:53:03,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23154
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24437.335151259023
lowpan0: alpha_W=0.01; capacity=24133.838516099113
Sending rate 23154.66208065473
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24133,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 23670}


1: sending_rate=23154.66208065473
1: allocatable_rate=23670
1: delta=-515.3379193452711 (23154.66208065473-23670)
1: sending_rate=23623
2018-04-15 12:53:33,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23623
2018-04-15 12:53:33,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23623
2018-04-15 12:53:39,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 590569
2018-04-15 12:53:39,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24892.961799746434
lowpan0: alpha_W=0.01; capacity=24592.500130938122
Sending rate 23623.15109824134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (24592,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24133}


1: sending_rate=23623.15109824134
1: allocatable_rate=24133
1: delta=-509.84890175866167 (23623.15109824134-24133)
1: sending_rate=24086
2018-04-15 12:54:03,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24086
2018-04-15 12:54:03,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24086
2018-04-15 12:54:21,914 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 631841
2018-04-15 12:54:21,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24086
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25344.032181748968
lowpan0: alpha_W=0.01; capacity=25046.57512962874
Sending rate 24086.65009984012
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25046,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 24592}


1: sending_rate=24086.65009984012
1: allocatable_rate=24592
1: delta=-505.3499001598793 (24086.65009984012-24592)
1: sending_rate=24546
2018-04-15 12:54:33,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24546
2018-04-15 12:54:33,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25790.59185993148
lowpan0: alpha_W=0.01; capacity=25496.109378332454
Sending rate 24546.059099985465
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25496,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25046}


1: sending_rate=24546.059099985465
1: allocatable_rate=25046
1: delta=-499.94090001453515 (24546.059099985465-25046)
1: sending_rate=25000
2018-04-15 12:55:03,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25000
2018-04-15 12:55:03,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25000
2018-04-15 12:55:03,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 673182
2018-04-15 12:55:03,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25000
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26232.685941332165
lowpan0: alpha_W=0.01; capacity=25941.14828454913
Sending rate 25000.550827271407
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (25941,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25496}


1: sending_rate=25000.550827271407
1: allocatable_rate=25496
1: delta=-495.4491727285931 (25000.550827271407-25496)
1: sending_rate=25450
2018-04-15 12:55:33,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25450
2018-04-15 12:55:33,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25450
2018-04-15 12:55:47,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 716251
2018-04-15 12:55:47,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25450


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26670.359081918843
lowpan0: alpha_W=0.01; capacity=26381.73680170364
Sending rate 25450.959166115583
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26381,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25941}


1: sending_rate=25450.959166115583
1: allocatable_rate=25941
1: delta=-490.0408338844172 (25450.959166115583-25941)
1: sending_rate=25896
2018-04-15 12:56:03,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25896
2018-04-15 12:56:03,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25896
2018-04-15 12:56:27,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 755465
2018-04-15 12:56:27,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 25896
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27103.655491099653
lowpan0: alpha_W=0.01; capacity=26817.919433686602
Sending rate 25896.450833283234
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (26817,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26381}


1: sending_rate=25896.450833283234
1: allocatable_rate=26381
1: delta=-484.5491667167662 (25896.450833283234-26381)
1: sending_rate=26336
2018-04-15 12:56:33,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26336
2018-04-15 12:56:33,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26336


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27532.618936188657
lowpan0: alpha_W=0.01; capacity=27249.740239349736
Sending rate 26336.950075753022
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (27249,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 26817}


1: sending_rate=26336.950075753022
1: allocatable_rate=26817
1: delta=-480.04992424697775 (26336.950075753022-26817)
1: sending_rate=26773
2018-04-15 12:57:03,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26773
2018-04-15 12:57:03,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26773
2018-04-15 12:57:06,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 793719
2018-04-15 12:57:06,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 26773
