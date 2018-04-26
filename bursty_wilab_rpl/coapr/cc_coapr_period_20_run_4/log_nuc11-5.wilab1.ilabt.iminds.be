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
2018-04-14 23:33:39,754 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 23:33:39,919 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 23:33:39,919 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 23:33:41,981 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d942b6630>
2018-04-14 23:33:43,003 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 23:33:43,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 23:33:43,013 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 23:33:43,015 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 23:33:43,016 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:43,018 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 23:33:43,018 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 23:33:43,018 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 23:33:43,019 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 23:33:43,271 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 23:33:43,271 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 23:33:43,271 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 23:33:43,271 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 23:33:44,258 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 23:34:10,854 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 23:34:12,855 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 23:35:15,590 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:17,618 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:19,643 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:21,671 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:23,699 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:24,700 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:25,702 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:25,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:25,702 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:25,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:25,703 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:25,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:25,703 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 23:35:25,703 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:26,705 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 23:35:26,705 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 23:35:26,706 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 23:35:26,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 23:35:26,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 23:35:32,984 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 23:35:32,985 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (116,), 'event_name': 'capacity'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (232,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 23:37:27,769 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:37:27,769 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 23:37:57,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 23:37:57,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=8.561983471074381
1: allocatable_rate=15
1: delta=-6.438016528925619 (8.561983471074381-15)
1: sending_rate=14
2018-04-14 23:38:27,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 23:38:27,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 14.414725770097672
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (485,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 38}


1: sending_rate=14.414725770097672
1: allocatable_rate=38
1: delta=-23.58527422990233 (14.414725770097672-38)
1: sending_rate=35
2018-04-14 23:38:57,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 35
2018-04-14 23:38:57,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 35


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 35.85588416091797
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (567,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 46}


1: sending_rate=35.85588416091797
1: allocatable_rate=46
1: delta=-10.144115839082033 (35.85588416091797-46)
1: sending_rate=45
2018-04-14 23:39:27,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 45
2018-04-14 23:39:27,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 45


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 45.07780765099254
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (678,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=45.07780765099254
1: allocatable_rate=71
1: delta=-25.92219234900746 (45.07780765099254-71)
1: sending_rate=68
2018-04-14 23:39:57,811 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 68
2018-04-14 23:39:57,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 68


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 68.64343705918114
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (788,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=68.64343705918114
1: allocatable_rate=74
1: delta=-5.356562940818861 (68.64343705918114-74)
1: sending_rate=73
2018-04-14 23:40:27,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-14 23:40:27,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 73.51303973265283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1480,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.51303973265283
1: allocatable_rate=100
1: delta=-26.486960267347172 (73.51303973265283-100)
1: sending_rate=97
2018-04-14 23:40:57,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-14 23:40:57,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 97.59209452115026
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2165,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.59209452115026
1: allocatable_rate=126
1: delta=-28.40790547884974 (97.59209452115026-126)
1: sending_rate=123
2018-04-14 23:41:27,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-14 23:41:27,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 123.4174631382864
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2844,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.4174631382864
1: allocatable_rate=151
1: delta=-27.582536861713606 (123.4174631382864-151)
1: sending_rate=148
2018-04-14 23:41:57,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-14 23:41:57,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 148.49249664893512
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3515,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49249664893512
1: allocatable_rate=177
1: delta=-28.507503351064884 (148.49249664893512-177)
1: sending_rate=174
2018-04-14 23:42:27,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 23:42:27,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3568.2144643712422
lowpan0: alpha_W=0.01; capacity=3568.2144643712422
Sending rate 174.40840878626682
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3568,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 178}


1: sending_rate=174.40840878626682
1: allocatable_rate=178
1: delta=-3.5915912137331816 (174.40840878626682-178)
1: sending_rate=177
2018-04-14 23:42:57,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 177
2018-04-14 23:42:57,868 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 177


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3620.0323197275297
lowpan0: alpha_W=0.01; capacity=3620.0323197275297
Sending rate 177.67349170784243
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3620,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 180}


1: sending_rate=177.67349170784243
1: allocatable_rate=180
1: delta=-2.3265082921575697 (177.67349170784243-180)
1: sending_rate=179
2018-04-14 23:43:27,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 23:43:27,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3671.3319965302544
lowpan0: alpha_W=0.01; capacity=3671.3319965302544
Sending rate 179.7884992461675
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3671,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=179.7884992461675
1: allocatable_rate=205
1: delta=-25.211500753832496 (179.7884992461675-205)
1: sending_rate=202
2018-04-14 23:43:57,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 202
2018-04-14 23:43:57,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 202


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3722.118676564952
lowpan0: alpha_W=0.01; capacity=3722.118676564952
Sending rate 202.70804538601521
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3722,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=202.70804538601521
1: allocatable_rate=230
1: delta=-27.291954613984785 (202.70804538601521-230)
1: sending_rate=227
2018-04-14 23:44:27,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-14 23:44:27,896 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3772.397489799302
lowpan0: alpha_W=0.01; capacity=3772.397489799302
Sending rate 227.51891321691048
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3772,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=227.51891321691048
1: allocatable_rate=254
1: delta=-26.481086783089523 (227.51891321691048-254)
1: sending_rate=251
2018-04-14 23:44:57,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-14 23:44:57,902 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3822.173514901309
lowpan0: alpha_W=0.01; capacity=3822.173514901309
Sending rate 251.5926284742646
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3822,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=251.5926284742646
1: allocatable_rate=279
1: delta=-27.407371525735414 (251.5926284742646-279)
1: sending_rate=276
2018-04-14 23:45:27,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 23:45:27,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 23:45:32,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 23:45:33,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 23:45:33,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 535 68 127
2018-04-14 23:45:33,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 535
2018-04-14 23:45:33,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-14 23:45:33,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-14 23:45:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 136 252
2018-04-14 23:45:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 23:45:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 170 316
2018-04-14 23:45:33,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-14 23:45:33,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 204 380
2018-04-14 23:45:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-14 23:45:33,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 238 441
2018-04-14 23:45:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-14 23:45:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 272 502
2018-04-14 23:45:33,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 541
2018-04-14 23:45:33,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 306 570
2018-04-14 23:45:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-14 23:45:33,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 340 636
2018-04-14 23:45:33,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 23:45:33,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 374 723
2018-04-14 23:45:33,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 517
2018-04-14 23:45:33,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 506 408 805
2018-04-14 23:45:33,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 506
2018-04-14 23:45:33,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,906 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 442 902
2018-04-14 23:45:33,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-14 23:45:33,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:33,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 476 962
2018-04-14 23:45:33,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 494
2018-04-14 23:45:33,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:33,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:34,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 510 1023
2018-04-14 23:45:34,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 498
2018-04-14 23:45:34,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:34,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:34,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 544 1083
2018-04-14 23:45:34,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 502
2018-04-14 23:45:34,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:34,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 505 578 1144
2018-04-14 23:45:34,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 505
2018-04-14 23:45:34,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 23:45:34,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:34,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 507 612 1205
2018-04-14 23:45:34,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 507
2018-04-14 23:45:34,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-14 23:45:35,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 646 5103
2018-04-14 23:45:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 23:45:38,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 680 5190


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3900.6184464189623
lowpan0: alpha_W=0.01; capacity=3900.6184464189623
Sending rate 276.5084207703877
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3900,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=276.5084207703877
1: allocatable_rate=279
1: delta=-2.4915792296122845 (276.5084207703877-279)
1: sending_rate=278
2018-04-14 23:45:58,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 23:45:58,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3978.2789286214393
lowpan0: alpha_W=0.01; capacity=3978.2789286214393
Sending rate 278.773492797308
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3978,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=278.773492797308
1: allocatable_rate=280
1: delta=-1.2265072026920052 (278.773492797308-280)
1: sending_rate=279
2018-04-14 23:46:28,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:28,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4008.496139335225
lowpan0: alpha_W=0.01; capacity=4008.496139335225
Sending rate 279.8884993452098
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4008,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.8884993452098
1: allocatable_rate=280
1: delta=-0.11150065479017712 (279.8884993452098-280)
1: sending_rate=279
2018-04-14 23:46:58,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:46:58,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4038.4111779418727
lowpan0: alpha_W=0.01; capacity=4038.4111779418727
Sending rate 279.98986357683725
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4038,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.98986357683725
1: allocatable_rate=280
1: delta=-0.010136423162748542 (279.98986357683725-280)
1: sending_rate=279
2018-04-14 23:47:28,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:28,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4085.527066162454
lowpan0: alpha_W=0.01; capacity=4085.527066162454
Sending rate 279.9990785069852
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4085,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9990785069852
1: allocatable_rate=280
1: delta=-0.0009214930148004896 (279.9990785069852-280)
1: sending_rate=279
2018-04-14 23:47:58,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 23:47:58,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4132.17179550083
lowpan0: alpha_W=0.01; capacity=4132.17179550083
Sending rate 279.99991622790776
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4132,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.99991622790776
1: allocatable_rate=281
1: delta=-1.000083772092239 (279.99991622790776-281)
1: sending_rate=280
2018-04-14 23:48:28,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 23:48:28,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4178.3500775458215
lowpan0: alpha_W=0.01; capacity=4178.3500775458215
Sending rate 280.90908329344614
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4178,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 305}


1: sending_rate=280.90908329344614
1: allocatable_rate=305
1: delta=-24.090916706553855 (280.90908329344614-305)
1: sending_rate=302
2018-04-14 23:48:58,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 23:48:58,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4224.066576770363
lowpan0: alpha_W=0.01; capacity=4224.066576770363
Sending rate 302.80991666304055
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4224,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=302.80991666304055
1: allocatable_rate=329
1: delta=-26.190083336959447 (302.80991666304055-329)
1: sending_rate=326
2018-04-14 23:49:28,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 23:49:28,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4881.825911002659
lowpan0: alpha_W=0.01; capacity=4881.825911002659
Sending rate 326.6190833330037
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4881,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 352}


1: sending_rate=326.6190833330037
1: allocatable_rate=352
1: delta=-25.380916666996313 (326.6190833330037-352)
1: sending_rate=349
2018-04-14 23:49:58,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-14 23:49:58,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5533.007651892633
lowpan0: alpha_W=0.01; capacity=5533.007651892633
Sending rate 349.69264393936396
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5533,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 376}


1: sending_rate=349.69264393936396
1: allocatable_rate=376
1: delta=-26.30735606063604 (349.69264393936396-376)
1: sending_rate=373
2018-04-14 23:50:29,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 23:50:29,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5565.1775753737065
lowpan0: alpha_W=0.01; capacity=5565.1775753737065
Sending rate 373.6084221763058
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5565,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 399}


1: sending_rate=373.6084221763058
1: allocatable_rate=399
1: delta=-25.391577823694206 (373.6084221763058-399)
1: sending_rate=396
2018-04-14 23:50:59,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 23:50:59,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5597.02579961997
lowpan0: alpha_W=0.01; capacity=5597.02579961997
Sending rate 396.6916747433005
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5597,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 422}


1: sending_rate=396.6916747433005
1: allocatable_rate=422
1: delta=-25.308325256699504 (396.6916747433005-422)
1: sending_rate=419
2018-04-14 23:51:29,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 23:51:29,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6241.05554162377
lowpan0: alpha_W=0.01; capacity=6241.05554162377
Sending rate 419.69924315848186
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6241,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 445}


1: sending_rate=419.69924315848186
1: allocatable_rate=445
1: delta=-25.300756841518137 (419.69924315848186-445)
1: sending_rate=442
2018-04-14 23:51:59,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 23:51:59,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6878.644986207532
lowpan0: alpha_W=0.01; capacity=6878.644986207532
Sending rate 442.69993119622563
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6878,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=442.69993119622563
1: allocatable_rate=467
1: delta=-24.300068803774366 (442.69993119622563-467)
1: sending_rate=464
2018-04-14 23:52:29,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 23:52:29,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7509.858536345457
lowpan0: alpha_W=0.01; capacity=7509.858536345457
Sending rate 464.7909028360205
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7509,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 489}


1: sending_rate=464.7909028360205
1: allocatable_rate=489
1: delta=-24.209097163979493 (464.7909028360205-489)
1: sending_rate=486
2018-04-14 23:52:59,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-14 23:52:59,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8134.759950982002
lowpan0: alpha_W=0.01; capacity=8134.759950982002
Sending rate 486.79917298509275
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8134,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 511}


1: sending_rate=486.79917298509275
1: allocatable_rate=511
1: delta=-24.200827014907247 (486.79917298509275-511)
1: sending_rate=508
2018-04-14 23:53:29,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 23:53:29,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8170.079018138849
lowpan0: alpha_W=0.01; capacity=8170.079018138849
Sending rate 508.7999248168266
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8170,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=508.7999248168266
1: allocatable_rate=533
1: delta=-24.200075183173396 (508.7999248168266-533)
1: sending_rate=530
2018-04-14 23:53:59,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 23:53:59,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8205.044894624127
lowpan0: alpha_W=0.01; capacity=8205.044894624127
Sending rate 530.799993165166
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8205,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=530.799993165166
1: allocatable_rate=555
1: delta=-24.20000683483397 (530.799993165166-555)
1: sending_rate=552
2018-04-14 23:54:30,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 23:54:30,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8822.994445677887
lowpan0: alpha_W=0.01; capacity=8822.994445677887
Sending rate 552.7999993786515
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8822,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 576}


1: sending_rate=552.7999993786515
1: allocatable_rate=576
1: delta=-23.200000621348522 (552.7999993786515-576)
1: sending_rate=573
2018-04-14 23:55:00,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 23:55:00,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9434.764501221107
lowpan0: alpha_W=0.01; capacity=9434.764501221107
Sending rate 573.8909090344229
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9434,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=573.8909090344229
1: allocatable_rate=597
1: delta=-23.10909096557714 (573.8909090344229-597)
1: sending_rate=594
2018-04-14 23:55:30,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:55:30,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 23:55:33,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 23:55:33,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 68 128
2018-04-14 23:55:33,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 102 189
2018-04-14 23:55:33,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 541 136 251
2018-04-14 23:55:33,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 543 170 313
2018-04-14 23:55:33,318 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 204 374
2018-04-14 23:55:33,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 238 436
2018-04-14 23:55:33,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 546 272 498
2018-04-14 23:55:33,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,568 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 306 559
2018-04-14 23:55:33,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 340 620
2018-04-14 23:55:33,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 374 682
2018-04-14 23:55:33,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 408 743
2018-04-14 23:55:33,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 442 806
2018-04-14 23:55:33,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 476 874
2018-04-14 23:55:33,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:33,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 510 966
2018-04-14 23:55:33,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:34,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 544 1048
2018-04-14 23:55:34,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:34,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 517 578 1117
2018-04-14 23:55:34,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:34,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 516 612 1185
2018-04-14 23:55:34,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:34,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 646 1253
2018-04-14 23:55:34,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 23:55:34,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 501 680 1357


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9427.916856208896
lowpan0: alpha_W=0.012; capacity=9426.547327206454
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9426,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 594}


1: sending_rate=594.8991735485839
1: allocatable_rate=594
1: delta=0.8991735485839172 (594.8991735485839-594)
1: sending_rate=594
2018-04-14 23:56:00,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:00,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9421.137687646808
lowpan0: alpha_W=0.012; capacity=9418.428759279976
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9418,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=594.8991735485839
1: allocatable_rate=591
1: delta=3.899173548583917 (594.8991735485839-591)
1: sending_rate=594
2018-04-14 23:56:30,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 23:56:30,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9396.92631077034
lowpan0: alpha_W=0.012; capacity=9389.407614168616
Sending rate 594.8991735485839
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9389,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=594.8991735485839
1: allocatable_rate=539
1: delta=55.89917354858392 (594.8991735485839-539)
1: sending_rate=544
2018-04-14 23:57:00,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:00,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9372.957047662636
lowpan0: alpha_W=0.012; capacity=9360.734722798594
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9360,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=544.0817430498713
1: allocatable_rate=537
1: delta=7.0817430498713065 (544.0817430498713-537)
1: sending_rate=544
2018-04-14 23:57:30,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:57:30,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9366.72747718601
lowpan0: alpha_W=0.012; capacity=9353.40590612501
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9353,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=544.0817430498713
1: allocatable_rate=534
1: delta=10.081743049871307 (544.0817430498713-534)
1: sending_rate=544
2018-04-14 23:58:00,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:00,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9360.56020241415
lowpan0: alpha_W=0.012; capacity=9346.16503525151
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9346,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 533}


1: sending_rate=544.0817430498713
1: allocatable_rate=533
1: delta=11.081743049871307 (544.0817430498713-533)
1: sending_rate=544
2018-04-14 23:58:30,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:58:30,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9354.454600390009
lowpan0: alpha_W=0.012; capacity=9339.011054828492
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9339,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 531}


1: sending_rate=544.0817430498713
1: allocatable_rate=531
1: delta=13.081743049871307 (544.0817430498713-531)
1: sending_rate=544
2018-04-14 23:59:00,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:00,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9348.410054386108
lowpan0: alpha_W=0.012; capacity=9331.94292217055
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9331,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-14 23:59:30,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-14 23:59:30,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9954.925953842247
lowpan0: alpha_W=0.01; capacity=9938.623492948846
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9938,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 532}


1: sending_rate=544.0817430498713
1: allocatable_rate=532
1: delta=12.081743049871307 (544.0817430498713-532)
1: sending_rate=544
2018-04-15 00:00:00,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 544
2018-04-15 00:00:00,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 544


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10555.376694303824
lowpan0: alpha_W=0.01; capacity=10539.237258019357
Sending rate 544.0817430498713
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10539,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 560}


1: sending_rate=544.0817430498713
1: allocatable_rate=560
1: delta=-15.918256950128693 (544.0817430498713-560)
1: sending_rate=558
2018-04-15 00:00:30,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-15 00:00:30,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10537.322927360787
lowpan0: alpha_W=0.012; capacity=10517.766410923125
Sending rate 558.5528857318064
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10517,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 588}


1: sending_rate=558.5528857318064
1: allocatable_rate=588
1: delta=-29.44711426819356 (558.5528857318064-588)
1: sending_rate=585
2018-04-15 00:01:00,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 00:01:00,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10519.449698087179
lowpan0: alpha_W=0.012; capacity=10496.553213992047
Sending rate 585.3229896119824
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10496,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=585.3229896119824
1: allocatable_rate=587
1: delta=-1.6770103880176066 (585.3229896119824-587)
1: sending_rate=586
2018-04-15 00:01:30,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:01:30,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11114.255201106307
lowpan0: alpha_W=0.01; capacity=11091.587681852126
Sending rate 586.8475445101802
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11091,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=586.8475445101802
1: allocatable_rate=587
1: delta=-0.15245548981977208 (586.8475445101802-587)
1: sending_rate=586
2018-04-15 00:02:00,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 586
2018-04-15 00:02:00,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 586


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11703.112649095245
lowpan0: alpha_W=0.01; capacity=11680.671805033606
Sending rate 586.9861404100163
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11680,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 614}


1: sending_rate=586.9861404100163
1: allocatable_rate=614
1: delta=-27.013859589983667 (586.9861404100163-614)
1: sending_rate=611
2018-04-15 00:02:31,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 611
2018-04-15 00:02:31,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 611


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12286.081522604292
lowpan0: alpha_W=0.01; capacity=12263.865086983269
Sending rate 611.5441945827288
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12263,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 642}


1: sending_rate=611.5441945827288
1: allocatable_rate=642
1: delta=-30.455805417271222 (611.5441945827288-642)
1: sending_rate=639
2018-04-15 00:03:01,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 00:03:01,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12863.22070737825
lowpan0: alpha_W=0.01; capacity=12841.226436113437
Sending rate 639.2312904166117
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12841,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 668}


1: sending_rate=639.2312904166117
1: allocatable_rate=668
1: delta=-28.768709583388272 (639.2312904166117-668)
1: sending_rate=665
2018-04-15 00:03:31,226 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 00:03:31,227 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13434.588500304468
lowpan0: alpha_W=0.01; capacity=13412.814171752301
Sending rate 665.3846627651466
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13412,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 695}


1: sending_rate=665.3846627651466
1: allocatable_rate=695
1: delta=-29.615337234853428 (665.3846627651466-695)
1: sending_rate=692
2018-04-15 00:04:01,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:01,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14000.242615301422
lowpan0: alpha_W=0.01; capacity=13978.686030034778
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13978,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 692}


1: sending_rate=692.3076966150134
1: allocatable_rate=692
1: delta=0.30769661501335577 (692.3076966150134-692)
1: sending_rate=692
2018-04-15 00:04:31,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:04:31,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13976.906855815074
lowpan0: alpha_W=0.012; capacity=13950.94179767436
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13950,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 688}


1: sending_rate=692.3076966150134
1: allocatable_rate=688
1: delta=4.307696615013356 (692.3076966150134-688)
1: sending_rate=692
2018-04-15 00:05:01,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-15 00:05:01,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13953.804453923589
lowpan0: alpha_W=0.012; capacity=13923.530496102268
Sending rate 692.3076966150134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13923,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 715}


1: sending_rate=692.3076966150134
1: allocatable_rate=715
1: delta=-22.692303384986644 (692.3076966150134-715)
1: sending_rate=712
2018-04-15 00:05:31,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 00:05:31,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 00:05:33,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14514.266409384352
lowpan0: alpha_W=0.01; capacity=14484.295191141246
Sending rate 712.9370633286376
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14484,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=712.9370633286376
1: allocatable_rate=741
1: delta=-28.062936671362422 (712.9370633286376-741)
1: sending_rate=738
2018-04-15 00:06:01,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:01,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
2018-04-15 00:06:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37992
2018-04-15 00:06:11,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:11,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38118
2018-04-15 00:06:11,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:11,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38181
2018-04-15 00:06:11,854 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:11,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38243
2018-04-15 00:06:11,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:11,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38306
2018-04-15 00:06:11,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38372
2018-04-15 00:06:12,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38433
2018-04-15 00:06:12,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38496
2018-04-15 00:06:12,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38558
2018-04-15 00:06:12,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 38624
2018-04-15 00:06:12,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 38686
2018-04-15 00:06:12,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38749
2018-04-15 00:06:12,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:12,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38811
2018-04-15 00:06:12,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45623
2018-04-15 00:06:19,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45685
2018-04-15 00:06:19,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45752
2018-04-15 00:06:19,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45814
2018-04-15 00:06:19,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45881
2018-04-15 00:06:19,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45943
2018-04-15 00:06:19,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 738
2018-04-15 00:06:19,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 46010


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15069.123745290508
lowpan0: alpha_W=0.01; capacity=15039.452239229833
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15039,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=738.448823938967
1: allocatable_rate=737
1: delta=1.4488239389670525 (738.448823938967-737)
1: sending_rate=738
2018-04-15 00:06:31,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 00:06:31,279 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15005.932507837602
lowpan0: alpha_W=0.012; capacity=14963.978812359075
Sending rate 738.448823938967
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14963,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=738.448823938967
1: allocatable_rate=749
1: delta=-10.551176061032947 (738.448823938967-749)
1: sending_rate=748
2018-04-15 00:07:01,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:01,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14943.373182759226
lowpan0: alpha_W=0.012; capacity=14889.411066610766
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14889,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 743}


1: sending_rate=748.0408021762697
1: allocatable_rate=743
1: delta=5.040802176269722 (748.0408021762697-743)
1: sending_rate=748
2018-04-15 00:07:31,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:07:31,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14881.439450931633
lowpan0: alpha_W=0.012; capacity=14815.738133811437
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14815,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 738}


1: sending_rate=748.0408021762697
1: allocatable_rate=738
1: delta=10.040802176269722 (748.0408021762697-738)
1: sending_rate=748
2018-04-15 00:08:01,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:01,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14820.125056422317
lowpan0: alpha_W=0.012; capacity=14742.9492762057
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14742,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=748.0408021762697
1: allocatable_rate=733
1: delta=15.040802176269722 (748.0408021762697-733)
1: sending_rate=748
2018-04-15 00:08:31,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:08:31,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14759.423805858094
lowpan0: alpha_W=0.012; capacity=14671.03388489123
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14671,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 729}


1: sending_rate=748.0408021762697
1: allocatable_rate=729
1: delta=19.04080217626972 (748.0408021762697-729)
1: sending_rate=748
2018-04-15 00:09:01,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:01,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14699.329567799514
lowpan0: alpha_W=0.012; capacity=14599.981478272535
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14599,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 724}


1: sending_rate=748.0408021762697
1: allocatable_rate=724
1: delta=24.04080217626972 (748.0408021762697-724)
1: sending_rate=748
2018-04-15 00:09:31,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:09:31,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15252.336272121518
lowpan0: alpha_W=0.01; capacity=15153.981663489809
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15153,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:10:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:02,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15799.812909400303
lowpan0: alpha_W=0.01; capacity=15702.44184685491
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15702,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 714}


1: sending_rate=748.0408021762697
1: allocatable_rate=714
1: delta=34.04080217626972 (748.0408021762697-714)
1: sending_rate=748
2018-04-15 00:10:32,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:10:32,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15729.3147803063
lowpan0: alpha_W=0.012; capacity=15619.01254469265
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15619,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 710}


1: sending_rate=748.0408021762697
1: allocatable_rate=710
1: delta=38.04080217626972 (748.0408021762697-710)
1: sending_rate=748
2018-04-15 00:11:02,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:02,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16272.021632503238
lowpan0: alpha_W=0.01; capacity=16162.822419245724
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16162,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 707}


1: sending_rate=748.0408021762697
1: allocatable_rate=707
1: delta=41.04080217626972 (748.0408021762697-707)
1: sending_rate=748
2018-04-15 00:11:32,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:11:32,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16809.301416178205
lowpan0: alpha_W=0.01; capacity=16701.194195053264
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16701,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 705}


1: sending_rate=748.0408021762697
1: allocatable_rate=705
1: delta=43.04080217626972 (748.0408021762697-705)
1: sending_rate=748
2018-04-15 00:12:02,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:02,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17341.208402016422
lowpan0: alpha_W=0.01; capacity=17234.182253102732
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17234,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=748.0408021762697
1: allocatable_rate=701
1: delta=47.04080217626972 (748.0408021762697-701)
1: sending_rate=748
2018-04-15 00:12:32,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:12:32,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17867.796317996257
lowpan0: alpha_W=0.01; capacity=17761.840430571705
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17761,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=748.0408021762697
1: allocatable_rate=697
1: delta=51.04080217626972 (748.0408021762697-697)
1: sending_rate=748
2018-04-15 00:13:02,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:02,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18389.118354816295
lowpan0: alpha_W=0.01; capacity=18284.222026265987
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 719}


1: sending_rate=748.0408021762697
1: allocatable_rate=719
1: delta=29.04080217626972 (748.0408021762697-719)
1: sending_rate=748
2018-04-15 00:13:32,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:13:32,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18905.227171268132
lowpan0: alpha_W=0.01; capacity=18801.379806003326
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18801,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=748.0408021762697
1: allocatable_rate=741
1: delta=7.040802176269722 (748.0408021762697-741)
1: sending_rate=748
2018-04-15 00:14:02,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:02,411 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18803.67489955545
lowpan0: alpha_W=0.012; capacity=18680.763248331285
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18680,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 736}


1: sending_rate=748.0408021762697
1: allocatable_rate=736
1: delta=12.040802176269722 (748.0408021762697-736)
1: sending_rate=748
2018-04-15 00:14:32,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-15 00:14:32,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18703.1381505599
lowpan0: alpha_W=0.012; capacity=18561.59408935131
Sending rate 748.0408021762697
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18561,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=748.0408021762697
1: allocatable_rate=758
1: delta=-9.959197823730278 (748.0408021762697-758)
1: sending_rate=757
2018-04-15 00:15:02,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 757
2018-04-15 00:15:02,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 757
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19216.1067690543
lowpan0: alpha_W=0.01; capacity=19075.978148457798
Sending rate 757.0946183796609
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19075,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=757.0946183796609
1: allocatable_rate=780
1: delta=-22.905381620339085 (757.0946183796609-780)
1: sending_rate=777
2018-04-15 00:15:32,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:15:32,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:15:33,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:33,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 00:15:33,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:41,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7856
2018-04-15 00:15:41,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:41,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 102 7931
2018-04-15 00:15:41,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:15:41,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 136 8003
2018-04-15 00:15:41,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19723.945701363755
lowpan0: alpha_W=0.01; capacity=19585.21836697322
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19585,), 'event_name': 'capacity'}
2018-04-15 00:16:01,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 170 27833
2018-04-15 00:16:01,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,413 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 204 27903
2018-04-15 00:16:01,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 238 27974
2018-04-15 00:16:01,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 272 28044
2018-04-15 00:16:01,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,630 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 306 28118
2018-04-15 00:16:01,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,704 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 28191
2018-04-15 00:16:01,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 28262
2018-04-15 00:16:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 408 28333
2018-04-15 00:16:01,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 442 28403
2018-04-15 00:16:01,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:01,997 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 28478
2018-04-15 00:16:01,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:02,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 28549
2018-04-15 00:16:02,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:02,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 28642
2018-04-15 00:16:02,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:02,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 578 28755
2018-04-15 00:16:02,279 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:02,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 612 28826
2018-04-15 00:16:02,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 775}


1: sending_rate=777.9176925799692
1: allocatable_rate=775
1: delta=2.9176925799691844 (777.9176925799692-775)
1: sending_rate=777
2018-04-15 00:16:02,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 646 28896
2018-04-15 00:16:02,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 777
2018-04-15 00:16:02,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:02,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
2018-04-15 00:16:02,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 680 28967
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19596.706244350116
lowpan0: alpha_W=0.012; capacity=19434.19574656954
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19434,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 770}


1: sending_rate=777.9176925799692
1: allocatable_rate=770
1: delta=7.917692579969184 (777.9176925799692-770)
1: sending_rate=777
2018-04-15 00:16:32,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:16:32,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19470.739181906614
lowpan0: alpha_W=0.012; capacity=19284.985397610708
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:17:02,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:02,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19363.53179008755
lowpan0: alpha_W=0.012; capacity=19158.56557283938
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19158,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 758}


1: sending_rate=777.9176925799692
1: allocatable_rate=758
1: delta=19.917692579969184 (777.9176925799692-758)
1: sending_rate=777
2018-04-15 00:17:32,470 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:17:32,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19257.396472186672
lowpan0: alpha_W=0.012; capacity=19033.662785965305
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19033,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 754}


1: sending_rate=777.9176925799692
1: allocatable_rate=754
1: delta=23.917692579969184 (777.9176925799692-754)
1: sending_rate=777
2018-04-15 00:18:03,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:03,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19152.322507464807
lowpan0: alpha_W=0.012; capacity=18910.25883253372
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18910,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=777.9176925799692
1: allocatable_rate=749
1: delta=28.917692579969184 (777.9176925799692-749)
1: sending_rate=777
2018-04-15 00:18:33,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:18:33,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19048.29928239016
lowpan0: alpha_W=0.012; capacity=18788.335726543315
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18788,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 746}


1: sending_rate=777.9176925799692
1: allocatable_rate=746
1: delta=31.917692579969184 (777.9176925799692-746)
1: sending_rate=777
2018-04-15 00:19:03,496 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:03,497 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18945.316289566257
lowpan0: alpha_W=0.012; capacity=18667.875697824795
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18667,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 764}


1: sending_rate=777.9176925799692
1: allocatable_rate=764
1: delta=13.917692579969184 (777.9176925799692-764)
1: sending_rate=777
2018-04-15 00:19:33,505 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 777
2018-04-15 00:19:33,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 777


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18843.363126670596
lowpan0: alpha_W=0.012; capacity=18548.861189450898
Sending rate 777.9176925799692
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18548,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 786}


1: sending_rate=777.9176925799692
1: allocatable_rate=786
1: delta=-8.082307420030816 (777.9176925799692-786)
1: sending_rate=785
2018-04-15 00:20:03,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 00:20:03,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18742.42949540389
lowpan0: alpha_W=0.012; capacity=18431.274855177486
Sending rate 785.2652447799971
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18431,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 807}


1: sending_rate=785.2652447799971
1: allocatable_rate=807
1: delta=-21.734755220002853 (785.2652447799971-807)
1: sending_rate=805
2018-04-15 00:20:33,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 00:20:33,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18642.50520044985
lowpan0: alpha_W=0.012; capacity=18315.099556915357
Sending rate 805.0241131618179
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18315,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=805.0241131618179
1: allocatable_rate=828
1: delta=-22.975886838182078 (805.0241131618179-828)
1: sending_rate=825
2018-04-15 00:21:03,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:03,532 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18572.74681511202
lowpan0: alpha_W=0.012; capacity=18235.31836223237
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18235,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=825.9112830147108
1: allocatable_rate=823
1: delta=2.9112830147107616 (825.9112830147108-823)
1: sending_rate=825
2018-04-15 00:21:33,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:21:33,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18503.686013627568
lowpan0: alpha_W=0.012; capacity=18156.494541885582
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18156,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 817}


1: sending_rate=825.9112830147108
1: allocatable_rate=817
1: delta=8.911283014710762 (825.9112830147108-817)
1: sending_rate=825
2018-04-15 00:22:03,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:03,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19018.649153491293
lowpan0: alpha_W=0.01; capacity=18674.929596466725
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18674,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 812}


1: sending_rate=825.9112830147108
1: allocatable_rate=812
1: delta=13.911283014710762 (825.9112830147108-812)
1: sending_rate=825
2018-04-15 00:22:33,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:22:33,558 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19528.46266195638
lowpan0: alpha_W=0.01; capacity=19188.18030050206
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19188,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 806}


1: sending_rate=825.9112830147108
1: allocatable_rate=806
1: delta=19.91128301471076 (825.9112830147108-806)
1: sending_rate=825
2018-04-15 00:23:03,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 00:23:03,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20033.178035336816
lowpan0: alpha_W=0.01; capacity=19696.29849749704
Sending rate 825.9112830147108
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19696,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 828}


1: sending_rate=825.9112830147108
1: allocatable_rate=828
1: delta=-2.0887169852892384 (825.9112830147108-828)
1: sending_rate=827
2018-04-15 00:23:33,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 00:23:33,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20532.846254983448
lowpan0: alpha_W=0.01; capacity=20199.33551252207
Sending rate 827.810116637701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20199,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=827.810116637701
1: allocatable_rate=848
1: delta=-20.189883362299042 (827.810116637701-848)
1: sending_rate=846
2018-04-15 00:24:03,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 846
2018-04-15 00:24:03,583 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 846
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21027.517792433613
lowpan0: alpha_W=0.01; capacity=20697.342157396848
Sending rate 846.1645560579728
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (20697,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=846.1645560579728
1: allocatable_rate=848
1: delta=-1.8354439420271547 (846.1645560579728-848)
1: sending_rate=847
2018-04-15 00:24:33,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 847
2018-04-15 00:24:33,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21517.242614509276
lowpan0: alpha_W=0.01; capacity=21190.368735822878
Sending rate 847.8331414598157
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21190,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 869}


1: sending_rate=847.8331414598157
1: allocatable_rate=869
1: delta=-21.166858540184307 (847.8331414598157-869)
1: sending_rate=867
2018-04-15 00:25:03,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-15 00:25:03,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22002.07018836418
lowpan0: alpha_W=0.01; capacity=21678.465048464648
Sending rate 867.0757401327105
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21678,), 'event_name': 'capacity'}
2018-04-15 00:25:33,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 867
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 890}


1: sending_rate=867.0757401327105
1: allocatable_rate=890
1: delta=-22.924259867289493 (867.0757401327105-890)
1: sending_rate=887
2018-04-15 00:25:34,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:25:34,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:25:50,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17646
2018-04-15 00:25:50,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22482.04948648054
lowpan0: alpha_W=0.01; capacity=22161.680397980002
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (22161,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 883}


1: sending_rate=887.915976375701
1: allocatable_rate=883
1: delta=4.915976375701007 (887.915976375701-883)
1: sending_rate=887
2018-04-15 00:26:04,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:04,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22327.228991615735
lowpan0: alpha_W=0.012; capacity=21979.740233204244
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21979,), 'event_name': 'capacity'}
2018-04-15 00:26:29,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 55288
2018-04-15 00:26:29,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 877}


1: sending_rate=887.915976375701
1: allocatable_rate=877
1: delta=10.915976375701007 (887.915976375701-877)
1: sending_rate=887
2018-04-15 00:26:34,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 887
2018-04-15 00:26:34,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 887
2018-04-15 00:26:36,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62420
2018-04-15 00:26:36,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 62491
2018-04-15 00:26:36,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 62562
2018-04-15 00:26:36,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 62636
2018-04-15 00:26:36,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 62710
2018-04-15 00:26:36,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 62785
2018-04-15 00:26:36,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:36,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 62857
2018-04-15 00:26:36,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 62932
2018-04-15 00:26:37,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63004
2018-04-15 00:26:37,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63079
2018-04-15 00:26:37,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63153
2018-04-15 00:26:37,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 63224
2018-04-15 00:26:37,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 510 63295
2018-04-15 00:26:37,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 63367
2018-04-15 00:26:37,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 63455
2018-04-15 00:26:37,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 63529
2018-04-15 00:26:37,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 63600
2018-04-15 00:26:37,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 887
2018-04-15 00:26:37,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 63674


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22173.95670169958
lowpan0: alpha_W=0.012; capacity=21799.983350405793
Sending rate 887.915976375701
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21799,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1228}


1: sending_rate=887.915976375701
1: allocatable_rate=1228
1: delta=-340.084023624299 (887.915976375701-1228)
1: sending_rate=1197
2018-04-15 00:27:04,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-15 00:27:04,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22039.71713468258
lowpan0: alpha_W=0.012; capacity=21643.383550200924
Sending rate 1197.0832705796092
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21643,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1219}


1: sending_rate=1197.0832705796092
1: allocatable_rate=1219
1: delta=-21.916729420390766 (1197.0832705796092-1219)
1: sending_rate=1217
2018-04-15 00:27:34,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1217
2018-04-15 00:27:34,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21906.819963335754
lowpan0: alpha_W=0.012; capacity=21488.662947598514
Sending rate 1217.0075700526918
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21488,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=1217.0075700526918
1: allocatable_rate=856
1: delta=361.0075700526918 (1217.0075700526918-856)
1: sending_rate=888
2018-04-15 00:28:04,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:04,686 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21775.251763702396
lowpan0: alpha_W=0.012; capacity=21335.79899222733
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21335,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 849}


1: sending_rate=888.8188700047901
1: allocatable_rate=849
1: delta=39.81887000479014 (888.8188700047901-849)
1: sending_rate=888
2018-04-15 00:28:34,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:34,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21644.99924606537
lowpan0: alpha_W=0.012; capacity=21184.769404320603
Sending rate 888.8188700047901
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (21184,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 844}


1: sending_rate=888.8188700047901
1: allocatable_rate=844
1: delta=44.81887000479014 (888.8188700047901-844)
1: sending_rate=888
2018-04-15 00:28:59,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 00:28:59,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
