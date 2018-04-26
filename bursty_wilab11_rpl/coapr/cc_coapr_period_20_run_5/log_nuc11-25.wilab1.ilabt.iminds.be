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
2018-04-15 03:28:03,204 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:4D
2018-04-15 03:28:03,369 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 03:28:03,369 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:05,438 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f43ed425240>
2018-04-15 03:28:06,459 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:06,466 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:06,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:06,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:06,473 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:06,475 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:06,475 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.25  P-t-P:10.0.6.25  Mask:255.255.255.255
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:06,476 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:06,477 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:06,477 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:06,721 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:06,721 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:06,721 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:06,721 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:07,709 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:28:34,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:28:36,661 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
[253, 0, 0, 0, 0, 0, 0, 0]
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:29:39,714 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:41,743 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:43,768 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:45,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:47,823 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:48,824 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:49,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:49,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:49,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:49,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:49,826 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:49,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:49,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:29:49,827 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
CoAP Server start on fd00::1:5683
['/', '/hello']
2018-04-15 03:29:50,828 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:29:50,829 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:29:50,830 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:29:50,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:29:50,830 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
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
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 03:31:55,894 - Thread-1   - CoAPWrapper.1 - INFO - fd00::CONTIKI MR 14
2018-04-15 03:31:55,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=929.845
lowpan0: alpha_W=0.01; capacity=929.845
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (929,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 03:32:25,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:25,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1620.54655
lowpan0: alpha_W=0.01; capacity=1620.54655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (1620,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 47, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=47
1: delta=-38.438016528925615 (8.561983471074381-47)
1: sending_rate=43
2018-04-15 03:32:55,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:32:55,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2304.3410845
lowpan0: alpha_W=0.01; capacity=2304.3410845
Sending rate 43.505634861006754
[US] lowpan0: capacity {'event_value': (2304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 132, 'info': 'allocation'}


1: sending_rate=43.505634861006754
1: allocatable_rate=132
1: delta=-88.49436513899325 (43.505634861006754-132)
1: sending_rate=123
2018-04-15 03:33:25,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 03:33:25,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2981.297673655
lowpan0: alpha_W=0.01; capacity=2981.297673655
Sending rate 123.95505771463696
[US] lowpan0: capacity {'event_value': (2981,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=123.95505771463696
1: allocatable_rate=90
1: delta=33.955057714636965 (123.95505771463696-90)
1: sending_rate=93
2018-04-15 03:33:55,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 93
2018-04-15 03:33:55,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 93


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3651.48469691845
lowpan0: alpha_W=0.01; capacity=3651.48469691845
Sending rate 93.08682342860337
[US] lowpan0: capacity {'event_value': (3651,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 114, 'info': 'allocation'}


1: sending_rate=93.08682342860337
1: allocatable_rate=114
1: delta=-20.913176571396633 (93.08682342860337-114)
1: sending_rate=112
2018-04-15 03:34:20,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 112
2018-04-15 03:34:20,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 112


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4314.969849949266
lowpan0: alpha_W=0.01; capacity=4314.969849949266
Sending rate 112.09880212987304
[US] lowpan0: capacity {'event_value': (4314,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 140, 'info': 'allocation'}


1: sending_rate=112.09880212987304
1: allocatable_rate=140
1: delta=-27.901197870126964 (112.09880212987304-140)
1: sending_rate=137
2018-04-15 03:34:50,940 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:34:50,941 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4359.320151449773
lowpan0: alpha_W=0.01; capacity=4359.320151449773
Sending rate 137.4635274663521
[US] lowpan0: capacity {'event_value': (4359,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 174, 'info': 'allocation'}


1: sending_rate=137.4635274663521
1: allocatable_rate=174
1: delta=-36.536472533647895 (137.4635274663521-174)
1: sending_rate=170
2018-04-15 03:35:20,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:35:20,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4403.226949935275
lowpan0: alpha_W=0.01; capacity=4403.226949935275
Sending rate 170.6785024969411
[US] lowpan0: capacity {'event_value': (4403,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 172, 'info': 'allocation'}


1: sending_rate=170.6785024969411
1: allocatable_rate=172
1: delta=-1.3214975030589073 (170.6785024969411-172)
1: sending_rate=171
2018-04-15 03:35:50,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:35:50,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5059.194680435922
lowpan0: alpha_W=0.01; capacity=5059.194680435922
Sending rate 171.87986386335828
[US] lowpan0: capacity {'event_value': (5059,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 171, 'info': 'allocation'}


1: sending_rate=171.87986386335828
1: allocatable_rate=171
1: delta=0.8798638633582812 (171.87986386335828-171)
1: sending_rate=171
2018-04-15 03:36:20,966 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:20,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5708.602733631563
lowpan0: alpha_W=0.01; capacity=5708.602733631563
Sending rate 171.87986386335828
[US] lowpan0: capacity {'event_value': (5708,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 194, 'info': 'allocation'}


1: sending_rate=171.87986386335828
1: allocatable_rate=194
1: delta=-22.12013613664172 (171.87986386335828-194)
1: sending_rate=191
2018-04-15 03:36:50,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:36:50,975 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6351.516706295247
lowpan0: alpha_W=0.01; capacity=6351.516706295247
Sending rate 191.98907853303257
[US] lowpan0: capacity {'event_value': (6351,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 219, 'info': 'allocation'}


1: sending_rate=191.98907853303257
1: allocatable_rate=219
1: delta=-27.01092146696743 (191.98907853303257-219)
1: sending_rate=216
2018-04-15 03:37:20,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:20,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6988.001539232294
lowpan0: alpha_W=0.01; capacity=6988.001539232294
Sending rate 216.54446168482113
[US] lowpan0: capacity {'event_value': (6988,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 244, 'info': 'allocation'}


1: sending_rate=216.54446168482113
1: allocatable_rate=244
1: delta=-27.45553831517887 (216.54446168482113-244)
1: sending_rate=241
2018-04-15 03:37:50,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:37:50,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7618.121523839971
lowpan0: alpha_W=0.01; capacity=7618.121523839971
Sending rate 241.50404197134736
[US] lowpan0: capacity {'event_value': (7618,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 268, 'info': 'allocation'}


1: sending_rate=241.50404197134736
1: allocatable_rate=268
1: delta=-26.495958028652637 (241.50404197134736-268)
1: sending_rate=265
2018-04-15 03:38:21,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:21,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8241.94030860157
lowpan0: alpha_W=0.01; capacity=8241.94030860157
Sending rate 265.59127654284976
[US] lowpan0: capacity {'event_value': (8241,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 293, 'info': 'allocation'}


1: sending_rate=265.59127654284976
1: allocatable_rate=293
1: delta=-27.408723457150245 (265.59127654284976-293)
1: sending_rate=290
2018-04-15 03:38:52,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:38:52,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8247.020905515554
lowpan0: alpha_W=0.01; capacity=8247.020905515554
Sending rate 290.5082978675318
[US] lowpan0: capacity {'event_value': (8247,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 316, 'info': 'allocation'}


1: sending_rate=290.5082978675318
1: allocatable_rate=316
1: delta=-25.49170213246822 (290.5082978675318-316)
1: sending_rate=313
2018-04-15 03:39:22,021 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:22,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8252.0506964604
lowpan0: alpha_W=0.01; capacity=8252.0506964604
Sending rate 313.682572533412
[US] lowpan0: capacity {'event_value': (8252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=313.682572533412
1: allocatable_rate=317
1: delta=-3.317427466588015 (313.682572533412-317)
1: sending_rate=316
2018-04-15 03:39:52,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:39:52,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8286.196856162462
lowpan0: alpha_W=0.01; capacity=8286.196856162462
Sending rate 316.69841568485566
[US] lowpan0: capacity {'event_value': (8286,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 317, 'info': 'allocation'}


1: sending_rate=316.69841568485566
1: allocatable_rate=317
1: delta=-0.30158431514433914 (316.69841568485566-317)
1: sending_rate=316
2018-04-15 03:40:22,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:22,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8320.001554267503
lowpan0: alpha_W=0.01; capacity=8320.001554267503
Sending rate 316.9725832440778
[US] lowpan0: capacity {'event_value': (8320,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=316.9725832440778
1: allocatable_rate=318
1: delta=-1.0274167559222178 (316.9725832440778-318)
1: sending_rate=317
2018-04-15 03:40:52,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:40:52,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8306.801538724827
lowpan0: alpha_W=0.012; capacity=8304.161535616293
Sending rate 317.90659847673436
[US] lowpan0: capacity {'event_value': (8304,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=317.90659847673436
1: allocatable_rate=320
1: delta=-2.0934015232656407 (317.90659847673436-320)
1: sending_rate=319
2018-04-15 03:41:22,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:22,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8293.733523337578
lowpan0: alpha_W=0.012; capacity=8288.511597188897
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (8288,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 319, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=319
1: delta=0.8096907706122352 (319.80969077061224-319)
1: sending_rate=319
2018-04-15 03:41:52,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:52,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8910.796188104203
lowpan0: alpha_W=0.01; capacity=8905.626481217008
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (8905,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 318, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=318
1: delta=1.8096907706122352 (319.80969077061224-318)
1: sending_rate=319
2018-04-15 03:42:22,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:22,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9521.688226223161
lowpan0: alpha_W=0.01; capacity=9516.570216404838
Sending rate 319.80969077061224
[US] lowpan0: capacity {'event_value': (9516,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 342, 'info': 'allocation'}


1: sending_rate=319.80969077061224
1: allocatable_rate=342
1: delta=-22.190309229387765 (319.80969077061224-342)
1: sending_rate=339
2018-04-15 03:42:52,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:42:52,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10126.47134396093
lowpan0: alpha_W=0.01; capacity=10121.40451424079
Sending rate 339.9826991609647
[US] lowpan0: capacity {'event_value': (10121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 366, 'info': 'allocation'}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:43:22,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:22,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10725.20663052132
lowpan0: alpha_W=0.01; capacity=10720.190469098383
Sending rate 363.634790832815
[US] lowpan0: capacity {'event_value': (10720,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 389, 'info': 'allocation'}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:43:52,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:43:52,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11317.954564216107
lowpan0: alpha_W=0.01; capacity=11312.988564407398
Sending rate 386.69407189389227
[US] lowpan0: capacity {'event_value': (11312,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 412, 'info': 'allocation'}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:44:22,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:22,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11904.775018573946
lowpan0: alpha_W=0.01; capacity=11899.858678763325
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_value': (11899,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 435, 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:44:52,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:44:52,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12485.727268388206
lowpan0: alpha_W=0.01; capacity=12480.860091975692
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_value': (12480,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 457, 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:22,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:22,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13060.869995704323
lowpan0: alpha_W=0.01; capacity=13056.051491055934
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_value': (13056,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 480, 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:45:52,159 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:45:52,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13630.26129574728
lowpan0: alpha_W=0.01; capacity=13625.490976145375
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_value': (13625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 502, 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:22,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:22,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14193.958682789806
lowpan0: alpha_W=0.01; capacity=14189.23606638392
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_value': (14189,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 545, 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:46:52,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:46:52,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14752.019095961907
lowpan0: alpha_W=0.01; capacity=14747.34370572008
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_value': (14747,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 567, 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:22,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:22,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15304.498905002287
lowpan0: alpha_W=0.01; capacity=15299.87026866288
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_value': (15299,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:47:53,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:47:53,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15851.453915952265
lowpan0: alpha_W=0.01; capacity=15846.871565976251
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_value': (15846,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 609, 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:23,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:23,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16392.93937679274
lowpan0: alpha_W=0.01; capacity=16388.40285031649
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_value': (16388,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 630, 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:48:53,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:48:53,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16929.009983024815
lowpan0: alpha_W=0.01; capacity=16924.518821813323
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_value': (16924,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 650, 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:23,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:23,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17459.719883194568
lowpan0: alpha_W=0.01; capacity=17455.27363359519
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_value': (17455,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 671, 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:49:53,267 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:49:53,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17401.78935102929
lowpan0: alpha_W=0.012; capacity=17385.810349992047
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (17385,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:23,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:23,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17344.438124185664
lowpan0: alpha_W=0.012; capacity=17317.18062579214
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (17317,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 666, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:50:53,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:53,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17240.993742943807
lowpan0: alpha_W=0.012; capacity=17193.374458282637
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_value': (17193,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:51:23,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:51:23,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17138.58380551437
lowpan0: alpha_W=0.012; capacity=17071.053964783245
Sending rate 841.7189329785299
[US] lowpan0: capacity {'event_value': (17071,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 853, 'info': 'allocation'}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:51:53,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:51:53,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17037.197967459226
lowpan0: alpha_W=0.012; capacity=16950.201317205847
Sending rate 851.9744484525936
[US] lowpan0: capacity {'event_value': (16950,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 651, 'info': 'allocation'}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:52:23,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:23,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16936.825987784632
lowpan0: alpha_W=0.012; capacity=16830.798901399376
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (16830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:52:53,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:52:53,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17467.457727906785
lowpan0: alpha_W=0.01; capacity=17362.490912385383
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (17362,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 667, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:53:23,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:23,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17992.783150627718
lowpan0: alpha_W=0.01; capacity=17888.86600326153
Sending rate 669.2704044047813
[US] lowpan0: capacity {'event_value': (17888,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:53:53,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:53:53,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18512.85531912144
lowpan0: alpha_W=0.01; capacity=18409.977343228915
Sending rate 686.2973094913438
[US] lowpan0: capacity {'event_value': (18409,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:54:23,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:23,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19027.726765930227
lowpan0: alpha_W=0.01; capacity=18925.877569796627
Sending rate 706.0270281355768
[US] lowpan0: capacity {'event_value': (18925,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 727, 'info': 'allocation'}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:54:53,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:54:53,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19537.449498270926
lowpan0: alpha_W=0.01; capacity=19436.61879409866
Sending rate 725.0933661941433
[US] lowpan0: capacity {'event_value': (19436,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 747, 'info': 'allocation'}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:55:23,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:23,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20042.075003288217
lowpan0: alpha_W=0.01; capacity=19942.252606157672
Sending rate 745.0084878358313
[US] lowpan0: capacity {'event_value': (19942,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 767, 'info': 'allocation'}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:55:53,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:55:53,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20541.654253255336
lowpan0: alpha_W=0.01; capacity=20442.830080096093
Sending rate 765.0007716214392
[US] lowpan0: capacity {'event_value': (20442,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 786, 'info': 'allocation'}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:56:23,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:23,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21036.237710722784
lowpan0: alpha_W=0.01; capacity=20938.40177929513
Sending rate 784.0909792383127
[US] lowpan0: capacity {'event_value': (20938,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 805, 'info': 'allocation'}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:56:54,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:56:54,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21525.875333615557
lowpan0: alpha_W=0.01; capacity=21429.01776150218
Sending rate 803.0991799307557
[US] lowpan0: capacity {'event_value': (21429,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:57:24,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:24,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22010.616580279402
lowpan0: alpha_W=0.01; capacity=21914.727583887157
Sending rate 822.0999254482505
[US] lowpan0: capacity {'event_value': (21914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 824, 'info': 'allocation'}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:57:54,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:57:54,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22490.51041447661
lowpan0: alpha_W=0.01; capacity=22395.580308048287
Sending rate 823.8272659498409
[US] lowpan0: capacity {'event_value': (22395,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 842, 'info': 'allocation'}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:58:24,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:24,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22965.60531033184
lowpan0: alpha_W=0.01; capacity=22871.624504967804
Sending rate 840.3479332681674
[US] lowpan0: capacity {'event_value': (22871,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 861, 'info': 'allocation'}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:58:54,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:58:54,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23435.949257228523
lowpan0: alpha_W=0.01; capacity=23342.908259918124
Sending rate 859.1225393880152
[US] lowpan0: capacity {'event_value': (23342,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 879, 'info': 'allocation'}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 03:59:24,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:24,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23901.589764656237
lowpan0: alpha_W=0.01; capacity=23809.479177318943
Sending rate 877.1929581261832
[US] lowpan0: capacity {'event_value': (23809,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 897, 'info': 'allocation'}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 03:59:54,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 03:59:54,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23750.073867009676
lowpan0: alpha_W=0.012; capacity=23628.765427191116
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_value': (23628,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 915, 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:24,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:24,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23600.07312833958
lowpan0: alpha_W=0.012; capacity=23450.22024206482
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (23450,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 908, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:00:54,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:54,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23434.072397056185
lowpan0: alpha_W=0.012; capacity=23252.817599160044
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_value': (23252,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2574, 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=2574
1: delta=-1660.8000581973042 (913.1999418026958-2574)
1: sending_rate=2423
2018-04-15 04:01:24,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2423
2018-04-15 04:01:24,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2423


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=23269.731673085622
lowpan0: alpha_W=0.012; capacity=23057.783787970122
Sending rate 2423.0181765275174
[US] lowpan0: capacity {'event_value': (23057,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 2543, 'info': 'allocation'}


1: sending_rate=2423.0181765275174
1: allocatable_rate=2543
1: delta=-119.98182347248257 (2423.0181765275174-2543)
1: sending_rate=2532
2018-04-15 04:01:54,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:01:54,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=23087.034356354765
lowpan0: alpha_W=0.012; capacity=22841.09038251448
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (22841,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2513, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2513
1: delta=19.092561502501667 (2532.0925615025017-2513)
1: sending_rate=2532
2018-04-15 04:02:24,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:24,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22906.164012791218
lowpan0: alpha_W=0.012; capacity=22626.997297924307
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (22626,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 2471, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2471
1: delta=61.09256150250167 (2532.0925615025017-2471)
1: sending_rate=2532
2018-04-15 04:02:54,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:02:54,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22764.602372663307
lowpan0: alpha_W=0.012; capacity=22460.473330349214
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (22460,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2430, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2430
1: delta=102.09256150250167 (2532.0925615025017-2430)
1: sending_rate=2532
2018-04-15 04:03:24,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:24,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22624.456348936674
lowpan0: alpha_W=0.012; capacity=22295.947650385024
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (22295,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2401, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2401
1: delta=131.09256150250167 (2532.0925615025017-2401)
1: sending_rate=2532
2018-04-15 04:03:54,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:03:54,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23098.211785447307
lowpan0: alpha_W=0.01; capacity=22772.988173881175
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (22772,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2372, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2372
1: delta=160.09256150250167 (2532.0925615025017-2372)
1: sending_rate=2532
2018-04-15 04:04:24,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:24,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23567.229667592834
lowpan0: alpha_W=0.01; capacity=23245.258292142364
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (23245,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2495, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2495
1: delta=37.09256150250167 (2532.0925615025017-2495)
1: sending_rate=2532
2018-04-15 04:04:54,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2532
2018-04-15 04:04:54,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2532


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24031.557370916904
lowpan0: alpha_W=0.01; capacity=23712.80570922094
Sending rate 2532.0925615025017
[US] lowpan0: capacity {'event_value': (23712,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2617, 'info': 'allocation'}


1: sending_rate=2532.0925615025017
1: allocatable_rate=2617
1: delta=-84.90743849749833 (2532.0925615025017-2617)
1: sending_rate=2609
2018-04-15 04:05:25,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:05:25,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24491.241797207735
lowpan0: alpha_W=0.01; capacity=24175.67765212873
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (24175,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2590, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2590
1: delta=19.28114195477292 (2609.281141954773-2590)
1: sending_rate=2609
2018-04-15 04:05:55,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:05:55,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24946.329379235656
lowpan0: alpha_W=0.01; capacity=24633.92087560744
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (24633,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2564, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2564
1: delta=45.28114195477292 (2609.281141954773-2564)
1: sending_rate=2609
2018-04-15 04:06:25,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:25,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25396.8660854433
lowpan0: alpha_W=0.01; capacity=25087.581666851365
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (25087,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2539, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2539
1: delta=70.28114195477292 (2609.281141954773-2539)
1: sending_rate=2609
2018-04-15 04:06:55,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:06:55,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25842.897424588868
lowpan0: alpha_W=0.01; capacity=25536.70585018285
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (25536,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2513, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2513
1: delta=96.28114195477292 (2609.281141954773-2513)
1: sending_rate=2609
2018-04-15 04:07:25,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:25,717 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26284.468450342978
lowpan0: alpha_W=0.01; capacity=25981.33879168102
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (25981,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2488, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2488
1: delta=121.28114195477292 (2609.281141954773-2488)
1: sending_rate=2609
2018-04-15 04:07:55,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:07:55,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26721.623765839548
lowpan0: alpha_W=0.01; capacity=26421.52540376421
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (26421,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2463, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2463
1: delta=146.28114195477292 (2609.281141954773-2463)
1: sending_rate=2609
2018-04-15 04:08:25,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:25,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27154.407528181153
lowpan0: alpha_W=0.01; capacity=26857.31014972657
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (26857,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 2595, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2595
1: delta=14.28114195477292 (2609.281141954773-2595)
1: sending_rate=2609
2018-04-15 04:08:55,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:08:55,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27582.863452899343
lowpan0: alpha_W=0.01; capacity=27288.737048229304
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (27288,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2570, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2570
1: delta=39.28114195477292 (2609.281141954773-2570)
1: sending_rate=2609
2018-04-15 04:09:25,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:25,756 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28007.03481837035
lowpan0: alpha_W=0.01; capacity=27715.84967774701
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (27715,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 2544, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2544
1: delta=65.28114195477292 (2609.281141954773-2544)
1: sending_rate=2609
2018-04-15 04:09:55,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2609
2018-04-15 04:09:55,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2609


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27796.964470186645
lowpan0: alpha_W=0.012; capacity=27467.259481614044
Sending rate 2609.281141954773
[US] lowpan0: capacity {'event_value': (27467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 2681, 'info': 'allocation'}


1: sending_rate=2609.281141954773
1: allocatable_rate=2681
1: delta=-71.71885804522708 (2609.281141954773-2681)
1: sending_rate=2674
2018-04-15 04:10:25,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:10:25,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27588.99482548478
lowpan0: alpha_W=0.012; capacity=27221.652367834675
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_value': (27221,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 2649, 'info': 'allocation'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=2649
1: delta=25.48010381407039 (2674.4801038140704-2649)
1: sending_rate=2674
2018-04-15 04:10:55,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2674
2018-04-15 04:10:55,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2674


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27383.104877229933
lowpan0: alpha_W=0.012; capacity=26978.99253942066
Sending rate 2674.4801038140704
[US] lowpan0: capacity {'event_value': (26978,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1046, 'info': 'allocation'}


1: sending_rate=2674.4801038140704
1: allocatable_rate=1046
1: delta=1628.4801038140704 (2674.4801038140704-1046)
1: sending_rate=1194
2018-04-15 04:11:25,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1194
2018-04-15 04:11:25,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1194


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=27179.273828457633
lowpan0: alpha_W=0.012; capacity=26739.24462894761
Sending rate 1194.0436458012794
[US] lowpan0: capacity {'event_value': (26739,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1037, 'info': 'allocation'}


1: sending_rate=1194.0436458012794
1: allocatable_rate=1037
1: delta=157.04364580127935 (1194.0436458012794-1037)
1: sending_rate=1051
2018-04-15 04:11:55,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:11:55,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26977.481090173056
lowpan0: alpha_W=0.012; capacity=26502.373693400237
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (26502,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1028, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1028
1: delta=23.276695072843495 (1051.2766950728435-1028)
1: sending_rate=1051
2018-04-15 04:12:25,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:25,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26777.706279271326
lowpan0: alpha_W=0.012; capacity=26268.345209079434
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (26268,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1019, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1019
1: delta=32.276695072843495 (1051.2766950728435-1019)
1: sending_rate=1051
2018-04-15 04:12:55,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:12:55,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26579.929216478613
lowpan0: alpha_W=0.012; capacity=26037.12506657048
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (26037,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1010, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1010
1: delta=41.276695072843495 (1051.2766950728435-1010)
1: sending_rate=1051
2018-04-15 04:13:26,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:26,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26384.129924313827
lowpan0: alpha_W=0.012; capacity=25808.679565771632
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (25808,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 992, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=992
1: delta=59.276695072843495 (1051.2766950728435-992)
1: sending_rate=1051
2018-04-15 04:13:56,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:13:56,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26820.28862507069
lowpan0: alpha_W=0.01; capacity=26250.592770113915
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (26250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1009, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1009
1: delta=42.276695072843495 (1051.2766950728435-1009)
1: sending_rate=1051
2018-04-15 04:14:26,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:26,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27252.085738819984
lowpan0: alpha_W=0.01; capacity=26688.086842412777
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (26688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1026, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1026
1: delta=25.276695072843495 (1051.2766950728435-1026)
1: sending_rate=1051
2018-04-15 04:14:56,850 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:14:56,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27679.564881431783
lowpan0: alpha_W=0.01; capacity=27121.20597398865
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (27121,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1043
1: delta=8.276695072843495 (1051.2766950728435-1043)
1: sending_rate=1051
2018-04-15 04:15:26,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1051
2018-04-15 04:15:26,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1051


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28102.769232617466
lowpan0: alpha_W=0.01; capacity=27549.993914248764
Sending rate 1051.2766950728435
[US] lowpan0: capacity {'event_value': (27549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1059, 'info': 'allocation'}


1: sending_rate=1051.2766950728435
1: allocatable_rate=1059
1: delta=-7.723304927156505 (1051.2766950728435-1059)
1: sending_rate=1058
2018-04-15 04:15:56,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:15:56,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28521.741540291292
lowpan0: alpha_W=0.01; capacity=27974.493975106278
Sending rate 1058.2978813702584
[US] lowpan0: capacity {'event_value': (27974,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1075, 'info': 'allocation'}


1: sending_rate=1058.2978813702584
1: allocatable_rate=1075
1: delta=-16.702118629741562 (1058.2978813702584-1075)
1: sending_rate=1073
2018-04-15 04:16:26,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:16:26,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28936.52412488838
lowpan0: alpha_W=0.01; capacity=28394.749035355213
Sending rate 1073.4816255791145
[US] lowpan0: capacity {'event_value': (28394,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1073.4816255791145
1: allocatable_rate=1092
1: delta=-18.518374420885493 (1073.4816255791145-1092)
1: sending_rate=1090
2018-04-15 04:16:56,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:16:56,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29347.158883639495
lowpan0: alpha_W=0.01; capacity=28810.80154500166
Sending rate 1090.3165114162832
[US] lowpan0: capacity {'event_value': (28810,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1090.3165114162832
1: allocatable_rate=1108
1: delta=-17.68348858371678 (1090.3165114162832-1108)
1: sending_rate=1106
2018-04-15 04:17:26,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:17:26,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29753.6872948031
lowpan0: alpha_W=0.01; capacity=29222.693529551645
Sending rate 1106.392410128753
[US] lowpan0: capacity {'event_value': (29222,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1123, 'info': 'allocation'}


1: sending_rate=1106.392410128753
1: allocatable_rate=1123
1: delta=-16.607589871247 (1106.392410128753-1123)
1: sending_rate=1121
2018-04-15 04:17:56,905 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:17:56,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30156.15042185507
lowpan0: alpha_W=0.01; capacity=29630.46659425613
Sending rate 1121.490219102614
[US] lowpan0: capacity {'event_value': (29630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1139, 'info': 'allocation'}


1: sending_rate=1121.490219102614
1: allocatable_rate=1139
1: delta=-17.50978089738601 (1121.490219102614-1139)
1: sending_rate=1137
2018-04-15 04:18:26,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:18:26,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30554.588917636516
lowpan0: alpha_W=0.01; capacity=30034.16192831357
Sending rate 1137.4082017366013
[US] lowpan0: capacity {'event_value': (30034,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1137.4082017366013
1: allocatable_rate=1155
1: delta=-17.591798263398687 (1137.4082017366013-1155)
1: sending_rate=1153
2018-04-15 04:18:56,922 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:18:56,923 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30949.04302846015
lowpan0: alpha_W=0.01; capacity=30433.820309030434
Sending rate 1153.4007456124184
[US] lowpan0: capacity {'event_value': (30433,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1319, 'info': 'allocation'}


1: sending_rate=1153.4007456124184
1: allocatable_rate=1319
1: delta=-165.5992543875816 (1153.4007456124184-1319)
1: sending_rate=1303
2018-04-15 04:19:26,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:19:26,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31339.55259817555
lowpan0: alpha_W=0.01; capacity=30829.48210594013
Sending rate 1303.9455223284017
[US] lowpan0: capacity {'event_value': (30829,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 1445, 'info': 'allocation'}


1: sending_rate=1303.9455223284017
1: allocatable_rate=1445
1: delta=-141.0544776715983 (1303.9455223284017-1445)
1: sending_rate=1432
2018-04-15 04:19:56,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:19:56,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=31113.657072193793
lowpan0: alpha_W=0.012; capacity=30564.528320668847
Sending rate 1432.1768656662184
[US] lowpan0: capacity {'event_value': (30564,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8604, 'info': 'allocation'}


1: sending_rate=1432.1768656662184
1: allocatable_rate=8604
1: delta=-7171.823134333781 (1432.1768656662184-8604)
1: sending_rate=7952
2018-04-15 04:20:26,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 7952
2018-04-15 04:20:26,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 7952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30890.020501471856
lowpan0: alpha_W=0.012; capacity=30302.75398082082
Sending rate 7952.016078696928
[US] lowpan0: capacity {'event_value': (30302,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 8536, 'info': 'allocation'}


1: sending_rate=7952.016078696928
1: allocatable_rate=8536
1: delta=-583.9839213030718 (7952.016078696928-8536)
1: sending_rate=8482
2018-04-15 04:20:56,960 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8482
2018-04-15 04:20:56,960 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30651.12029645714
lowpan0: alpha_W=0.012; capacity=30023.12093305097
Sending rate 8482.910552608811
[US] lowpan0: capacity {'event_value': (30023,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 10635, 'info': 'allocation'}


1: sending_rate=8482.910552608811
1: allocatable_rate=10635
1: delta=-2152.0894473911885 (8482.910552608811-10635)
1: sending_rate=10439
2018-04-15 04:21:27,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10439
2018-04-15 04:21:27,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10439


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=30414.609093492567
lowpan0: alpha_W=0.012; capacity=29746.843481854357
Sending rate 10439.35550478262
[US] lowpan0: capacity {'event_value': (29746,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 10507, 'info': 'allocation'}


1: sending_rate=10439.35550478262
1: allocatable_rate=10507
1: delta=-67.64449521738061 (10439.35550478262-10507)
1: sending_rate=10500
2018-04-15 04:21:57,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10500
2018-04-15 04:21:57,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=30197.96300255764
lowpan0: alpha_W=0.012; capacity=29494.881360072104
Sending rate 10500.850500434784
[US] lowpan0: capacity {'event_value': (29494,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 10401, 'info': 'allocation'}


1: sending_rate=10500.850500434784
1: allocatable_rate=10401
1: delta=99.85050043478441 (10500.850500434784-10401)
1: sending_rate=10500
2018-04-15 04:22:27,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10500
2018-04-15 04:22:27,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29983.483372532064
lowpan0: alpha_W=0.012; capacity=29245.942783751238
Sending rate 10500.850500434784
[US] lowpan0: capacity {'event_value': (29245,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 10297, 'info': 'allocation'}


1: sending_rate=10500.850500434784
1: allocatable_rate=10297
1: delta=203.8505004347844 (10500.850500434784-10297)
1: sending_rate=10500
2018-04-15 04:22:57,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10500
2018-04-15 04:22:57,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10500


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=29771.148538806745
lowpan0: alpha_W=0.012; capacity=28999.991470346224
Sending rate 10500.850500434784
[US] lowpan0: capacity {'event_value': (28999,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 10174, 'info': 'allocation'}


1: sending_rate=10500.850500434784
1: allocatable_rate=10174
1: delta=326.8505004347844 (10500.850500434784-10174)
1: sending_rate=10500
2018-04-15 04:23:27,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 10500
2018-04-15 04:23:28,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 10500
