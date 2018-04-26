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
2018-04-14 15:01:53,621 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-14 15:01:53,786 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 15:01:53,786 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 15:01:55,853 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fc0b4be41d0>
2018-04-14 15:01:56,873 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 15:01:56,878 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 15:01:56,879 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 15:01:56,880 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 15:01:56,880 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:01:56,881 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 15:01:56,881 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-14 15:01:56,881 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 15:01:56,882 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 15:01:57,137 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 15:01:57,138 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 15:01:57,138 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 15:01:57,138 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 15:01:58,125 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 15:02:24,891 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 15:02:26,893 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 15:03:29,627 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:31,655 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:33,682 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:35,710 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:37,738 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:38,739 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:39,741 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:39,741 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:39,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:39,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:39,742 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:39,742 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 15:03:39,742 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:40,744 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 15:03:40,744 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 15:03:40,745 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 15:03:40,746 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 15:03:40,746 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 15:03:49,495 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 15:03:49,497 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 15:05:44,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 15:05:44,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 15:06:14,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 15:06:14,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 13}


1: sending_rate=8.322314049586778
1: allocatable_rate=13
1: delta=-4.677685950413222 (8.322314049586778-13)
1: sending_rate=12
2018-04-14 15:06:44,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-14 15:06:44,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=411.33706337499996
lowpan0: alpha_W=0.01; capacity=411.33706337499996
Sending rate 12.574755822689706
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (411,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 17}


1: sending_rate=12.574755822689706
1: allocatable_rate=17
1: delta=-4.425244177310294 (12.574755822689706-17)
1: sending_rate=16
2018-04-14 15:07:14,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-14 15:07:14,831 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=477.22369274125
lowpan0: alpha_W=0.01; capacity=477.22369274125
Sending rate 16.59770507478997
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (477,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 44}


1: sending_rate=16.59770507478997
1: allocatable_rate=44
1: delta=-27.40229492521003 (16.59770507478997-44)
1: sending_rate=41
2018-04-14 15:07:44,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-14 15:07:44,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=559.9514558138375
lowpan0: alpha_W=0.01; capacity=559.9514558138375
Sending rate 41.50888227952636
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (559,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 70}


1: sending_rate=41.50888227952636
1: allocatable_rate=70
1: delta=-28.49111772047364 (41.50888227952636-70)
1: sending_rate=67
2018-04-14 15:08:15,848 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-14 15:08:15,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=641.8519412556991
lowpan0: alpha_W=0.01; capacity=641.8519412556991
Sending rate 67.40989838904785
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (641,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=67.40989838904785
1: allocatable_rate=73
1: delta=-5.590101610952146 (67.40989838904785-73)
1: sending_rate=72
2018-04-14 15:08:45,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-14 15:08:45,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1335.4334218431422
lowpan0: alpha_W=0.01; capacity=1335.4334218431422
Sending rate 72.4918089444589
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1335,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 102}


1: sending_rate=72.4918089444589
1: allocatable_rate=102
1: delta=-29.508191055541104 (72.4918089444589-102)
1: sending_rate=99
2018-04-14 15:09:15,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-14 15:09:15,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2022.0790876247108
lowpan0: alpha_W=0.01; capacity=2022.0790876247108
Sending rate 99.31743717676899
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2022,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 115}


1: sending_rate=99.31743717676899
1: allocatable_rate=115
1: delta=-15.68256282323101 (99.31743717676899-115)
1: sending_rate=113
2018-04-14 15:09:45,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 113
2018-04-14 15:09:45,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 113


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2118.5249634151305
lowpan0: alpha_W=0.01; capacity=2118.5249634151305
Sending rate 113.57431247061535
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2118,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 127}


1: sending_rate=113.57431247061535
1: allocatable_rate=127
1: delta=-13.425687529384646 (113.57431247061535-127)
1: sending_rate=125
2018-04-14 15:10:15,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 15:10:15,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2214.006380447646
lowpan0: alpha_W=0.01; capacity=2214.006380447646
Sending rate 125.77948295187412
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2214,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=125.77948295187412
1: allocatable_rate=179
1: delta=-53.220517048125885 (125.77948295187412-179)
1: sending_rate=174
2018-04-14 15:10:45,895 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 15:10:45,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2891.8663166431693
lowpan0: alpha_W=0.01; capacity=2891.8663166431693
Sending rate 174.1617711774431
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=174.1617711774431
1: allocatable_rate=180
1: delta=-5.838228822556914 (174.1617711774431-180)
1: sending_rate=179
2018-04-14 15:11:15,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 179
2018-04-14 15:11:15,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 179


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3562.9476534767377
lowpan0: alpha_W=0.01; capacity=3562.9476534767377
Sending rate 179.4692519252221
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3562,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=179.4692519252221
1: allocatable_rate=182
1: delta=-2.530748074777904 (179.4692519252221-182)
1: sending_rate=181
2018-04-14 15:11:45,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-14 15:11:45,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4227.31817694197
lowpan0: alpha_W=0.01; capacity=4227.31817694197
Sending rate 181.76993199320202
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4227,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.76993199320202
1: allocatable_rate=207
1: delta=-25.23006800679798 (181.76993199320202-207)
1: sending_rate=204
2018-04-14 15:12:15,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 15:12:15,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4885.04499517255
lowpan0: alpha_W=0.01; capacity=4885.04499517255
Sending rate 204.70635745392747
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4885,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.70635745392747
1: allocatable_rate=232
1: delta=-27.293642546072533 (204.70635745392747-232)
1: sending_rate=229
2018-04-14 15:12:45,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-14 15:12:45,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4923.694545220825
lowpan0: alpha_W=0.01; capacity=4923.694545220825
Sending rate 229.51875976853887
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4923,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 252}


1: sending_rate=229.51875976853887
1: allocatable_rate=252
1: delta=-22.48124023146113 (229.51875976853887-252)
1: sending_rate=249
2018-04-14 15:13:10,932 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 15:13:10,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4961.957599768616
lowpan0: alpha_W=0.01; capacity=4961.957599768616
Sending rate 249.956250888049
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4961,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 258}


1: sending_rate=249.956250888049
1: allocatable_rate=258
1: delta=-8.043749111951001 (249.956250888049-258)
1: sending_rate=257
2018-04-14 15:13:40,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:13:40,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=3
2018-04-14 15:13:49,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:49,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 34 80
2018-04-14 15:13:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 15:13:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:49,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:49,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-14 15:13:49,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 422
2018-04-14 15:13:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:49,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:49,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 419 102 243
2018-04-14 15:13:49,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 419
2018-04-14 15:13:49,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:49,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:49,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 426 136 319
2018-04-14 15:13:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 426
2018-04-14 15:13:49,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:49,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:49,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 428 170 397
2018-04-14 15:13:49,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 428
2018-04-14 15:13:49,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:49,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:50,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 204 489
2018-04-14 15:13:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 417
2018-04-14 15:13:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:50,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:50,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 238 554
2018-04-14 15:13:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 429
2018-04-14 15:13:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:50,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:50,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 415 272 655
2018-04-14 15:13:50,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 415
2018-04-14 15:13:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 15:13:50,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:52,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 306 2894
2018-04-14 15:13:52,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:59,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10166
2018-04-14 15:13:59,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:13:59,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10288
2018-04-14 15:13:59,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 408 10359
2018-04-14 15:14:00,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 442 10445
2018-04-14 15:14:00,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 476 10524
2018-04-14 15:14:00,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 510 10595
2018-04-14 15:14:00,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 544 10677
2018-04-14 15:14:00,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 578 10783
2018-04-14 15:14:00,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 612 10858
2018-04-14 15:14:00,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 646 10932
2018-04-14 15:14:00,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 15:14:00,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11011


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5029.004690437597
lowpan0: alpha_W=0.01; capacity=5029.004690437597
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5029,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 240}


1: sending_rate=257.2687500807317
1: allocatable_rate=240
1: delta=17.268750080731706 (257.2687500807317-240)
1: sending_rate=257
2018-04-14 15:14:10,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:10,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5095.381310199888
lowpan0: alpha_W=0.01; capacity=5095.381310199888
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5095,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=257.2687500807317
1: allocatable_rate=246
1: delta=11.268750080731706 (257.2687500807317-246)
1: sending_rate=257
2018-04-14 15:14:40,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 15:14:40,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5094.427497097889
lowpan0: alpha_W=0.012; capacity=5094.236734477489
Sending rate 257.2687500807317
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5094,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=257.2687500807317
1: allocatable_rate=284
1: delta=-26.731249919268294 (257.2687500807317-284)
1: sending_rate=281
2018-04-14 15:15:10,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-14 15:15:10,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5093.48322212691
lowpan0: alpha_W=0.012; capacity=5093.105893663759
Sending rate 281.5698863709756
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5093,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 284}


1: sending_rate=281.5698863709756
1: allocatable_rate=284
1: delta=-2.4301136290243903 (281.5698863709756-284)
1: sending_rate=283
2018-04-14 15:15:40,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-14 15:15:40,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5159.215056572308
lowpan0: alpha_W=0.01; capacity=5158.841501393788
Sending rate 283.7790805791796
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 308}


1: sending_rate=283.7790805791796
1: allocatable_rate=308
1: delta=-24.220919420820394 (283.7790805791796-308)
1: sending_rate=305
2018-04-14 15:16:11,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 305
2018-04-14 15:16:11,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 305


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5224.289572673251
lowpan0: alpha_W=0.01; capacity=5223.919753046517
Sending rate 305.7980982344709
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5223,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 332}


1: sending_rate=305.7980982344709
1: allocatable_rate=332
1: delta=-26.2019017655291 (305.7980982344709-332)
1: sending_rate=329
2018-04-14 15:16:41,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 329
2018-04-14 15:16:41,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 329


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5242.046676946518
lowpan0: alpha_W=0.01; capacity=5241.680555516052
Sending rate 329.61800893040646
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5241,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 355}


1: sending_rate=329.61800893040646
1: allocatable_rate=355
1: delta=-25.38199106959354 (329.61800893040646-355)
1: sending_rate=352
2018-04-14 15:17:12,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 352
2018-04-14 15:17:12,003 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 352


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5259.6262101770535
lowpan0: alpha_W=0.01; capacity=5259.263749960891
Sending rate 352.6925462664006
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5259,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 379}


1: sending_rate=352.6925462664006
1: allocatable_rate=379
1: delta=-26.307453733599402 (352.6925462664006-379)
1: sending_rate=376
2018-04-14 15:17:42,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 376
2018-04-14 15:17:42,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 376


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5907.029948075283
lowpan0: alpha_W=0.01; capacity=5906.671112461282
Sending rate 376.6084132969455
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5906,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 402}


1: sending_rate=376.6084132969455
1: allocatable_rate=402
1: delta=-25.391586703054486 (376.6084132969455-402)
1: sending_rate=399
2018-04-14 15:18:12,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 399
2018-04-14 15:18:12,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 399


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6547.95964859453
lowpan0: alpha_W=0.01; capacity=6547.604401336669
Sending rate 399.691673936086
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6547,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 425}


1: sending_rate=399.691673936086
1: allocatable_rate=425
1: delta=-25.308326063914024 (399.691673936086-425)
1: sending_rate=422
2018-04-14 15:18:42,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 422
2018-04-14 15:18:42,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 422


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6569.980052108585
lowpan0: alpha_W=0.01; capacity=6569.628357323302
Sending rate 422.6992430850987
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6569,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=422.6992430850987
1: allocatable_rate=447
1: delta=-24.300756914901285 (422.6992430850987-447)
1: sending_rate=444
2018-04-14 15:19:12,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 444
2018-04-14 15:19:12,039 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 444


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6591.780251587499
lowpan0: alpha_W=0.01; capacity=6591.432073750069
Sending rate 444.7908402804635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6591,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=444.7908402804635
1: allocatable_rate=470
1: delta=-25.2091597195365 (444.7908402804635-470)
1: sending_rate=467
2018-04-14 15:19:42,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:19:42,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7225.862449071624
lowpan0: alpha_W=0.01; capacity=7225.517753012568
Sending rate 467.7082582073149
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7225,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=467.7082582073149
1: allocatable_rate=468
1: delta=-0.2917417926851158 (467.7082582073149-468)
1: sending_rate=467
2018-04-14 15:20:12,056 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:12,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7853.603824580908
lowpan0: alpha_W=0.01; capacity=7853.262575482443
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7853,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=467.97347801884683
1: allocatable_rate=467
1: delta=0.9734780188468335 (467.97347801884683-467)
1: sending_rate=467
2018-04-14 15:20:42,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 467
2018-04-14 15:20:42,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 467


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8475.067786335097
lowpan0: alpha_W=0.01; capacity=8474.729949727618
Sending rate 467.97347801884683
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8474,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=467.97347801884683
1: allocatable_rate=489
1: delta=-21.026521981153167 (467.97347801884683-489)
1: sending_rate=487
2018-04-14 15:21:12,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 15:21:12,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9090.317108471747
lowpan0: alpha_W=0.01; capacity=9089.982650230342
Sending rate 487.08849800171333
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9089,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 511}


1: sending_rate=487.08849800171333
1: allocatable_rate=511
1: delta=-23.911501998286667 (487.08849800171333-511)
1: sending_rate=508
2018-04-14 15:21:42,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-14 15:21:42,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9086.91393738703
lowpan0: alpha_W=0.012; capacity=9085.902858427578
Sending rate 508.8262270910648
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9085,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 533}


1: sending_rate=508.8262270910648
1: allocatable_rate=533
1: delta=-24.173772908935177 (508.8262270910648-533)
1: sending_rate=530
2018-04-14 15:22:12,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-14 15:22:12,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9083.54479801316
lowpan0: alpha_W=0.012; capacity=9081.872024126447
Sending rate 530.8023842810059
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9081,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 554}


1: sending_rate=530.8023842810059
1: allocatable_rate=554
1: delta=-23.197615718994143 (530.8023842810059-554)
1: sending_rate=551
2018-04-14 15:22:42,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-14 15:22:42,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9692.709350033028
lowpan0: alpha_W=0.01; capacity=9691.053303885183
Sending rate 551.8911258437278
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9691,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=551.8911258437278
1: allocatable_rate=576
1: delta=-24.108874156272236 (551.8911258437278-576)
1: sending_rate=573
2018-04-14 15:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 15:23:12,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10295.782256532699
lowpan0: alpha_W=0.01; capacity=10294.14277084633
Sending rate 573.8082841676116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10294,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=573.8082841676116
1: allocatable_rate=597
1: delta=-23.191715832388354 (573.8082841676116-597)
1: sending_rate=594
2018-04-14 15:23:42,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:23:42,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-14 15:23:49,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2928
2018-04-14 15:23:52,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3007
2018-04-14 15:23:52,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3067
2018-04-14 15:23:52,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3136
2018-04-14 15:23:52,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 170 3201
2018-04-14 15:23:52,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 204 3259
2018-04-14 15:23:52,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 238 3319
2018-04-14 15:23:52,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:52,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3391
2018-04-14 15:23:52,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:53,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3461
2018-04-14 15:23:53,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:53,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3534
2018-04-14 15:23:53,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:53,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 374 3591
2018-04-14 15:23:53,174 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:23:53,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 111 408 3661
2018-04-14 15:23:53,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:01,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11657
2018-04-14 15:24:01,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:01,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11736
2018-04-14 15:24:01,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:01,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11819
2018-04-14 15:24:01,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:01,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11913
2018-04-14 15:24:01,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:09,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20098
2018-04-14 15:24:09,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:10,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20165
2018-04-14 15:24:10,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:10,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20222
2018-04-14 15:24:10,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-14 15:24:10,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10892.824433967371
lowpan0: alpha_W=0.01; capacity=10891.201343137867
Sending rate 594.8916621970556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=594.8916621970556
1: allocatable_rate=595
1: delta=-0.1083378029444475 (594.8916621970556-595)
1: sending_rate=594
2018-04-14 15:24:12,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:12,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11483.896189627698
lowpan0: alpha_W=0.01; capacity=11482.28932970649
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11482,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=594.9901511088233
1: allocatable_rate=593
1: delta=1.9901511088232837 (594.9901511088233-593)
1: sending_rate=594
2018-04-14 15:24:43,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:24:43,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11427.390561064754
lowpan0: alpha_W=0.012; capacity=11414.50185775001
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11414,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=594.9901511088233
1: allocatable_rate=589
1: delta=5.990151108823284 (594.9901511088233-589)
1: sending_rate=594
2018-04-14 15:25:13,144 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:13,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11371.44998878744
lowpan0: alpha_W=0.012; capacity=11347.527835457011
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11347,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=594.9901511088233
1: allocatable_rate=586
1: delta=8.990151108823284 (594.9901511088233-586)
1: sending_rate=594
2018-04-14 15:25:43,153 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-14 15:25:43,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11374.402155566233
lowpan0: alpha_W=0.01; capacity=11350.719223769107
Sending rate 594.9901511088233
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11350,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 607}


1: sending_rate=594.9901511088233
1: allocatable_rate=607
1: delta=-12.009848891176716 (594.9901511088233-607)
1: sending_rate=605
2018-04-14 15:26:13,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-14 15:26:13,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11377.324800677237
lowpan0: alpha_W=0.01; capacity=11353.878698198081
Sending rate 605.9081955553476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11353,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=605.9081955553476
1: allocatable_rate=627
1: delta=-21.09180444465244 (605.9081955553476-627)
1: sending_rate=625
2018-04-14 15:26:43,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-14 15:26:43,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11351.051552670466
lowpan0: alpha_W=0.012; capacity=11322.632153819704
Sending rate 625.0825632323043
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11322,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=625.0825632323043
1: allocatable_rate=648
1: delta=-22.917436767695676 (625.0825632323043-648)
1: sending_rate=645
2018-04-14 15:27:13,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 645
2018-04-14 15:27:13,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 645


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11325.041037143761
lowpan0: alpha_W=0.012; capacity=11291.760567973868
Sending rate 645.9165966574822
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11291,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=645.9165966574822
1: allocatable_rate=669
1: delta=-23.08340334251784 (645.9165966574822-669)
1: sending_rate=666
2018-04-14 15:27:43,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-14 15:27:43,189 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11911.790626772323
lowpan0: alpha_W=0.01; capacity=11878.84296229413
Sending rate 666.9015087870438
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11878,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=666.9015087870438
1: allocatable_rate=689
1: delta=-22.09849121295622 (666.9015087870438-689)
1: sending_rate=686
2018-04-14 15:28:13,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-14 15:28:13,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12492.672720504599
lowpan0: alpha_W=0.01; capacity=12460.054532671187
Sending rate 686.9910462533676
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12460,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=686.9910462533676
1: allocatable_rate=709
1: delta=-22.008953746632415 (686.9910462533676-709)
1: sending_rate=706
2018-04-14 15:28:43,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-14 15:28:43,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12484.41265996622
lowpan0: alpha_W=0.012; capacity=12450.533878279133
Sending rate 706.9991860230334
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12450,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.9991860230334
1: allocatable_rate=729
1: delta=-22.000813976966583 (706.9991860230334-729)
1: sending_rate=726
2018-04-14 15:29:13,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-14 15:29:13,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12476.235200033223
lowpan0: alpha_W=0.012; capacity=12441.127471739783
Sending rate 726.999926002094
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12441,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=726.999926002094
1: allocatable_rate=729
1: delta=-2.0000739979060427 (726.999926002094-729)
1: sending_rate=728
2018-04-14 15:29:43,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 15:29:43,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13051.47284803289
lowpan0: alpha_W=0.01; capacity=13016.716197022384
Sending rate 728.8181750910994
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13016,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=728.8181750910994
1: allocatable_rate=748
1: delta=-19.18182490890058 (728.8181750910994-748)
1: sending_rate=746
2018-04-14 15:30:13,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-14 15:30:13,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13620.95811955256
lowpan0: alpha_W=0.01; capacity=13586.54903505216
Sending rate 746.2561977355545
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13586,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.2561977355545
1: allocatable_rate=768
1: delta=-21.74380226444555 (746.2561977355545-768)
1: sending_rate=766
2018-04-14 15:30:43,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-14 15:30:43,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14184.748538357035
lowpan0: alpha_W=0.01; capacity=14150.683544701638
Sending rate 766.0232907032322
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14150,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0232907032322
1: allocatable_rate=787
1: delta=-20.976709296767808 (766.0232907032322-787)
1: sending_rate=785
2018-04-14 15:31:13,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-14 15:31:13,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14742.901052973464
lowpan0: alpha_W=0.01; capacity=14709.176709254622
Sending rate 785.0930264275665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14709,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.0930264275665
1: allocatable_rate=806
1: delta=-20.906973572433458 (785.0930264275665-806)
1: sending_rate=804
2018-04-14 15:31:43,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-14 15:31:43,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15295.47204244373
lowpan0: alpha_W=0.01; capacity=15262.084942162075
Sending rate 804.0993660388697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15262,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0993660388697
1: allocatable_rate=825
1: delta=-20.900633961130325 (804.0993660388697-825)
1: sending_rate=823
2018-04-14 15:32:13,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-14 15:32:13,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15842.517322019292
lowpan0: alpha_W=0.01; capacity=15809.464092740454
Sending rate 823.09994236717
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15809,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 844}


1: sending_rate=823.09994236717
1: allocatable_rate=844
1: delta=-20.90005763283 (823.09994236717-844)
1: sending_rate=842
2018-04-14 15:32:43,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-14 15:32:43,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15771.592148799098
lowpan0: alpha_W=0.012; capacity=15724.750523627568
Sending rate 842.0999947606518
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15724,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=842.0999947606518
1: allocatable_rate=862
1: delta=-19.90000523934816 (842.0999947606518-862)
1: sending_rate=860
2018-04-14 15:33:13,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-14 15:33:13,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15701.376227311108
lowpan0: alpha_W=0.012; capacity=15641.053517344037
Sending rate 860.1909086146047
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15641,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1909086146047
1: allocatable_rate=880
1: delta=-19.809091385395277 (860.1909086146047-880)
1: sending_rate=878
2018-04-14 15:33:44,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-14 15:33:44,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878
2018-04-14 15:33:49,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3005
2018-04-14 15:33:52,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3079
2018-04-14 15:33:52,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3133
2018-04-14 15:33:52,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3203
2018-04-14 15:33:52,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3270
2018-04-14 15:33:52,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:52,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3347
2018-04-14 15:33:52,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:53,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3409
2018-04-14 15:33:53,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:33:53,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 272 3462
2018-04-14 15:33:53,057 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18747
2018-04-14 15:34:08,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18813
2018-04-14 15:34:08,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18873
2018-04-14 15:34:08,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18935
2018-04-14 15:34:08,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18993
2018-04-14 15:34:08,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:08,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19057
2018-04-14 15:34:08,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878
2018-04-14 15:34:09,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19151
2018-04-14 15:34:09,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16244.362465037997
lowpan0: alpha_W=0.01; capacity=16184.642982170597
Sending rate 878.1991735104186
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16184,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1991735104186
1: allocatable_rate=898
1: delta=-19.800826489581368 (878.1991735104186-898)
1: sending_rate=896
2018-04-14 15:34:14,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:14,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:34:41,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 50734
2018-04-14 15:34:41,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16781.918840387618
lowpan0: alpha_W=0.01; capacity=16722.79655234889
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16722,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:34:44,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:34:44,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896
2018-04-14 15:34:49,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 578 58638
2018-04-14 15:34:49,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:49,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 58720
2018-04-14 15:34:49,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:49,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 58794
2018-04-14 15:34:49,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-14 15:34:49,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 58865


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16672.432985317075
lowpan0: alpha_W=0.012; capacity=16592.122993720703
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16592,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 885}


1: sending_rate=896.1999248645835
1: allocatable_rate=885
1: delta=11.199924864583522 (896.1999248645835-885)
1: sending_rate=896
2018-04-14 15:35:14,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:14,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16564.041988797235
lowpan0: alpha_W=0.012; capacity=16463.017517796055
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16463,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 878}


1: sending_rate=896.1999248645835
1: allocatable_rate=878
1: delta=18.199924864583522 (896.1999248645835-878)
1: sending_rate=896
2018-04-14 15:35:44,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:35:44,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16456.734902242595
lowpan0: alpha_W=0.012; capacity=16335.461307582502
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16335,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 870}


1: sending_rate=896.1999248645835
1: allocatable_rate=870
1: delta=26.199924864583522 (896.1999248645835-870)
1: sending_rate=896
2018-04-14 15:36:14,333 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:14,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16350.500886553504
lowpan0: alpha_W=0.012; capacity=16209.43577189151
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16209,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 863}


1: sending_rate=896.1999248645835
1: allocatable_rate=863
1: delta=33.19992486458352 (896.1999248645835-863)
1: sending_rate=896
2018-04-14 15:36:44,340 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:36:44,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16303.662544354635
lowpan0: alpha_W=0.012; capacity=16154.922542628812
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16154,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 856}


1: sending_rate=896.1999248645835
1: allocatable_rate=856
1: delta=40.19992486458352 (896.1999248645835-856)
1: sending_rate=896
2018-04-14 15:37:14,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:14,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16257.292585577754
lowpan0: alpha_W=0.012; capacity=16101.063472117266
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16101,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=896.1999248645835
1: allocatable_rate=874
1: delta=22.199924864583522 (896.1999248645835-874)
1: sending_rate=896
2018-04-14 15:37:44,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:37:44,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16794.719659721974
lowpan0: alpha_W=0.01; capacity=16640.05283739609
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16640,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=896.1999248645835
1: allocatable_rate=892
1: delta=4.199924864583522 (896.1999248645835-892)
1: sending_rate=896
2018-04-14 15:38:14,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-14 15:38:14,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17326.772463124755
lowpan0: alpha_W=0.01; capacity=17173.65230902213
Sending rate 896.1999248645835
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17173,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=896.1999248645835
1: allocatable_rate=910
1: delta=-13.800075135416478 (896.1999248645835-910)
1: sending_rate=908
2018-04-14 15:38:44,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 15:38:44,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17270.171405160174
lowpan0: alpha_W=0.012; capacity=17107.568481313865
Sending rate 908.7454477149621
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17107,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.7454477149621
1: allocatable_rate=928
1: delta=-19.254552285037903 (908.7454477149621-928)
1: sending_rate=926
2018-04-14 15:39:14,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 15:39:14,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17214.136357775238
lowpan0: alpha_W=0.012; capacity=17042.2776595381
Sending rate 926.2495861559056
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17042,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 946}


1: sending_rate=926.2495861559056
1: allocatable_rate=946
1: delta=-19.750413844094396 (926.2495861559056-946)
1: sending_rate=944
2018-04-14 15:39:44,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 944
2018-04-14 15:39:44,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 944


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17741.994994197485
lowpan0: alpha_W=0.01; capacity=17571.85488294272
Sending rate 944.204507832355
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17571,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=944.204507832355
1: allocatable_rate=963
1: delta=-18.795492167644966 (944.204507832355-963)
1: sending_rate=961
2018-04-14 15:40:14,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 15:40:14,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18264.57504425551
lowpan0: alpha_W=0.01; capacity=18096.136334113293
Sending rate 961.2913188938504
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18096,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 981}


1: sending_rate=961.2913188938504
1: allocatable_rate=981
1: delta=-19.708681106149584 (961.2913188938504-981)
1: sending_rate=979
2018-04-14 15:40:44,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 979
2018-04-14 15:40:44,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 979


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18781.929293812955
lowpan0: alpha_W=0.01; capacity=18615.17497077216
Sending rate 979.2083017176228
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18615,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 998}


1: sending_rate=979.2083017176228
1: allocatable_rate=998
1: delta=-18.791698282377183 (979.2083017176228-998)
1: sending_rate=996
2018-04-14 15:41:14,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 996
2018-04-14 15:41:14,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 996


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19294.110000874825
lowpan0: alpha_W=0.01; capacity=19129.02322106444
Sending rate 996.2916637925111
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19129,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1015}


1: sending_rate=996.2916637925111
1: allocatable_rate=1015
1: delta=-18.708336207488856 (996.2916637925111-1015)
1: sending_rate=1013
2018-04-14 15:41:44,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1013
2018-04-14 15:41:44,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1013


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19188.668900866076
lowpan0: alpha_W=0.012; capacity=19004.474942411667
Sending rate 1013.2992421629556
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19004,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1013.2992421629556
1: allocatable_rate=1031
1: delta=-17.70075783704442 (1013.2992421629556-1031)
1: sending_rate=1029
2018-04-14 15:42:15,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 15:42:15,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19696.782211857415
lowpan0: alpha_W=0.01; capacity=19514.43019298755
Sending rate 1029.3908401966323
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19514,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1048}


1: sending_rate=1029.3908401966323
1: allocatable_rate=1048
1: delta=-18.609159803367675 (1029.3908401966323-1048)
1: sending_rate=1046
2018-04-14 15:42:45,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1046
2018-04-14 15:42:45,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1046


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20199.81438973884
lowpan0: alpha_W=0.01; capacity=20019.285891057676
Sending rate 1046.308258199694
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20019,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1081}


1: sending_rate=1046.308258199694
1: allocatable_rate=1081
1: delta=-34.69174180030609 (1046.308258199694-1081)
1: sending_rate=1077
2018-04-14 15:43:15,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1077
2018-04-14 15:43:15,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1077
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20697.81624584145
lowpan0: alpha_W=0.01; capacity=20519.0930321471
Sending rate 1077.8462052908812
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20519,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1097}


1: sending_rate=1077.8462052908812
1: allocatable_rate=1097
1: delta=-19.153794709118756 (1077.8462052908812-1097)
1: sending_rate=1095
2018-04-14 15:43:45,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1095
2018-04-14 15:43:45,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1095
2018-04-14 15:43:49,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:49,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-14 15:43:49,641 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:49,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 382 68 178
2018-04-14 15:43:49,734 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:49,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 392 102 260
2018-04-14 15:43:49,817 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:49,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 412 136 330
2018-04-14 15:43:49,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:49,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 170 400
2018-04-14 15:43:49,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:50,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 204 474
2018-04-14 15:43:50,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095
2018-04-14 15:43:50,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 238 549
2018-04-14 15:43:50,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1095


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21190.838083383038
lowpan0: alpha_W=0.01; capacity=21013.902101825628
Sending rate 1095.2587459355348
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21013,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=1095.2587459355348
1: allocatable_rate=1113
1: delta=-17.741254064465238 (1095.2587459355348-1113)
1: sending_rate=1111
2018-04-14 15:44:15,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1111
2018-04-14 15:44:15,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1111
2018-04-14 15:44:20,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30758
2018-04-14 15:44:20,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:20,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 30864
2018-04-14 15:44:20,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 30942
2018-04-14 15:44:21,030 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 374 31016
2018-04-14 15:44:21,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31101
2018-04-14 15:44:21,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31190
2018-04-14 15:44:21,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31264
2018-04-14 15:44:21,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31342
2018-04-14 15:44:21,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31420
2018-04-14 15:44:21,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31497
2018-04-14 15:44:21,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31572
2018-04-14 15:44:21,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31669
2018-04-14 15:44:21,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1111
2018-04-14 15:44:21,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31743
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21028.92970254921
lowpan0: alpha_W=0.012; capacity=20821.735276603722
Sending rate 1111.3871587214123
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20821,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1129}


1: sending_rate=1111.3871587214123
1: allocatable_rate=1129
1: delta=-17.612841278587666 (1111.3871587214123-1129)
1: sending_rate=1127
2018-04-14 15:44:45,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:44:45,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20868.640405523718
lowpan0: alpha_W=0.012; capacity=20631.874453284476
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20631,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1118}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1118
1: delta=9.398832611037506 (1127.3988326110375-1118)
1: sending_rate=1127
2018-04-14 15:45:15,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:15,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20747.45400146848
lowpan0: alpha_W=0.012; capacity=20489.29195984506
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20489,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1108
1: delta=19.398832611037506 (1127.3988326110375-1108)
1: sending_rate=1127
2018-04-14 15:45:45,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:45:45,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20627.479461453793
lowpan0: alpha_W=0.012; capacity=20348.42045632692
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20348,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1099}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1099
1: delta=28.398832611037506 (1127.3988326110375-1099)
1: sending_rate=1127
2018-04-14 15:46:15,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:15,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20508.704666839254
lowpan0: alpha_W=0.012; capacity=20209.239410850998
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20209,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1090}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1090
1: delta=37.398832611037506 (1127.3988326110375-1090)
1: sending_rate=1127
2018-04-14 15:46:45,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:46:45,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20391.117620170862
lowpan0: alpha_W=0.012; capacity=20071.728537920786
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20071,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1106}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1106
1: delta=21.398832611037506 (1127.3988326110375-1106)
1: sending_rate=1127
2018-04-14 15:47:15,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:15,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20887.206443969153
lowpan0: alpha_W=0.01; capacity=20571.01125254158
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20571,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1122}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1122
1: delta=5.398832611037506 (1127.3988326110375-1122)
1: sending_rate=1127
2018-04-14 15:47:45,531 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1127
2018-04-14 15:47:45,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21378.33437952946
lowpan0: alpha_W=0.01; capacity=21065.301140016163
Sending rate 1127.3988326110375
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21065,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1137}


1: sending_rate=1127.3988326110375
1: allocatable_rate=1137
1: delta=-9.601167388962494 (1127.3988326110375-1137)
1: sending_rate=1136
2018-04-14 15:48:15,539 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-14 15:48:15,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21281.217702400834
lowpan0: alpha_W=0.012; capacity=20952.51752633597
Sending rate 1136.1271666010034
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20952,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=1136.1271666010034
1: allocatable_rate=1153
1: delta=-16.87283339899659 (1136.1271666010034-1153)
1: sending_rate=1151
2018-04-14 15:48:45,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1151
2018-04-14 15:48:45,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1151


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21185.072192043495
lowpan0: alpha_W=0.012; capacity=20841.087316019937
Sending rate 1151.4661060546366
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20841,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1168}


1: sending_rate=1151.4661060546366
1: allocatable_rate=1168
1: delta=-16.53389394536339 (1151.4661060546366-1168)
1: sending_rate=1166
2018-04-14 15:49:15,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1166
2018-04-14 15:49:15,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1166
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21673.22147012306
lowpan0: alpha_W=0.01; capacity=21332.676442859738
Sending rate 1166.4969187322397
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21332,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1183}


1: sending_rate=1166.4969187322397
1: allocatable_rate=1183
1: delta=-16.503081267760308 (1166.4969187322397-1183)
1: sending_rate=1181
2018-04-14 15:49:45,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-14 15:49:45,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22156.489255421828
lowpan0: alpha_W=0.01; capacity=21819.34967843114
Sending rate 1181.499719884749
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21819,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1199}


1: sending_rate=1181.499719884749
1: allocatable_rate=1199
1: delta=-17.500280115250916 (1181.499719884749-1199)
1: sending_rate=1197
2018-04-14 15:50:16,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1197
2018-04-14 15:50:16,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1197
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22634.92436286761
lowpan0: alpha_W=0.01; capacity=22301.156181646827
Sending rate 1197.4090654440681
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22301,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1213}


1: sending_rate=1197.4090654440681
1: allocatable_rate=1213
1: delta=-15.59093455593188 (1197.4090654440681-1213)
1: sending_rate=1211
2018-04-14 15:50:46,582 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-14 15:50:46,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23108.575119238933
lowpan0: alpha_W=0.01; capacity=22778.14461983036
Sending rate 1211.582642313097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22778,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1228}


1: sending_rate=1211.582642313097
1: allocatable_rate=1228
1: delta=-16.41735768690296 (1211.582642313097-1228)
1: sending_rate=1226
2018-04-14 15:51:16,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-14 15:51:16,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23577.489368046543
lowpan0: alpha_W=0.01; capacity=23250.363173632057
Sending rate 1226.5075129375543
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23250,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1243}


1: sending_rate=1226.5075129375543
1: allocatable_rate=1243
1: delta=-16.49248706244566 (1226.5075129375543-1243)
1: sending_rate=1241
2018-04-14 15:51:46,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1241
2018-04-14 15:51:46,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1241


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24041.714474366076
lowpan0: alpha_W=0.01; capacity=23717.859541895737
Sending rate 1241.5006829943231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23717,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1257}


1: sending_rate=1241.5006829943231
1: allocatable_rate=1257
1: delta=-15.499317005676858 (1241.5006829943231-1257)
1: sending_rate=1255
2018-04-14 15:52:16,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1255
2018-04-14 15:52:16,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1255
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23888.797329622415
lowpan0: alpha_W=0.012; capacity=23538.24522739299
Sending rate 1255.5909711813022
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23538,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1272}


1: sending_rate=1255.5909711813022
1: allocatable_rate=1272
1: delta=-16.409028818697834 (1255.5909711813022-1272)
1: sending_rate=1270
2018-04-14 15:52:46,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-14 15:52:46,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23737.409356326192
lowpan0: alpha_W=0.012; capacity=23360.78628466427
Sending rate 1270.5082701073911
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23360,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1286}


1: sending_rate=1270.5082701073911
1: allocatable_rate=1286
1: delta=-15.491729892608873 (1270.5082701073911-1286)
1: sending_rate=1284
2018-04-14 15:53:16,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1284
2018-04-14 15:53:16,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1284
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24200.03526276293
lowpan0: alpha_W=0.01; capacity=23827.17842181763
Sending rate 1284.5916609188537
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23827,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1284.5916609188537
1: allocatable_rate=1300
1: delta=-15.408339081146323 (1284.5916609188537-1300)
1: sending_rate=1298
2018-04-14 15:53:46,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1298
2018-04-14 15:53:46,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1298
2018-04-14 15:53:49,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2804
2018-04-14 15:53:52,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2883
2018-04-14 15:53:52,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2970
2018-04-14 15:53:52,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3058
2018-04-14 15:53:52,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3141
2018-04-14 15:53:52,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3225
2018-04-14 15:53:52,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 238 3300
2018-04-14 15:53:52,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:52,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 272 3375
2018-04-14 15:53:52,999 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:53,082 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 306 3453
2018-04-14 15:53:53,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:53,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 340 3541
2018-04-14 15:53:53,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:53:55,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 374 6016
2018-04-14 15:53:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24658.0349101353
lowpan0: alpha_W=0.01; capacity=24288.90663759945
Sending rate 1298.5992419017139
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24288,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-14 15:54:12,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 408 22797
2018-04-14 15:54:12,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:12,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22872
2018-04-14 15:54:12,835 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:12,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22947
2018-04-14 15:54:12,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 23022
2018-04-14 15:54:12,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:13,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 23096
2018-04-14 15:54:13,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:13,137 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 578 23170
2018-04-14 15:54:13,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
2018-04-14 15:54:13,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23258
2018-04-14 15:54:13,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1298
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1298.5992419017139
1: allocatable_rate=1314
1: delta=-15.400758098286133 (1298.5992419017139-1314)
1: sending_rate=1312
2018-04-14 15:54:16,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:16,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24461.454561033945
lowpan0: alpha_W=0.012; capacity=24057.439757948257
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24057,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1301}


1: sending_rate=1312.599931081974
1: allocatable_rate=1301
1: delta=11.599931081974091 (1312.599931081974-1301)
1: sending_rate=1312
2018-04-14 15:54:46,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:54:46,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
2018-04-14 15:54:53,083 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 62438
2018-04-14 15:54:53,083 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1312
2018-04-14 15:54:55,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65117


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=24266.840015423604
lowpan0: alpha_W=0.012; capacity=23828.75048085288
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23828,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1289}


1: sending_rate=1312.599931081974
1: allocatable_rate=1289
1: delta=23.59993108197409 (1312.599931081974-1289)
1: sending_rate=1312
2018-04-14 15:55:16,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:16,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24111.671615269366
lowpan0: alpha_W=0.012; capacity=23647.805475082645
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23647,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1276}


1: sending_rate=1312.599931081974
1: allocatable_rate=1276
1: delta=36.59993108197409 (1312.599931081974-1276)
1: sending_rate=1312
2018-04-14 15:55:46,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:55:46,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23958.054899116672
lowpan0: alpha_W=0.012; capacity=23469.031809381653
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23469,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1264}


1: sending_rate=1312.599931081974
1: allocatable_rate=1264
1: delta=48.59993108197409 (1312.599931081974-1264)
1: sending_rate=1312
2018-04-14 15:56:16,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:16,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23805.974350125507
lowpan0: alpha_W=0.012; capacity=23292.403427669073
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23292,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1312.599931081974
1: allocatable_rate=1252
1: delta=60.59993108197409 (1312.599931081974-1252)
1: sending_rate=1312
2018-04-14 15:56:46,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:56:46,687 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23655.41460662425
lowpan0: alpha_W=0.012; capacity=23117.894586537044
Sending rate 1312.599931081974
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23117,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1241}


1: sending_rate=1312.599931081974
1: allocatable_rate=1241
1: delta=71.59993108197409 (1312.599931081974-1241)
1: sending_rate=1312
2018-04-14 15:57:16,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1312
2018-04-14 15:57:16,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1312
