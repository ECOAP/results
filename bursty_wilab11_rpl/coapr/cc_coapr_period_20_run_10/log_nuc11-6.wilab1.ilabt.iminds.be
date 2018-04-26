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
2018-04-15 22:27:47,494 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:36
2018-04-15 22:27:47,657 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 22:27:47,657 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 22:27:49,721 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe04ce51240>
2018-04-15 22:27:50,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 22:27:50,748 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 22:27:50,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 22:27:50,755 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 22:27:50,755 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:50,757 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 22:27:50,757 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.6  P-t-P:10.0.6.6  Mask:255.255.255.255
2018-04-15 22:27:50,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 22:27:50,757 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 22:27:50,758 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 22:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 22:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 22:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 22:27:51,009 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 22:27:51,996 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 22:28:19,041 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 22:29:23,602 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:25,630 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:27,657 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:29,685 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:31,713 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:32,715 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:33,716 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:33,717 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:34,719 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 22:29:34,719 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 22:29:34,720 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 22:29:34,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 22:29:34,721 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 22:29:41,915 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 22:29:41,916 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 22:31:37,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:31:37,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (317,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 22:32:07,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 22:32:07,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (401,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 22:32:37,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 22:32:37,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (485,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 22:33:07,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 22:33:07,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (567,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 22:33:37,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 22:33:37,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 39.518078124320866
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (649,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 22:34:07,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 22:34:07,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 65.41073437493826
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (730,), 'event_name': 'capacity'}
lowpan0: service_time=10
{'interface': 'lowpan0', 'rate_allocation': 71, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=71
1: delta=-5.589265625061742 (65.41073437493826-71)
1: sending_rate=70
2018-04-15 22:34:37,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 22:34:37,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=758.3227107529103
lowpan0: alpha_W=0.01; capacity=758.3227107529103
Sending rate 70.4918849431762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (758,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 74, 'info': 'allocation'}


1: sending_rate=70.4918849431762
1: allocatable_rate=74
1: delta=-3.5081150568237973 (70.4918849431762-74)
1: sending_rate=73
2018-04-15 22:35:07,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 22:35:07,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=10
lowpan0: instantaneous_throughput=3500.0
lowpan0: long_term_forecast=785.7394836453813
lowpan0: alpha_W=0.01; capacity=785.7394836453813
Sending rate 73.68108044937965
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (785,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 100, 'info': 'allocation'}


1: sending_rate=73.68108044937965
1: allocatable_rate=100
1: delta=-26.31891955062035 (73.68108044937965-100)
1: sending_rate=97
2018-04-15 22:35:37,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 22:35:37,860 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1477.8820888089274
lowpan0: alpha_W=0.01; capacity=1477.8820888089274
Sending rate 97.6073709499436
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (1477,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 126, 'info': 'allocation'}


1: sending_rate=97.6073709499436
1: allocatable_rate=126
1: delta=-28.3926290500564 (97.6073709499436-126)
1: sending_rate=123
2018-04-15 22:36:07,870 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 22:36:07,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2163.1032679208383
lowpan0: alpha_W=0.01; capacity=2163.1032679208383
Sending rate 123.41885190454033
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2163,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 151, 'info': 'allocation'}


1: sending_rate=123.41885190454033
1: allocatable_rate=151
1: delta=-27.581148095459668 (123.41885190454033-151)
1: sending_rate=148
2018-04-15 22:36:37,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 22:36:37,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2841.4722352416297
lowpan0: alpha_W=0.01; capacity=2841.4722352416297
Sending rate 148.49262290041275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (2841,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 177, 'info': 'allocation'}


1: sending_rate=148.49262290041275
1: allocatable_rate=177
1: delta=-28.507377099587245 (148.49262290041275-177)
1: sending_rate=174
2018-04-15 22:37:07,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 22:37:07,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3513.0575128892133
lowpan0: alpha_W=0.01; capacity=3513.0575128892133
Sending rate 174.4084202636739
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3513,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 179, 'info': 'allocation'}


1: sending_rate=174.4084202636739
1: allocatable_rate=179
1: delta=-4.591579736326111 (174.4084202636739-179)
1: sending_rate=178
2018-04-15 22:37:37,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 22:37:37,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3565.426937760321
lowpan0: alpha_W=0.01; capacity=3565.426937760321
Sending rate 178.582583660334
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3565,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 182, 'info': 'allocation'}


1: sending_rate=178.582583660334
1: allocatable_rate=182
1: delta=-3.417416339666005 (178.582583660334-182)
1: sending_rate=181
2018-04-15 22:38:07,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-15 22:38:07,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3617.2726683827177
lowpan0: alpha_W=0.01; capacity=3617.2726683827177
Sending rate 181.6893257873031
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3617,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 207, 'info': 'allocation'}


1: sending_rate=181.6893257873031
1: allocatable_rate=207
1: delta=-25.31067421269691 (181.6893257873031-207)
1: sending_rate=204
2018-04-15 22:38:37,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-15 22:38:37,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3668.5999416988907
lowpan0: alpha_W=0.01; capacity=3668.5999416988907
Sending rate 204.69902961702755
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3668,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 232, 'info': 'allocation'}


1: sending_rate=204.69902961702755
1: allocatable_rate=232
1: delta=-27.30097038297245 (204.69902961702755-232)
1: sending_rate=229
2018-04-15 22:39:08,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 22:39:08,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3719.4139422819017
lowpan0: alpha_W=0.01; capacity=3719.4139422819017
Sending rate 229.51809360154795
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3719,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 257, 'info': 'allocation'}


1: sending_rate=229.51809360154795
1: allocatable_rate=257
1: delta=-27.481906398452054 (229.51809360154795-257)
1: sending_rate=254
2018-04-15 22:39:38,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-15 22:39:38,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-15 22:39:41,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:41,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 34 68
2018-04-15 22:39:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 22:39:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:42,049 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 68 131
2018-04-15 22:39:42,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 22:39:42,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:42,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:42,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 520 102 196
2018-04-15 22:39:42,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 520
2018-04-15 22:39:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:42,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:42,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 136 258
2018-04-15 22:39:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-15 22:39:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:39:42,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 170 2597
2018-04-15 22:39:44,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 204 2650
2018-04-15 22:39:44,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 238 2711
2018-04-15 22:39:44,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 272 2763
2018-04-15 22:39:44,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 306 2816
2018-04-15 22:39:44,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 340 2870
2018-04-15 22:39:44,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 374 2923
2018-04-15 22:39:44,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:44,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 408 2976
2018-04-15 22:39:44,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 442 3034
2018-04-15 22:39:45,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 476 3102
2018-04-15 22:39:45,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 161 510 3151
2018-04-15 22:39:45,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 544 3214
2018-04-15 22:39:45,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 578 3276
2018-04-15 22:39:45,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 612 3336
2018-04-15 22:39:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3393
2018-04-15 22:39:45,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-15 22:39:45,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 680 3441


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3798.886469525749
lowpan0: alpha_W=0.01; capacity=3798.886469525749
Sending rate 254.50164487286798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3798,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=254.50164487286798
1: allocatable_rate=281
1: delta=-26.498355127132015 (254.50164487286798-281)
1: sending_rate=278
2018-04-15 22:40:08,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 22:40:08,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3877.5642714971577
lowpan0: alpha_W=0.01; capacity=3877.5642714971577
Sending rate 278.5910586248062
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3877,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=278.5910586248062
1: allocatable_rate=281
1: delta=-2.4089413751938196 (278.5910586248062-281)
1: sending_rate=280
2018-04-15 22:40:38,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:40:38,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3908.788628782186
lowpan0: alpha_W=0.01; capacity=3908.788628782186
Sending rate 280.78100532952783
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3908,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.78100532952783
1: allocatable_rate=281
1: delta=-0.21899467047217058 (280.78100532952783-281)
1: sending_rate=280
2018-04-15 22:41:08,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:08,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=3939.7007424943645
lowpan0: alpha_W=0.01; capacity=3939.7007424943645
Sending rate 280.98009139359345
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3939,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 281, 'info': 'allocation'}


1: sending_rate=280.98009139359345
1: allocatable_rate=281
1: delta=-0.01990860640654546 (280.98009139359345-281)
1: sending_rate=280
2018-04-15 22:41:38,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:41:38,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3987.803735069421
lowpan0: alpha_W=0.01; capacity=3987.803735069421
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (3987,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:08,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:08,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4035.4256977187265
lowpan0: alpha_W=0.01; capacity=4035.4256977187265
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4035,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=280
1: delta=0.9981901266903037 (280.9981901266903-280)
1: sending_rate=280
2018-04-15 22:42:38,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:42:38,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4082.5714407415394
lowpan0: alpha_W=0.01; capacity=4082.5714407415394
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4082,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=279
1: delta=1.9981901266903037 (280.9981901266903-279)
1: sending_rate=280
2018-04-15 22:43:08,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 22:43:08,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4129.245726334124
lowpan0: alpha_W=0.01; capacity=4129.245726334124
Sending rate 280.9981901266903
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4129,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=280.9981901266903
1: allocatable_rate=303
1: delta=-22.001809873309696 (280.9981901266903-303)
1: sending_rate=300
2018-04-15 22:43:39,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 22:43:39,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4175.453269070782
lowpan0: alpha_W=0.01; capacity=4175.453269070782
Sending rate 300.99983546606273
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4175,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 315, 'info': 'allocation'}


1: sending_rate=300.99983546606273
1: allocatable_rate=315
1: delta=-14.000164533937266 (300.99983546606273-315)
1: sending_rate=313
2018-04-15 22:44:09,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 22:44:09,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4221.1987363800745
lowpan0: alpha_W=0.01; capacity=4221.1987363800745
Sending rate 313.72725776964205
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4221,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 320, 'info': 'allocation'}


1: sending_rate=313.72725776964205
1: allocatable_rate=320
1: delta=-6.272742230357949 (313.72725776964205-320)
1: sending_rate=319
2018-04-15 22:44:39,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 22:44:39,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4266.486749016273
lowpan0: alpha_W=0.01; capacity=4266.486749016273
Sending rate 319.4297507063311
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4266,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 326, 'info': 'allocation'}


1: sending_rate=319.4297507063311
1: allocatable_rate=326
1: delta=-6.570249293668894 (319.4297507063311-326)
1: sending_rate=325
2018-04-15 22:45:09,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-15 22:45:09,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4311.321881526111
lowpan0: alpha_W=0.01; capacity=4311.321881526111
Sending rate 325.40270460966644
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4311,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 331, 'info': 'allocation'}


1: sending_rate=325.40270460966644
1: allocatable_rate=331
1: delta=-5.5972953903335565 (325.40270460966644-331)
1: sending_rate=330
2018-04-15 22:45:39,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 22:45:39,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4968.208662710849
lowpan0: alpha_W=0.01; capacity=4968.208662710849
Sending rate 330.49115496451515
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (4968,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 398, 'info': 'allocation'}


1: sending_rate=330.49115496451515
1: allocatable_rate=398
1: delta=-67.50884503548485 (330.49115496451515-398)
1: sending_rate=391
2018-04-15 22:46:09,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 391
2018-04-15 22:46:09,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5618.526576083741
lowpan0: alpha_W=0.01; capacity=5618.526576083741
Sending rate 391.8628322695014
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (5618,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 443, 'info': 'allocation'}


1: sending_rate=391.8628322695014
1: allocatable_rate=443
1: delta=-51.13716773049862 (391.8628322695014-443)
1: sending_rate=438
2018-04-15 22:46:40,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-15 22:46:40,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6262.341310322903
lowpan0: alpha_W=0.01; capacity=6262.341310322903
Sending rate 438.35116656995467
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6262,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=438.35116656995467
1: allocatable_rate=465
1: delta=-26.64883343004533 (438.35116656995467-465)
1: sending_rate=462
2018-04-15 22:47:10,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 22:47:10,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6899.717897219674
lowpan0: alpha_W=0.01; capacity=6899.717897219674
Sending rate 462.57737877908676
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6899,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 488, 'info': 'allocation'}


1: sending_rate=462.57737877908676
1: allocatable_rate=488
1: delta=-25.422621220913243 (462.57737877908676-488)
1: sending_rate=485
2018-04-15 22:47:40,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 485
2018-04-15 22:47:40,082 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 485


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6918.220718247478
lowpan0: alpha_W=0.01; capacity=6918.220718247478
Sending rate 485.6888526162806
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6918,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 510, 'info': 'allocation'}


1: sending_rate=485.6888526162806
1: allocatable_rate=510
1: delta=-24.3111473837194 (485.6888526162806-510)
1: sending_rate=507
2018-04-15 22:48:10,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 507
2018-04-15 22:48:10,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 507


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6936.538511065003
lowpan0: alpha_W=0.01; capacity=6936.538511065003
Sending rate 507.78989569238917
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (6936,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 532, 'info': 'allocation'}


1: sending_rate=507.78989569238917
1: allocatable_rate=532
1: delta=-24.210104307610834 (507.78989569238917-532)
1: sending_rate=529
2018-04-15 22:48:40,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-15 22:48:40,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7567.173125954353
lowpan0: alpha_W=0.01; capacity=7567.173125954353
Sending rate 529.7990814265809
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (7567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 553, 'info': 'allocation'}


1: sending_rate=529.7990814265809
1: allocatable_rate=553
1: delta=-23.20091857341913 (529.7990814265809-553)
1: sending_rate=550
2018-04-15 22:49:10,109 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-15 22:49:10,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8191.501394694809
lowpan0: alpha_W=0.01; capacity=8191.501394694809
Sending rate 550.8908255842347
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8191,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 575, 'info': 'allocation'}


1: sending_rate=550.8908255842347
1: allocatable_rate=575
1: delta=-24.109174415765324 (550.8908255842347-575)
1: sending_rate=572
2018-04-15 22:49:40,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-15 22:49:40,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572
2018-04-15 22:49:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:41,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 22:49:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 22:49:41,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:41,989 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 22:49:42,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 22:49:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,038 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 22:49:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 22:49:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 136 206
2018-04-15 22:49:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:49:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 170 257
2018-04-15 22:49:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 22:49:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 22:49:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:49:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 22:49:42,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 22:49:42,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 272 412
2018-04-15 22:49:42,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:49:42,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 306 463
2018-04-15 22:49:42,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:49:42,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 340 515
2018-04-15 22:49:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 22:49:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 374 567
2018-04-15 22:49:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 22:49:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 408 619
2018-04-15 22:49:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 22:49:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 442 673
2018-04-15 22:49:42,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 22:49:42,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 656 476 725
2018-04-15 22:49:42,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 656
2018-04-15 22:49:42,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 510 783
2018-04-15 22:49:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 651
2018-04-15 22:49:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 544 855
2018-04-15 22:49:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 22:49:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 578 906
2018-04-15 22:49:42,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 22:49:42,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 636 612 961
2018-04-15 22:49:42,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 636
2018-04-15 22:49:42,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:42,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 646 1019
2018-04-15 22:49:42,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 22:49:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 22:49:42,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 572
2018-04-15 22:49:43,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 680 1073
2018-04-15 22:49:43,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-15 22:49:43,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8197.08638074786
lowpan0: alpha_W=0.01; capacity=8197.08638074786
Sending rate 572.808256871294
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8197,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 596, 'info': 'allocation'}


1: sending_rate=572.808256871294
1: allocatable_rate=596
1: delta=-23.19174312870598 (572.808256871294-596)
1: sending_rate=593
2018-04-15 22:50:10,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:10,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8202.615516940381
lowpan0: alpha_W=0.01; capacity=8202.615516940381
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8202,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 592, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=592
1: delta=1.891659715572132 (593.8916597155721-592)
1: sending_rate=593
2018-04-15 22:50:40,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:50:40,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8190.589361770977
lowpan0: alpha_W=0.012; capacity=8188.184130737096
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8188,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 588, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=588
1: delta=5.891659715572132 (593.8916597155721-588)
1: sending_rate=593
2018-04-15 22:51:10,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:10,147 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8178.683468153267
lowpan0: alpha_W=0.012; capacity=8173.925921168251
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8173,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 585, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=585
1: delta=8.891659715572132 (593.8916597155721-585)
1: sending_rate=593
2018-04-15 22:51:40,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-15 22:51:40,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8213.563300138401
lowpan0: alpha_W=0.01; capacity=8208.853328623234
Sending rate 593.8916597155721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8208,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 606, 'info': 'allocation'}


1: sending_rate=593.8916597155721
1: allocatable_rate=606
1: delta=-12.108340284427868 (593.8916597155721-606)
1: sending_rate=604
2018-04-15 22:52:10,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 604
2018-04-15 22:52:10,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 604


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8248.094333803683
lowpan0: alpha_W=0.01; capacity=8243.431462003668
Sending rate 604.8992417923247
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8243,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 626, 'info': 'allocation'}


1: sending_rate=604.8992417923247
1: allocatable_rate=626
1: delta=-21.100758207675312 (604.8992417923247-626)
1: sending_rate=624
2018-04-15 22:52:40,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 22:52:40,174 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8253.113390465645
lowpan0: alpha_W=0.01; capacity=8248.49714738363
Sending rate 624.0817492538476
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8248,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 647, 'info': 'allocation'}


1: sending_rate=624.0817492538476
1: allocatable_rate=647
1: delta=-22.918250746152353 (624.0817492538476-647)
1: sending_rate=644
2018-04-15 22:53:10,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 644
2018-04-15 22:53:10,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 644


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8258.082256560989
lowpan0: alpha_W=0.01; capacity=8253.512175909793
Sending rate 644.9165226594407
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8253,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 668, 'info': 'allocation'}


1: sending_rate=644.9165226594407
1: allocatable_rate=668
1: delta=-23.083477340559284 (644.9165226594407-668)
1: sending_rate=665
2018-04-15 22:53:40,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 665
2018-04-15 22:53:40,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 665


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8263.001433995378
lowpan0: alpha_W=0.01; capacity=8258.477054150695
Sending rate 665.9015020599492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8258,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 688, 'info': 'allocation'}


1: sending_rate=665.9015020599492
1: allocatable_rate=688
1: delta=-22.098497940050834 (665.9015020599492-688)
1: sending_rate=685
2018-04-15 22:54:10,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 22:54:10,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8267.871419655425
lowpan0: alpha_W=0.01; capacity=8263.392283609188
Sending rate 685.9910456418136
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8263,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 708, 'info': 'allocation'}


1: sending_rate=685.9910456418136
1: allocatable_rate=708
1: delta=-22.00895435818643 (685.9910456418136-708)
1: sending_rate=705
2018-04-15 22:54:41,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 22:54:41,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8885.19270545887
lowpan0: alpha_W=0.01; capacity=8880.758360773096
Sending rate 705.9991859674376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (8880,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 728, 'info': 'allocation'}


1: sending_rate=705.9991859674376
1: allocatable_rate=728
1: delta=-22.000814032562403 (705.9991859674376-728)
1: sending_rate=725
2018-04-15 22:55:11,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:11,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9496.340778404281
lowpan0: alpha_W=0.01; capacity=9491.950777165364
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (9491,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 725, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=725
1: delta=0.9999259970397816 (725.9999259970398-725)
1: sending_rate=725
2018-04-15 22:55:41,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:55:41,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10101.377370620237
lowpan0: alpha_W=0.01; capacity=10097.03126939371
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10097,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 722, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=722
1: delta=3.9999259970397816 (725.9999259970398-722)
1: sending_rate=725
2018-04-15 22:56:11,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:11,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10700.363596914034
lowpan0: alpha_W=0.01; capacity=10696.060956699774
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (10696,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 719, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=719
1: delta=6.999925997039782 (725.9999259970398-719)
1: sending_rate=725
2018-04-15 22:56:41,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:56:41,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11293.359960944894
lowpan0: alpha_W=0.01; capacity=11289.100347132777
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11289,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 716, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=716
1: delta=9.999925997039782 (725.9999259970398-716)
1: sending_rate=725
2018-04-15 22:57:11,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 22:57:11,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11880.426361335445
lowpan0: alpha_W=0.01; capacity=11876.209343661449
Sending rate 725.9999259970398
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11876,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 748, 'info': 'allocation'}


1: sending_rate=725.9999259970398
1: allocatable_rate=748
1: delta=-22.00007400296022 (725.9999259970398-748)
1: sending_rate=745
2018-04-15 22:57:41,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 22:57:41,269 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11849.122097722091
lowpan0: alpha_W=0.012; capacity=11838.69483153751
Sending rate 745.9999932724581
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11838,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 779, 'info': 'allocation'}


1: sending_rate=745.9999932724581
1: allocatable_rate=779
1: delta=-33.00000672754186 (745.9999932724581-779)
1: sending_rate=775
2018-04-15 22:58:11,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 775
2018-04-15 22:58:11,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 775


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11818.13087674487
lowpan0: alpha_W=0.012; capacity=11801.63049355906
Sending rate 775.9999993884053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (11801,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 811, 'info': 'allocation'}


1: sending_rate=775.9999993884053
1: allocatable_rate=811
1: delta=-35.000000611594714 (775.9999993884053-811)
1: sending_rate=807
2018-04-15 22:58:36,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 807
2018-04-15 22:58:36,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 807


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12399.94956797742
lowpan0: alpha_W=0.01; capacity=12383.614188623469
Sending rate 807.8181817625823
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12383,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 841, 'info': 'allocation'}


1: sending_rate=807.8181817625823
1: allocatable_rate=841
1: delta=-33.1818182374177 (807.8181817625823-841)
1: sending_rate=837
2018-04-15 22:59:06,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 837
2018-04-15 22:59:06,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 837


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12975.950072297646
lowpan0: alpha_W=0.01; capacity=12959.778046737234
Sending rate 837.9834710693257
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (12959,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=837.9834710693257
1: allocatable_rate=872
1: delta=-34.016528930674326 (837.9834710693257-872)
1: sending_rate=868
2018-04-15 22:59:36,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 868
2018-04-15 22:59:36,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 868
2018-04-15 22:59:41,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 22:59:42,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 22:59:42,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 504 102 202
2018-04-15 22:59:42,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-15 22:59:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 170 312
2018-04-15 22:59:42,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 204 365
2018-04-15 22:59:42,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 568 238 419
2018-04-15 22:59:42,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 272 472
2018-04-15 22:59:42,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 306 526
2018-04-15 22:59:42,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 340 583
2018-04-15 22:59:42,539 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 374 636
2018-04-15 22:59:42,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 567 408 719
2018-04-15 22:59:42,677 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 442 773
2018-04-15 22:59:42,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 476 826
2018-04-15 22:59:42,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 510 881
2018-04-15 22:59:42,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 544 934
2018-04-15 22:59:42,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:42,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 585 578 987
2018-04-15 22:59:42,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:43,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 612 1040
2018-04-15 22:59:43,004 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:43,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 646 1093
2018-04-15 22:59:43,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 868
2018-04-15 22:59:43,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 680 1146


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13546.190571574669
lowpan0: alpha_W=0.01; capacity=13530.180266269861
Sending rate 868.9075882790296
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13530,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 898, 'info': 'allocation'}


1: sending_rate=868.9075882790296
1: allocatable_rate=898
1: delta=-29.092411720970404 (868.9075882790296-898)
1: sending_rate=895
2018-04-15 23:00:06,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:06,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14110.728665858922
lowpan0: alpha_W=0.01; capacity=14094.878463607161
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14094,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 892, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=892
1: delta=3.3552352980935893 (895.3552352980936-892)
1: sending_rate=895
2018-04-15 23:00:36,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 23:00:36,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14039.621379200333
lowpan0: alpha_W=0.012; capacity=14009.739922043875
Sending rate 895.3552352980936
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14009,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1538, 'info': 'allocation'}


1: sending_rate=895.3552352980936
1: allocatable_rate=1538
1: delta=-642.6447647019064 (895.3552352980936-1538)
1: sending_rate=1479
2018-04-15 23:01:06,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1479
2018-04-15 23:01:06,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1479


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13969.225165408328
lowpan0: alpha_W=0.012; capacity=13925.623042979349
Sending rate 1479.577748663463
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13925,), 'event_name': 'capacity'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 1525, 'info': 'allocation'}


1: sending_rate=1479.577748663463
1: allocatable_rate=1525
1: delta=-45.4222513365371 (1479.577748663463-1525)
1: sending_rate=1520
2018-04-15 23:01:36,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1520
2018-04-15 23:01:36,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1520


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13899.532913754245
lowpan0: alpha_W=0.012; capacity=13842.515566463597
Sending rate 1520.870704423951
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13842,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 872, 'info': 'allocation'}


1: sending_rate=1520.870704423951
1: allocatable_rate=872
1: delta=648.8707044239511 (1520.870704423951-872)
1: sending_rate=930
2018-04-15 23:02:06,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:06,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13830.537584616703
lowpan0: alpha_W=0.012; capacity=13760.405379666034
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13760,), 'event_name': 'capacity'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 866, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=866
1: delta=64.98824585672287 (930.9882458567229-866)
1: sending_rate=930
2018-04-15 23:02:36,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:02:36,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13808.898875437202
lowpan0: alpha_W=0.012; capacity=13735.280515110042
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13735,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 859, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=859
1: delta=71.98824585672287 (930.9882458567229-859)
1: sending_rate=930
2018-04-15 23:03:07,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:07,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13787.476553349496
lowpan0: alpha_W=0.012; capacity=13710.457148928721
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (13710,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 878, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=878
1: delta=52.98824585672287 (930.9882458567229-878)
1: sending_rate=930
2018-04-15 23:03:37,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:03:37,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14349.601787816
lowpan0: alpha_W=0.01; capacity=14273.352577439433
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14273,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 896, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=896
1: delta=34.98824585672287 (930.9882458567229-896)
1: sending_rate=930
2018-04-15 23:04:07,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:07,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14906.10576993784
lowpan0: alpha_W=0.01; capacity=14830.619051665039
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14830,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 914, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=914
1: delta=16.98824585672287 (930.9882458567229-914)
1: sending_rate=930
2018-04-15 23:04:37,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:04:37,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14844.544712238461
lowpan0: alpha_W=0.012; capacity=14757.651623045058
Sending rate 930.9882458567229
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14757,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=930.9882458567229
1: allocatable_rate=931
1: delta=-0.011754143277130424 (930.9882458567229-931)
1: sending_rate=930
2018-04-15 23:05:07,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:07,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14783.599265116076
lowpan0: alpha_W=0.012; capacity=14685.559803568518
Sending rate 930.9989314415203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14685,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 925, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=925
1: delta=5.9989314415203125 (930.9989314415203-925)
1: sending_rate=930
2018-04-15 23:05:37,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:05:37,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14723.263272464916
lowpan0: alpha_W=0.012; capacity=14614.333085925695
Sending rate 930.9989314415203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14614,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 919, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=919
1: delta=11.998931441520313 (930.9989314415203-919)
1: sending_rate=930
2018-04-15 23:06:07,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:07,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14663.530639740266
lowpan0: alpha_W=0.012; capacity=14543.961088894586
Sending rate 930.9989314415203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (14543,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 913, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=913
1: delta=17.998931441520313 (930.9989314415203-913)
1: sending_rate=930
2018-04-15 23:06:37,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:06:37,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15216.895333342864
lowpan0: alpha_W=0.01; capacity=15098.52147800564
Sending rate 930.9989314415203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15098,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 907, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=907
1: delta=23.998931441520313 (930.9989314415203-907)
1: sending_rate=930
2018-04-15 23:07:07,444 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:07,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15764.726380009435
lowpan0: alpha_W=0.01; capacity=15647.536263225584
Sending rate 930.9989314415203
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (15647,), 'event_name': 'capacity'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 931, 'info': 'allocation'}


1: sending_rate=930.9989314415203
1: allocatable_rate=931
1: delta=-0.0010685584796874537 (930.9989314415203-931)
1: sending_rate=930
2018-04-15 23:07:37,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:07:37,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16307.079116209341
lowpan0: alpha_W=0.01; capacity=16191.060900593327
Sending rate 930.9999028583201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16191,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 883, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=883
1: delta=47.99990285832007 (930.9999028583201-883)
1: sending_rate=930
2018-04-15 23:08:07,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:07,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16844.008325047245
lowpan0: alpha_W=0.01; capacity=16729.150291587393
Sending rate 930.9999028583201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16729,), 'event_name': 'capacity'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 877, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=877
1: delta=53.99990285832007 (930.9999028583201-877)
1: sending_rate=930
2018-04-15 23:08:37,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:08:37,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16763.068241796773
lowpan0: alpha_W=0.012; capacity=16633.400488088344
Sending rate 930.9999028583201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (16633,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 871, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=871
1: delta=59.99990285832007 (930.9999028583201-871)
1: sending_rate=930
2018-04-15 23:09:07,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:07,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17295.437559378806
lowpan0: alpha_W=0.01; capacity=17167.06648320746
Sending rate 930.9999028583201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17167,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 865, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=865
1: delta=65.99990285832007 (930.9999028583201-865)
1: sending_rate=930
2018-04-15 23:09:37,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-15 23:09:37,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
2018-04-15 23:09:41,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7930
2018-04-15 23:09:50,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:50,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7988
2018-04-15 23:09:50,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 102 14012
2018-04-15 23:09:56,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14065
2018-04-15 23:09:56,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 170 14138
2018-04-15 23:09:56,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 204 14191
2018-04-15 23:09:56,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14256
2018-04-15 23:09:56,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14323
2018-04-15 23:09:56,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 306 14382
2018-04-15 23:09:56,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 340 14445
2018-04-15 23:09:56,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 374 14504
2018-04-15 23:09:56,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14562
2018-04-15 23:09:56,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,834 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14621
2018-04-15 23:09:56,834 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:56,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14680
2018-04-15 23:09:56,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:59,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 510 17562
2018-04-15 23:09:59,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930
2018-04-15 23:09:59,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 544 17619
2018-04-15 23:09:59,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 930


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17822.483183785018
lowpan0: alpha_W=0.01; capacity=17695.395818375386
Sending rate 930.9999028583201
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17695,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1261, 'info': 'allocation'}


1: sending_rate=930.9999028583201
1: allocatable_rate=1261
1: delta=-330.00009714167993 (930.9999028583201-1261)
1: sending_rate=1230
2018-04-15 23:10:07,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 23:10:07,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230
2018-04-15 23:10:08,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 578 25608
2018-04-15 23:10:08,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:08,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 612 25661
2018-04-15 23:10:08,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:08,119 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25715
2018-04-15 23:10:08,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1230
2018-04-15 23:10:08,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25768
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17714.258351947166
lowpan0: alpha_W=0.012; capacity=17567.05106855488
Sending rate 1230.999991168938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17567,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1253, 'info': 'allocation'}


1: sending_rate=1230.999991168938
1: allocatable_rate=1253
1: delta=-22.000008831061905 (1230.999991168938-1253)
1: sending_rate=1250
2018-04-15 23:10:37,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1250
2018-04-15 23:10:37,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1250


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17607.115768427695
lowpan0: alpha_W=0.012; capacity=17440.24645573222
Sending rate 1250.9999991971763
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17440,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1082, 'info': 'allocation'}


1: sending_rate=1250.9999991971763
1: allocatable_rate=1082
1: delta=168.9999991971763 (1250.9999991971763-1082)
1: sending_rate=1097
2018-04-15 23:11:07,516 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:07,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17518.544610743418
lowpan0: alpha_W=0.012; capacity=17335.963498263434
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17335,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1072, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1072
1: delta=25.363636290652494 (1097.3636362906525-1072)
1: sending_rate=1097
2018-04-15 23:11:38,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:11:38,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17430.859164635986
lowpan0: alpha_W=0.012; capacity=17232.931936284273
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17232,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1062, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1062
1: delta=35.363636290652494 (1097.3636362906525-1062)
1: sending_rate=1097
2018-04-15 23:12:08,534 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:08,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17344.050572989625
lowpan0: alpha_W=0.012; capacity=17131.13675304886
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17131,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1053, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1053
1: delta=44.363636290652494 (1097.3636362906525-1053)
1: sending_rate=1097
2018-04-15 23:12:38,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:12:38,543 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17258.110067259728
lowpan0: alpha_W=0.012; capacity=17030.563112012274
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17030,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1043, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1043
1: delta=54.363636290652494 (1097.3636362906525-1043)
1: sending_rate=1097
2018-04-15 23:13:08,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:08,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17785.52896658713
lowpan0: alpha_W=0.01; capacity=17560.257480892153
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17560,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1060, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1060
1: delta=37.363636290652494 (1097.3636362906525-1060)
1: sending_rate=1097
2018-04-15 23:13:38,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:13:38,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18307.67367692126
lowpan0: alpha_W=0.01; capacity=18084.65490608323
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18084,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1076, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1076
1: delta=21.363636290652494 (1097.3636362906525-1076)
1: sending_rate=1097
2018-04-15 23:14:08,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:08,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18212.096940152045
lowpan0: alpha_W=0.012; capacity=17972.639047210232
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17972,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1092, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1092
1: delta=5.363636290652494 (1097.3636362906525-1092)
1: sending_rate=1097
2018-04-15 23:14:38,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1097
2018-04-15 23:14:38,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1097


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18117.475970750525
lowpan0: alpha_W=0.012; capacity=17861.96737864371
Sending rate 1097.3636362906525
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (17861,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1108, 'info': 'allocation'}


1: sending_rate=1097.3636362906525
1: allocatable_rate=1108
1: delta=-10.636363709347506 (1097.3636362906525-1108)
1: sending_rate=1107
2018-04-15 23:15:08,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1107
2018-04-15 23:15:08,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1107
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18636.30121104302
lowpan0: alpha_W=0.01; capacity=18383.34770485727
Sending rate 1107.0330578446049
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18383,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1124, 'info': 'allocation'}


1: sending_rate=1107.0330578446049
1: allocatable_rate=1124
1: delta=-16.966942155395145 (1107.0330578446049-1124)
1: sending_rate=1122
2018-04-15 23:15:38,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-15 23:15:38,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19149.938198932592
lowpan0: alpha_W=0.01; capacity=18899.514227808697
Sending rate 1122.4575507131458
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (18899,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1140, 'info': 'allocation'}


1: sending_rate=1122.4575507131458
1: allocatable_rate=1140
1: delta=-17.542449286854207 (1122.4575507131458-1140)
1: sending_rate=1138
2018-04-15 23:16:08,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-15 23:16:08,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19658.438816943268
lowpan0: alpha_W=0.01; capacity=19410.51908553061
Sending rate 1138.4052318830134
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19410,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1155, 'info': 'allocation'}


1: sending_rate=1138.4052318830134
1: allocatable_rate=1155
1: delta=-16.594768116986643 (1138.4052318830134-1155)
1: sending_rate=1153
2018-04-15 23:16:38,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 23:16:38,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20161.854428773833
lowpan0: alpha_W=0.01; capacity=19916.413894675305
Sending rate 1153.4913847166376
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19916,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1171, 'info': 'allocation'}


1: sending_rate=1153.4913847166376
1: allocatable_rate=1171
1: delta=-17.50861528336236 (1153.4913847166376-1171)
1: sending_rate=1169
2018-04-15 23:17:08,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1169
2018-04-15 23:17:08,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1169
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20047.735884486094
lowpan0: alpha_W=0.012; capacity=19782.4169279392
Sending rate 1169.4083077015125
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19782,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1186, 'info': 'allocation'}


1: sending_rate=1169.4083077015125
1: allocatable_rate=1186
1: delta=-16.591692298487487 (1169.4083077015125-1186)
1: sending_rate=1184
2018-04-15 23:17:38,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-15 23:17:38,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19934.75852564123
lowpan0: alpha_W=0.012; capacity=19650.02792480393
Sending rate 1184.4916643365011
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (19650,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1216, 'info': 'allocation'}


1: sending_rate=1184.4916643365011
1: allocatable_rate=1216
1: delta=-31.508335663498883 (1184.4916643365011-1216)
1: sending_rate=1213
2018-04-15 23:18:08,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1213
2018-04-15 23:18:08,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1213
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20435.41094038482
lowpan0: alpha_W=0.01; capacity=20153.52764555589
Sending rate 1213.135605848773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20153,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1231, 'info': 'allocation'}


1: sending_rate=1213.135605848773
1: allocatable_rate=1231
1: delta=-17.86439415122709 (1213.135605848773-1231)
1: sending_rate=1229
2018-04-15 23:18:38,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1229
2018-04-15 23:18:38,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20931.05683098097
lowpan0: alpha_W=0.01; capacity=20651.99236910033
Sending rate 1229.3759641680704
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20651,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1245, 'info': 'allocation'}


1: sending_rate=1229.3759641680704
1: allocatable_rate=1245
1: delta=-15.624035831929632 (1229.3759641680704-1245)
1: sending_rate=1243
2018-04-15 23:19:08,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-15 23:19:08,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21421.74626267116
lowpan0: alpha_W=0.01; capacity=21145.472445409327
Sending rate 1243.579633106188
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21145,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1260, 'info': 'allocation'}


1: sending_rate=1243.579633106188
1: allocatable_rate=1260
1: delta=-16.420366893811888 (1243.579633106188-1260)
1: sending_rate=1258
2018-04-15 23:19:39,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:19:39,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
2018-04-15 23:19:41,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:42,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-15 23:19:42,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 68 2683
2018-04-15 23:19:44,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 102 2736
2018-04-15 23:19:44,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 136 2789
2018-04-15 23:19:44,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2842
2018-04-15 23:19:44,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 204 2900
2018-04-15 23:19:44,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:44,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2953
2018-04-15 23:19:44,980 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3007
2018-04-15 23:19:45,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 306 3060
2018-04-15 23:19:45,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3114
2018-04-15 23:19:45,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3167
2018-04-15 23:19:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 126 408 3221
2018-04-15 23:19:45,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 442 3275
2018-04-15 23:19:45,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 476 3332
2018-04-15 23:19:45,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,420 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 510 3386
2018-04-15 23:19:45,420 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 544 3439
2018-04-15 23:19:45,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 578 3493
2018-04-15 23:19:45,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 612 3548
2018-04-15 23:19:45,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3611
2018-04-15 23:19:45,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1258
2018-04-15 23:19:45,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 680 3668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21907.52880004445
lowpan0: alpha_W=0.01; capacity=21634.017720955235
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21634,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1249, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1249
1: delta=9.507239373289849 (1258.5072393732898-1249)
1: sending_rate=1258
2018-04-15 23:20:09,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:09,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21758.453512044005
lowpan0: alpha_W=0.012; capacity=21458.409508303772
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21458,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1238, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1238
1: delta=20.50723937328985 (1258.5072393732898-1238)
1: sending_rate=1258
2018-04-15 23:20:39,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:20:39,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21610.868976923564
lowpan0: alpha_W=0.012; capacity=21284.908594204127
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21284,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1226, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1226
1: delta=32.50723937328985 (1258.5072393732898-1226)
1: sending_rate=1258
2018-04-15 23:21:09,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:09,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21482.260287154328
lowpan0: alpha_W=0.012; capacity=21134.48969107368
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (21134,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1215, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1215
1: delta=43.50723937328985 (1258.5072393732898-1215)
1: sending_rate=1258
2018-04-15 23:21:39,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:21:39,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21354.937684282784
lowpan0: alpha_W=0.012; capacity=20985.875814780793
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20985,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1204, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1204
1: delta=54.50723937328985 (1258.5072393732898-1204)
1: sending_rate=1258
2018-04-15 23:22:09,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:09,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21228.888307439956
lowpan0: alpha_W=0.012; capacity=20839.045305003423
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20839,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1219, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1219
1: delta=39.50723937328985 (1258.5072393732898-1219)
1: sending_rate=1258
2018-04-15 23:22:39,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:22:39,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21104.099424365555
lowpan0: alpha_W=0.012; capacity=20693.976761343383
Sending rate 1258.5072393732898
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_value': (20693,), 'event_name': 'capacity'}
{'interface': 'lowpan0', 'rate_allocation': 1234, 'info': 'allocation'}


1: sending_rate=1258.5072393732898
1: allocatable_rate=1234
1: delta=24.50723937328985 (1258.5072393732898-1234)
1: sending_rate=1258
2018-04-15 23:23:09,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1258
2018-04-15 23:23:09,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1258
