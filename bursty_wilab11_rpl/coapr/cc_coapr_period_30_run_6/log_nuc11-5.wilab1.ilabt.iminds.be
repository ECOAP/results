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
2018-04-15 08:13:34,780 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:29
2018-04-15 08:13:34,945 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-15 08:13:34,945 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:37,015 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f157f2ec240>
2018-04-15 08:13:38,036 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:38,044 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:38,048 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:38,052 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:38,052 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:38,055 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:38,055 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.5  P-t-P:10.0.6.5  Mask:255.255.255.255
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:38,056 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:38,057 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:38,296 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:38,297 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:38,297 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:38,297 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:39,284 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:14:06,311 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:15:10,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:12,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:14,735 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:16,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:18,791 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:19,793 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:20,794 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:20,794 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:15:20,795 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:21,798 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:21,798 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:15:21,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:15:21,798 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:15:21,798 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:15:21,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:15:27,491 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:27,492 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:17:23,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:17:23,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:53,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:53,871 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:18:23,881 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:18:23,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:53,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:53,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:19:23,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:19:23,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=678.7919199601166
lowpan0: alpha_W=0.01; capacity=678.7919199601166
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_value': (678,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:53,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:53,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=788.670667427182
lowpan0: alpha_W=0.01; capacity=788.670667427182
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_value': (788,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 81}


1: sending_rate=65.41073437493826
1: allocatable_rate=81
1: delta=-15.589265625061742 (65.41073437493826-81)
1: sending_rate=79
2018-04-15 08:20:23,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:20:23,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1480.7839607529102
lowpan0: alpha_W=0.01; capacity=1480.7839607529102
Sending rate 79.5827940340853
[US] lowpan0: capacity {'event_value': (1480,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 90}


1: sending_rate=79.5827940340853
1: allocatable_rate=90
1: delta=-10.417205965914704 (79.5827940340853-90)
1: sending_rate=89
2018-04-15 08:20:53,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:53,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2165.976121145381
lowpan0: alpha_W=0.01; capacity=2165.976121145381
Sending rate 89.05298127582594
[US] lowpan0: capacity {'event_value': (2165,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 99}


1: sending_rate=89.05298127582594
1: allocatable_rate=99
1: delta=-9.947018724174058 (89.05298127582594-99)
1: sending_rate=98
2018-04-15 08:21:23,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:21:23,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2844.3163599339273
lowpan0: alpha_W=0.01; capacity=2844.3163599339273
Sending rate 98.09572557052962
[US] lowpan0: capacity {'event_value': (2844,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 125}


1: sending_rate=98.09572557052962
1: allocatable_rate=125
1: delta=-26.904274429470377 (98.09572557052962-125)
1: sending_rate=122
2018-04-15 08:21:53,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:53,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3515.873196334588
lowpan0: alpha_W=0.01; capacity=3515.873196334588
Sending rate 122.55415687004815
[US] lowpan0: capacity {'event_value': (3515,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 150}


1: sending_rate=122.55415687004815
1: allocatable_rate=150
1: delta=-27.445843129951854 (122.55415687004815-150)
1: sending_rate=147
2018-04-15 08:22:23,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:22:23,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4180.714464371242
lowpan0: alpha_W=0.01; capacity=4180.714464371242
Sending rate 147.50492335182255
[US] lowpan0: capacity {'event_value': (4180,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 176}


1: sending_rate=147.50492335182255
1: allocatable_rate=176
1: delta=-28.495076648177445 (147.50492335182255-176)
1: sending_rate=173
2018-04-15 08:22:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:53,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4838.907319727529
lowpan0: alpha_W=0.01; capacity=4838.907319727529
Sending rate 173.40953848652933
[US] lowpan0: capacity {'event_value': (4838,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 201}


1: sending_rate=173.40953848652933
1: allocatable_rate=201
1: delta=-27.59046151347067 (173.40953848652933-201)
1: sending_rate=198
2018-04-15 08:23:24,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:23:24,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5490.518246530254
lowpan0: alpha_W=0.01; capacity=5490.518246530254
Sending rate 198.49177622604813
[US] lowpan0: capacity {'event_value': (5490,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 226}


1: sending_rate=198.49177622604813
1: allocatable_rate=226
1: delta=-27.50822377395187 (198.49177622604813-226)
1: sending_rate=223
2018-04-15 08:23:54,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:54,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6135.613064064952
lowpan0: alpha_W=0.01; capacity=6135.613064064952
Sending rate 223.4992523841862
[US] lowpan0: capacity {'event_value': (6135,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=223.4992523841862
1: allocatable_rate=228
1: delta=-4.500747615813793 (223.4992523841862-228)
1: sending_rate=227
2018-04-15 08:24:24,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:24:24,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6161.756933424302
lowpan0: alpha_W=0.01; capacity=6161.756933424302
Sending rate 227.5908411258351
[US] lowpan0: capacity {'event_value': (6161,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 230}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:54,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:54,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6187.639364090059
lowpan0: alpha_W=0.01; capacity=6187.639364090059
Sending rate 229.7809855568941
[US] lowpan0: capacity {'event_value': (6187,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 255}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:25:25,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:25:25,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:27,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 08:25:27,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 08:25:27,554 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 68 122
2018-04-15 08:25:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 557
2018-04-15 08:25:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 102 187
2018-04-15 08:25:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 545
2018-04-15 08:25:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 537 136 253
2018-04-15 08:25:27,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 537
2018-04-15 08:25:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,748 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 487 170 349
2018-04-15 08:25:27,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 487
2018-04-15 08:25:27,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 490 204 416
2018-04-15 08:25:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 490
2018-04-15 08:25:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:27,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 500 238 476
2018-04-15 08:25:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 500
2018-04-15 08:25:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:27,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:28,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 509 272 534
2018-04-15 08:25:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 509
2018-04-15 08:25:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:28,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:28,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 513 306 596
2018-04-15 08:25:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 513
2018-04-15 08:25:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:28,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:28,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 514 340 661
2018-04-15 08:25:28,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 514
2018-04-15 08:25:28,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:28,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:28,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 519 374 720
2018-04-15 08:25:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 519
2018-04-15 08:25:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 08:25:28,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6213.262970449158
lowpan0: alpha_W=0.01; capacity=6213.262970449158
Sending rate 252.707362323354
[US] lowpan0: capacity {'event_value': (6213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:55,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:55,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:26:02,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34478
2018-04-15 08:26:02,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:04,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 36826
2018-04-15 08:26:04,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:05,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 36892
2018-04-15 08:26:05,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:05,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 36954
2018-04-15 08:26:05,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:05,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 37016
2018-04-15 08:26:05,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:07,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39764
2018-04-15 08:26:07,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 39845
2018-04-15 08:26:08,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 39921
2018-04-15 08:26:08,098 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 39999
2018-04-15 08:26:08,178 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40073
2018-04-15 08:26:08,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40152
2018-04-15 08:26:08,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40213
2018-04-15 08:26:08,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40277
2018-04-15 08:26:08,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 850 40340
2018-04-15 08:26:08,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40402
2018-04-15 08:26:08,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40464
2018-04-15 08:26:08,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40526
2018-04-15 08:26:08,714 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40588
2018-04-15 08:26:08,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:26:08,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1020 40650


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6238.630340744667
lowpan0: alpha_W=0.01; capacity=6238.630340744667
Sending rate 276.609760211214
[US] lowpan0: capacity {'event_value': (6238,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:26:25,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:25,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6246.24403733722
lowpan0: alpha_W=0.01; capacity=6246.24403733722
Sending rate 279.69179638283765
[US] lowpan0: capacity {'event_value': (6246,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:55,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:55,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6253.781596963848
lowpan0: alpha_W=0.01; capacity=6253.781596963848
Sending rate 279.9719814893489
[US] lowpan0: capacity {'event_value': (6253,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:27:25,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:25,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6278.743780994209
lowpan0: alpha_W=0.01; capacity=6278.743780994209
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6278,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:55,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:55,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6303.456343184267
lowpan0: alpha_W=0.01; capacity=6303.456343184267
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6303,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:25,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:25,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6357.088446419091
lowpan0: alpha_W=0.01; capacity=6357.088446419091
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6357,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 279}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:55,067 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:55,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6410.184228621567
lowpan0: alpha_W=0.01; capacity=6410.184228621567
Sending rate 279.99745286266807
[US] lowpan0: capacity {'event_value': (6410,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 303}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:29:25,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:29:25,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6462.749053002019
lowpan0: alpha_W=0.01; capacity=6462.749053002019
Sending rate 300.90885935115165
[US] lowpan0: capacity {'event_value': (6462,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 327}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:55,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:55,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6514.788229138665
lowpan0: alpha_W=0.01; capacity=6514.788229138665
Sending rate 324.628078122832
[US] lowpan0: capacity {'event_value': (6514,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 350}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:30:25,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:30:25,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7149.640346847278
lowpan0: alpha_W=0.01; capacity=7149.640346847278
Sending rate 347.69346164753017
[US] lowpan0: capacity {'event_value': (7149,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:56,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:56,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7778.1439433788055
lowpan0: alpha_W=0.01; capacity=7778.1439433788055
Sending rate 353.4266783315937
[US] lowpan0: capacity {'event_value': (7778,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 355}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:31:26,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:31:26,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8400.362503945016
lowpan0: alpha_W=0.01; capacity=8400.362503945016
Sending rate 354.8569707574176
[US] lowpan0: capacity {'event_value': (8400,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 356}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:56,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:56,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9016.358878905567
lowpan0: alpha_W=0.01; capacity=9016.358878905567
Sending rate 355.8960882506743
[US] lowpan0: capacity {'event_value': (9016,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 392}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:32:26,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:32:26,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9626.195290116511
lowpan0: alpha_W=0.01; capacity=9626.195290116511
Sending rate 388.71782620460675
[US] lowpan0: capacity {'event_value': (9626,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 427}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:56,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:56,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10229.933337215347
lowpan0: alpha_W=0.01; capacity=10229.933337215347
Sending rate 423.519802382237
[US] lowpan0: capacity {'event_value': (10229,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:33:26,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:33:26,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10827.634003843194
lowpan0: alpha_W=0.01; capacity=10827.634003843194
Sending rate 457.59270930747607
[US] lowpan0: capacity {'event_value': (10827,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 496}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:56,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:56,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11419.357663804762
lowpan0: alpha_W=0.01; capacity=11419.357663804762
Sending rate 492.50842811886145
[US] lowpan0: capacity {'event_value': (11419,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:34:26,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:26,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12005.164087166713
lowpan0: alpha_W=0.01; capacity=12005.164087166713
Sending rate 494.77349346535107
[US] lowpan0: capacity {'event_value': (12005,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 495}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:56,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:56,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12585.112446295047
lowpan0: alpha_W=0.01; capacity=12585.112446295047
Sending rate 494.9794084968501
[US] lowpan0: capacity {'event_value': (12585,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 529}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:35:26,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:35:26,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:27,505 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12546.761321832097
lowpan0: alpha_W=0.012; capacity=12539.091096939506
Sending rate 525.9072189542591
[US] lowpan0: capacity {'event_value': (12539,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 563}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:56,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:56,187 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:36:08,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40473
2018-04-15 08:36:08,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43253
2018-04-15 08:36:11,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43331
2018-04-15 08:36:11,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43444
2018-04-15 08:36:11,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43522
2018-04-15 08:36:11,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43601
2018-04-15 08:36:11,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:36:11,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43684
2018-04-15 08:36:11,941 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12508.793708613775
lowpan0: alpha_W=0.012; capacity=12493.622003776232
Sending rate 559.6279289958418
[US] lowpan0: capacity {'event_value': (12493,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:36:26,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:26,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:36:47,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 78350
2018-04-15 08:36:47,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12453.705771527637
lowpan0: alpha_W=0.012; capacity=12427.698539730918
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12427,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:36:54,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 85772
2018-04-15 08:36:54,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:54,851 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 85867
2018-04-15 08:36:54,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:54,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 85968
2018-04-15 08:36:54,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:55,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 408 86055
2018-04-15 08:36:55,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:55,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 86143
2018-04-15 08:36:55,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:55,252 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 476 86261
2018-04-15 08:36:55,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:55,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 510 86356
2018-04-15 08:36:55,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:55,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 86458
2018-04-15 08:36:55,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:36:56,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:36:56,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:37:11,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 101963
2018-04-15 08:37:11,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 102034
2018-04-15 08:37:11,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,369 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 646 102104
2018-04-15 08:37:11,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 102182
2018-04-15 08:37:11,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 714 102257
2018-04-15 08:37:11,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 748 102327
2018-04-15 08:37:11,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 782 102403
2018-04-15 08:37:11,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 816 102477
2018-04-15 08:37:11,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 850 102556
2018-04-15 08:37:11,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 102627
2018-04-15 08:37:11,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:11,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 102697
2018-04-15 08:37:11,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:12,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 952 102772
2018-04-15 08:37:12,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:12,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 102842
2018-04-15 08:37:12,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:37:12,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 102930


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12399.16871381236
lowpan0: alpha_W=0.012; capacity=12362.566157254147
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12362,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=561.7843571814402
1: allocatable_rate=0
1: delta=561.7843571814402 (561.7843571814402-0)
1: sending_rate=561
2018-04-15 08:37:26,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:37:26,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12345.177026674237
lowpan0: alpha_W=0.012; capacity=12298.215363367097
Sending rate 561.7843571814402
[US] lowpan0: capacity {'event_value': (12298,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 470}


1: sending_rate=561.7843571814402
1: allocatable_rate=470
1: delta=91.78435718144021 (561.7843571814402-470)
1: sending_rate=478
2018-04-15 08:37:56,222 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:37:56,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12291.725256407495
lowpan0: alpha_W=0.012; capacity=12234.636779006692
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12234,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:38:26,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:38:26,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12256.30800384342
lowpan0: alpha_W=0.012; capacity=12192.821137658611
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12192,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 468}


1: sending_rate=478.34403247104
1: allocatable_rate=468
1: delta=10.34403247104001 (478.34403247104-468)
1: sending_rate=478
2018-04-15 08:38:57,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:38:57,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12221.244923804985
lowpan0: alpha_W=0.012; capacity=12151.507284006708
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12151,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 467}


1: sending_rate=478.34403247104
1: allocatable_rate=467
1: delta=11.34403247104001 (478.34403247104-467)
1: sending_rate=478
2018-04-15 08:39:27,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:27,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12215.699141233601
lowpan0: alpha_W=0.012; capacity=12145.689196598627
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12145,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 465}


1: sending_rate=478.34403247104
1: allocatable_rate=465
1: delta=13.34403247104001 (478.34403247104-465)
1: sending_rate=478
2018-04-15 08:39:57,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:39:57,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12210.208816487931
lowpan0: alpha_W=0.012; capacity=12139.940926239444
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12139,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 464}


1: sending_rate=478.34403247104
1: allocatable_rate=464
1: delta=14.34403247104001 (478.34403247104-464)
1: sending_rate=478
2018-04-15 08:40:27,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:27,267 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12788.106728323051
lowpan0: alpha_W=0.01; capacity=12718.54151697705
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (12718,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 463}


1: sending_rate=478.34403247104
1: allocatable_rate=463
1: delta=15.34403247104001 (478.34403247104-463)
1: sending_rate=478
2018-04-15 08:40:57,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:40:57,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13360.22566103982
lowpan0: alpha_W=0.01; capacity=13291.35610180728
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13291,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:41:27,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:27,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13314.123404429421
lowpan0: alpha_W=0.012; capacity=13236.859828585591
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13236,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 462}


1: sending_rate=478.34403247104
1: allocatable_rate=462
1: delta=16.34403247104001 (478.34403247104-462)
1: sending_rate=478
2018-04-15 08:41:57,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:41:57,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13268.482170385127
lowpan0: alpha_W=0.012; capacity=13183.017510642565
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13183,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=478.34403247104
1: allocatable_rate=460
1: delta=18.34403247104001 (478.34403247104-460)
1: sending_rate=478
2018-04-15 08:42:27,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:42:27,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13835.797348681275
lowpan0: alpha_W=0.01; capacity=13751.187335536139
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (13751,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=478.34403247104
1: allocatable_rate=458
1: delta=20.34403247104001 (478.34403247104-458)
1: sending_rate=478
2018-04-15 08:42:57,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 478
2018-04-15 08:42:57,310 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14397.439375194463
lowpan0: alpha_W=0.01; capacity=14313.675462180778
Sending rate 478.34403247104
[US] lowpan0: capacity {'event_value': (14313,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 485}


1: sending_rate=478.34403247104
1: allocatable_rate=485
1: delta=-6.655967528959991 (478.34403247104-485)
1: sending_rate=484
2018-04-15 08:43:27,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:43:27,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14953.464981442517
lowpan0: alpha_W=0.01; capacity=14870.53870755897
Sending rate 484.39491204282183
[US] lowpan0: capacity {'event_value': (14870,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 512}


1: sending_rate=484.39491204282183
1: allocatable_rate=512
1: delta=-27.60508795717817 (484.39491204282183-512)
1: sending_rate=509
2018-04-15 08:43:57,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:57,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15503.930331628093
lowpan0: alpha_W=0.01; capacity=15421.83332048338
Sending rate 509.49044654934744
[US] lowpan0: capacity {'event_value': (15421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=509.49044654934744
1: allocatable_rate=513
1: delta=-3.509553450652561 (509.49044654934744-513)
1: sending_rate=512
2018-04-15 08:44:27,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:27,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15436.391028311811
lowpan0: alpha_W=0.012; capacity=15341.77132063758
Sending rate 512.6809496863043
[US] lowpan0: capacity {'event_value': (15341,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=512.6809496863043
1: allocatable_rate=513
1: delta=-0.3190503136956977 (512.6809496863043-513)
1: sending_rate=512
2018-04-15 08:44:57,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:57,345 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15369.527118028693
lowpan0: alpha_W=0.012; capacity=15262.670064789929
Sending rate 512.9709954260277
[US] lowpan0: capacity {'event_value': (15262,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=512.9709954260277
1: allocatable_rate=539
1: delta=-26.029004573972315 (512.9709954260277-539)
1: sending_rate=536
2018-04-15 08:45:27,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:45:27,354 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:27,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536
2018-04-15 08:45:27,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 34 97
2018-04-15 08:45:27,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15303.331846848405
lowpan0: alpha_W=0.012; capacity=15184.51802401245
Sending rate 536.6337268569116
[US] lowpan0: capacity {'event_value': (15184,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 566}


1: sending_rate=536.6337268569116
1: allocatable_rate=566
1: delta=-29.366273143088392 (536.6337268569116-566)
1: sending_rate=563
2018-04-15 08:45:57,362 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:57,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:46:06,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38192
2018-04-15 08:46:06,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:09,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40816
2018-04-15 08:46:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43782
2018-04-15 08:46:12,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43861
2018-04-15 08:46:12,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,205 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43931
2018-04-15 08:46:12,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44006
2018-04-15 08:46:12,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44077
2018-04-15 08:46:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44147
2018-04-15 08:46:12,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44218
2018-04-15 08:46:12,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44293
2018-04-15 08:46:12,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 44364
2018-04-15 08:46:12,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44434
2018-04-15 08:46:12,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44513
2018-04-15 08:46:12,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44583
2018-04-15 08:46:12,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:12,940 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44654
2018-04-15 08:46:12,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44745
2018-04-15 08:46:13,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44815
2018-04-15 08:46:13,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44903
2018-04-15 08:46:13,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44979
2018-04-15 08:46:13,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,351 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45057
2018-04-15 08:46:13,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45128
2018-04-15 08:46:13,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45202
2018-04-15 08:46:13,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:13,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 45273
2018-04-15 08:46:13,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:46:21,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53403
2018-04-15 08:46:21,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15237.79852837992
lowpan0: alpha_W=0.012; capacity=15107.3038077243
Sending rate 563.3303388051738
[US] lowpan0: capacity {'event_value': (15107,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
2018-04-15 08:46:24,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56116
2018-04-15 08:46:24,601 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 565}


1: sending_rate=563.3303388051738
1: allocatable_rate=565
1: delta=-1.6696611948261761 (563.3303388051738-565)
1: sending_rate=564
2018-04-15 08:46:27,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:27,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564
2018-04-15 08:46:27,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 918 58852
2018-04-15 08:46:27,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:27,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 58936
2018-04-15 08:46:27,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:29,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 986 61061
2018-04-15 08:46:29,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 564
2018-04-15 08:46:29,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61139


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15155.420543096121
lowpan0: alpha_W=0.012; capacity=15010.016162031608
Sending rate 564.8482126186522
[US] lowpan0: capacity {'event_value': (15010,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3757}


1: sending_rate=564.8482126186522
1: allocatable_rate=3757
1: delta=-3192.1517873813477 (564.8482126186522-3757)
1: sending_rate=3466
2018-04-15 08:46:58,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3466
2018-04-15 08:46:58,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3466


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15073.86633766516
lowpan0: alpha_W=0.012; capacity=14913.895968087229
Sending rate 3466.8043829653316
[US] lowpan0: capacity {'event_value': (14913,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3729}


1: sending_rate=3466.8043829653316
1: allocatable_rate=3729
1: delta=-262.19561703466843 (3466.8043829653316-3729)
1: sending_rate=3705
2018-04-15 08:47:28,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3705
2018-04-15 08:47:28,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3705


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15010.62767428851
lowpan0: alpha_W=0.012; capacity=14839.929216470182
Sending rate 3705.16403481503
[US] lowpan0: capacity {'event_value': (14839,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 787}


1: sending_rate=3705.16403481503
1: allocatable_rate=787
1: delta=2918.16403481503 (3705.16403481503-787)
1: sending_rate=1052
2018-04-15 08:47:58,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1052
2018-04-15 08:47:58,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1052


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14948.021397545624
lowpan0: alpha_W=0.012; capacity=14766.850065872539
Sending rate 1052.2876395286394
[US] lowpan0: capacity {'event_value': (14766,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=1052.2876395286394
1: allocatable_rate=780
1: delta=272.2876395286394 (1052.2876395286394-780)
1: sending_rate=804
2018-04-15 08:48:28,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:48:28,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14886.041183570169
lowpan0: alpha_W=0.012; capacity=14694.647865082068
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (14694,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=804.7534217753309
1: allocatable_rate=774
1: delta=30.753421775330935 (804.7534217753309-774)
1: sending_rate=804
2018-04-15 08:48:58,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:48:58,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14824.680771734467
lowpan0: alpha_W=0.012; capacity=14623.312090701083
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (14623,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 769}


1: sending_rate=804.7534217753309
1: allocatable_rate=769
1: delta=35.753421775330935 (804.7534217753309-769)
1: sending_rate=804
2018-04-15 08:49:28,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:28,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14763.933964017122
lowpan0: alpha_W=0.012; capacity=14552.83234561267
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (14552,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 783}


1: sending_rate=804.7534217753309
1: allocatable_rate=783
1: delta=21.753421775330935 (804.7534217753309-783)
1: sending_rate=804
2018-04-15 08:49:58,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:49:58,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14703.794624376951
lowpan0: alpha_W=0.012; capacity=14483.198357465319
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (14483,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=804.7534217753309
1: allocatable_rate=774
1: delta=30.753421775330935 (804.7534217753309-774)
1: sending_rate=804
2018-04-15 08:50:28,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-15 08:50:28,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14673.423344799847
lowpan0: alpha_W=0.012; capacity=14449.399977175735
Sending rate 804.7534217753309
[US] lowpan0: capacity {'event_value': (14449,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 703}


1: sending_rate=804.7534217753309
1: allocatable_rate=703
1: delta=101.75342177533093 (804.7534217753309-703)
1: sending_rate=712
2018-04-15 08:50:58,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:50:58,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14643.355778018515
lowpan0: alpha_W=0.012; capacity=14416.007177449626
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14416,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=712.2503110704846
1: allocatable_rate=701
1: delta=11.2503110704846 (712.2503110704846-701)
1: sending_rate=712
2018-04-15 08:51:28,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:28,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14613.588886904996
lowpan0: alpha_W=0.012; capacity=14383.01509132023
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14383,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=712.2503110704846
1: allocatable_rate=700
1: delta=12.2503110704846 (712.2503110704846-700)
1: sending_rate=712
2018-04-15 08:51:58,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:51:58,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14584.119664702612
lowpan0: alpha_W=0.012; capacity=14350.418910224387
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14350,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=12
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 700}


1: sending_rate=712.2503110704846
1: allocatable_rate=700
1: delta=12.2503110704846 (712.2503110704846-700)
1: sending_rate=712
2018-04-15 08:52:28,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:28,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14467.445134722251
lowpan0: alpha_W=0.012; capacity=14213.213883301694
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14213,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 698}


1: sending_rate=712.2503110704846
1: allocatable_rate=698
1: delta=14.2503110704846 (712.2503110704846-698)
1: sending_rate=712
2018-04-15 08:52:58,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:52:58,487 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=12
lowpan0: instantaneous_throughput=2916.6666666666665
lowpan0: long_term_forecast=14351.937350041695
lowpan0: alpha_W=0.012; capacity=14077.655316702074
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14077,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 696}


1: sending_rate=712.2503110704846
1: allocatable_rate=696
1: delta=16.2503110704846 (712.2503110704846-696)
1: sending_rate=712
2018-04-15 08:53:28,494 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:28,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14325.084643207943
lowpan0: alpha_W=0.012; capacity=14048.72345290165
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14048,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 694}


1: sending_rate=712.2503110704846
1: allocatable_rate=694
1: delta=18.2503110704846 (712.2503110704846-694)
1: sending_rate=712
2018-04-15 08:53:58,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:53:58,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14298.50046344253
lowpan0: alpha_W=0.012; capacity=14020.138771466829
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14020,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 691}


1: sending_rate=712.2503110704846
1: allocatable_rate=691
1: delta=21.2503110704846 (712.2503110704846-691)
1: sending_rate=712
2018-04-15 08:54:29,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:29,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14243.015458808104
lowpan0: alpha_W=0.012; capacity=13956.897106209228
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (13956,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 689}


1: sending_rate=712.2503110704846
1: allocatable_rate=689
1: delta=23.2503110704846 (712.2503110704846-689)
1: sending_rate=712
2018-04-15 08:54:59,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:54:59,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14800.585304220023
lowpan0: alpha_W=0.01; capacity=14517.328135147136
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14517,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:55:27,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 711}


1: sending_rate=712.2503110704846
1: allocatable_rate=711
1: delta=1.2503110704845994 (712.2503110704846-711)
1: sending_rate=712
2018-04-15 08:55:29,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:29,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15352.579451177822
lowpan0: alpha_W=0.01; capacity=15072.154853795664
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (15072,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 08:55:58,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30428
2018-04-15 08:55:58,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 30544
2018-04-15 08:55:58,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 30615
2018-04-15 08:55:58,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 30686
2018-04-15 08:55:58,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30756
2018-04-15 08:55:58,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30826
2018-04-15 08:55:58,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:58,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 30896
2018-04-15 08:55:58,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 30966
2018-04-15 08:55:59,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,104 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 31039
2018-04-15 08:55:59,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 31112
2018-04-15 08:55:59,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 31183
2018-04-15 08:55:59,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 408 31257
2018-04-15 08:55:59,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 442 31328
2018-04-15 08:55:59,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 476 31401
2018-04-15 08:55:59,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 706}


1: sending_rate=712.2503110704846
1: allocatable_rate=706
1: delta=6.250311070484599 (712.2503110704846-706)
1: sending_rate=712
2018-04-15 08:55:59,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:55:59,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712
2018-04-15 08:55:59,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 510 31478
2018-04-15 08:55:59,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 544 31549
2018-04-15 08:55:59,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 578 31619
2018-04-15 08:55:59,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31689
2018-04-15 08:55:59,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,839 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31761
2018-04-15 08:55:59,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31831
2018-04-15 08:55:59,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:55:59,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 714 31906
2018-04-15 08:55:59,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,057 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 748 31977
2018-04-15 08:56:00,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 782 32048
2018-04-15 08:56:00,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 816 32118
2018-04-15 08:56:00,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 850 32189
2018-04-15 08:56:00,274 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 884 32259
2018-04-15 08:56:00,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 918 32330
2018-04-15 08:56:00,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 952 32401
2018-04-15 08:56:00,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 986 32471
2018-04-15 08:56:00,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 712
2018-04-15 08:56:00,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1020 32541
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15286.553656666043
lowpan0: alpha_W=0.012; capacity=14996.288995550116
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14996,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 702}


1: sending_rate=712.2503110704846
1: allocatable_rate=702
1: delta=10.2503110704846 (712.2503110704846-702)
1: sending_rate=712
2018-04-15 08:56:29,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 712
2018-04-15 08:56:29,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 712


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15221.188120099383
lowpan0: alpha_W=0.012; capacity=14921.333527603514
Sending rate 712.2503110704846
[US] lowpan0: capacity {'event_value': (14921,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1200}


1: sending_rate=712.2503110704846
1: allocatable_rate=1200
1: delta=-487.7496889295154 (712.2503110704846-1200)
1: sending_rate=1155
2018-04-15 08:56:54,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 08:56:54,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15156.476238898389
lowpan0: alpha_W=0.012; capacity=14847.277525272271
Sending rate 1155.6591191882258
[US] lowpan0: capacity {'event_value': (14847,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1191}


1: sending_rate=1155.6591191882258
1: allocatable_rate=1191
1: delta=-35.34088081177424 (1155.6591191882258-1191)
1: sending_rate=1187
2018-04-15 08:57:24,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1187
2018-04-15 08:57:24,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1187


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15092.411476509405
lowpan0: alpha_W=0.012; capacity=14774.110194969004
Sending rate 1187.7871926534751
[US] lowpan0: capacity {'event_value': (14774,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 682}


1: sending_rate=1187.7871926534751
1: allocatable_rate=682
1: delta=505.78719265347513 (1187.7871926534751-682)
1: sending_rate=727
2018-04-15 08:57:54,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:57:54,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15028.987361744312
lowpan0: alpha_W=0.012; capacity=14701.820872629376
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (14701,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=727.9806538775887
1: allocatable_rate=677
1: delta=50.98065387758868 (727.9806538775887-677)
1: sending_rate=727
2018-04-15 08:58:24,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:24,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14966.197488126869
lowpan0: alpha_W=0.012; capacity=14630.399022157824
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (14630,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 673}


1: sending_rate=727.9806538775887
1: allocatable_rate=673
1: delta=54.98065387758868 (727.9806538775887-673)
1: sending_rate=727
2018-04-15 08:58:54,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:58:54,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14904.0355132456
lowpan0: alpha_W=0.012; capacity=14559.83423389193
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (14559,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 669}


1: sending_rate=727.9806538775887
1: allocatable_rate=669
1: delta=58.98065387758868 (727.9806538775887-669)
1: sending_rate=727
2018-04-15 08:59:24,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:24,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14842.495158113144
lowpan0: alpha_W=0.012; capacity=14490.116223085226
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (14490,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 665}


1: sending_rate=727.9806538775887
1: allocatable_rate=665
1: delta=62.98065387758868 (727.9806538775887-665)
1: sending_rate=727
2018-04-15 08:59:54,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 08:59:54,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14781.570206532013
lowpan0: alpha_W=0.012; capacity=14421.234828408204
Sending rate 727.9806538775887
[US] lowpan0: capacity {'event_value': (14421,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 661}


1: sending_rate=727.9806538775887
1: allocatable_rate=661
1: delta=66.98065387758868 (727.9806538775887-661)
1: sending_rate=667
2018-04-15 09:00:24,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 09:00:24,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14721.254504466693
lowpan0: alpha_W=0.012; capacity=14353.180010467306
Sending rate 667.0891503525081
[US] lowpan0: capacity {'event_value': (14353,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 681}


1: sending_rate=667.0891503525081
1: allocatable_rate=681
1: delta=-13.910849647491887 (667.0891503525081-681)
1: sending_rate=679
2018-04-15 09:00:54,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 679
2018-04-15 09:00:54,624 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 679
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14661.541959422026
lowpan0: alpha_W=0.012; capacity=14285.941850341698
Sending rate 679.7353773047735
[US] lowpan0: capacity {'event_value': (14285,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=679.7353773047735
1: allocatable_rate=701
1: delta=-21.264622695226535 (679.7353773047735-701)
1: sending_rate=699
2018-04-15 09:01:24,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 699
2018-04-15 09:01:24,632 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 699


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14602.426539827806
lowpan0: alpha_W=0.012; capacity=14219.510548137598
Sending rate 699.0668524822521
[US] lowpan0: capacity {'event_value': (14219,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 721}


1: sending_rate=699.0668524822521
1: allocatable_rate=721
1: delta=-21.933147517747898 (699.0668524822521-721)
1: sending_rate=719
2018-04-15 09:01:54,640 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 719
2018-04-15 09:01:54,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 719
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14543.902274429527
lowpan0: alpha_W=0.012; capacity=14153.876421559946
Sending rate 719.0060774983865
[US] lowpan0: capacity {'event_value': (14153,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=719.0060774983865
1: allocatable_rate=741
1: delta=-21.993922501613497 (719.0060774983865-741)
1: sending_rate=739
2018-04-15 09:02:25,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:02:25,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14485.963251685233
lowpan0: alpha_W=0.012; capacity=14089.029904501227
Sending rate 739.0005524998534
[US] lowpan0: capacity {'event_value': (14089,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 760}


1: sending_rate=739.0005524998534
1: allocatable_rate=760
1: delta=-20.99944750014663 (739.0005524998534-760)
1: sending_rate=758
2018-04-15 09:02:55,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:55,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15041.10361916838
lowpan0: alpha_W=0.01; capacity=14648.139605456216
Sending rate 758.0909593181685
[US] lowpan0: capacity {'event_value': (14648,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 780}


1: sending_rate=758.0909593181685
1: allocatable_rate=780
1: delta=-21.90904068183147 (758.0909593181685-780)
1: sending_rate=778
2018-04-15 09:03:25,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:03:25,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15590.692582976695
lowpan0: alpha_W=0.01; capacity=15201.658209401654
Sending rate 778.0082690289244
[US] lowpan0: capacity {'event_value': (15201,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 799}


1: sending_rate=778.0082690289244
1: allocatable_rate=799
1: delta=-20.99173097107564 (778.0082690289244-799)
1: sending_rate=797
2018-04-15 09:03:55,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:55,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15522.285657146927
lowpan0: alpha_W=0.012; capacity=15124.238310888833
Sending rate 797.0916608208113
[US] lowpan0: capacity {'event_value': (15124,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=797.0916608208113
1: allocatable_rate=818
1: delta=-20.908339179188715 (797.0916608208113-818)
1: sending_rate=816
2018-04-15 09:04:25,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:04:25,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15454.562800575459
lowpan0: alpha_W=0.012; capacity=15047.747451158168
Sending rate 816.099241892801
[US] lowpan0: capacity {'event_value': (15047,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 837}


1: sending_rate=816.099241892801
1: allocatable_rate=837
1: delta=-20.900758107198953 (816.099241892801-837)
1: sending_rate=835
2018-04-15 09:04:55,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:55,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16000.017172569704
lowpan0: alpha_W=0.01; capacity=15597.269976646587
Sending rate 835.0999310811637
[US] lowpan0: capacity {'event_value': (15597,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 855}


1: sending_rate=835.0999310811637
1: allocatable_rate=855
1: delta=-19.90006891883627 (835.0999310811637-855)
1: sending_rate=853
2018-04-15 09:05:25,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:25,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:27,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8724
2018-04-15 09:05:36,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8805
2018-04-15 09:05:36,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,575 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 8880
2018-04-15 09:05:36,575 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,647 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 136 8951
2018-04-15 09:05:36,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9029
2018-04-15 09:05:36,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9100
2018-04-15 09:05:36,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9171
2018-04-15 09:05:36,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:36,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9245
2018-04-15 09:05:36,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9315
2018-04-15 09:05:37,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9413
2018-04-15 09:05:37,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,219 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 374 9513
2018-04-15 09:05:37,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9607
2018-04-15 09:05:37,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,394 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9685
2018-04-15 09:05:37,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9760
2018-04-15 09:05:37,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 510 9831
2018-04-15 09:05:37,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 544 9901
2018-04-15 09:05:37,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 578 9972
2018-04-15 09:05:37,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 612 10042
2018-04-15 09:05:37,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 646 10112
2018-04-15 09:05:37,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 680 10183
2018-04-15 09:05:37,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:37,972 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 714 10253
2018-04-15 09:05:37,972 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 748 10324
2018-04-15 09:05:38,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 782 10394
2018-04-15 09:05:38,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 816 10491
2018-04-15 09:05:38,214 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 850 10567
2018-04-15 09:05:38,293 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 884 10638
2018-04-15 09:05:38,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 918 10708
2018-04-15 09:05:38,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 952 10778
2018-04-15 09:05:38,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:38,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 986 10863
2018-04-15 09:05:38,593 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1020 18144


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16540.017000844007
lowpan0: alpha_W=0.01; capacity=16141.297276880121
Sending rate 853.1909028255603
[US] lowpan0: capacity {'event_value': (16141,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1623}


1: sending_rate=853.1909028255603
1: allocatable_rate=1623
1: delta=-769.8090971744397 (853.1909028255603-1623)
1: sending_rate=1553
2018-04-15 09:05:55,719 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1553
2018-04-15 09:05:55,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1553
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16462.116830835566
lowpan0: alpha_W=0.012; capacity=16052.601709557559
Sending rate 1553.0173548023236
[US] lowpan0: capacity {'event_value': (16052,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1656}


1: sending_rate=1553.0173548023236
1: allocatable_rate=1656
1: delta=-102.98264519767645 (1553.0173548023236-1656)
1: sending_rate=1646
2018-04-15 09:06:25,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1646
2018-04-15 09:06:25,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16384.99566252721
lowpan0: alpha_W=0.012; capacity=15964.970489042867
Sending rate 1646.6379413456657
[US] lowpan0: capacity {'event_value': (15964,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 920}


1: sending_rate=1646.6379413456657
1: allocatable_rate=920
1: delta=726.6379413456657 (1646.6379413456657-920)
1: sending_rate=986
2018-04-15 09:06:55,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:06:55,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16291.145705901938
lowpan0: alpha_W=0.012; capacity=15857.390843174353
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_value': (15857,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 912}


1: sending_rate=986.0579946677879
1: allocatable_rate=912
1: delta=74.05799466778785 (986.0579946677879-912)
1: sending_rate=986
2018-04-15 09:07:25,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 986
2018-04-15 09:07:25,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 986


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16198.234248842919
lowpan0: alpha_W=0.012; capacity=15751.102153056261
Sending rate 986.0579946677879
[US] lowpan0: capacity {'event_value': (15751,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 870}


1: sending_rate=986.0579946677879
1: allocatable_rate=870
1: delta=116.05799466778785 (986.0579946677879-870)
1: sending_rate=880
2018-04-15 09:07:55,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:07:55,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16152.918573021156
lowpan0: alpha_W=0.012; capacity=15702.088927219585
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_value': (15702,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 864}


1: sending_rate=880.5507267879807
1: allocatable_rate=864
1: delta=16.550726787980693 (880.5507267879807-864)
1: sending_rate=880
2018-04-15 09:08:25,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 880
2018-04-15 09:08:25,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 880


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16108.05605395761
lowpan0: alpha_W=0.012; capacity=15653.663860092951
Sending rate 880.5507267879807
[US] lowpan0: capacity {'event_value': (15653,), 'msg_type': 'event', 'event_name': 'capacity', 'interface': 'lowpan0'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 882}


1: sending_rate=880.5507267879807
1: allocatable_rate=882
1: delta=-1.4492732120193068 (880.5507267879807-882)
1: sending_rate=881
2018-04-15 09:08:55,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 881
2018-04-15 09:08:55,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 881
