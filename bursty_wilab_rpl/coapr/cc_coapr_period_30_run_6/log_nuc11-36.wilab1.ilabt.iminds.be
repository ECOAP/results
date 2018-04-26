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
2018-04-15 08:13:03,250 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 08:13:03,417 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 08:13:03,417 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 08:13:05,475 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4135648748>
2018-04-15 08:13:06,495 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 08:13:06,503 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 08:13:06,506 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 08:13:06,509 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 08:13:06,509 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:06,511 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 08:13:06,511 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 08:13:06,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 08:13:06,512 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 08:13:06,512 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 08:13:06,512 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 08:13:06,512 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 08:13:06,513 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 08:13:06,513 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 08:13:06,513 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 08:13:06,767 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 08:13:06,767 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 08:13:06,767 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 08:13:06,767 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 08:13:07,754 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 08:13:34,664 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 08:14:39,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:41,764 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:43,793 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:45,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:47,847 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:48,849 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:49,850 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:49,850 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 08:14:49,851 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:14:50,853 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 08:14:50,853 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 08:14:50,854 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 08:14:50,855 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 08:14:50,855 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 08:15:05,192 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 08:15:05,193 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 4, 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 08:16:51,915 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:16:51,916 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 8, 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 08:17:21,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 08:17:21,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 12, 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 08:17:51,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 08:17:51,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=571.7827511666667
lowpan0: alpha_W=0.01; capacity=571.7827511666667
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (571,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 15, 'info': 'allocation'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 08:18:21,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 08:18:21,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=682.7315903216667
lowpan0: alpha_W=0.01; capacity=682.7315903216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (682,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 42, 'info': 'allocation'}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 08:18:51,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 08:18:51,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=763.40427441845
lowpan0: alpha_W=0.01; capacity=763.40427441845
Sending rate 39.518078124320866
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (763,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 68, 'info': 'allocation'}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 08:19:21,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 08:19:21,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=843.2702316742655
lowpan0: alpha_W=0.01; capacity=843.2702316742655
Sending rate 65.41073437493826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (843,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 81, 'info': 'allocation'}


1: sending_rate=65.41073437493826
1: allocatable_rate=81
1: delta=-15.589265625061742 (65.41073437493826-81)
1: sending_rate=79
2018-04-15 08:19:52,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-15 08:19:52,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=922.3375293575228
lowpan0: alpha_W=0.01; capacity=922.3375293575228
Sending rate 79.5827940340853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (922,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 90, 'info': 'allocation'}


1: sending_rate=79.5827940340853
1: allocatable_rate=90
1: delta=-10.417205965914704 (79.5827940340853-90)
1: sending_rate=89
2018-04-15 08:20:22,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 89
2018-04-15 08:20:22,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 89


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1000.6141540639476
lowpan0: alpha_W=0.01; capacity=1000.6141540639476
Sending rate 89.05298127582594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1000,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 99, 'info': 'allocation'}


1: sending_rate=89.05298127582594
1: allocatable_rate=99
1: delta=-9.947018724174058 (89.05298127582594-99)
1: sending_rate=98
2018-04-15 08:20:52,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-15 08:20:52,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1690.608012523308
lowpan0: alpha_W=0.01; capacity=1690.608012523308
Sending rate 98.09572557052962
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1690,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 125, 'info': 'allocation'}


1: sending_rate=98.09572557052962
1: allocatable_rate=125
1: delta=-26.904274429470377 (98.09572557052962-125)
1: sending_rate=122
2018-04-15 08:21:22,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 122
2018-04-15 08:21:22,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 122


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2373.701932398075
lowpan0: alpha_W=0.01; capacity=2373.701932398075
Sending rate 122.55415687004815
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2373,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 150, 'info': 'allocation'}


1: sending_rate=122.55415687004815
1: allocatable_rate=150
1: delta=-27.445843129951854 (122.55415687004815-150)
1: sending_rate=147
2018-04-15 08:21:53,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 147
2018-04-15 08:21:53,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 147


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3049.964913074094
lowpan0: alpha_W=0.01; capacity=3049.964913074094
Sending rate 147.50492335182255
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3049,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 176, 'info': 'allocation'}


1: sending_rate=147.50492335182255
1: allocatable_rate=176
1: delta=-28.495076648177445 (147.50492335182255-176)
1: sending_rate=173
2018-04-15 08:22:23,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-15 08:22:23,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3719.465263943353
lowpan0: alpha_W=0.01; capacity=3719.465263943353
Sending rate 173.40953848652933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3719,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 201, 'info': 'allocation'}


1: sending_rate=173.40953848652933
1: allocatable_rate=201
1: delta=-27.59046151347067 (173.40953848652933-201)
1: sending_rate=198
2018-04-15 08:22:53,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 198
2018-04-15 08:22:53,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 198


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4382.270611303919
lowpan0: alpha_W=0.01; capacity=4382.270611303919
Sending rate 198.49177622604813
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4382,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 226, 'info': 'allocation'}


1: sending_rate=198.49177622604813
1: allocatable_rate=226
1: delta=-27.50822377395187 (198.49177622604813-226)
1: sending_rate=223
2018-04-15 08:23:23,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 223
2018-04-15 08:23:23,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 223


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5038.44790519088
lowpan0: alpha_W=0.01; capacity=5038.44790519088
Sending rate 223.4992523841862
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5038,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 228, 'info': 'allocation'}


1: sending_rate=223.4992523841862
1: allocatable_rate=228
1: delta=-4.500747615813793 (223.4992523841862-228)
1: sending_rate=227
2018-04-15 08:23:53,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 08:23:53,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5688.063426138971
lowpan0: alpha_W=0.01; capacity=5688.063426138971
Sending rate 227.5908411258351
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5688,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 230, 'info': 'allocation'}


1: sending_rate=227.5908411258351
1: allocatable_rate=230
1: delta=-2.4091588741648877 (227.5908411258351-230)
1: sending_rate=229
2018-04-15 08:24:23,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 08:24:23,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6331.182791877582
lowpan0: alpha_W=0.01; capacity=6331.182791877582
Sending rate 229.7809855568941
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6331,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 255, 'info': 'allocation'}


1: sending_rate=229.7809855568941
1: allocatable_rate=255
1: delta=-25.21901444310589 (229.7809855568941-255)
1: sending_rate=252
2018-04-15 08:24:53,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 252
2018-04-15 08:24:53,057 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 252
2018-04-15 08:25:05,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3050
2018-04-15 08:25:08,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3125
2018-04-15 08:25:08,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 102 3242
2018-04-15 08:25:08,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 136 3333
2018-04-15 08:25:08,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 170 3411
2018-04-15 08:25:08,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 204 3497
2018-04-15 08:25:08,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 238 3604
2018-04-15 08:25:08,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:08,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 272 3679
2018-04-15 08:25:08,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252
2018-04-15 08:25:09,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 306 3769
2018-04-15 08:25:09,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6384.537630625473
lowpan0: alpha_W=0.01; capacity=6384.537630625473
Sending rate 252.707362323354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=252.707362323354
1: allocatable_rate=279
1: delta=-26.292637676645995 (252.707362323354-279)
1: sending_rate=276
2018-04-15 08:25:23,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-15 08:25:23,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-15 08:25:27,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 21722
2018-04-15 08:25:27,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21798
2018-04-15 08:25:27,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 21873
2018-04-15 08:25:27,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 442 21958
2018-04-15 08:25:27,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22033
2018-04-15 08:25:27,616 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 510 22111
2018-04-15 08:25:27,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 544 22185
2018-04-15 08:25:27,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22257
2018-04-15 08:25:27,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:27,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 612 22347
2018-04-15 08:25:27,936 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 646 24844
2018-04-15 08:25:30,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 680 24924
2018-04-15 08:25:30,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 714 24999
2018-04-15 08:25:30,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 748 25093
2018-04-15 08:25:30,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 782 25163
2018-04-15 08:25:30,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 816 25242
2018-04-15 08:25:30,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:30,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25317
2018-04-15 08:25:30,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:31,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25401
2018-04-15 08:25:31,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:31,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 918 25475
2018-04-15 08:25:31,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:31,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 952 25565
2018-04-15 08:25:31,209 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:31,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25635
2018-04-15 08:25:31,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-15 08:25:31,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25705


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6437.358920985886
lowpan0: alpha_W=0.01; capacity=6437.358920985886
Sending rate 276.609760211214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6437,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=276.609760211214
1: allocatable_rate=280
1: delta=-3.3902397887860047 (276.609760211214-280)
1: sending_rate=279
2018-04-15 08:25:53,076 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:25:53,077 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6422.985331776026
lowpan0: alpha_W=0.012; capacity=6420.1106139340545
Sending rate 279.69179638283765
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6420,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.69179638283765
1: allocatable_rate=280
1: delta=-0.30820361716234856 (279.69179638283765-280)
1: sending_rate=279
2018-04-15 08:26:23,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:23,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6408.755478458266
lowpan0: alpha_W=0.012; capacity=6403.069286566846
Sending rate 279.9719814893489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6403,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 280, 'info': 'allocation'}


1: sending_rate=279.9719814893489
1: allocatable_rate=280
1: delta=-0.028018510651122597 (279.9719814893489-280)
1: sending_rate=279
2018-04-15 08:26:53,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:26:53,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6432.167923673684
lowpan0: alpha_W=0.01; capacity=6426.538593701178
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6426,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:23,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:23,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6455.346244436947
lowpan0: alpha_W=0.01; capacity=6449.773207764166
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6449,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:27:54,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:27:54,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6478.292781992577
lowpan0: alpha_W=0.01; capacity=6472.775475686524
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6472,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 279, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=279
1: delta=0.9974528626680694 (279.99745286266807-279)
1: sending_rate=279
2018-04-15 08:28:24,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 08:28:24,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6501.009854172651
lowpan0: alpha_W=0.01; capacity=6495.547720929659
Sending rate 279.99745286266807
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6495,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'rate_allocation': 303, 'info': 'allocation'}


1: sending_rate=279.99745286266807
1: allocatable_rate=303
1: delta=-23.00254713733193 (279.99745286266807-303)
1: sending_rate=300
2018-04-15 08:28:54,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 300
2018-04-15 08:28:54,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 300


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6479.7497556309245
lowpan0: alpha_W=0.012; capacity=6470.1011482785025
Sending rate 300.90885935115165
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6470,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 327, 'info': 'allocation'}


1: sending_rate=300.90885935115165
1: allocatable_rate=327
1: delta=-26.091140648848352 (300.90885935115165-327)
1: sending_rate=324
2018-04-15 08:29:24,137 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-15 08:29:24,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=6458.702258074615
lowpan0: alpha_W=0.012; capacity=6444.95993449916
Sending rate 324.628078122832
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6444,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 350, 'info': 'allocation'}


1: sending_rate=324.628078122832
1: allocatable_rate=350
1: delta=-25.371921877168006 (324.628078122832-350)
1: sending_rate=347
2018-04-15 08:29:54,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 08:29:54,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7094.115235493869
lowpan0: alpha_W=0.01; capacity=7080.510335154168
Sending rate 347.69346164753017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7080,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 354, 'info': 'allocation'}


1: sending_rate=347.69346164753017
1: allocatable_rate=354
1: delta=-6.306538352469829 (347.69346164753017-354)
1: sending_rate=353
2018-04-15 08:30:24,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 08:30:24,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7723.17408313893
lowpan0: alpha_W=0.01; capacity=7709.705231802626
Sending rate 353.4266783315937
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7709,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 355, 'info': 'allocation'}


1: sending_rate=353.4266783315937
1: allocatable_rate=355
1: delta=-1.5733216684063223 (353.4266783315937-355)
1: sending_rate=354
2018-04-15 08:30:54,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-15 08:30:54,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7762.609008974207
lowpan0: alpha_W=0.01; capacity=7749.2748461512665
Sending rate 354.8569707574176
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7749,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 356, 'info': 'allocation'}


1: sending_rate=354.8569707574176
1: allocatable_rate=356
1: delta=-1.1430292425823723 (354.8569707574176-356)
1: sending_rate=355
2018-04-15 08:31:24,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 355
2018-04-15 08:31:24,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 355


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7801.649585551132
lowpan0: alpha_W=0.01; capacity=7788.448764356421
Sending rate 355.8960882506743
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7788,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 392, 'info': 'allocation'}


1: sending_rate=355.8960882506743
1: allocatable_rate=392
1: delta=-36.103911749325675 (355.8960882506743-392)
1: sending_rate=388
2018-04-15 08:31:54,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 388
2018-04-15 08:31:54,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 388


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8423.63308969562
lowpan0: alpha_W=0.01; capacity=8410.564276712856
Sending rate 388.71782620460675
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8410,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 427, 'info': 'allocation'}


1: sending_rate=388.71782620460675
1: allocatable_rate=427
1: delta=-38.28217379539325 (388.71782620460675-427)
1: sending_rate=423
2018-04-15 08:32:24,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 08:32:24,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9039.396758798664
lowpan0: alpha_W=0.01; capacity=9026.458633945727
Sending rate 423.519802382237
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9026,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 461, 'info': 'allocation'}


1: sending_rate=423.519802382237
1: allocatable_rate=461
1: delta=-37.480197617763 (423.519802382237-461)
1: sending_rate=457
2018-04-15 08:32:54,199 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 457
2018-04-15 08:32:54,200 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 457


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9036.502791210678
lowpan0: alpha_W=0.012; capacity=9023.14113033838
Sending rate 457.59270930747607
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 496, 'info': 'allocation'}


1: sending_rate=457.59270930747607
1: allocatable_rate=496
1: delta=-38.40729069252393 (457.59270930747607-496)
1: sending_rate=492
2018-04-15 08:33:24,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-15 08:33:24,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9033.637763298571
lowpan0: alpha_W=0.012; capacity=9019.863436774318
Sending rate 492.50842811886145
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9019,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=492.50842811886145
1: allocatable_rate=495
1: delta=-2.4915718811385545 (492.50842811886145-495)
1: sending_rate=494
2018-04-15 08:33:54,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:33:54,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9643.301385665585
lowpan0: alpha_W=0.01; capacity=9629.664802406574
Sending rate 494.77349346535107
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9629,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 495, 'info': 'allocation'}


1: sending_rate=494.77349346535107
1: allocatable_rate=495
1: delta=-0.22650653464893367 (494.77349346535107-495)
1: sending_rate=494
2018-04-15 08:34:24,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 494
2018-04-15 08:34:24,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 494


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10246.868371808929
lowpan0: alpha_W=0.01; capacity=10233.368154382508
Sending rate 494.9794084968501
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10233,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 529, 'info': 'allocation'}


1: sending_rate=494.9794084968501
1: allocatable_rate=529
1: delta=-34.02059150314989 (494.9794084968501-529)
1: sending_rate=525
2018-04-15 08:34:54,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 08:34:54,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525
2018-04-15 08:35:05,220 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:05,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 34 104
2018-04-15 08:35:05,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525
2018-04-15 08:35:05,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 68 232
2018-04-15 08:35:05,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10844.39968809084
lowpan0: alpha_W=0.01; capacity=10831.034472838683
Sending rate 525.9072189542591
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10831,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 563, 'info': 'allocation'}


1: sending_rate=525.9072189542591
1: allocatable_rate=563
1: delta=-37.092781045740935 (525.9072189542591-563)
1: sending_rate=559
2018-04-15 08:35:24,245 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-15 08:35:24,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-15 08:35:46,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40396
2018-04-15 08:35:46,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,129 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43167
2018-04-15 08:35:49,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,211 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 43247
2018-04-15 08:35:49,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 43321
2018-04-15 08:35:49,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 43391
2018-04-15 08:35:49,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43474
2018-04-15 08:35:49,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-15 08:35:49,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43559
2018-04-15 08:35:49,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11435.95569120993
lowpan0: alpha_W=0.01; capacity=11422.724128110296
Sending rate 559.6279289958418
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11422,), 'msg_type': 'event'}
lowpan0: service_time=6
2018-04-15 08:35:52,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 46314
2018-04-15 08:35:52,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
{'interface': 'lowpan0', 'rate_allocation': 562, 'info': 'allocation'}


1: sending_rate=559.6279289958418
1: allocatable_rate=562
1: delta=-2.372071004158215 (559.6279289958418-562)
1: sending_rate=561
2018-04-15 08:35:55,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 561
2018-04-15 08:35:55,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 561
2018-04-15 08:36:01,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 54963
2018-04-15 08:36:01,129 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 55044
2018-04-15 08:36:01,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 55119
2018-04-15 08:36:01,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,364 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 55193
2018-04-15 08:36:01,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 55273
2018-04-15 08:36:01,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 55352
2018-04-15 08:36:01,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55438
2018-04-15 08:36:01,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 55514
2018-04-15 08:36:01,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55601
2018-04-15 08:36:01,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55682
2018-04-15 08:36:01,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:01,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55762
2018-04-15 08:36:01,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,030 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 55849
2018-04-15 08:36:02,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 55924
2018-04-15 08:36:02,108 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56009
2018-04-15 08:36:02,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56101
2018-04-15 08:36:02,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56183
2018-04-15 08:36:02,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56264
2018-04-15 08:36:02,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56339
2018-04-15 08:36:02,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 56419
2018-04-15 08:36:02,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 561
2018-04-15 08:36:02,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 56495


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11379.929467631166
lowpan0: alpha_W=0.012; capacity=11355.651438572972
Sending rate 561.7843571814402
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11355,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 613, 'info': 'allocation'}


1: sending_rate=561.7843571814402
1: allocatable_rate=613
1: delta=-51.215642818559786 (561.7843571814402-613)
1: sending_rate=608
2018-04-15 08:36:25,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 608
2018-04-15 08:36:25,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 608


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11324.463506288188
lowpan0: alpha_W=0.012; capacity=11289.383621310095
Sending rate 608.34403247104
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11289,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 611, 'info': 'allocation'}


1: sending_rate=608.34403247104
1: allocatable_rate=611
1: delta=-2.655967528959991 (608.34403247104-611)
1: sending_rate=610
2018-04-15 08:36:55,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 08:36:55,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11281.218871225306
lowpan0: alpha_W=0.012; capacity=11237.911017854374
Sending rate 610.7585484064582
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11237,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 470, 'info': 'allocation'}


1: sending_rate=610.7585484064582
1: allocatable_rate=470
1: delta=140.7585484064582 (610.7585484064582-470)
1: sending_rate=482
2018-04-15 08:37:25,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:25,287 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11238.406682513054
lowpan0: alpha_W=0.012; capacity=11187.05608564012
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11187,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:37:55,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:37:55,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.522615687923
lowpan0: alpha_W=0.012; capacity=11157.811412612438
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11157,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 468, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=468
1: delta=14.796231673314423 (482.7962316733144-468)
1: sending_rate=482
2018-04-15 08:38:25,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:25,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11188.887389531044
lowpan0: alpha_W=0.012; capacity=11128.917675661089
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11128,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 467, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=467
1: delta=15.796231673314423 (482.7962316733144-467)
1: sending_rate=482
2018-04-15 08:38:55,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:38:55,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11164.498515635734
lowpan0: alpha_W=0.012; capacity=11100.370663553156
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11100,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 465, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=465
1: delta=17.796231673314423 (482.7962316733144-465)
1: sending_rate=482
2018-04-15 08:39:25,321 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:25,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11140.353530479377
lowpan0: alpha_W=0.012; capacity=11072.166215590518
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11072,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 464, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=464
1: delta=18.796231673314423 (482.7962316733144-464)
1: sending_rate=482
2018-04-15 08:39:55,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:39:55,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11098.949995174584
lowpan0: alpha_W=0.012; capacity=11023.300221003432
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11023,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 463, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=463
1: delta=19.796231673314423 (482.7962316733144-463)
1: sending_rate=482
2018-04-15 08:40:25,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:25,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11057.960495222838
lowpan0: alpha_W=0.012; capacity=10975.020618351391
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10975,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:40:55,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:40:55,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11064.047556937276
lowpan0: alpha_W=0.01; capacity=10981.937078834542
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10981,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 462, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=462
1: delta=20.796231673314423 (482.7962316733144-462)
1: sending_rate=482
2018-04-15 08:41:25,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:25,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11070.073748034569
lowpan0: alpha_W=0.01; capacity=10988.784374712863
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10988,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 460, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=460
1: delta=22.796231673314423 (482.7962316733144-460)
1: sending_rate=482
2018-04-15 08:41:55,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:41:55,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11046.873010554224
lowpan0: alpha_W=0.012; capacity=10961.918962216309
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10961,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 458, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=458
1: delta=24.796231673314423 (482.7962316733144-458)
1: sending_rate=482
2018-04-15 08:42:25,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 08:42:25,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11023.904280448682
lowpan0: alpha_W=0.012; capacity=10935.375934669713
Sending rate 482.7962316733144
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10935,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 485, 'info': 'allocation'}


1: sending_rate=482.7962316733144
1: allocatable_rate=485
1: delta=-2.2037683266855765 (482.7962316733144-485)
1: sending_rate=484
2018-04-15 08:42:55,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 08:42:55,383 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11613.665237644194
lowpan0: alpha_W=0.01; capacity=11526.022175323016
Sending rate 484.79965742484677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11526,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 512, 'info': 'allocation'}


1: sending_rate=484.79965742484677
1: allocatable_rate=512
1: delta=-27.20034257515323 (484.79965742484677-512)
1: sending_rate=509
2018-04-15 08:43:25,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-15 08:43:25,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12197.528585267752
lowpan0: alpha_W=0.01; capacity=12110.761953569787
Sending rate 509.527241584077
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12110,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=509.527241584077
1: allocatable_rate=513
1: delta=-3.4727584159230105 (509.527241584077-513)
1: sending_rate=512
2018-04-15 08:43:56,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:43:56,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12163.053299415074
lowpan0: alpha_W=0.012; capacity=12070.43281012695
Sending rate 512.6842946894616
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12070,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 513, 'info': 'allocation'}


1: sending_rate=512.6842946894616
1: allocatable_rate=513
1: delta=-0.3157053105384193 (512.6842946894616-513)
1: sending_rate=512
2018-04-15 08:44:26,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 08:44:26,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12128.922766420923
lowpan0: alpha_W=0.012; capacity=12030.587616405426
Sending rate 512.9712995172238
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12030,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 539, 'info': 'allocation'}


1: sending_rate=512.9712995172238
1: allocatable_rate=539
1: delta=-26.02870048277623 (512.9712995172238-539)
1: sending_rate=536
2018-04-15 08:44:56,415 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 536
2018-04-15 08:44:56,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 536
2018-04-15 08:45:05,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 536


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12707.633538756714
lowpan0: alpha_W=0.01; capacity=12610.281740241371
Sending rate 536.6337545015658
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12610,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 566, 'info': 'allocation'}


1: sending_rate=536.6337545015658
1: allocatable_rate=566
1: delta=-29.366245498434182 (536.6337545015658-566)
1: sending_rate=563
2018-04-15 08:45:26,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 563
2018-04-15 08:45:26,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 563
2018-04-15 08:45:39,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33906
2018-04-15 08:45:39,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:46,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40732
2018-04-15 08:45:46,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40819
2018-04-15 08:45:46,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:46,845 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40906
2018-04-15 08:45:46,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:46,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40992
2018-04-15 08:45:46,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41071
2018-04-15 08:45:47,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41154
2018-04-15 08:45:47,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41248
2018-04-15 08:45:47,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41327
2018-04-15 08:45:47,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41411
2018-04-15 08:45:47,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41493
2018-04-15 08:45:47,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41581
2018-04-15 08:45:47,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41667
2018-04-15 08:45:47,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,707 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41754
2018-04-15 08:45:47,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,794 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41842
2018-04-15 08:45:47,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41931
2018-04-15 08:45:47,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:47,976 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 42019
2018-04-15 08:45:47,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42105
2018-04-15 08:45:48,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42184
2018-04-15 08:45:48,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42268
2018-04-15 08:45:48,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42356
2018-04-15 08:45:48,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42439
2018-04-15 08:45:48,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42518
2018-04-15 08:45:48,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42597
2018-04-15 08:45:48,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42694
2018-04-15 08:45:48,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42773
2018-04-15 08:45:48,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42869
2018-04-15 08:45:48,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:48,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42951
2018-04-15 08:45:48,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:49,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 43034
2018-04-15 08:45:49,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 563
2018-04-15 08:45:51,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1020 45203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13280.557203369148
lowpan0: alpha_W=0.01; capacity=13184.178922838957
Sending rate 563.3303413183241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13184,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 565, 'info': 'allocation'}


1: sending_rate=563.3303413183241
1: allocatable_rate=565
1: delta=-1.6696586816758554 (563.3303413183241-565)
1: sending_rate=564
2018-04-15 08:45:56,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:45:56,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13217.751631335455
lowpan0: alpha_W=0.012; capacity=13109.96877576489
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13109,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:46:26,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:26,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13155.5741150221
lowpan0: alpha_W=0.012; capacity=13036.64915045571
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13036,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=0
1: delta=564.8482128471204 (564.8482128471204-0)
1: sending_rate=564
2018-04-15 08:46:56,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 08:46:56,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13094.018373871879
lowpan0: alpha_W=0.012; capacity=12964.209360650242
Sending rate 564.8482128471204
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12964,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 787, 'info': 'allocation'}


1: sending_rate=564.8482128471204
1: allocatable_rate=787
1: delta=-222.1517871528796 (564.8482128471204-787)
1: sending_rate=766
2018-04-15 08:47:26,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 08:47:26,460 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13033.07819013316
lowpan0: alpha_W=0.012; capacity=12892.63884832244
Sending rate 766.8043829861018
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12892,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=766.8043829861018
1: allocatable_rate=780
1: delta=-13.195617013898186 (766.8043829861018-780)
1: sending_rate=778
2018-04-15 08:47:56,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:47:56,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13019.414074898494
lowpan0: alpha_W=0.012; capacity=12877.92718214257
Sending rate 778.800398453282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12877,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 774, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=774
1: delta=4.800398453282014 (778.800398453282-774)
1: sending_rate=778
2018-04-15 08:48:26,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:26,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13005.886600816175
lowpan0: alpha_W=0.012; capacity=12863.39205595686
Sending rate 778.800398453282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12863,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'rate_allocation': 769, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=769
1: delta=9.800398453282014 (778.800398453282-769)
1: sending_rate=778
2018-04-15 08:48:56,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:48:56,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12992.49440147468
lowpan0: alpha_W=0.012; capacity=12849.031351285377
Sending rate 778.800398453282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12849,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 752, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=752
1: delta=26.800398453282014 (778.800398453282-752)
1: sending_rate=778
2018-04-15 08:49:26,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:26,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12979.236124126599
lowpan0: alpha_W=0.012; capacity=12834.842975069952
Sending rate 778.800398453282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12834,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 749, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=749
1: delta=29.800398453282014 (778.800398453282-749)
1: sending_rate=778
2018-04-15 08:49:56,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 08:49:56,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12936.943762885332
lowpan0: alpha_W=0.012; capacity=12785.824859369113
Sending rate 778.800398453282
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12785,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 703, 'info': 'allocation'}


1: sending_rate=778.800398453282
1: allocatable_rate=703
1: delta=75.80039845328201 (778.800398453282-703)
1: sending_rate=709
2018-04-15 08:50:26,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:50:26,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12895.074325256479
lowpan0: alpha_W=0.012; capacity=12737.394961056683
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12737,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=701
1: delta=8.890945313934708 (709.8909453139347-701)
1: sending_rate=709
2018-04-15 08:50:56,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:50:56,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13466.123582003915
lowpan0: alpha_W=0.01; capacity=13310.021011446117
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13310,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:51:27,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:27,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14031.462346183875
lowpan0: alpha_W=0.01; capacity=13876.920801331657
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13876,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'rate_allocation': 700, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=700
1: delta=9.890945313934708 (709.8909453139347-700)
1: sending_rate=709
2018-04-15 08:51:57,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:51:57,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13978.647722722037
lowpan0: alpha_W=0.012; capacity=13815.397751715676
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13815,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 698, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=698
1: delta=11.890945313934708 (709.8909453139347-698)
1: sending_rate=709
2018-04-15 08:52:27,545 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:27,546 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13955.527912161482
lowpan0: alpha_W=0.012; capacity=13789.612978695088
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13789,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 696, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=696
1: delta=13.890945313934708 (709.8909453139347-696)
1: sending_rate=709
2018-04-15 08:52:57,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:52:57,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13932.639299706534
lowpan0: alpha_W=0.012; capacity=13764.137622950746
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13764,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 694, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=694
1: delta=15.890945313934708 (709.8909453139347-694)
1: sending_rate=709
2018-04-15 08:53:27,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:53:27,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14493.312906709469
lowpan0: alpha_W=0.01; capacity=14326.496246721239
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14326,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 691, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=691
1: delta=18.890945313934708 (709.8909453139347-691)
1: sending_rate=709
2018-04-15 08:53:57,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:53:57,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15048.379777642374
lowpan0: alpha_W=0.01; capacity=14883.231284254027
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14883,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 689, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=689
1: delta=20.890945313934708 (709.8909453139347-689)
1: sending_rate=709
2018-04-15 08:54:27,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-15 08:54:27,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15597.89597986595
lowpan0: alpha_W=0.01; capacity=15434.398971411487
Sending rate 709.8909453139347
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 711, 'info': 'allocation'}


1: sending_rate=709.8909453139347
1: allocatable_rate=711
1: delta=-1.1090546860652921 (709.8909453139347-711)
1: sending_rate=710
2018-04-15 08:54:57,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:54:57,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:55:05,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16141.91702006729
lowpan0: alpha_W=0.01; capacity=15980.054981697373
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15980,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 706, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=706
1: delta=4.899176846721389 (710.8991768467214-706)
1: sending_rate=710
2018-04-15 08:55:27,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:55:27,596 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:55:49,174 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43184
2018-04-15 08:55:49,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16038.83118319995
lowpan0: alpha_W=0.012; capacity=15858.294321917005
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15858,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 702, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=702
1: delta=8.899176846721389 (710.8991768467214-702)
1: sending_rate=710
2018-04-15 08:55:57,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:55:57,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
2018-04-15 08:56:09,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 63551
2018-04-15 08:56:09,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 63670
2018-04-15 08:56:10,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63770
2018-04-15 08:56:10,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,215 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 63866
2018-04-15 08:56:10,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63963
2018-04-15 08:56:10,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 64063
2018-04-15 08:56:10,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 64159
2018-04-15 08:56:10,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 64255
2018-04-15 08:56:10,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 64370
2018-04-15 08:56:10,728 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 64467
2018-04-15 08:56:10,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:10,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 64573
2018-04-15 08:56:10,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 64674
2018-04-15 08:56:11,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64770
2018-04-15 08:56:11,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64874
2018-04-15 08:56:11,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64978
2018-04-15 08:56:11,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 65090
2018-04-15 08:56:11,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 65194
2018-04-15 08:56:11,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,664 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 646 65291
2018-04-15 08:56:11,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 65396
2018-04-15 08:56:11,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 714 65493
2018-04-15 08:56:11,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:11,970 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 65590
2018-04-15 08:56:11,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 782 65686
2018-04-15 08:56:12,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 65786
2018-04-15 08:56:12,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,271 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 850 65886
2018-04-15 08:56:12,272 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 884 65993
2018-04-15 08:56:12,380 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 918 66093
2018-04-15 08:56:12,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 952 66193
2018-04-15 08:56:12,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 986 66289
2018-04-15 08:56:12,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 710
2018-04-15 08:56:12,784 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1020 66386


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15936.776204701286
lowpan0: alpha_W=0.012; capacity=15737.994790054001
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:56:22,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:22,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15847.408442654272
lowpan0: alpha_W=0.012; capacity=15633.138852573353
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15633,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=0
1: delta=710.8991768467214 (710.8991768467214-0)
1: sending_rate=710
2018-04-15 08:56:52,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:56:52,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15758.934358227729
lowpan0: alpha_W=0.012; capacity=15529.541186342472
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15529,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 682, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=682
1: delta=28.89917684672139 (710.8991768467214-682)
1: sending_rate=710
2018-04-15 08:57:22,625 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:22,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15671.34501464545
lowpan0: alpha_W=0.012; capacity=15427.186692106363
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15427,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 677, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=677
1: delta=33.89917684672139 (710.8991768467214-677)
1: sending_rate=710
2018-04-15 08:57:52,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:57:52,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15584.631564498995
lowpan0: alpha_W=0.012; capacity=15326.060451801086
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15326,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 673, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=673
1: delta=37.89917684672139 (710.8991768467214-673)
1: sending_rate=710
2018-04-15 08:58:22,642 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:22,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15545.45191552067
lowpan0: alpha_W=0.012; capacity=15282.147726379473
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15282,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 669, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=669
1: delta=41.89917684672139 (710.8991768467214-669)
1: sending_rate=710
2018-04-15 08:58:52,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:58:52,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15506.66406303213
lowpan0: alpha_W=0.012; capacity=15238.761953662919
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15238,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 665, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=665
1: delta=45.89917684672139 (710.8991768467214-665)
1: sending_rate=710
2018-04-15 08:59:23,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:23,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15468.264089068476
lowpan0: alpha_W=0.012; capacity=15195.896810218965
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15195,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 661, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=661
1: delta=49.89917684672139 (710.8991768467214-661)
1: sending_rate=710
2018-04-15 08:59:53,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 08:59:53,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15430.248114844457
lowpan0: alpha_W=0.012; capacity=15153.546048496337
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15153,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 681, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=681
1: delta=29.89917684672139 (710.8991768467214-681)
1: sending_rate=710
2018-04-15 09:00:23,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:23,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15363.445633696012
lowpan0: alpha_W=0.012; capacity=15076.70349591438
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15076,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 701, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=701
1: delta=9.899176846721389 (710.8991768467214-701)
1: sending_rate=710
2018-04-15 09:00:53,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 09:00:53,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15297.311177359052
lowpan0: alpha_W=0.012; capacity=15000.783053963407
Sending rate 710.8991768467214
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15000,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 721, 'info': 'allocation'}


1: sending_rate=710.8991768467214
1: allocatable_rate=721
1: delta=-10.100823153278611 (710.8991768467214-721)
1: sending_rate=720
2018-04-15 09:01:23,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 720
2018-04-15 09:01:23,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 720
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15231.838065585462
lowpan0: alpha_W=0.012; capacity=14925.773657315845
Sending rate 720.0817433497019
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14925,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 741, 'info': 'allocation'}


1: sending_rate=720.0817433497019
1: allocatable_rate=741
1: delta=-20.918256650298076 (720.0817433497019-741)
1: sending_rate=739
2018-04-15 09:01:53,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 09:01:53,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15167.019684929606
lowpan0: alpha_W=0.012; capacity=14851.664373428055
Sending rate 739.0983403045184
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14851,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 760, 'info': 'allocation'}


1: sending_rate=739.0983403045184
1: allocatable_rate=760
1: delta=-20.901659695481612 (739.0983403045184-760)
1: sending_rate=758
2018-04-15 09:02:23,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 758
2018-04-15 09:02:23,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 758
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15102.84948808031
lowpan0: alpha_W=0.012; capacity=14778.444400946919
Sending rate 758.0998491185926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14778,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 780, 'info': 'allocation'}


1: sending_rate=758.0998491185926
1: allocatable_rate=780
1: delta=-21.9001508814074 (758.0998491185926-780)
1: sending_rate=778
2018-04-15 09:02:53,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 778
2018-04-15 09:02:53,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 778


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15039.320993199506
lowpan0: alpha_W=0.012; capacity=14706.103068135555
Sending rate 778.0090771925993
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14706,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 799, 'info': 'allocation'}


1: sending_rate=778.0090771925993
1: allocatable_rate=799
1: delta=-20.990922807400693 (778.0090771925993-799)
1: sending_rate=797
2018-04-15 09:03:23,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 797
2018-04-15 09:03:23,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 797
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14976.42778326751
lowpan0: alpha_W=0.012; capacity=14634.629831317929
Sending rate 797.0917342902363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14634,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 818, 'info': 'allocation'}


1: sending_rate=797.0917342902363
1: allocatable_rate=818
1: delta=-20.90826570976367 (797.0917342902363-818)
1: sending_rate=816
2018-04-15 09:03:53,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-15 09:03:53,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14914.163505434835
lowpan0: alpha_W=0.012; capacity=14564.014273342113
Sending rate 816.0992485718397
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14564,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 837, 'info': 'allocation'}


1: sending_rate=816.0992485718397
1: allocatable_rate=837
1: delta=-20.900751428160333 (816.0992485718397-837)
1: sending_rate=835
2018-04-15 09:04:23,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-15 09:04:23,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14852.521870380488
lowpan0: alpha_W=0.012; capacity=14494.246102062007
Sending rate 835.0999316883491
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14494,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 855, 'info': 'allocation'}


1: sending_rate=835.0999316883491
1: allocatable_rate=855
1: delta=-19.900068311650898 (835.0999316883491-855)
1: sending_rate=853
2018-04-15 09:04:53,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:04:53,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:05,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14791.496651676682
lowpan0: alpha_W=0.012; capacity=14425.315148837262
Sending rate 853.190902880759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14425,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:05:23,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:23,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:45,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 40004
2018-04-15 09:05:45,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40136
2018-04-15 09:05:46,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40232
2018-04-15 09:05:46,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40327
2018-04-15 09:05:46,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40427
2018-04-15 09:05:46,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,482 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40523
2018-04-15 09:05:46,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40623
2018-04-15 09:05:46,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 40732
2018-04-15 09:05:46,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 40828
2018-04-15 09:05:46,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:46,901 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 40935
2018-04-15 09:05:46,901 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41036
2018-04-15 09:05:47,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41137
2018-04-15 09:05:47,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41246
2018-04-15 09:05:47,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41346
2018-04-15 09:05:47,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:47,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41451
2018-04-15 09:05:47,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 43513
2018-04-15 09:05:49,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 43610
2018-04-15 09:05:49,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 43710
2018-04-15 09:05:49,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 43806
2018-04-15 09:05:49,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:49,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 43904
2018-04-15 09:05:49,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44006
2018-04-15 09:05:50,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44104
2018-04-15 09:05:50,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44211
2018-04-15 09:05:50,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:50,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44324
2018-04-15 09:05:50,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14701.91501849325
lowpan0: alpha_W=0.012; capacity=14322.211367051215
Sending rate 853.190902880759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14322,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 0, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=0
1: delta=853.190902880759 (853.190902880759-0)
1: sending_rate=853
2018-04-15 09:05:53,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-15 09:05:53,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853
2018-04-15 09:05:58,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 850 51858
2018-04-15 09:05:58,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 884 51968
2018-04-15 09:05:58,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 52072
2018-04-15 09:05:58,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 952 52185
2018-04-15 09:05:58,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 52295
2018-04-15 09:05:58,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 853
2018-04-15 09:05:58,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 52413


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14613.22920164165
lowpan0: alpha_W=0.012; capacity=14220.3448306466
Sending rate 853.190902880759
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14220,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14322, 'info': 'allocation'}


1: sending_rate=853.190902880759
1: allocatable_rate=14322
1: delta=-13468.809097119241 (853.190902880759-14322)
1: sending_rate=13097
2018-04-15 09:06:23,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13097
2018-04-15 09:06:23,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13097
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14537.096909625234
lowpan0: alpha_W=0.012; capacity=14133.70069267884
Sending rate 13097.562809352796
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 14220, 'info': 'allocation'}


1: sending_rate=13097.562809352796
1: allocatable_rate=14220
1: delta=-1122.4371906472043 (13097.562809352796-14220)
1: sending_rate=14117
2018-04-15 09:06:53,779 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14117
2018-04-15 09:06:53,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14117


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14461.72594052898
lowpan0: alpha_W=0.012; capacity=14048.096284366693
Sending rate 14117.960255395708
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14048,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 870, 'info': 'allocation'}


1: sending_rate=14117.960255395708
1: allocatable_rate=870
1: delta=13247.960255395708 (14117.960255395708-870)
1: sending_rate=2074
2018-04-15 09:07:24,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2074
2018-04-15 09:07:24,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2074
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14433.775347790357
lowpan0: alpha_W=0.012; capacity=14019.519128954293
Sending rate 2074.3600232177923
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14019,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 864, 'info': 'allocation'}


1: sending_rate=2074.3600232177923
1: allocatable_rate=864
1: delta=1210.3600232177923 (2074.3600232177923-864)
1: sending_rate=974
2018-04-15 09:07:54,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 974
2018-04-15 09:07:54,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 974


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14406.10426097912
lowpan0: alpha_W=0.012; capacity=13991.28489940684
Sending rate 974.0327293834357
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13991,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'rate_allocation': 882, 'info': 'allocation'}


1: sending_rate=974.0327293834357
1: allocatable_rate=882
1: delta=92.03272938343571 (974.0327293834357-882)
1: sending_rate=890
2018-04-15 09:08:24,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-15 09:08:24,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890
