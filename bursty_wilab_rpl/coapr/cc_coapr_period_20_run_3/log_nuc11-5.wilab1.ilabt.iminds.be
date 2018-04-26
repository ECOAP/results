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
2018-04-14 19:18:26,024 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-14 19:18:26,190 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 19:18:26,190 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:28,267 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4b5fbd61d0>
2018-04-14 19:18:29,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:29,295 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:29,299 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:29,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:29,302 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:29,303 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:29,304 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-14 19:18:29,304 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:29,305 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:29,542 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:29,542 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:30,529 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:57,430 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 19:18:59,431 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:02,702 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:04,730 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:06,758 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:08,785 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:10,814 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:11,816 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:12,817 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:12,818 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:12,819 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:13,820 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:13,821 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:13,822 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:13,822 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:13,822 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:13,822 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:19,696 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:19,697 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:16,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:16,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:46,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:46,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:16,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:16,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:46,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:46,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:16,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:16,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 56, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51557581138894
1: allocatable_rate=56
1: delta=-12.484424188611058 (43.51557581138894-56)
1: sending_rate=54
2018-04-14 19:24:47,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 19:24:47,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 54.865052346489904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 66, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=54.865052346489904
1: allocatable_rate=66
1: delta=-11.134947653510096 (54.865052346489904-66)
1: sending_rate=64
2018-04-14 19:25:17,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-14 19:25:17,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 64.98773203149908
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1963,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 75, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=64.98773203149908
1: allocatable_rate=75
1: delta=-10.012267968500922 (64.98773203149908-75)
1: sending_rate=74
2018-04-14 19:25:47,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-14 19:25:47,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 74.08979382104538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2031,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=74.08979382104538
1: allocatable_rate=104
1: delta=-29.910206178954624 (74.08979382104538-104)
1: sending_rate=101
2018-04-14 19:26:17,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 101
2018-04-14 19:26:17,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 101


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 101.28089034736776
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2710,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=101.28089034736776
1: allocatable_rate=130
1: delta=-28.71910965263224 (101.28089034736776-130)
1: sending_rate=127
2018-04-14 19:26:47,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:47,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 127.3891718497607
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3383,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.3891718497607
1: allocatable_rate=155
1: delta=-27.6108281502393 (127.3891718497607-155)
1: sending_rate=152
2018-04-14 19:27:17,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:17,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 152.4899247136146
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.4899247136146
1: allocatable_rate=181
1: delta=-28.510075286385387 (152.4899247136146-181)
1: sending_rate=178
2018-04-14 19:27:47,984 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:47,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 178.40817497396498
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40817497396498
1: allocatable_rate=206
1: delta=-27.591825026035025 (178.40817497396498-206)
1: sending_rate=203
2018-04-14 19:28:17,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:17,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 203.49165227036045
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.49165227036045
1: allocatable_rate=231
1: delta=-27.508347729639553 (203.49165227036045-231)
1: sending_rate=228
2018-04-14 19:28:48,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:48,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 228.4992411154873
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4789,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.4992411154873
1: allocatable_rate=233
1: delta=-4.500758884512692 (228.4992411154873-233)
1: sending_rate=232
2018-04-14 19:29:18,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:18,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5442.021583614124
lowpan0: alpha_W=0.01; capacity=5442.021583614124
Sending rate 232.59084010140793
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5442,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.59084010140793
1: allocatable_rate=235
1: delta=-2.4091598985920655 (232.59084010140793-235)
1: sending_rate=234
2018-04-14 19:29:48,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:48,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6087.601367777983
lowpan0: alpha_W=0.01; capacity=6087.601367777983
Sending rate 234.78098546376435
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6087,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.78098546376435
1: allocatable_rate=260
1: delta=-25.219014536235647 (234.78098546376435-260)
1: sending_rate=257
2018-04-14 19:30:18,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:18,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:19,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:28,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8916
2018-04-14 19:30:28,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:28,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8996
2018-04-14 19:30:28,848 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:28,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9050
2018-04-14 19:30:28,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:28,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9103
2018-04-14 19:30:28,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9156
2018-04-14 19:30:29,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9214
2018-04-14 19:30:29,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9268
2018-04-14 19:30:29,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:29,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9321
2018-04-14 19:30:29,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:31,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 306 11792
2018-04-14 19:30:31,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:31,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 340 11846
2018-04-14 19:30:31,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:31,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 374 11916
2018-04-14 19:30:31,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 408 14447
2018-04-14 19:30:34,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 442 14513
2018-04-14 19:30:34,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 476 14579
2018-04-14 19:30:34,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 510 14637
2018-04-14 19:30:34,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 544 14690
2018-04-14 19:30:34,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 578 14747
2018-04-14 19:30:34,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:34,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 612 14809
2018-04-14 19:30:34,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:37,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 646 17690
2018-04-14 19:30:37,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:37,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 680 17749


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6726.725354100203
lowpan0: alpha_W=0.01; capacity=6726.725354100203
Sending rate 257.7073623148877
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6726,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.7073623148877
1: allocatable_rate=389
1: delta=-131.2926376851123 (257.7073623148877-389)
1: sending_rate=377
2018-04-14 19:30:48,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:48,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7359.458100559201
lowpan0: alpha_W=0.01; capacity=7359.458100559201
Sending rate 377.0643056649898
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7359,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.0643056649898
1: allocatable_rate=391
1: delta=-13.935694335010226 (377.0643056649898-391)
1: sending_rate=389
2018-04-14 19:31:18,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:18,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7355.863519553609
lowpan0: alpha_W=0.012; capacity=7355.144603352491
Sending rate 389.73311869681726
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7355,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.73311869681726
1: allocatable_rate=287
1: delta=102.73311869681726 (389.73311869681726-287)
1: sending_rate=296
2018-04-14 19:31:48,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:48,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7352.304884358073
lowpan0: alpha_W=0.012; capacity=7350.88286811226
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7350,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.3393744269834
1: allocatable_rate=287
1: delta=9.339374426983397 (296.3393744269834-287)
1: sending_rate=296
2018-04-14 19:32:19,062 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:19,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7395.448502181159
lowpan0: alpha_W=0.01; capacity=7394.040706097805
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7394,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.3393744269834
1: allocatable_rate=287
1: delta=9.339374426983397 (296.3393744269834-287)
1: sending_rate=296
2018-04-14 19:32:49,070 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:49,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7438.160683826014
lowpan0: alpha_W=0.01; capacity=7436.766965703494
Sending rate 296.3393744269834
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7436,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.3393744269834
1: allocatable_rate=311
1: delta=-14.660625573016603 (296.3393744269834-311)
1: sending_rate=309
2018-04-14 19:33:19,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:19,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7451.279076987754
lowpan0: alpha_W=0.01; capacity=7449.899296046459
Sending rate 309.6672158569985
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7449,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.6672158569985
1: allocatable_rate=335
1: delta=-25.332784143001504 (309.6672158569985-335)
1: sending_rate=332
2018-04-14 19:33:49,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:49,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7464.266286217876
lowpan0: alpha_W=0.01; capacity=7462.900303085995
Sending rate 332.6970196233635
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7462,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.6970196233635
1: allocatable_rate=382
1: delta=-49.302980376636526 (332.6970196233635-382)
1: sending_rate=377
2018-04-14 19:34:19,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:19,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8089.623623355697
lowpan0: alpha_W=0.01; capacity=8088.271300055135
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8088,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:49,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:49,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8708.72738712214
lowpan0: alpha_W=0.01; capacity=8707.388587054584
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8707,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:19,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:19,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8709.140113250918
lowpan0: alpha_W=0.01; capacity=8707.814701184037
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8707,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:49,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:49,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8709.548712118409
lowpan0: alpha_W=0.01; capacity=8708.236554172197
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8708,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:19,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:19,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9322.453224997225
lowpan0: alpha_W=0.01; capacity=9321.154188630475
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9321,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:49,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:49,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9929.228692747252
lowpan0: alpha_W=0.01; capacity=9927.94264674417
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9927,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:14,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:14,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10529.936405819779
lowpan0: alpha_W=0.01; capacity=10528.663220276729
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10528,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:44,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:44,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11124.637041761582
lowpan0: alpha_W=0.01; capacity=11123.376588073961
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11123,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:14,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:14,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11713.390671343966
lowpan0: alpha_W=0.01; capacity=11712.142822193222
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11712,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:44,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:44,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12296.256764630527
lowpan0: alpha_W=0.01; capacity=12295.02139397129
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12295,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:14,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:14,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12289.960863650887
lowpan0: alpha_W=0.012; capacity=12287.481137243634
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12287,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:44,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:44,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12283.727921681044
lowpan0: alpha_W=0.012; capacity=12280.03136359671
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12280,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:15,200 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:15,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:19,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:19,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-14 19:40:19,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:19,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-14 19:40:19,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:19,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 573 102 178
2018-04-14 19:40:19,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:19,949 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 136 236
2018-04-14 19:40:19,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,006 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 170 294
2018-04-14 19:40:20,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 204 351
2018-04-14 19:40:20,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-14 19:40:20,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,187 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 272 470
2018-04-14 19:40:20,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 306 528
2018-04-14 19:40:20,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 340 586
2018-04-14 19:40:20,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 374 648
2018-04-14 19:40:20,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 574 408 710
2018-04-14 19:40:20,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 442 768
2018-04-14 19:40:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,547 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 476 825
2018-04-14 19:40:20,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 577 510 883
2018-04-14 19:40:20,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 544 940
2018-04-14 19:40:20,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:20,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 575 578 1005
2018-04-14 19:40:20,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:28,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 612 8518
2018-04-14 19:40:28,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:28,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 646 8575
2018-04-14 19:40:28,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:37,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 680 17017


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12860.890642464234
lowpan0: alpha_W=0.01; capacity=12857.231049960743
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12857,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:45,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:45,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13432.281736039591
lowpan0: alpha_W=0.01; capacity=13428.658739461136
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13428,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:15,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:15,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13367.958918679195
lowpan0: alpha_W=0.012; capacity=13351.514834587602
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13351,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:45,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:45,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13304.279329492403
lowpan0: alpha_W=0.012; capacity=13275.296656572551
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13275,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:15,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:15,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13871.236536197479
lowpan0: alpha_W=0.01; capacity=13842.543690006825
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13842,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:45,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:45,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14432.524170835504
lowpan0: alpha_W=0.01; capacity=14404.118253106757
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14404,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:15,254 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:15,254 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14988.19892912715
lowpan0: alpha_W=0.01; capacity=14960.07707057569
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14960,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:45,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:45,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15538.316939835877
lowpan0: alpha_W=0.01; capacity=15510.476299869932
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15510,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:15,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:15,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16082.933770437518
lowpan0: alpha_W=0.01; capacity=16055.371536871233
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16055,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:45,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:45,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16622.10443273314
lowpan0: alpha_W=0.01; capacity=16594.81782150252
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16594,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:15,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:15,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17155.883388405808
lowpan0: alpha_W=0.01; capacity=17128.869643287493
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17128,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:45,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:45,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17684.32455452175
lowpan0: alpha_W=0.01; capacity=17657.580946854618
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17657,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:15,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:15,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18207.481308976534
lowpan0: alpha_W=0.01; capacity=18181.00513738607
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18181,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:45,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:45,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18725.406495886768
lowpan0: alpha_W=0.01; capacity=18699.19508601221
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18699,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:15,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:15,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19238.1524309279
lowpan0: alpha_W=0.01; capacity=19212.203135152085
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19212,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:45,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:45,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19745.77090661862
lowpan0: alpha_W=0.01; capacity=19720.081103800563
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (19720,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:15,363 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:15,363 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20248.313197552434
lowpan0: alpha_W=0.01; capacity=20222.88029276256
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20222,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:45,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:45,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20745.83006557691
lowpan0: alpha_W=0.01; capacity=20720.651489834934
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (20720,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:16,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:16,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21238.37176492114
lowpan0: alpha_W=0.01; capacity=21213.444974936585
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21213,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:46,405 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:46,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21725.988047271927
lowpan0: alpha_W=0.01; capacity=21701.31052518722
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21701,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:16,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:16,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:19,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:19,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 19:50:19,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 68 132
2018-04-14 19:50:19,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:19,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 528 102 193
2018-04-14 19:50:19,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:19,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 136 255
2018-04-14 19:50:19,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 170 317
2018-04-14 19:50:20,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 204 387
2018-04-14 19:50:20,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 238 448
2018-04-14 19:50:20,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 533 272 510
2018-04-14 19:50:20,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 306 572
2018-04-14 19:50:20,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 529 340 642
2018-04-14 19:50:20,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 374 705
2018-04-14 19:50:20,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 531 408 767
2018-04-14 19:50:20,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:20,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 442 833
2018-04-14 19:50:20,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 131 476 3608
2018-04-14 19:50:23,395 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 510 3686
2018-04-14 19:50:23,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 145 544 3747
2018-04-14 19:50:23,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:23,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 578 3820
2018-04-14 19:50:23,609 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:41,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 21858
2018-04-14 19:50:41,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 646 21928
2018-04-14 19:50:42,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:42,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 680 22003


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22208.728166799207
lowpan0: alpha_W=0.01; capacity=22184.297419935345
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22184,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1620, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=1620
1: delta=-724.8083458592218 (895.1916541407782-1620)
1: sending_rate=1554
2018-04-14 19:50:46,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1554
2018-04-14 19:50:46,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1554


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22686.640885131215
lowpan0: alpha_W=0.01; capacity=22662.45444573599
Sending rate 1554.1083321946162
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22662,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'rate_allocation': 1610, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1554.1083321946162
1: allocatable_rate=1610
1: delta=-55.891667805383804 (1554.1083321946162-1610)
1: sending_rate=1604
2018-04-14 19:51:16,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1604
2018-04-14 19:51:16,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1604


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22529.774476279905
lowpan0: alpha_W=0.012; capacity=22474.50499238716
Sending rate 1604.9189392904198
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22474,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1604.9189392904198
1: allocatable_rate=923
1: delta=681.9189392904198 (1604.9189392904198-923)
1: sending_rate=984
2018-04-14 19:51:46,465 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:51:46,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22374.476731517105
lowpan0: alpha_W=0.012; capacity=22288.810932478515
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22288,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=915
1: delta=69.99263084458369 (984.9926308445837-915)
1: sending_rate=984
2018-04-14 19:52:16,475 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:16,476 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22238.231964201932
lowpan0: alpha_W=0.012; capacity=22126.345201288772
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22126,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=907
1: delta=77.99263084458369 (984.9926308445837-907)
1: sending_rate=984
2018-04-14 19:52:46,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:52:46,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22103.349644559912
lowpan0: alpha_W=0.012; capacity=21965.829058873307
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21965,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=925
1: delta=59.99263084458369 (984.9926308445837-925)
1: sending_rate=984
2018-04-14 19:53:16,504 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:16,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21998.982814780982
lowpan0: alpha_W=0.012; capacity=21842.239110166825
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21842,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=943
1: delta=41.99263084458369 (984.9926308445837-943)
1: sending_rate=984
2018-04-14 19:53:46,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:53:46,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21895.65965329984
lowpan0: alpha_W=0.012; capacity=21720.132240844825
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (21720,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=960
1: delta=24.992630844583687 (984.9926308445837-960)
1: sending_rate=984
2018-04-14 19:54:16,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:16,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22376.70305676684
lowpan0: alpha_W=0.01; capacity=22202.930918436377
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22202,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=978
1: delta=6.992630844583687 (984.9926308445837-978)
1: sending_rate=984
2018-04-14 19:54:46,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 984
2018-04-14 19:54:46,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 984


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22852.93602619917
lowpan0: alpha_W=0.01; capacity=22680.901609252014
Sending rate 984.9926308445837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22680,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=984.9926308445837
1: allocatable_rate=995
1: delta=-10.007369155416313 (984.9926308445837-995)
1: sending_rate=994
2018-04-14 19:55:16,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 994
2018-04-14 19:55:16,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 994


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22711.90666593718
lowpan0: alpha_W=0.012; capacity=22513.73078994099
Sending rate 994.0902391676894
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22513,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=994.0902391676894
1: allocatable_rate=1012
1: delta=-17.909760832310553 (994.0902391676894-1012)
1: sending_rate=1010
2018-04-14 19:55:46,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:46,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22572.287599277806
lowpan0: alpha_W=0.012; capacity=22348.566020461698
Sending rate 1010.3718399243354
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22348,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.3718399243354
1: allocatable_rate=1029
1: delta=-18.628160075664596 (1010.3718399243354-1029)
1: sending_rate=1027
2018-04-14 19:56:16,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:16,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23046.564723285028
lowpan0: alpha_W=0.01; capacity=22825.08036025708
Sending rate 1027.3065309022122
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (22825,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.3065309022122
1: allocatable_rate=1045
1: delta=-17.693469097787784 (1027.3065309022122-1045)
1: sending_rate=1043
2018-04-14 19:56:46,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:46,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23516.099076052178
lowpan0: alpha_W=0.01; capacity=23296.82955665451
Sending rate 1043.391502809292
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23296,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.391502809292
1: allocatable_rate=1062
1: delta=-18.60849719070802 (1043.391502809292-1062)
1: sending_rate=1060
2018-04-14 19:57:16,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:16,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23980.938085291655
lowpan0: alpha_W=0.01; capacity=23763.861261087965
Sending rate 1060.3083184372083
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (23763,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3083184372083
1: allocatable_rate=1078
1: delta=-17.6916815627917 (1060.3083184372083-1078)
1: sending_rate=1076
2018-04-14 19:57:46,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:46,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24441.12870443874
lowpan0: alpha_W=0.01; capacity=24226.222648477084
Sending rate 1076.3916653124734
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24226,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916653124734
1: allocatable_rate=1094
1: delta=-17.60833468752662 (1076.3916653124734-1094)
1: sending_rate=1092
2018-04-14 19:58:16,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:16,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24896.717417394353
lowpan0: alpha_W=0.01; capacity=24683.960421992313
Sending rate 1092.3992423011339
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24683,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992423011339
1: allocatable_rate=1126
1: delta=-33.60075769886612 (1092.3992423011339-1126)
1: sending_rate=1122
2018-04-14 19:58:46,660 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:46,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25347.75024322041
lowpan0: alpha_W=0.01; capacity=25137.12081777239
Sending rate 1122.9453856637394
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25137,), 'msg_type': 'event', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856637394
1: allocatable_rate=1141
1: delta=-18.054614336260556 (1122.9453856637394-1141)
1: sending_rate=1139
2018-04-14 19:59:16,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:16,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25210.939407454873
lowpan0: alpha_W=0.012; capacity=24975.47536795912
Sending rate 1139.3586714239764
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24975,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714239764
1: allocatable_rate=1157
1: delta=-17.641328576023625 (1139.3586714239764-1157)
1: sending_rate=1155
2018-04-14 19:59:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25658.830013380324
lowpan0: alpha_W=0.01; capacity=25425.72061427953
Sending rate 1155.3962428567252
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25425,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428567252
1: allocatable_rate=1172
1: delta=-16.603757143274834 (1155.3962428567252-1172)
1: sending_rate=1170
2018-04-14 20:00:17,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:17,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:19,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:19,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-14 20:00:19,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:28,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 8436
2018-04-14 20:00:28,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:28,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8518
2018-04-14 20:00:28,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:28,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8588
2018-04-14 20:00:28,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 11136
2018-04-14 20:00:31,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11198
2018-04-14 20:00:31,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,190 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11261
2018-04-14 20:00:31,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11322
2018-04-14 20:00:31,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 306 11397
2018-04-14 20:00:31,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11459
2018-04-14 20:00:31,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11529
2018-04-14 20:00:31,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11591
2018-04-14 20:00:31,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11653
2018-04-14 20:00:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11721
2018-04-14 20:00:31,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:31,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11783
2018-04-14 20:00:31,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:33,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 544 13875
2018-04-14 20:00:33,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:33,912 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 578 13936
2018-04-14 20:00:33,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:33,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 612 14001
2018-04-14 20:00:33,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,041 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 646 14064
2018-04-14 20:00:34,043 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:34,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 680 14126


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26102.24171324652
lowpan0: alpha_W=0.01; capacity=25871.463408136733
Sending rate 1170.4905675324296
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25871,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675324296
1: allocatable_rate=1188
1: delta=-17.509432467570377 (1170.4905675324296-1188)
1: sending_rate=1186
2018-04-14 20:00:47,717 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:47,718 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25911.219296114054
lowpan0: alpha_W=0.012; capacity=25645.005847239092
Sending rate 1186.408233412039
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25645,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.408233412039
1: allocatable_rate=1203
1: delta=-16.591766587961047 (1186.408233412039-1203)
1: sending_rate=1201
2018-04-14 20:01:17,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:17,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25722.107103152914
lowpan0: alpha_W=0.012; capacity=25421.26577707222
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25421,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1191
1: delta=10.491657582912694 (1201.4916575829127-1191)
1: sending_rate=1201
2018-04-14 20:01:47,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:47,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25581.55269878805
lowpan0: alpha_W=0.012; capacity=25256.210587747355
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25256,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1180
1: delta=21.491657582912694 (1201.4916575829127-1180)
1: sending_rate=1201
2018-04-14 20:02:17,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:17,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25442.40383846684
lowpan0: alpha_W=0.012; capacity=25093.136060694385
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25093,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1195
1: delta=6.491657582912694 (1201.4916575829127-1195)
1: sending_rate=1201
2018-04-14 20:02:47,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:47,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25275.47980008217
lowpan0: alpha_W=0.012; capacity=24897.018427966053
Sending rate 1201.4916575829127
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24897,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829127
1: allocatable_rate=1210
1: delta=-8.508342417087306 (1201.4916575829127-1210)
1: sending_rate=1209
2018-04-14 20:03:17,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:17,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25110.225002081348
lowpan0: alpha_W=0.012; capacity=24703.25420683046
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (24703,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1254, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1254
1: delta=-44.773485674280664 (1209.2265143257193-1254)
1: sending_rate=1249
2018-04-14 20:03:47,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-14 20:03:47,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25559.122752060535
lowpan0: alpha_W=0.01; capacity=25156.221664762157
Sending rate 1249.92968312052
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25156,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1310, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1249.92968312052
1: allocatable_rate=1310
1: delta=-60.07031687948006 (1249.92968312052-1310)
1: sending_rate=1304
2018-04-14 20:04:17,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-14 20:04:17,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26003.53152453993
lowpan0: alpha_W=0.01; capacity=25604.659448114537
Sending rate 1304.5390621018655
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25604,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1365, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1304.5390621018655
1: allocatable_rate=1365
1: delta=-60.46093789813449 (1304.5390621018655-1365)
1: sending_rate=1359
2018-04-14 20:04:47,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-14 20:04:47,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25830.996209294528
lowpan0: alpha_W=0.012; capacity=25402.40353473716
Sending rate 1359.5035511001695
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25402,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1415, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1359.5035511001695
1: allocatable_rate=1415
1: delta=-55.49644889983051 (1359.5035511001695-1415)
1: sending_rate=1409
2018-04-14 20:05:17,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:17,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25660.186247201582
lowpan0: alpha_W=0.012; capacity=25202.574692320315
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25202,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1331, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1331
1: delta=78.95486828183357 (1409.9548682818336-1331)
1: sending_rate=1409
2018-04-14 20:05:47,857 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:05:47,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26103.584384729565
lowpan0: alpha_W=0.01; capacity=25650.548945397113
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25650,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1318, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1318
1: delta=91.95486828183357 (1409.9548682818336-1318)
1: sending_rate=1409
2018-04-14 20:06:17,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:17,870 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26542.548540882268
lowpan0: alpha_W=0.01; capacity=26094.04345594314
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26094,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1311
1: delta=98.95486828183357 (1409.9548682818336-1311)
1: sending_rate=1409
2018-04-14 20:06:47,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:06:47,883 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26393.789722140114
lowpan0: alpha_W=0.012; capacity=25920.914934471824
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25920,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1325
1: delta=84.95486828183357 (1409.9548682818336-1325)
1: sending_rate=1409
2018-04-14 20:07:17,892 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:17,892 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=26246.518491585382
lowpan0: alpha_W=0.012; capacity=25749.863955258163
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (25749,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1339
1: delta=70.95486828183357 (1409.9548682818336-1339)
1: sending_rate=1409
2018-04-14 20:07:47,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:07:47,907 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26684.053306669528
lowpan0: alpha_W=0.01; capacity=26192.36531570558
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26192,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1352
1: delta=57.95486828183357 (1409.9548682818336-1352)
1: sending_rate=1409
2018-04-14 20:08:17,913 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:17,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27117.212773602834
lowpan0: alpha_W=0.01; capacity=26630.441662548525
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26630,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1368, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1368
1: delta=41.95486828183357 (1409.9548682818336-1368)
1: sending_rate=1409
2018-04-14 20:08:47,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:08:47,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27546.040645866804
lowpan0: alpha_W=0.01; capacity=27064.13724592304
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27064,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1379
1: delta=30.95486828183357 (1409.9548682818336-1379)
1: sending_rate=1409
2018-04-14 20:09:18,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:18,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27970.580239408137
lowpan0: alpha_W=0.01; capacity=27493.49587346381
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27493,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1392
1: delta=17.95486828183357 (1409.9548682818336-1392)
1: sending_rate=1409
2018-04-14 20:09:48,941 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:09:48,942 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28390.874437014056
lowpan0: alpha_W=0.01; capacity=27918.560914729173
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27918,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:10:18,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:18,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:19,753 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:19,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 34 107
2018-04-14 20:10:19,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:19,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-14 20:10:19,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 102 255
2018-04-14 20:10:20,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 429 136 317
2018-04-14 20:10:20,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 442 170 384
2018-04-14 20:10:20,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 457 204 446
2018-04-14 20:10:20,202 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 465 238 511
2018-04-14 20:10:20,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 272 576
2018-04-14 20:10:20,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 306 647
2018-04-14 20:10:20,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 480 340 708
2018-04-14 20:10:20,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 485 374 770
2018-04-14 20:10:20,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 408 832
2018-04-14 20:10:20,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:20,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 483 442 914
2018-04-14 20:10:20,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28806.965692643917
lowpan0: alpha_W=0.01; capacity=28339.37530558188
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28339,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1363
1: delta=46.95486828183357 (1409.9548682818336-1363)
1: sending_rate=1409
2018-04-14 20:10:48,959 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:10:48,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
2018-04-14 20:10:54,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 34068
2018-04-14 20:10:54,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 34155
2018-04-14 20:10:54,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 34221
2018-04-14 20:10:54,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 34288
2018-04-14 20:10:54,630 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 34350
2018-04-14 20:10:54,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 34421
2018-04-14 20:10:54,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1409
2018-04-14 20:10:54,833 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 34483
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28588.896035717476
lowpan0: alpha_W=0.012; capacity=28083.3028019149
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (28083,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1350
1: delta=59.95486828183357 (1409.9548682818336-1350)
1: sending_rate=1409
2018-04-14 20:11:18,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:18,967 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=28373.007075360303
lowpan0: alpha_W=0.012; capacity=27830.30316829192
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27830,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1337
1: delta=72.95486828183357 (1409.9548682818336-1337)
1: sending_rate=1409
2018-04-14 20:11:48,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:11:48,977 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28205.94367127337
lowpan0: alpha_W=0.012; capacity=27636.339530272417
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27636,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1351
1: delta=58.95486828183357 (1409.9548682818336-1351)
1: sending_rate=1409
2018-04-14 20:12:18,985 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:18,986 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=28040.550901227303
lowpan0: alpha_W=0.012; capacity=27444.703455909148
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27444,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1364
1: delta=45.95486828183357 (1409.9548682818336-1364)
1: sending_rate=1409
2018-04-14 20:12:48,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:12:48,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27847.64539221503
lowpan0: alpha_W=0.012; capacity=27220.367014438238
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (27220,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1377
1: delta=32.95486828183357 (1409.9548682818336-1377)
1: sending_rate=1409
2018-04-14 20:13:19,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:19,011 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27656.668938292878
lowpan0: alpha_W=0.012; capacity=26998.72261026498
Sending rate 1409.9548682818336
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (26998,), 'msg_type': 'event', 'interface': 'lowpan0'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1409.9548682818336
1: allocatable_rate=1390
1: delta=19.95486828183357 (1409.9548682818336-1390)
1: sending_rate=1409
2018-04-14 20:13:49,012 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1409
2018-04-14 20:13:49,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1409
