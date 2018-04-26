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
2018-04-16 02:16:20,005 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-16 02:16:20,170 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:20,170 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:22,242 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4f93de6710>
2018-04-16 02:16:23,262 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:23,272 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:23,274 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:23,277 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:23,277 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:23,279 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:23,280 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:23,280 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:23,280 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:23,280 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:23,521 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:23,522 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:23,522 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:23,522 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:24,509 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:51,397 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-16 02:16:53,398 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:49,855 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:56,565 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:58,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:00,622 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:02,650 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:04,676 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:05,678 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:06,680 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:06,680 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:06,680 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:06,680 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:06,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:06,681 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:06,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:06,681 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:07,683 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:07,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:07,683 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:07,683 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:07,684 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:07,685 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:22,114 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:22,115 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:10,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:10,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (317,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:40,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:40,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (401,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:10,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:10,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=485.1548345
lowpan0: alpha_W=0.01; capacity=485.1548345
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (485,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:40,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:40,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=567.803286155
lowpan0: alpha_W=0.01; capacity=567.803286155
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (567,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 40, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 02:22:10,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:10,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=649.62525329345
lowpan0: alpha_W=0.01; capacity=649.62525329345
Sending rate 37.699896306139046
[US] lowpan0: capacity {'event_value': (649,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 47, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 02:22:40,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:40,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=730.6290007605155
lowpan0: alpha_W=0.01; capacity=730.6290007605155
Sending rate 46.15453602783082
[US] lowpan0: capacity {'event_value': (730,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 54, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=46.15453602783082
1: allocatable_rate=54
1: delta=-7.845463972169178 (46.15453602783082-54)
1: sending_rate=53
2018-04-16 02:23:10,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:10,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=810.8227107529103
lowpan0: alpha_W=0.01; capacity=810.8227107529103
Sending rate 53.286776002530075
[US] lowpan0: capacity {'event_value': (810,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 73, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=53.286776002530075
1: allocatable_rate=73
1: delta=-19.713223997469925 (53.286776002530075-73)
1: sending_rate=71
2018-04-16 02:23:40,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:40,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=890.2144836453812
lowpan0: alpha_W=0.01; capacity=890.2144836453812
Sending rate 71.20788872750273
[US] lowpan0: capacity {'event_value': (890,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 80, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=71.20788872750273
1: allocatable_rate=80
1: delta=-8.792111272497266 (71.20788872750273-80)
1: sending_rate=79
2018-04-16 02:24:10,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:10,819 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1581.3123388089275
lowpan0: alpha_W=0.01; capacity=1581.3123388089275
Sending rate 79.2007171570457
[US] lowpan0: capacity {'event_value': (1581,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 143, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=79.2007171570457
1: allocatable_rate=143
1: delta=-63.7992828429543 (79.2007171570457-143)
1: sending_rate=137
2018-04-16 02:24:41,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:41,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2265.4992154208385
lowpan0: alpha_W=0.01; capacity=2265.4992154208385
Sending rate 137.20006519609507
[US] lowpan0: capacity {'event_value': (2265,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=137.20006519609507
1: allocatable_rate=153
1: delta=-15.799934803904932 (137.20006519609507-153)
1: sending_rate=151
2018-04-16 02:25:11,838 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:11,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2942.8442232666303
lowpan0: alpha_W=0.01; capacity=2942.8442232666303
Sending rate 151.5636422905541
[US] lowpan0: capacity {'event_value': (2942,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 179, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=151.5636422905541
1: allocatable_rate=179
1: delta=-27.4363577094459 (151.5636422905541-179)
1: sending_rate=176
2018-04-16 02:25:41,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:41,847 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3613.415781033964
lowpan0: alpha_W=0.01; capacity=3613.415781033964
Sending rate 176.50578566277764
[US] lowpan0: capacity {'event_value': (3613,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 204, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=176.50578566277764
1: allocatable_rate=204
1: delta=-27.49421433722236 (176.50578566277764-204)
1: sending_rate=201
2018-04-16 02:26:11,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:11,858 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3693.9482898902907
lowpan0: alpha_W=0.01; capacity=3693.9482898902907
Sending rate 201.5005259693434
[US] lowpan0: capacity {'event_value': (3693,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 223, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=201.5005259693434
1: allocatable_rate=223
1: delta=-21.499474030656586 (201.5005259693434-223)
1: sending_rate=221
2018-04-16 02:26:41,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:41,867 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3773.675473658054
lowpan0: alpha_W=0.01; capacity=3773.675473658054
Sending rate 221.0455023608494
[US] lowpan0: capacity {'event_value': (3773,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 229, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=221.0455023608494
1: allocatable_rate=229
1: delta=-7.954497639150588 (221.0455023608494-229)
1: sending_rate=228
2018-04-16 02:27:11,874 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:11,875 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4435.938718921474
lowpan0: alpha_W=0.01; capacity=4435.938718921474
Sending rate 228.2768638509863
[US] lowpan0: capacity {'event_value': (4435,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:41,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:41,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5091.57933173226
lowpan0: alpha_W=0.01; capacity=5091.57933173226
Sending rate 230.75244216827147
[US] lowpan0: capacity {'event_value': (5091,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 240, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:11,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:11,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:22,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5157.330205081604
lowpan0: alpha_W=0.01; capacity=5157.330205081604
Sending rate 239.1593129243883
[US] lowpan0: capacity {'event_value': (5157,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:41,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:41,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212
2018-04-16 02:28:43,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20699
2018-04-16 02:28:43,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20744
2018-04-16 02:28:43,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 102 20789
2018-04-16 02:28:43,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20835
2018-04-16 02:28:43,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20880
2018-04-16 02:28:43,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20925
2018-04-16 02:28:43,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20972
2018-04-16 02:28:43,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21027
2018-04-16 02:28:43,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 21072
2018-04-16 02:28:43,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 21118
2018-04-16 02:28:43,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:43,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 374 21180
2018-04-16 02:28:43,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:46,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24132
2018-04-16 02:28:46,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 26881
2018-04-16 02:28:49,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 26927
2018-04-16 02:28:49,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,560 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 26972
2018-04-16 02:28:49,560 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 544 27017
2018-04-16 02:28:49,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27062
2018-04-16 02:28:49,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27107
2018-04-16 02:28:49,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27153
2018-04-16 02:28:49,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 212
2018-04-16 02:28:49,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27202


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5222.423569697455
lowpan0: alpha_W=0.01; capacity=5222.423569697455
Sending rate 212.65084662948985
[US] lowpan0: capacity {'event_value': (5222,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 217, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:11,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:11,913 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5228.532667333813
lowpan0: alpha_W=0.01; capacity=5228.532667333813
Sending rate 216.6046224208627
[US] lowpan0: capacity {'event_value': (5228,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 136, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:41,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:41,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5234.580673993808
lowpan0: alpha_W=0.01; capacity=5234.580673993808
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (5234,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 138, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:11,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:11,928 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5252.23486725387
lowpan0: alpha_W=0.01; capacity=5252.23486725387
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (5252,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 272, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:30:41,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:30:41,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5269.712518581331
lowpan0: alpha_W=0.01; capacity=5269.712518581331
Sending rate 260.3025175406683
[US] lowpan0: capacity {'event_value': (5269,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 280, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:31:11,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:31:11,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5304.515393395518
lowpan0: alpha_W=0.01; capacity=5304.515393395518
Sending rate 278.20931977642437
[US] lowpan0: capacity {'event_value': (5304,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 184, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=278.20931977642437
1: allocatable_rate=184
1: delta=94.20931977642437 (278.20931977642437-184)
1: sending_rate=192
2018-04-16 02:31:41,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:41,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5338.970239461562
lowpan0: alpha_W=0.01; capacity=5338.970239461562
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (5338,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=187
1: delta=5.564483616038586 (192.5644836160386-187)
1: sending_rate=192
2018-04-16 02:32:11,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:11,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5985.580537066947
lowpan0: alpha_W=0.01; capacity=5985.580537066947
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (5985,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=180
1: delta=12.564483616038586 (192.5644836160386-180)
1: sending_rate=192
2018-04-16 02:32:42,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:42,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6625.724731696278
lowpan0: alpha_W=0.01; capacity=6625.724731696278
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6625,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 183, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=183
1: delta=9.564483616038586 (192.5644836160386-183)
1: sending_rate=192
2018-04-16 02:33:12,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:33:12,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6676.1341510459815
lowpan0: alpha_W=0.01; capacity=6676.1341510459815
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6676,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=192.5644836160386
1: allocatable_rate=220
1: delta=-27.435516383961414 (192.5644836160386-220)
1: sending_rate=217
2018-04-16 02:33:42,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:42,991 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6726.039476202189
lowpan0: alpha_W=0.01; capacity=6726.039476202189
Sending rate 217.5058621469126
[US] lowpan0: capacity {'event_value': (6726,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 257, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.5058621469126
1: allocatable_rate=257
1: delta=-39.49413785308741 (217.5058621469126-257)
1: sending_rate=253
2018-04-16 02:34:13,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:13,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7358.779081440167
lowpan0: alpha_W=0.01; capacity=7358.779081440167
Sending rate 253.40962383153752
[US] lowpan0: capacity {'event_value': (7358,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 330, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=253.40962383153752
1: allocatable_rate=330
1: delta=-76.59037616846248 (253.40962383153752-330)
1: sending_rate=323
2018-04-16 02:34:43,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:43,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7985.191290625765
lowpan0: alpha_W=0.01; capacity=7985.191290625765
Sending rate 323.0372385301398
[US] lowpan0: capacity {'event_value': (7985,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 370, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=323.0372385301398
1: allocatable_rate=370
1: delta=-46.9627614698602 (323.0372385301398-370)
1: sending_rate=365
2018-04-16 02:35:13,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:13,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7992.839377719507
lowpan0: alpha_W=0.01; capacity=7992.839377719507
Sending rate 365.7306580481945
[US] lowpan0: capacity {'event_value': (7992,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 410, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=365.7306580481945
1: allocatable_rate=410
1: delta=-44.26934195180547 (365.7306580481945-410)
1: sending_rate=405
2018-04-16 02:35:43,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:43,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8000.410983942312
lowpan0: alpha_W=0.01; capacity=8000.410983942312
Sending rate 405.9755143680177
[US] lowpan0: capacity {'event_value': (8000,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=405.9755143680177
1: allocatable_rate=450
1: delta=-44.024485631982316 (405.9755143680177-450)
1: sending_rate=445
2018-04-16 02:36:13,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:13,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8007.906874102889
lowpan0: alpha_W=0.01; capacity=8007.906874102889
Sending rate 445.99777403345615
[US] lowpan0: capacity {'event_value': (8007,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 453, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=445.99777403345615
1: allocatable_rate=453
1: delta=-7.002225966543847 (445.99777403345615-453)
1: sending_rate=452
2018-04-16 02:36:43,044 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:43,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8015.32780536186
lowpan0: alpha_W=0.01; capacity=8015.32780536186
Sending rate 452.36343400304145
[US] lowpan0: capacity {'event_value': (8015,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 456, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=452.36343400304145
1: allocatable_rate=456
1: delta=-3.636565996958552 (452.36343400304145-456)
1: sending_rate=455
2018-04-16 02:37:13,053 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:13,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8635.174527308242
lowpan0: alpha_W=0.01; capacity=8635.174527308242
Sending rate 455.6694030911856
[US] lowpan0: capacity {'event_value': (8635,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=455.6694030911856
1: allocatable_rate=495
1: delta=-39.330596908814414 (455.6694030911856-495)
1: sending_rate=491
2018-04-16 02:37:43,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:43,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9248.822782035159
lowpan0: alpha_W=0.01; capacity=9248.822782035159
Sending rate 491.4244911901078
[US] lowpan0: capacity {'event_value': (9248,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=491.4244911901078
1: allocatable_rate=534
1: delta=-42.5755088098922 (491.4244911901078-534)
1: sending_rate=530
2018-04-16 02:38:13,075 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:13,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:22,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-16 02:38:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-16 02:38:22,192 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,193 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 02:38:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-16 02:38:22,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 645 102 158
2018-04-16 02:38:22,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 645
2018-04-16 02:38:22,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 136 210
2018-04-16 02:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 02:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 170 263
2018-04-16 02:38:22,405 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-16 02:38:22,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:22,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 647 204 315
2018-04-16 02:38:22,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 647
2018-04-16 02:38:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:22,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 238 2941
2018-04-16 02:38:25,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 272 3007
2018-04-16 02:38:25,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 306 3061
2018-04-16 02:38:25,250 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 340 3111
2018-04-16 02:38:25,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 374 3160
2018-04-16 02:38:25,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 127 408 3210
2018-04-16 02:38:25,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:25,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 135 442 3260
2018-04-16 02:38:25,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 476 5829
2018-04-16 02:38:28,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 510 5883
2018-04-16 02:38:28,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 544 5936
2018-04-16 02:38:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 96 578 5989
2018-04-16 02:38:28,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 612 6047
2018-04-16 02:38:28,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:28,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 646 6105
2018-04-16 02:38:28,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:30,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9243.834554214807
lowpan0: alpha_W=0.012; capacity=9242.836908650737
Sending rate 530.1294991991007
[US] lowpan0: capacity {'event_value': (9242,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=530.1294991991007
1: allocatable_rate=534
1: delta=-3.870500800899322 (530.1294991991007-534)
1: sending_rate=533
2018-04-16 02:38:43,081 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:43,084 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9238.896208672659
lowpan0: alpha_W=0.012; capacity=9236.922865746928
Sending rate 533.6481362908273
[US] lowpan0: capacity {'event_value': (9236,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 534, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:39:08,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:08,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9216.507246585932
lowpan0: alpha_W=0.012; capacity=9210.079791357964
Sending rate 533.9680123900752
[US] lowpan0: capacity {'event_value': (9210,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:39:38,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:38,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9194.342174120073
lowpan0: alpha_W=0.012; capacity=9183.558833861669
Sending rate 626.7243647627341
[US] lowpan0: capacity {'event_value': (9183,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 632, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:40:08,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:08,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9189.898752378873
lowpan0: alpha_W=0.012; capacity=9178.356127855328
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9178,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 627, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:39,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:39,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9185.499764855083
lowpan0: alpha_W=0.012; capacity=9173.215854321064
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (9173,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 648, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:09,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:09,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9181.144767206533
lowpan0: alpha_W=0.012; capacity=9168.137264069212
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (9168,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 698, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=646.5018542542375
1: allocatable_rate=698
1: delta=-51.498145745762486 (646.5018542542375-698)
1: sending_rate=693
2018-04-16 02:41:39,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:41:39,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9176.833319534468
lowpan0: alpha_W=0.012; capacity=9163.119616900382
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_value': (9163,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 691, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=691
1: delta=2.3183503867488753 (693.3183503867489-691)
1: sending_rate=693
2018-04-16 02:42:09,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 693
2018-04-16 02:42:09,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 693


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9785.064986339123
lowpan0: alpha_W=0.01; capacity=9771.488420731377
Sending rate 693.3183503867489
[US] lowpan0: capacity {'event_value': (9771,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 709, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=693.3183503867489
1: allocatable_rate=709
1: delta=-15.681649613251125 (693.3183503867489-709)
1: sending_rate=707
2018-04-16 02:42:39,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-16 02:42:39,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10387.214336475732
lowpan0: alpha_W=0.01; capacity=10373.773536524062
Sending rate 707.5743954897044
[US] lowpan0: capacity {'event_value': (10373,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 729, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=707.5743954897044
1: allocatable_rate=729
1: delta=-21.425604510295557 (707.5743954897044-729)
1: sending_rate=727
2018-04-16 02:43:09,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-16 02:43:09,165 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10370.842193110975
lowpan0: alpha_W=0.012; capacity=10354.288254085774
Sending rate 727.0522177717913
[US] lowpan0: capacity {'event_value': (10354,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 748, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=727.0522177717913
1: allocatable_rate=748
1: delta=-20.947782228208666 (727.0522177717913-748)
1: sending_rate=746
2018-04-16 02:43:39,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:39,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10354.633771179866
lowpan0: alpha_W=0.012; capacity=10335.036795036744
Sending rate 746.0956561610719
[US] lowpan0: capacity {'event_value': (10335,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 768, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=746.0956561610719
1: allocatable_rate=768
1: delta=-21.90434383892807 (746.0956561610719-768)
1: sending_rate=766
2018-04-16 02:44:09,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:09,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10951.087433468067
lowpan0: alpha_W=0.01; capacity=10931.686427086375
Sending rate 766.0086960146429
[US] lowpan0: capacity {'event_value': (10931,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 787, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=766.0086960146429
1: allocatable_rate=787
1: delta=-20.99130398535715 (766.0086960146429-787)
1: sending_rate=785
2018-04-16 02:44:39,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:39,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11541.576559133386
lowpan0: alpha_W=0.01; capacity=11522.369562815511
Sending rate 785.0916996376948
[US] lowpan0: capacity {'event_value': (11522,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 806, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=785.0916996376948
1: allocatable_rate=806
1: delta=-20.908300362305226 (785.0916996376948-806)
1: sending_rate=804
2018-04-16 02:45:09,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:09,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12126.160793542052
lowpan0: alpha_W=0.01; capacity=12107.145867187355
Sending rate 804.0992454216087
[US] lowpan0: capacity {'event_value': (12107,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 825, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=804.0992454216087
1: allocatable_rate=825
1: delta=-20.900754578391343 (804.0992454216087-825)
1: sending_rate=823
2018-04-16 02:45:39,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:39,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12704.899185606631
lowpan0: alpha_W=0.01; capacity=12686.074408515482
Sending rate 823.0999314019645
[US] lowpan0: capacity {'event_value': (12686,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 843, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=823.0999314019645
1: allocatable_rate=843
1: delta=-19.900068598035546 (823.0999314019645-843)
1: sending_rate=841
2018-04-16 02:46:09,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:09,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13277.850193750564
lowpan0: alpha_W=0.01; capacity=13259.213664430326
Sending rate 841.1909028547241
[US] lowpan0: capacity {'event_value': (13259,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 862, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=841.1909028547241
1: allocatable_rate=862
1: delta=-20.809097145275928 (841.1909028547241-862)
1: sending_rate=860
2018-04-16 02:46:39,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:39,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13845.071691813058
lowpan0: alpha_W=0.01; capacity=13826.621527786023
Sending rate 860.108263895884
[US] lowpan0: capacity {'event_value': (13826,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 880, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=860.108263895884
1: allocatable_rate=880
1: delta=-19.891736104116035 (860.108263895884-880)
1: sending_rate=878
2018-04-16 02:47:09,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:09,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13794.120974894928
lowpan0: alpha_W=0.012; capacity=13765.70206945259
Sending rate 878.1916603541713
[US] lowpan0: capacity {'event_value': (13765,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=878.1916603541713
1: allocatable_rate=898
1: delta=-19.80833964582871 (878.1916603541713-898)
1: sending_rate=896
2018-04-16 02:47:39,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:39,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13743.679765145978
lowpan0: alpha_W=0.012; capacity=13705.51364461916
Sending rate 896.1992418503792
[US] lowpan0: capacity {'event_value': (13705,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 916, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=896.1992418503792
1: allocatable_rate=916
1: delta=-19.800758149620833 (896.1992418503792-916)
1: sending_rate=914
2018-04-16 02:48:09,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:09,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:22,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:22,201 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 34 51
2018-04-16 02:48:22,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 15040
2018-04-16 02:48:37,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 15093
2018-04-16 02:48:37,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 15149
2018-04-16 02:48:37,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 15202
2018-04-16 02:48:37,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 15256
2018-04-16 02:48:37,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 238 15310
2018-04-16 02:48:37,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,779 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 272 15363
2018-04-16 02:48:37,779 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 306 15427
2018-04-16 02:48:37,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 340 15487
2018-04-16 02:48:37,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:37,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15541
2018-04-16 02:48:37,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15602
2018-04-16 02:48:38,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15655
2018-04-16 02:48:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15713
2018-04-16 02:48:38,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15767
2018-04-16 02:48:38,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15821
2018-04-16 02:48:38,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:38,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15874
2018-04-16 02:48:38,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14306.242967494518
lowpan0: alpha_W=0.01; capacity=14268.458508172967
Sending rate 914.1999310773072
[US] lowpan0: capacity {'event_value': (14268,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 934, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=914.1999310773072
1: allocatable_rate=934
1: delta=-19.800068922692844 (914.1999310773072-934)
1: sending_rate=932
2018-04-16 02:48:39,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:39,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:40,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 612 17981
2018-04-16 02:48:40,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:40,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 646 18035
2018-04-16 02:48:40,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:40,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 680 18088


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14863.180537819573
lowpan0: alpha_W=0.01; capacity=14825.773923091238
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (14825,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 927, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=927
1: delta=5.1999937343006195 (932.1999937343006-927)
1: sending_rate=932
2018-04-16 02:49:09,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:09,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14784.548732441377
lowpan0: alpha_W=0.012; capacity=14731.864636014143
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (14731,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 920, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=920
1: delta=12.19999373430062 (932.1999937343006-920)
1: sending_rate=932
2018-04-16 02:49:40,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:40,341 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14706.703245116963
lowpan0: alpha_W=0.012; capacity=14639.082260381972
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (14639,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 912, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=912
1: delta=20.19999373430062 (932.1999937343006-912)
1: sending_rate=932
2018-04-16 02:50:10,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:10,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14676.30287933246
lowpan0: alpha_W=0.012; capacity=14603.413273257389
Sending rate 932.1999937343006
[US] lowpan0: capacity {'event_value': (14603,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 826, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=932.1999937343006
1: allocatable_rate=826
1: delta=106.19999373430062 (932.1999937343006-826)
1: sending_rate=835
2018-04-16 02:50:40,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:40,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14646.206517205801
lowpan0: alpha_W=0.012; capacity=14568.1723139783
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (14568,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 820, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:10,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:10,380 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14587.244452033743
lowpan0: alpha_W=0.012; capacity=14498.354246210562
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (14498,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 731, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:40,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:40,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14528.872007513406
lowpan0: alpha_W=0.012; capacity=14429.373995256035
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14429,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 727, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:10,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:10,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15083.583287438272
lowpan0: alpha_W=0.01; capacity=14985.080255303475
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (14985,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 757, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:40,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:40,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15020.247454563889
lowpan0: alpha_W=0.012; capacity=14910.259292239834
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (14910,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 786, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:10,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:10,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14957.54498001825
lowpan0: alpha_W=0.012; capacity=14836.336180732957
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14836,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 782, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:40,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:40,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15507.969530218068
lowpan0: alpha_W=0.01; capacity=15387.972818925628
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15387,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:10,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:10,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16052.889834915888
lowpan0: alpha_W=0.01; capacity=15934.09309073637
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15934,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 775, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:40,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:40,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16592.36093656673
lowpan0: alpha_W=0.01; capacity=16474.752159829008
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (16474,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 771, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:10,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:10,503 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17126.43732720106
lowpan0: alpha_W=0.01; capacity=17010.00463823072
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (17010,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 800, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:40,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:40,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17655.17295392905
lowpan0: alpha_W=0.01; capacity=17539.90459184841
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (17539,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 829, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:10,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:10,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18178.62122438976
lowpan0: alpha_W=0.01; capacity=18064.505545929926
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (18064,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 857, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:40,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:40,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18696.835012145864
lowpan0: alpha_W=0.01; capacity=18583.860490470626
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (18583,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 886, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:10,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:10,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19209.866662024404
lowpan0: alpha_W=0.01; capacity=19098.02188556592
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (19098,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 882, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:40,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:40,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19134.434662070827
lowpan0: alpha_W=0.012; capacity=19008.845622939127
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (19008,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 879, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:10,569 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:10,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:22,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 02:58:22,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 68 144
2018-04-16 02:58:22,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 102 191
2018-04-16 02:58:22,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,441 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 498 136 273
2018-04-16 02:58:22,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 502 170 338
2018-04-16 02:58:22,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,551 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-16 02:58:22,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 530 238 449
2018-04-16 02:58:22,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 545 272 499
2018-04-16 02:58:22,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:22,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 306 553
2018-04-16 02:58:22,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 116 340 2929
2018-04-16 02:58:25,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 374 2993
2018-04-16 02:58:25,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 134 408 3044
2018-04-16 02:58:25,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3094
2018-04-16 02:58:25,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3144
2018-04-16 02:58:25,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 510 3194
2018-04-16 02:58:25,413 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 167 544 3244
2018-04-16 02:58:25,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 578 3295
2018-04-16 02:58:25,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 612 3345
2018-04-16 02:58:25,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 190 646 3395
2018-04-16 02:58:25,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:25,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 680 3483


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19059.756982116785
lowpan0: alpha_W=0.012; capacity=18920.739475463855
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (18920,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 783, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:41,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:41,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18939.159412295616
lowpan0: alpha_W=0.012; capacity=18777.690601758288
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (18777,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 778, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:11,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:11,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18819.76781817266
lowpan0: alpha_W=0.012; capacity=18636.35831453719
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (18636,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:41,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:41,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18719.07013999093
lowpan0: alpha_W=0.012; capacity=18517.72201476274
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (18517,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 993, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:11,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:11,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18619.379438591022
lowpan0: alpha_W=0.012; capacity=18400.509350585588
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (18400,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 762, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:41,612 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:41,612 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18520.68564420511
lowpan0: alpha_W=0.012; capacity=18284.70323837856
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18284,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 758, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:11,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:11,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18422.97878776306
lowpan0: alpha_W=0.012; capacity=18170.286799518017
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18170,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:41,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:41,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18938.74899988543
lowpan0: alpha_W=0.01; capacity=18688.583931522837
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (18688,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 749, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:11,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:11,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19449.361509886574
lowpan0: alpha_W=0.01; capacity=19201.698092207607
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (19201,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 774, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:41,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:41,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19371.534561454377
lowpan0: alpha_W=0.012; capacity=19111.277715101114
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (19111,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 798, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:11,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:11,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19294.485882506502
lowpan0: alpha_W=0.012; capacity=19021.9423825199
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (19021,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 793, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:41,662 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:41,663 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19801.54102368144
lowpan0: alpha_W=0.01; capacity=19531.722958694703
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (19531,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 817, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:11,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:11,669 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20303.525613444624
lowpan0: alpha_W=0.01; capacity=20036.405729107755
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (20036,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:41,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:41,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20800.490357310176
lowpan0: alpha_W=0.01; capacity=20536.041671816678
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (20536,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 864, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:11,685 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:11,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21292.485453737074
lowpan0: alpha_W=0.01; capacity=21030.681255098512
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (21030,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 887, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:41,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:41,696 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21167.060599199704
lowpan0: alpha_W=0.012; capacity=20883.31308003733
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (20883,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 910, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:11,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:11,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21042.889993207707
lowpan0: alpha_W=0.012; capacity=20737.71332307688
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (20737,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 933, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:42,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:42,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21532.46109327563
lowpan0: alpha_W=0.01; capacity=21230.33618984611
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (21230,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 955, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:12,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:12,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22017.136482342874
lowpan0: alpha_W=0.01; capacity=21718.03282794765
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (21718,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:42,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:42,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22496.965117519445
lowpan0: alpha_W=0.01; capacity=22200.852499668174
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (22200,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1000, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:12,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:12,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:22,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:22,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-16 03:08:22,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:22,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 68 125
2018-04-16 03:08:22,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:22,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 102 174
2018-04-16 03:08:22,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:22,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 136 224
2018-04-16 03:08:22,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:29,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 170 7194
2018-04-16 03:08:29,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:29,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 204 7253
2018-04-16 03:08:29,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 238 9683
2018-04-16 03:08:32,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 272 9733
2018-04-16 03:08:32,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 306 9794
2018-04-16 03:08:32,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 340 9849
2018-04-16 03:08:32,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 374 9914
2018-04-16 03:08:32,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9975
2018-04-16 03:08:32,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 10024
2018-04-16 03:08:32,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,429 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10079
2018-04-16 03:08:32,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:32,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10145
2018-04-16 03:08:32,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 544 13024
2018-04-16 03:08:35,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13109
2018-04-16 03:08:35,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13162
2018-04-16 03:08:35,569 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13217
2018-04-16 03:08:35,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:35,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13271


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22971.99546634425
lowpan0: alpha_W=0.01; capacity=22678.84397467149
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (22678,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:42,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:42,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22792.275511680808
lowpan0: alpha_W=0.012; capacity=22466.697846975432
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (22466,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1299, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:12,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:12,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=22614.352756564
lowpan0: alpha_W=0.012; capacity=22257.097472811725
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (22257,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1612, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1297.5024104165548
1: allocatable_rate=1612
1: delta=-314.49758958344523 (1297.5024104165548-1612)
1: sending_rate=1583
2018-04-16 03:09:42,764 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:42,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22504.875895665027
lowpan0: alpha_W=0.012; capacity=22130.012303137984
Sending rate 1583.4093100378686
[US] lowpan0: capacity {'event_value': (22130,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1598, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378686
1: allocatable_rate=1598
1: delta=-14.590689962131364 (1583.4093100378686-1598)
1: sending_rate=1596
2018-04-16 03:10:12,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:12,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22396.493803375044
lowpan0: alpha_W=0.012; capacity=22004.452155500327
Sending rate 1596.6735736398061
[US] lowpan0: capacity {'event_value': (22004,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1153, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.6735736398061
1: allocatable_rate=1153
1: delta=443.67357363980614 (1596.6735736398061-1153)
1: sending_rate=1193
2018-04-16 03:10:42,781 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:42,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22289.19553200796
lowpan0: alpha_W=0.012; capacity=21880.398729634322
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (21880,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1144, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1144
1: delta=49.33396123998227 (1193.3339612399823-1144)
1: sending_rate=1193
2018-04-16 03:11:12,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:12,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22182.97024335455
lowpan0: alpha_W=0.012; capacity=21757.83394487871
Sending rate 1193.3339612399823
[US] lowpan0: capacity {'event_value': (21757,), 'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event'}
{'rate_allocation': 1135, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399823
1: allocatable_rate=1135
1: delta=58.33396123998227 (1193.3339612399823-1135)
1: sending_rate=1193
2018-04-16 03:11:42,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:42,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
