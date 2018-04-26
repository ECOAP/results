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
2018-04-14 19:18:37,130 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 19:18:37,294 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:37,294 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:39,362 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f6d6bb4e1d0>
2018-04-14 19:18:40,382 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:40,387 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:40,390 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:40,393 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:40,393 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:40,396 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:40,396 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 19:18:40,396 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:40,397 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:40,397 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:40,397 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:40,397 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:40,397 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:40,398 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:40,398 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:40,646 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:40,646 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:40,646 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:40,646 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:41,634 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:19:08,603 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:13,938 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:15,966 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:17,993 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:20,021 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:22,048 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:23,049 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:24,051 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:24,051 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:24,052 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:25,055 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:25,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:25,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:25,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:25,056 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:41,862 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:41,863 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:28,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:28,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 9, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:58,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:58,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 16, 'interface': 'lowpan0'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:28,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:28,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (428,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 19, 'interface': 'lowpan0'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:58,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:58,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 46, 'interface': 'lowpan0'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:28,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:28,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1206,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 56, 'interface': 'lowpan0'}


1: sending_rate=43.51557581138894
1: allocatable_rate=56
1: delta=-12.484424188611058 (43.51557581138894-56)
1: sending_rate=54
2018-04-14 19:24:59,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:59,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 54.865052346489904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1894,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 66, 'interface': 'lowpan0'}


1: sending_rate=54.865052346489904
1: allocatable_rate=66
1: delta=-11.134947653510096 (54.865052346489904-66)
1: sending_rate=64
2018-04-14 19:25:29,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:29,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1992.5770011848088
lowpan0: alpha_W=0.01; capacity=1992.5770011848088
Sending rate 64.98773203149908
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1992,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 75, 'interface': 'lowpan0'}


1: sending_rate=64.98773203149908
1: allocatable_rate=75
1: delta=-10.012267968500922 (64.98773203149908-75)
1: sending_rate=74
2018-04-14 19:25:59,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:59,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2089.317897839627
lowpan0: alpha_W=0.01; capacity=2089.317897839627
Sending rate 74.08979382104538
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2089,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 104, 'interface': 'lowpan0'}


1: sending_rate=74.08979382104538
1: allocatable_rate=104
1: delta=-29.910206178954624 (74.08979382104538-104)
1: sending_rate=101
2018-04-14 19:26:29,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:29,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2768.4247188612308
lowpan0: alpha_W=0.01; capacity=2768.4247188612308
Sending rate 101.28089034736776
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2768,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 130, 'interface': 'lowpan0'}


1: sending_rate=101.28089034736776
1: allocatable_rate=130
1: delta=-28.71910965263224 (101.28089034736776-130)
1: sending_rate=127
2018-04-14 19:26:59,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:59,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3440.7404716726182
lowpan0: alpha_W=0.01; capacity=3440.7404716726182
Sending rate 127.3891718497607
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3440,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 155, 'interface': 'lowpan0'}


1: sending_rate=127.3891718497607
1: allocatable_rate=155
1: delta=-27.6108281502393 (127.3891718497607-155)
1: sending_rate=152
2018-04-14 19:27:29,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:29,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4106.333066955892
lowpan0: alpha_W=0.01; capacity=4106.333066955892
Sending rate 152.4899247136146
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4106,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=152.4899247136146
1: allocatable_rate=181
1: delta=-28.510075286385387 (152.4899247136146-181)
1: sending_rate=178
2018-04-14 19:27:59,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:59,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4765.269736286333
lowpan0: alpha_W=0.01; capacity=4765.269736286333
Sending rate 178.40817497396498
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4765,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 206, 'interface': 'lowpan0'}


1: sending_rate=178.40817497396498
1: allocatable_rate=206
1: delta=-27.591825026035025 (178.40817497396498-206)
1: sending_rate=203
2018-04-14 19:28:29,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:29,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5417.617038923469
lowpan0: alpha_W=0.01; capacity=5417.617038923469
Sending rate 203.49165227036045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5417,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=203.49165227036045
1: allocatable_rate=231
1: delta=-27.508347729639553 (203.49165227036045-231)
1: sending_rate=228
2018-04-14 19:28:59,224 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:59,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6063.440868534235
lowpan0: alpha_W=0.01; capacity=6063.440868534235
Sending rate 228.4992411154873
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6063,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=228.4992411154873
1: allocatable_rate=233
1: delta=-4.500758884512692 (228.4992411154873-233)
1: sending_rate=232
2018-04-14 19:29:29,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:29,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6119.47312651556
lowpan0: alpha_W=0.01; capacity=6119.47312651556
Sending rate 232.59084010140793
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6119,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 235, 'interface': 'lowpan0'}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:59,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:59,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6174.945061917071
lowpan0: alpha_W=0.01; capacity=6174.945061917071
Sending rate 234.78098546376435
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 260, 'interface': 'lowpan0'}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:29,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:29,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:41,866 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:41,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 19:30:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 515
2018-04-14 19:30:41,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:41,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:44,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 3079
2018-04-14 19:30:44,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:45,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3141
2018-04-14 19:30:45,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:45,123 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 136 3203
2018-04-14 19:30:45,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:45,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3270
2018-04-14 19:30:45,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:45,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 204 3339
2018-04-14 19:30:45,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:45,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 238 3404
2018-04-14 19:30:45,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:48,325 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 272 6352
2018-04-14 19:30:48,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:48,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 306 6435
2018-04-14 19:30:48,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:48,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 340 6543
2018-04-14 19:30:48,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:48,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 374 6619
2018-04-14 19:30:48,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6183.1956112979005
lowpan0: alpha_W=0.01; capacity=6183.1956112979005
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6183,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:30:59,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:59,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:31:06,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24703
2018-04-14 19:31:06,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24772
2018-04-14 19:31:07,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24846
2018-04-14 19:31:07,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24927
2018-04-14 19:31:07,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 25001
2018-04-14 19:31:07,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 25108
2018-04-14 19:31:07,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 25181
2018-04-14 19:31:07,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 646 25255
2018-04-14 19:31:07,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:31:07,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 680 25325


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.363655184921
lowpan0: alpha_W=0.01; capacity=6191.363655184921
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=257.7073623148877
1: allocatable_rate=0
1: delta=257.7073623148877 (257.7073623148877-0)
1: sending_rate=257
2018-04-14 19:31:29,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:31:29,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6187.7833519664055
lowpan0: alpha_W=0.012; capacity=6187.067291322702
Sending rate 257.7073623148877
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6187,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=257.7073623148877
1: allocatable_rate=287
1: delta=-29.29263768511231 (257.7073623148877-287)
1: sending_rate=284
2018-04-14 19:31:59,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-14 19:31:59,274 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6184.238851780075
lowpan0: alpha_W=0.012; capacity=6182.822483826829
Sending rate 284.3370329377171
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6182,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=284.3370329377171
1: allocatable_rate=287
1: delta=-2.6629670622829167 (284.3370329377171-287)
1: sending_rate=286
2018-04-14 19:32:30,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:32:30,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6239.063129928941
lowpan0: alpha_W=0.01; capacity=6237.660925655227
Sending rate 286.757912085247
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6237,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 287, 'interface': 'lowpan0'}


1: sending_rate=286.757912085247
1: allocatable_rate=287
1: delta=-0.24208791475297176 (286.757912085247-287)
1: sending_rate=286
2018-04-14 19:33:00,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 286
2018-04-14 19:33:00,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6293.339165296318
lowpan0: alpha_W=0.01; capacity=6291.950983065342
Sending rate 286.9779920077497
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6291,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 311, 'interface': 'lowpan0'}


1: sending_rate=286.9779920077497
1: allocatable_rate=311
1: delta=-24.02200799225028 (286.9779920077497-311)
1: sending_rate=308
2018-04-14 19:33:30,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 308
2018-04-14 19:33:30,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 308


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6317.905773643355
lowpan0: alpha_W=0.01; capacity=6316.531473234689
Sending rate 308.8161810916136
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6316,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 335, 'interface': 'lowpan0'}


1: sending_rate=308.8161810916136
1: allocatable_rate=335
1: delta=-26.1838189083864 (308.8161810916136-335)
1: sending_rate=332
2018-04-14 19:34:00,309 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:34:00,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6342.2267159069215
lowpan0: alpha_W=0.01; capacity=6340.866158502342
Sending rate 332.61965282651033
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6340,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 382, 'interface': 'lowpan0'}


1: sending_rate=332.61965282651033
1: allocatable_rate=382
1: delta=-49.38034717348967 (332.61965282651033-382)
1: sending_rate=377
2018-04-14 19:34:30,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:30,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6395.471115414519
lowpan0: alpha_W=0.01; capacity=6394.124163583985
Sending rate 377.5108775296828
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6394,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 405, 'interface': 'lowpan0'}


1: sending_rate=377.5108775296828
1: allocatable_rate=405
1: delta=-27.489122470317227 (377.5108775296828-405)
1: sending_rate=402
2018-04-14 19:35:00,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:35:00,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6448.183070927041
lowpan0: alpha_W=0.01; capacity=6446.849588614812
Sending rate 402.5009888663348
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6446,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 428, 'interface': 'lowpan0'}


1: sending_rate=402.5009888663348
1: allocatable_rate=428
1: delta=-25.499011133665192 (402.5009888663348-428)
1: sending_rate=425
2018-04-14 19:35:30,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:30,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6471.201240217771
lowpan0: alpha_W=0.01; capacity=6469.881092728664
Sending rate 425.6819080787577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 450, 'interface': 'lowpan0'}


1: sending_rate=425.6819080787577
1: allocatable_rate=450
1: delta=-24.318091921242285 (425.6819080787577-450)
1: sending_rate=447
2018-04-14 19:36:00,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:36:00,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6493.989227815593
lowpan0: alpha_W=0.01; capacity=6492.682281801377
Sending rate 447.78926437079616
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6492,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 473, 'interface': 'lowpan0'}


1: sending_rate=447.78926437079616
1: allocatable_rate=473
1: delta=-25.21073562920384 (447.78926437079616-473)
1: sending_rate=470
2018-04-14 19:36:30,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:30,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7129.049335537437
lowpan0: alpha_W=0.01; capacity=7127.7554589833635
Sending rate 470.7081149427996
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7127,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 495, 'interface': 'lowpan0'}


1: sending_rate=470.7081149427996
1: allocatable_rate=495
1: delta=-24.291885057200375 (470.7081149427996-495)
1: sending_rate=492
2018-04-14 19:37:00,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:37:00,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7757.758842182063
lowpan0: alpha_W=0.01; capacity=7756.47790439353
Sending rate 492.79164681298175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7756,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 517, 'interface': 'lowpan0'}


1: sending_rate=492.79164681298175
1: allocatable_rate=517
1: delta=-24.208353187018247 (492.79164681298175-517)
1: sending_rate=514
2018-04-14 19:37:25,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:25,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8380.181253760242
lowpan0: alpha_W=0.01; capacity=8378.913125349594
Sending rate 514.799240619362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8378,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 538, 'interface': 'lowpan0'}


1: sending_rate=514.799240619362
1: allocatable_rate=538
1: delta=-23.200759380638033 (514.799240619362-538)
1: sending_rate=535
2018-04-14 19:37:55,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:55,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8996.37944122264
lowpan0: alpha_W=0.01; capacity=8995.123994096099
Sending rate 535.8908400563056
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8995,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 560, 'interface': 'lowpan0'}


1: sending_rate=535.8908400563056
1: allocatable_rate=560
1: delta=-24.109159943694408 (535.8908400563056-560)
1: sending_rate=557
2018-04-14 19:38:25,384 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:25,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9606.415646810414
lowpan0: alpha_W=0.01; capacity=9605.172754155137
Sending rate 557.8082581869369
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9605,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 581, 'interface': 'lowpan0'}


1: sending_rate=557.8082581869369
1: allocatable_rate=581
1: delta=-23.191741813063118 (557.8082581869369-581)
1: sending_rate=578
2018-04-14 19:38:55,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:55,393 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10210.35149034231
lowpan0: alpha_W=0.01; capacity=10209.121026613586
Sending rate 578.891659835176
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10209,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 602, 'interface': 'lowpan0'}


1: sending_rate=578.891659835176
1: allocatable_rate=602
1: delta=-23.10834016482397 (578.891659835176-602)
1: sending_rate=599
2018-04-14 19:39:25,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:25,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10195.747975438886
lowpan0: alpha_W=0.012; capacity=10191.611574294222
Sending rate 599.8992418031978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10191,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 623, 'interface': 'lowpan0'}


1: sending_rate=599.8992418031978
1: allocatable_rate=623
1: delta=-23.10075819680219 (599.8992418031978-623)
1: sending_rate=620
2018-04-14 19:39:55,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:55,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10181.290495684498
lowpan0: alpha_W=0.012; capacity=10174.312235402691
Sending rate 620.899931073018
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10174,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 644, 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:26,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:26,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:41,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10779.477590727653
lowpan0: alpha_W=0.01; capacity=10772.569113048665
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10772,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 640, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:56,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:56,430 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:41:12,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30166
2018-04-14 19:41:12,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:19,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37290
2018-04-14 19:41:19,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:19,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37365
2018-04-14 19:41:19,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:19,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37444
2018-04-14 19:41:19,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37519
2018-04-14 19:41:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37589
2018-04-14 19:41:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37668
2018-04-14 19:41:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37746
2018-04-14 19:41:20,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37817
2018-04-14 19:41:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37892
2018-04-14 19:41:20,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37962
2018-04-14 19:41:20,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 38033
2018-04-14 19:41:20,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38103
2018-04-14 19:41:20,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38186
2018-04-14 19:41:20,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38256
2018-04-14 19:41:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38326
2018-04-14 19:41:20,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:20,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38413
2018-04-14 19:41:20,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:21,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38483
2018-04-14 19:41:21,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38553
2018-04-14 19:41:21,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:41:21,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38623


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11371.682814820377
lowpan0: alpha_W=0.01; capacity=11364.843421918178
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11364,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'info': 'allocation', 'rate_allocation': 637, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:26,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:26,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11307.965986672172
lowpan0: alpha_W=0.012; capacity=11288.46530085516
Sending rate 641.8999937339107
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11288,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 518, 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:56,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:56,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11244.88632680545
lowpan0: alpha_W=0.012; capacity=11213.003717244897
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11213,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 516, 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:26,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:26,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11249.104130204061
lowpan0: alpha_W=0.01; capacity=11217.540346739115
Sending rate 529.2636357939919
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11217,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 542, 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:56,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:56,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11253.279755568687
lowpan0: alpha_W=0.01; capacity=11222.03160993839
Sending rate 540.8421487085448
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11222,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 541, 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:26,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:26,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11257.413624679666
lowpan0: alpha_W=0.01; capacity=11226.477960505674
Sending rate 540.985649882595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11226,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 572, 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:56,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:56,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11261.506155099536
lowpan0: alpha_W=0.01; capacity=11230.879847567283
Sending rate 569.1805136256904
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11230,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 603, 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:26,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:26,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11848.89109354854
lowpan0: alpha_W=0.01; capacity=11818.57104909161
Sending rate 599.9255012386991
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11818,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:56,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:56,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12430.402182613054
lowpan0: alpha_W=0.01; capacity=12400.385338600694
Sending rate 630.9023182944272
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12400,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 634, 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:26,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:26,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12422.76482745359
lowpan0: alpha_W=0.012; capacity=12391.580714537486
Sending rate 633.7183925722206
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12391,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:56,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12415.20384584572
lowpan0: alpha_W=0.012; capacity=12382.881745963035
Sending rate 662.1562175065656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12382,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 695, 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:26,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:26,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12991.051807387263
lowpan0: alpha_W=0.01; capacity=12959.052928503404
Sending rate 692.014201591506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12959,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 725, 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:56,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:56,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13561.14128931339
lowpan0: alpha_W=0.01; capacity=13529.46239921837
Sending rate 722.0012910537732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13529,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:26,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:26,544 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14125.529876420254
lowpan0: alpha_W=0.01; capacity=14094.167775226186
Sending rate 751.0910264594339
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14094,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 784, 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:56,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:56,552 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14684.274577656051
lowpan0: alpha_W=0.01; capacity=14653.226097473924
Sending rate 781.0082751326759
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14653,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 813, 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:26,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:26,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14624.93183187949
lowpan0: alpha_W=0.012; capacity=14582.387384304237
Sending rate 810.0916613756978
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:56,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:56,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14566.182513560696
lowpan0: alpha_W=0.012; capacity=14512.398735692586
Sending rate 838.1901510341544
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14512,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 870, 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:27,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:27,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15120.52068842509
lowpan0: alpha_W=0.01; capacity=15067.27474833566
Sending rate 867.1081955485595
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15067,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:57,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:57,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15669.315481540838
lowpan0: alpha_W=0.01; capacity=15616.602000852303
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15616,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:27,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:27,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:41,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16212.62232672543
lowpan0: alpha_W=0.01; capacity=16160.43598084378
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16160,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:57,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:57,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:51:00,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18045
2018-04-14 19:51:00,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,321 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18115
2018-04-14 19:51:00,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18212
2018-04-14 19:51:00,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18282
2018-04-14 19:51:00,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18366
2018-04-14 19:51:00,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 18448
2018-04-14 19:51:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 18534
2018-04-14 19:51:00,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18605
2018-04-14 19:51:00,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 306 18684
2018-04-14 19:51:00,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:00,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 340 18754
2018-04-14 19:51:00,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 374 18825
2018-04-14 19:51:01,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 408 18900
2018-04-14 19:51:01,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 442 18987
2018-04-14 19:51:01,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 476 19058
2018-04-14 19:51:01,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 510 19141
2018-04-14 19:51:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 544 19213
2018-04-14 19:51:01,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 578 19292
2018-04-14 19:51:01,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 612 19363
2018-04-14 19:51:01,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 646 19441
2018-04-14 19:51:01,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:51:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19522


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16750.496103458176
lowpan0: alpha_W=0.01; capacity=16698.831621035344
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16698,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:27,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:27,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16641.324475756926
lowpan0: alpha_W=0.012; capacity=16568.44564158292
Sending rate 895.1916541407782
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16568,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 923, 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:57,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:57,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16533.24456433269
lowpan0: alpha_W=0.012; capacity=16439.624293883924
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16439,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:27,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:27,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16455.41211868936
lowpan0: alpha_W=0.012; capacity=16347.348802357317
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16347,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 907, 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:57,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:57,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16378.357997502468
lowpan0: alpha_W=0.012; capacity=16256.180616729029
Sending rate 920.4719685582526
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16256,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 925, 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:27,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:27,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16284.574417527443
lowpan0: alpha_W=0.012; capacity=16145.106449328281
Sending rate 924.588360778023
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16145,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 943, 'interface': 'lowpan0'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:57,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:57,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16191.728673352169
lowpan0: alpha_W=0.012; capacity=16035.365171936342
Sending rate 941.326214616184
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16035,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 960, 'interface': 'lowpan0'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:27,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:27,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16729.811386618647
lowpan0: alpha_W=0.01; capacity=16575.011520216976
Sending rate 958.3023831469258
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16575,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:57,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:57,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17262.51327275246
lowpan0: alpha_W=0.01; capacity=17109.261405014808
Sending rate 976.2093075588115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 995, 'interface': 'lowpan0'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:27,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:27,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17177.388140024937
lowpan0: alpha_W=0.012; capacity=17008.95026815463
Sending rate 993.2917552326193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17008,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1012, 'interface': 'lowpan0'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:57,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:57,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17705.61425862469
lowpan0: alpha_W=0.01; capacity=17538.860765473084
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17538,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1029, 'interface': 'lowpan0'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:27,699 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:27,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18228.558116038443
lowpan0: alpha_W=0.01; capacity=18063.472157818353
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18063,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1045, 'interface': 'lowpan0'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:57,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:57,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18746.27253487806
lowpan0: alpha_W=0.01; capacity=18582.83743624017
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18582,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1062, 'interface': 'lowpan0'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:27,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:27,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19258.809809529277
lowpan0: alpha_W=0.01; capacity=19097.00906187777
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19097,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1078, 'interface': 'lowpan0'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:57,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:57,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19766.221711433984
lowpan0: alpha_W=0.01; capacity=19606.03897125899
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19606,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1094, 'interface': 'lowpan0'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:28,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:28,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20268.559494319645
lowpan0: alpha_W=0.01; capacity=20109.9785815464
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20109,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1126, 'interface': 'lowpan0'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:58,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:58,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20765.87389937645
lowpan0: alpha_W=0.01; capacity=20608.878795730936
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20608,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1141, 'interface': 'lowpan0'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:28,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:28,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21258.215160382686
lowpan0: alpha_W=0.01; capacity=21102.790007773627
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21102,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1157, 'interface': 'lowpan0'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:58,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:58,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21745.63300877886
lowpan0: alpha_W=0.01; capacity=21591.76210769589
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21591,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1172, 'interface': 'lowpan0'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:28,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:28,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:41,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:44,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2241
2018-04-14 20:00:44,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 68 4487
2018-04-14 20:00:46,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 102 4558
2018-04-14 20:00:46,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 136 4632
2018-04-14 20:00:46,610 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 170 4702
2018-04-14 20:00:46,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:46,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 204 4826
2018-04-14 20:00:46,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:49,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7683
2018-04-14 20:00:49,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:49,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 272 7765
2018-04-14 20:00:49,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:49,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 306 7836
2018-04-14 20:00:49,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:52,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 340 10076
2018-04-14 20:00:52,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:52,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 374 10171
2018-04-14 20:00:52,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22228.17667869107
lowpan0: alpha_W=0.01; capacity=22075.84448661893
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22075,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1188, 'interface': 'lowpan0'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:58,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:58,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
2018-04-14 20:01:11,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 29557
2018-04-14 20:01:11,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 29620
2018-04-14 20:01:12,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,092 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 476 29682
2018-04-14 20:01:12,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 510 29751
2018-04-14 20:01:12,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 544 29822
2018-04-14 20:01:12,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 578 29884
2018-04-14 20:01:12,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 612 29949
2018-04-14 20:01:12,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 646 30024
2018-04-14 20:01:12,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1186
2018-04-14 20:01:12,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 680 30108
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22064.228245237493
lowpan0: alpha_W=0.012; capacity=21880.934352779503
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21880,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1203, 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:28,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:28,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=21901.91929611845
lowpan0: alpha_W=0.012; capacity=21688.36314054615
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21688,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1191, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:58,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:58,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21770.400103157262
lowpan0: alpha_W=0.012; capacity=21533.102782859594
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21533,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1180, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:28,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:28,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21640.19610212569
lowpan0: alpha_W=0.012; capacity=21379.705549465278
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21379,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1195, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:58,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:58,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21540.460807771102
lowpan0: alpha_W=0.012; capacity=21263.149082871692
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21263,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1210, 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:28,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:28,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21441.722866360058
lowpan0: alpha_W=0.012; capacity=21147.991293877232
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21147,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1207, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:58,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:58,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21314.805637696456
lowpan0: alpha_W=0.012; capacity=20999.215398350705
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20999,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1196, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:28,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:28,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21189.15758131949
lowpan0: alpha_W=0.012; capacity=20852.224813570498
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20852,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1185, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:58,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:58,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21064.766005506295
lowpan0: alpha_W=0.012; capacity=20706.99811580765
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20706,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1177, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:28,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:28,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20941.618345451232
lowpan0: alpha_W=0.012; capacity=20563.51413841796
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20563,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1248, 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:58,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:58,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20819.70216199672
lowpan0: alpha_W=0.012; capacity=20421.751968756944
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20421,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1282, 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:28,924 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:28,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20699.005140376754
lowpan0: alpha_W=0.012; capacity=20281.69094513186
Sending rate 1278.588648878725
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20281,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:58,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:58,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21192.015088972985
lowpan0: alpha_W=0.01; capacity=20778.874035680543
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20778,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1325, 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:28,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:28,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21680.094938083254
lowpan0: alpha_W=0.01; capacity=21271.085295323737
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21271,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1339, 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:59,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:59,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22163.293988702422
lowpan0: alpha_W=0.01; capacity=21758.3744423705
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21758,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1352, 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:29,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:29,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22641.661048815396
lowpan0: alpha_W=0.01; capacity=22240.790697946795
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22240,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1364, 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:59,993 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:59,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22502.74443832724
lowpan0: alpha_W=0.012; capacity=22078.901209571435
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22078,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1379, 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:30,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:30,004 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22365.21699394397
lowpan0: alpha_W=0.012; capacity=21918.95439505658
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21918,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1392, 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:10:00,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:00,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22841.56482400453
lowpan0: alpha_W=0.01; capacity=22399.764851106014
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22399,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:30,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:30,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:41,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23313.149175764484
lowpan0: alpha_W=0.01; capacity=22875.767202594954
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22875,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1363, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:11:00,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:00,046 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:11:14,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 31718
2018-04-14 20:11:14,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 33906
2018-04-14 20:11:16,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 33985
2018-04-14 20:11:16,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 34064
2018-04-14 20:11:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 34174
2018-04-14 20:11:16,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 34266
2018-04-14 20:11:16,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 34353
2018-04-14 20:11:16,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34437
2018-04-14 20:11:16,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:17,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 34521
2018-04-14 20:11:17,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:17,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34600
2018-04-14 20:11:17,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:17,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34683
2018-04-14 20:11:17,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:17,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34766
2018-04-14 20:11:17,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 36870
2018-04-14 20:11:19,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36957
2018-04-14 20:11:19,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 37052
2018-04-14 20:11:19,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37134
2018-04-14 20:11:19,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37235
2018-04-14 20:11:19,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37330
2018-04-14 20:11:19,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:19,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37416
2018-04-14 20:11:19,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:11:20,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 680 37499
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=23138.35101734017
lowpan0: alpha_W=0.012; capacity=22671.257996163815
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22671,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1350, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:30,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:30,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=22965.300840500102
lowpan0: alpha_W=0.012; capacity=22469.20290020985
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22469,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1337, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:12:00,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:00,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22823.1478320951
lowpan0: alpha_W=0.012; capacity=22304.57246540733
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22304,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1351, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:30,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:30,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22682.416353774148
lowpan0: alpha_W=0.012; capacity=22141.917595822444
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22141,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1364, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:13:00,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:00,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22543.092190236406
lowpan0: alpha_W=0.012; capacity=21981.214584672576
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21981,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1377, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:30,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:30,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22405.161268334043
lowpan0: alpha_W=0.012; capacity=21822.440009656504
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21822,), 'interface': 'lowpan0', 'event_name': 'capacity'}
{'info': 'allocation', 'rate_allocation': 1390, 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:14:00,127 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:14:00,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
