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
2018-04-15 13:54:54,041 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:37
2018-04-15 13:54:54,207 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 13:54:54,207 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 13:54:56,272 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fcbceefd198>
2018-04-15 13:54:57,293 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 13:54:57,300 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 13:54:57,304 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 13:54:57,307 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 13:54:57,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:54:57,310 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 13:54:57,310 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.36  P-t-P:10.0.6.36  Mask:255.255.255.255
2018-04-15 13:54:57,310 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 13:54:57,310 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 13:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 13:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 13:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 13:54:57,311 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 13:54:57,312 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 13:54:57,312 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 13:54:57,558 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 13:54:57,559 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 13:54:57,559 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 13:54:57,559 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 13:54:58,546 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 13:55:25,483 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 13:56:29,908 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:31,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:33,961 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:35,988 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:38,016 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:39,018 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:40,019 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:56:40,020 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:56:40,021 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:41,022 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 13:56:41,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 13:56:41,024 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 13:56:41,024 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 13:56:41,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 13:56:53,371 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 13:56:53,372 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,)}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,)}
lowpan0: service_time=4
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 13:58:45,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 13:58:45,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (317,)}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 13:59:15,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 13:59:15,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (401,)}
lowpan0: service_time=3
{'rate_allocation': 13, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.561983471074381
1: allocatable_rate=13
1: delta=-4.438016528925619 (8.561983471074381-13)
1: sending_rate=12
2018-04-15 13:59:45,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12
2018-04-15 13:59:45,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 12.596543951915852
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (514,)}
{'rate_allocation': 17, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=12.596543951915852
1: allocatable_rate=17
1: delta=-4.4034560480841485 (12.596543951915852-17)
1: sending_rate=16
2018-04-15 14:00:15,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16
2018-04-15 14:00:15,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 16.59968581381053
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (625,)}
lowpan0: service_time=0
{'rate_allocation': 44, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=16.59968581381053
1: allocatable_rate=44
1: delta=-27.40031418618947 (16.59968581381053-44)
1: sending_rate=41
2018-04-15 14:00:46,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 41
2018-04-15 14:00:46,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 41


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1319.5865032934498
lowpan0: alpha_W=0.01; capacity=1319.5865032934498
Sending rate 41.509062346710046
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1319,)}
{'rate_allocation': 70, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=41.509062346710046
1: allocatable_rate=70
1: delta=-28.490937653289954 (41.509062346710046-70)
1: sending_rate=67
2018-04-15 14:01:16,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 67
2018-04-15 14:01:16,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 67


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2006.3906382605153
lowpan0: alpha_W=0.01; capacity=2006.3906382605153
Sending rate 67.40991475879181
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2006,)}
lowpan0: service_time=3
{'rate_allocation': 73, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=67.40991475879181
1: allocatable_rate=73
1: delta=-5.590085241208186 (67.40991475879181-73)
1: sending_rate=72
2018-04-15 14:01:46,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-15 14:01:46,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2102.993398544577
lowpan0: alpha_W=0.01; capacity=2102.993398544577
Sending rate 72.49181043261744
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2102,)}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=72.49181043261744
1: allocatable_rate=76
1: delta=-3.5081895673825585 (72.49181043261744-76)
1: sending_rate=75
2018-04-15 14:02:16,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 14:02:16,150 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2198.6301312257974
lowpan0: alpha_W=0.01; capacity=2198.6301312257974
Sending rate 75.68107367569249
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2198,)}
lowpan0: service_time=0
{'rate_allocation': 102, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=75.68107367569249
1: allocatable_rate=102
1: delta=-26.318926324307512 (75.68107367569249-102)
1: sending_rate=99
2018-04-15 14:02:46,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 99
2018-04-15 14:02:46,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 99


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2876.6438299135393
lowpan0: alpha_W=0.01; capacity=2876.6438299135393
Sending rate 99.60737033415386
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2876,)}
{'rate_allocation': 128, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=99.60737033415386
1: allocatable_rate=128
1: delta=-28.392629665846144 (99.60737033415386-128)
1: sending_rate=125
2018-04-15 14:03:16,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-15 14:03:16,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3547.8773916144037
lowpan0: alpha_W=0.01; capacity=3547.8773916144037
Sending rate 125.41885184855944
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3547,)}
lowpan0: service_time=0
{'rate_allocation': 153, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=125.41885184855944
1: allocatable_rate=153
1: delta=-27.58114815144056 (125.41885184855944-153)
1: sending_rate=150
2018-04-15 14:03:46,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 150
2018-04-15 14:03:46,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4212.39861769826
lowpan0: alpha_W=0.01; capacity=4212.39861769826
Sending rate 150.4926228953236
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4212,)}
{'rate_allocation': 179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=150.4926228953236
1: allocatable_rate=179
1: delta=-28.507377104676408 (150.4926228953236-179)
1: sending_rate=176
2018-04-15 14:04:16,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 14:04:16,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4870.274631521277
lowpan0: alpha_W=0.01; capacity=4870.274631521277
Sending rate 176.40842026321124
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4870,)}
lowpan0: service_time=4
{'rate_allocation': 204, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=176.40842026321124
1: allocatable_rate=204
1: delta=-27.59157973678876 (176.40842026321124-204)
1: sending_rate=201
2018-04-15 14:04:46,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 14:04:46,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4909.0718852060645
lowpan0: alpha_W=0.01; capacity=4909.0718852060645
Sending rate 201.49167456938284
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4909,)}
{'rate_allocation': 229, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=201.49167456938284
1: allocatable_rate=229
1: delta=-27.508325430617163 (201.49167456938284-229)
1: sending_rate=226
2018-04-15 14:05:16,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 14:05:16,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4947.481166354004
lowpan0: alpha_W=0.01; capacity=4947.481166354004
Sending rate 226.49924314267116
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4947,)}
lowpan0: service_time=4
{'rate_allocation': 230, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=226.49924314267116
1: allocatable_rate=230
1: delta=-3.500756857328838 (226.49924314267116-230)
1: sending_rate=229
2018-04-15 14:05:46,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-15 14:05:46,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4985.506354690464
lowpan0: alpha_W=0.01; capacity=4985.506354690464
Sending rate 229.68174937660646
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4985,)}
{'rate_allocation': 231, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=229.68174937660646
1: allocatable_rate=231
1: delta=-1.3182506233935385 (229.68174937660646-231)
1: sending_rate=230
2018-04-15 14:06:16,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-15 14:06:16,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5023.151291143559
lowpan0: alpha_W=0.01; capacity=5023.151291143559
Sending rate 230.88015903423695
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5023,)}
lowpan0: service_time=4
{'rate_allocation': 256, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=230.88015903423695
1: allocatable_rate=256
1: delta=-25.119840965763046 (230.88015903423695-256)
1: sending_rate=253
2018-04-15 14:06:46,231 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-15 14:06:46,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253
2018-04-15 14:06:53,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:53,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 414 34 82
2018-04-15 14:06:53,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 414
2018-04-15 14:06:53,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:06:53,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:53,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 430 68 158
2018-04-15 14:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 430
2018-04-15 14:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:06:53,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:06:53,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 102 234
2018-04-15 14:06:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-15 14:06:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 14:06:53,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5060.4197782321235
lowpan0: alpha_W=0.01; capacity=5060.4197782321235
Sending rate 253.71637809402154
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5060,)}
2018-04-15 14:07:13,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 20158
2018-04-15 14:07:13,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:13,961 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 20228
2018-04-15 14:07:13,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:14,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 20299
2018-04-15 14:07:14,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:14,105 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 20369
2018-04-15 14:07:14,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:14,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20453
2018-04-15 14:07:14,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:14,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 306 20527
2018-04-15 14:07:14,267 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 253
2018-04-15 14:07:14,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20598
{'rate_allocation': 280, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=253.71637809402154
1: allocatable_rate=280
1: delta=-26.283621905978464 (253.71637809402154-280)
1: sending_rate=277
2018-04-15 14:07:16,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 14:07:16,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5097.315580449802
lowpan0: alpha_W=0.01; capacity=5097.315580449802
Sending rate 277.61057982672924
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5097,)}
lowpan0: service_time=5
{'rate_allocation': 279, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=277.61057982672924
1: allocatable_rate=279
1: delta=-1.3894201732707643 (277.61057982672924-279)
1: sending_rate=278
2018-04-15 14:07:46,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:07:46,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5116.342424645304
lowpan0: alpha_W=0.01; capacity=5116.342424645304
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5116,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:16,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:16,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5135.179000398851
lowpan0: alpha_W=0.01; capacity=5135.179000398851
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5135,)}
lowpan0: service_time=4
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:08:47,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:08:47,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5171.327210394862
lowpan0: alpha_W=0.01; capacity=5171.327210394862
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5171,)}
{'rate_allocation': 277, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=277
1: delta=1.8736890751571877 (278.8736890751572-277)
1: sending_rate=278
2018-04-15 14:09:17,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-15 14:09:17,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5207.113938290913
lowpan0: alpha_W=0.01; capacity=5207.113938290913
Sending rate 278.8736890751572
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5207,)}
lowpan0: service_time=3
{'rate_allocation': 301, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=278.8736890751572
1: allocatable_rate=301
1: delta=-22.126310924842812 (278.8736890751572-301)
1: sending_rate=298
2018-04-15 14:09:47,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 298
2018-04-15 14:09:47,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 298


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5271.709465574671
lowpan0: alpha_W=0.01; capacity=5271.709465574671
Sending rate 298.98851718865063
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5271,)}
{'rate_allocation': 325, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=298.98851718865063
1: allocatable_rate=325
1: delta=-26.011482811349367 (298.98851718865063-325)
1: sending_rate=322
2018-04-15 14:10:17,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-15 14:10:17,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5335.659037585591
lowpan0: alpha_W=0.01; capacity=5335.659037585591
Sending rate 322.63531974442276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5335,)}
lowpan0: service_time=0
{'rate_allocation': 349, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=322.63531974442276
1: allocatable_rate=349
1: delta=-26.36468025557724 (322.63531974442276-349)
1: sending_rate=346
2018-04-15 14:10:47,298 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 346
2018-04-15 14:10:47,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 346


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5982.302447209735
lowpan0: alpha_W=0.01; capacity=5982.302447209735
Sending rate 346.6032108858566
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5982,)}
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=346.6032108858566
1: allocatable_rate=372
1: delta=-25.396789114143417 (346.6032108858566-372)
1: sending_rate=369
2018-04-15 14:11:17,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-15 14:11:17,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6622.479422737638
lowpan0: alpha_W=0.01; capacity=6622.479422737638
Sending rate 369.6912009896233
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6622,)}
lowpan0: service_time=4
{'rate_allocation': 372, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=369.6912009896233
1: allocatable_rate=372
1: delta=-2.3087990103766742 (369.6912009896233-372)
1: sending_rate=371
2018-04-15 14:11:47,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:11:47,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6643.754628510262
lowpan0: alpha_W=0.01; capacity=6643.754628510262
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6643,)}
{'rate_allocation': 371, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=371
1: delta=0.790109180874822 (371.7901091808748-371)
1: sending_rate=371
2018-04-15 14:12:17,323 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 371
2018-04-15 14:12:17,324 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 371


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6664.817082225159
lowpan0: alpha_W=0.01; capacity=6664.817082225159
Sending rate 371.7901091808748
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6664,)}
lowpan0: service_time=0
{'rate_allocation': 395, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=371.7901091808748
1: allocatable_rate=395
1: delta=-23.209890819125178 (371.7901091808748-395)
1: sending_rate=392
2018-04-15 14:12:42,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-15 14:12:42,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7298.168911402907
lowpan0: alpha_W=0.01; capacity=7298.168911402907
Sending rate 392.89000992553406
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7298,)}
{'rate_allocation': 417, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=392.89000992553406
1: allocatable_rate=417
1: delta=-24.10999007446594 (392.89000992553406-417)
1: sending_rate=414
2018-04-15 14:13:12,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 414
2018-04-15 14:13:12,339 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 414


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7925.187222288878
lowpan0: alpha_W=0.01; capacity=7925.187222288878
Sending rate 414.8081827205031
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7925,)}
lowpan0: service_time=0
{'rate_allocation': 440, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=414.8081827205031
1: allocatable_rate=440
1: delta=-25.191817279496888 (414.8081827205031-440)
1: sending_rate=437
2018-04-15 14:13:42,348 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 437
2018-04-15 14:13:42,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 437


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8545.935350065989
lowpan0: alpha_W=0.01; capacity=8545.935350065989
Sending rate 437.709834792773
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8545,)}
{'rate_allocation': 463, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=437.709834792773
1: allocatable_rate=463
1: delta=-25.290165207227005 (437.709834792773-463)
1: sending_rate=460
2018-04-15 14:14:12,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-15 14:14:12,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9160.475996565328
lowpan0: alpha_W=0.01; capacity=9160.475996565328
Sending rate 460.70089407207024
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9160,)}
lowpan0: service_time=0
{'rate_allocation': 485, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=460.70089407207024
1: allocatable_rate=485
1: delta=-24.29910592792976 (460.70089407207024-485)
1: sending_rate=482
2018-04-15 14:14:42,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 482
2018-04-15 14:14:42,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 482


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9768.871236599674
lowpan0: alpha_W=0.01; capacity=9768.871236599674
Sending rate 482.7909903701882
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9768,)}
{'rate_allocation': 507, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=482.7909903701882
1: allocatable_rate=507
1: delta=-24.209009629811817 (482.7909903701882-507)
1: sending_rate=504
2018-04-15 14:15:12,374 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 504
2018-04-15 14:15:12,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 504


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10371.182524233678
lowpan0: alpha_W=0.01; capacity=10371.182524233678
Sending rate 504.7991809427444
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10371,)}
lowpan0: service_time=4
{'rate_allocation': 529, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=504.7991809427444
1: allocatable_rate=529
1: delta=-24.200819057255615 (504.7991809427444-529)
1: sending_rate=526
2018-04-15 14:15:42,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 526
2018-04-15 14:15:42,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 526


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10354.970698991341
lowpan0: alpha_W=0.012; capacity=10351.728333942874
Sending rate 526.7999255402494
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10351,)}
{'rate_allocation': 551, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=526.7999255402494
1: allocatable_rate=551
1: delta=-24.200074459750567 (526.7999255402494-551)
1: sending_rate=548
2018-04-15 14:16:12,392 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 548
2018-04-15 14:16:12,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 548


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10338.920992001427
lowpan0: alpha_W=0.012; capacity=10332.50759393556
Sending rate 548.7999932309318
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10332,)}
lowpan0: service_time=0
{'rate_allocation': 572, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=548.7999932309318
1: allocatable_rate=572
1: delta=-23.20000676906818 (548.7999932309318-572)
1: sending_rate=569
2018-04-15 14:16:43,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-15 14:16:43,401 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569
2018-04-15 14:16:53,402 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-15 14:16:53,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 422 68 161
2018-04-15 14:16:53,561 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 377 102 270
2018-04-15 14:16:53,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 136 341
2018-04-15 14:16:53,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,829 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 170 424
2018-04-15 14:16:53,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:53,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 204 517
2018-04-15 14:16:53,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:56,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2873
2018-04-15 14:16:56,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:59,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 272 5621
2018-04-15 14:16:59,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:59,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 306 5700
2018-04-15 14:16:59,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 569
2018-04-15 14:16:59,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 340 5787


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10935.531782081413
lowpan0: alpha_W=0.01; capacity=10929.182517996203
Sending rate 569.8909084755393
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10929,)}
{'rate_allocation': 593, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=569.8909084755393
1: allocatable_rate=593
1: delta=-23.109091524460723 (569.8909084755393-593)
1: sending_rate=590
2018-04-15 14:17:13,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:13,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11526.176464260598
lowpan0: alpha_W=0.01; capacity=11519.890692816241
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11519,)}
lowpan0: service_time=7
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=588
1: delta=2.8991734977762462 (590.8991734977762-588)
1: sending_rate=590
2018-04-15 14:17:43,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:17:43,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11460.914699617992
lowpan0: alpha_W=0.012; capacity=11441.652004502446
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11441,)}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=582
1: delta=8.899173497776246 (590.8991734977762-582)
1: sending_rate=590
2018-04-15 14:18:13,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:13,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=11396.305552621812
lowpan0: alpha_W=0.012; capacity=11364.352180448417
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11364,)}
lowpan0: service_time=4
{'rate_allocation': 575, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=575
1: delta=15.899173497776246 (590.8991734977762-575)
1: sending_rate=590
2018-04-15 14:18:43,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:18:43,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11369.842497095595
lowpan0: alpha_W=0.012; capacity=11332.979954283035
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11332,)}
{'rate_allocation': 570, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=570
1: delta=20.899173497776246 (590.8991734977762-570)
1: sending_rate=590
2018-04-15 14:19:13,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:13,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11343.644072124638
lowpan0: alpha_W=0.012; capacity=11301.984194831639
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11301,)}
lowpan0: service_time=3
{'rate_allocation': 565, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=565
1: delta=25.899173497776246 (590.8991734977762-565)
1: sending_rate=590
2018-04-15 14:19:43,452 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:19:43,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11346.874298070057
lowpan0: alpha_W=0.01; capacity=11305.631019549988
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11305,)}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=586
1: delta=4.899173497776246 (590.8991734977762-586)
1: sending_rate=590
2018-04-15 14:20:13,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 14:20:13,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11350.072221756023
lowpan0: alpha_W=0.01; capacity=11309.241376021155
Sending rate 590.8991734977762
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11309,)}
lowpan0: service_time=5
{'rate_allocation': 607, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=590.8991734977762
1: allocatable_rate=607
1: delta=-16.100826502223754 (590.8991734977762-607)
1: sending_rate=605
2018-04-15 14:20:43,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 14:20:43,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11306.571499538462
lowpan0: alpha_W=0.012; capacity=11257.530479508901
Sending rate 605.5362884997978
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11257,)}
{'rate_allocation': 628, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.5362884997978
1: allocatable_rate=628
1: delta=-22.46371150020218 (605.5362884997978-628)
1: sending_rate=625
2018-04-15 14:21:13,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 625
2018-04-15 14:21:13,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 625


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11263.505784543078
lowpan0: alpha_W=0.012; capacity=11206.440113754794
Sending rate 625.9578444090725
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11206,)}
lowpan0: service_time=4
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=625.9578444090725
1: allocatable_rate=649
1: delta=-23.04215559092745 (625.9578444090725-649)
1: sending_rate=646
2018-04-15 14:21:43,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-15 14:21:43,490 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11238.370726697647
lowpan0: alpha_W=0.012; capacity=11176.962832389736
Sending rate 646.905258582643
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11176,)}
{'rate_allocation': 649, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=646.905258582643
1: allocatable_rate=649
1: delta=-2.0947414173569996 (646.905258582643-649)
1: sending_rate=648
2018-04-15 14:22:13,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 14:22:13,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11213.487019430671
lowpan0: alpha_W=0.012; capacity=11147.83927840106
Sending rate 648.8095689620585
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11147,)}
lowpan0: service_time=4
{'rate_allocation': 669, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=648.8095689620585
1: allocatable_rate=669
1: delta=-20.190431037941494 (648.8095689620585-669)
1: sending_rate=667
2018-04-15 14:22:43,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 667
2018-04-15 14:22:43,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 667


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11188.852149236365
lowpan0: alpha_W=0.012; capacity=11119.065207060246
Sending rate 667.164506269278
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11119,)}
{'rate_allocation': 690, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=667.164506269278
1: allocatable_rate=690
1: delta=-22.835493730721964 (667.164506269278-690)
1: sending_rate=687
2018-04-15 14:23:13,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 14:23:13,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11164.463627744002
lowpan0: alpha_W=0.012; capacity=11090.636424575523
Sending rate 687.9240460244798
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11090,)}
lowpan0: service_time=0
{'rate_allocation': 710, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=687.9240460244798
1: allocatable_rate=710
1: delta=-22.07595397552018 (687.9240460244798-710)
1: sending_rate=707
2018-04-15 14:23:43,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 14:23:43,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11752.818991466562
lowpan0: alpha_W=0.01; capacity=11679.730060329768
Sending rate 707.9930950931346
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11679,)}
{'rate_allocation': 729, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=707.9930950931346
1: allocatable_rate=729
1: delta=-21.00690490686543 (707.9930950931346-729)
1: sending_rate=727
2018-04-15 14:24:13,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 14:24:13,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12335.290801551897
lowpan0: alpha_W=0.01; capacity=12262.932759726471
Sending rate 727.0902813721032
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12262,)}
lowpan0: service_time=4
{'rate_allocation': 749, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=727.0902813721032
1: allocatable_rate=749
1: delta=-21.909718627896837 (727.0902813721032-749)
1: sending_rate=747
2018-04-15 14:24:43,542 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 747
2018-04-15 14:24:43,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 747


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12299.437893536378
lowpan0: alpha_W=0.012; capacity=12220.777566609753
Sending rate 747.0082073974639
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12220,)}
{'rate_allocation': 768, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=747.0082073974639
1: allocatable_rate=768
1: delta=-20.991792602536066 (747.0082073974639-768)
1: sending_rate=766
2018-04-15 14:25:13,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 14:25:13,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12263.943514601015
lowpan0: alpha_W=0.012; capacity=12179.128235810436
Sending rate 766.0916552179513
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12179,)}
lowpan0: service_time=0
{'rate_allocation': 788, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=766.0916552179513
1: allocatable_rate=788
1: delta=-21.908344782048744 (766.0916552179513-788)
1: sending_rate=786
2018-04-15 14:25:44,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 14:25:44,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12841.304079455005
lowpan0: alpha_W=0.01; capacity=12757.336953452332
Sending rate 786.008332292541
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12757,)}
{'rate_allocation': 807, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=786.008332292541
1: allocatable_rate=807
1: delta=-20.991667707458987 (786.008332292541-807)
1: sending_rate=805
2018-04-15 14:26:14,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 805
2018-04-15 14:26:14,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 805


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13412.891038660455
lowpan0: alpha_W=0.01; capacity=13329.763583917807
Sending rate 805.0916665720492
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13329,)}
lowpan0: service_time=0
{'rate_allocation': 826, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=805.0916665720492
1: allocatable_rate=826
1: delta=-20.908333427950765 (805.0916665720492-826)
1: sending_rate=824
2018-04-15 14:26:44,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 824
2018-04-15 14:26:44,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 824
2018-04-15 14:26:53,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:10,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 17060
2018-04-15 14:27:10,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:10,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 17131
2018-04-15 14:27:10,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:10,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 17216
2018-04-15 14:27:10,927 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 17298
2018-04-15 14:27:11,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,089 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 17376
2018-04-15 14:27:11,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 204 17451
2018-04-15 14:27:11,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 238 17531
2018-04-15 14:27:11,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 272 17606
2018-04-15 14:27:11,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17677
2018-04-15 14:27:11,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 824
2018-04-15 14:27:11,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 340 17760


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13978.762128273851
lowpan0: alpha_W=0.01; capacity=13896.465948078629
Sending rate 824.0992424156408
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13896,)}
{'rate_allocation': 844, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=824.0992424156408
1: allocatable_rate=844
1: delta=-19.900757584359212 (824.0992424156408-844)
1: sending_rate=842
2018-04-15 14:27:14,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:14,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14538.974506991113
lowpan0: alpha_W=0.01; capacity=14457.501288597841
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14457,)}
lowpan0: service_time=5
{'rate_allocation': 839, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=839
1: delta=3.1908402196037287 (842.1908402196037-839)
1: sending_rate=842
2018-04-15 14:27:44,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:27:44,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14463.584761921202
lowpan0: alpha_W=0.012; capacity=14368.011273134667
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14368,)}
{'rate_allocation': 835, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=835
1: delta=7.190840219603729 (842.1908402196037-835)
1: sending_rate=842
2018-04-15 14:28:14,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:14,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14388.94891430199
lowpan0: alpha_W=0.012; capacity=14279.595137857052
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14279,)}
lowpan0: service_time=4
{'rate_allocation': 828, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=828
1: delta=14.190840219603729 (842.1908402196037-828)
1: sending_rate=842
2018-04-15 14:28:44,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:28:44,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14332.559425158968
lowpan0: alpha_W=0.012; capacity=14213.239996202767
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14213,)}
{'rate_allocation': 821, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=821
1: delta=21.19084021960373 (842.1908402196037-821)
1: sending_rate=842
2018-04-15 14:29:14,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:14,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14276.733830907378
lowpan0: alpha_W=0.012; capacity=14147.681116248334
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14147,)}
lowpan0: service_time=4
{'rate_allocation': 840, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=840
1: delta=2.1908402196037287 (842.1908402196037-840)
1: sending_rate=842
2018-04-15 14:29:44,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 842
2018-04-15 14:29:44,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 842


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14221.466492598305
lowpan0: alpha_W=0.012; capacity=14082.908942853353
Sending rate 842.1908402196037
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14082,)}
{'rate_allocation': 858, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=842.1908402196037
1: allocatable_rate=858
1: delta=-15.809159780396271 (842.1908402196037-858)
1: sending_rate=856
2018-04-15 14:30:14,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 856
2018-04-15 14:30:14,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 856


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14166.751827672322
lowpan0: alpha_W=0.012; capacity=14018.914035539114
Sending rate 856.5628036563276
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14018,)}
lowpan0: service_time=4
{'rate_allocation': 877, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=856.5628036563276
1: allocatable_rate=877
1: delta=-20.43719634367244 (856.5628036563276-877)
1: sending_rate=875
2018-04-15 14:30:44,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 875
2018-04-15 14:30:44,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 875


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14112.5843093956
lowpan0: alpha_W=0.012; capacity=13955.687067112643
Sending rate 875.1420730596661
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13955,)}
{'rate_allocation': 895, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=875.1420730596661
1: allocatable_rate=895
1: delta=-19.85792694033387 (875.1420730596661-895)
1: sending_rate=893
2018-04-15 14:31:14,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 893
2018-04-15 14:31:14,660 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 893


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14058.958466301643
lowpan0: alpha_W=0.012; capacity=13893.218822307292
Sending rate 893.1947339145152
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13893,)}
lowpan0: service_time=0
{'rate_allocation': 913, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=893.1947339145152
1: allocatable_rate=913
1: delta=-19.805266085484845 (893.1947339145152-913)
1: sending_rate=911
2018-04-15 14:31:44,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 911
2018-04-15 14:31:44,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 911


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14618.368881638626
lowpan0: alpha_W=0.01; capacity=14454.28663408422
Sending rate 911.1995212649559
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14454,)}
{'rate_allocation': 931, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=911.1995212649559
1: allocatable_rate=931
1: delta=-19.800478735044067 (911.1995212649559-931)
1: sending_rate=929
2018-04-15 14:32:14,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 929
2018-04-15 14:32:14,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 929


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15172.185192822239
lowpan0: alpha_W=0.01; capacity=15009.743767743377
Sending rate 929.1999564786323
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15009,)}
lowpan0: service_time=0
{'rate_allocation': 948, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=929.1999564786323
1: allocatable_rate=948
1: delta=-18.800043521367684 (929.1999564786323-948)
1: sending_rate=946
2018-04-15 14:32:44,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 946
2018-04-15 14:32:44,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15720.463340894015
lowpan0: alpha_W=0.01; capacity=15559.646330065943
Sending rate 946.2909051344211
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15559,)}
{'rate_allocation': 966, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=946.2909051344211
1: allocatable_rate=966
1: delta=-19.70909486557889 (946.2909051344211-966)
1: sending_rate=964
2018-04-15 14:33:14,695 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 964
2018-04-15 14:33:14,695 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 964


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16263.258707485074
lowpan0: alpha_W=0.01; capacity=16104.049866765285
Sending rate 964.2082641031292
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16104,)}
lowpan0: service_time=0
{'rate_allocation': 983, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=964.2082641031292
1: allocatable_rate=983
1: delta=-18.79173589687082 (964.2082641031292-983)
1: sending_rate=981
2018-04-15 14:33:44,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-15 14:33:44,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16800.626120410223
lowpan0: alpha_W=0.01; capacity=16643.00936809763
Sending rate 981.2916603730117
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16643,)}
{'rate_allocation': 1000, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=981.2916603730117
1: allocatable_rate=1000
1: delta=-18.708339626988277 (981.2916603730117-1000)
1: sending_rate=998
2018-04-15 14:34:15,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 998
2018-04-15 14:34:15,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 998


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17332.61985920612
lowpan0: alpha_W=0.01; capacity=17176.579274416654
Sending rate 998.299241852092
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17176,)}
lowpan0: service_time=3
{'rate_allocation': 1017, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=998.299241852092
1: allocatable_rate=1017
1: delta=-18.700758147908005 (998.299241852092-1017)
1: sending_rate=1015
2018-04-15 14:34:45,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1015
2018-04-15 14:34:45,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1015


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17275.960327280725
lowpan0: alpha_W=0.012; capacity=17110.460323123654
Sending rate 1015.2999310774629
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17110,)}
{'rate_allocation': 1034, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1015.2999310774629
1: allocatable_rate=1034
1: delta=-18.70006892253707 (1015.2999310774629-1034)
1: sending_rate=1032
2018-04-15 14:35:15,731 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1032
2018-04-15 14:35:15,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1032


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17219.867390674586
lowpan0: alpha_W=0.012; capacity=17045.13479924617
Sending rate 1032.2999937343147
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17045,)}
lowpan0: service_time=0
{'rate_allocation': 1050, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1032.2999937343147
1: allocatable_rate=1050
1: delta=-17.70000626568526 (1032.2999937343147-1050)
1: sending_rate=1048
2018-04-15 14:35:45,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 14:35:45,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17747.66871676784
lowpan0: alpha_W=0.01; capacity=17574.68345125371
Sending rate 1048.3909085213013
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17574,)}
{'rate_allocation': 1067, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1048.3909085213013
1: allocatable_rate=1067
1: delta=-18.6090914786987 (1048.3909085213013-1067)
1: sending_rate=1065
2018-04-15 14:36:15,749 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1065
2018-04-15 14:36:15,750 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1065
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18270.19202960016
lowpan0: alpha_W=0.01; capacity=18098.93661674117
Sending rate 1065.3082644110275
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18098,)}
{'rate_allocation': 1083, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1065.3082644110275
1: allocatable_rate=1083
1: delta=-17.691735588972506 (1065.3082644110275-1083)
1: sending_rate=1081
2018-04-15 14:36:45,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:36:45,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
2018-04-15 14:36:53,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:56,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 2885
2018-04-15 14:36:56,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:59,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 68 5775
2018-04-15 14:36:59,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:59,414 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5884
2018-04-15 14:36:59,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:59,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 136 5976
2018-04-15 14:36:59,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:36:59,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 6067
2018-04-15 14:36:59,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:02,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 8921
2018-04-15 14:37:02,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:02,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 238 9003
2018-04-15 14:37:02,588 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:02,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9098
2018-04-15 14:37:02,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:02,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 306 9173
2018-04-15 14:37:02,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1081
2018-04-15 14:37:02,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9264


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18787.49010930416
lowpan0: alpha_W=0.01; capacity=18617.94725057376
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18617,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:15,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:15,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18657.94854154445
lowpan0: alpha_W=0.012; capacity=18464.531883566877
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18464,)}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=0
1: delta=1081.3916604010026 (1081.3916604010026-0)
1: sending_rate=1081
2018-04-15 14:37:45,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:37:45,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18529.702389462338
lowpan0: alpha_W=0.012; capacity=18312.957500964076
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18312,)}
{'rate_allocation': 1081, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1081
1: delta=0.39166040100258215 (1081.3916604010026-1081)
1: sending_rate=1081
2018-04-15 14:38:15,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:15,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18461.072032234384
lowpan0: alpha_W=0.012; capacity=18233.202010952507
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18233,)}
{'rate_allocation': 1071, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1071
1: delta=10.391660401002582 (1081.3916604010026-1071)
1: sending_rate=1081
2018-04-15 14:38:45,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:38:45,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18393.12797857871
lowpan0: alpha_W=0.012; capacity=18154.403586821078
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18154,)}
{'rate_allocation': 1062, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1062
1: delta=19.391660401002582 (1081.3916604010026-1062)
1: sending_rate=1081
2018-04-15 14:39:15,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:15,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18325.86336545959
lowpan0: alpha_W=0.012; capacity=18076.550743779226
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18076,)}
{'rate_allocation': 1078, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1078
1: delta=3.391660401002582 (1081.3916604010026-1078)
1: sending_rate=1081
2018-04-15 14:39:45,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1081
2018-04-15 14:39:45,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1081


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18259.27139847166
lowpan0: alpha_W=0.012; capacity=17999.632134853873
Sending rate 1081.3916604010026
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17999,)}
{'rate_allocation': 1094, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1081.3916604010026
1: allocatable_rate=1094
1: delta=-12.608339598997418 (1081.3916604010026-1094)
1: sending_rate=1092
2018-04-15 14:40:15,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-15 14:40:15,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18776.678684486946
lowpan0: alpha_W=0.01; capacity=18519.635813505334
Sending rate 1092.853787309182
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (18519,)}
{'rate_allocation': 1110, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1092.853787309182
1: allocatable_rate=1110
1: delta=-17.146212690817947 (1092.853787309182-1110)
1: sending_rate=1108
2018-04-15 14:40:45,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1108
2018-04-15 14:40:45,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1108


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19288.911897642076
lowpan0: alpha_W=0.01; capacity=19034.43945537028
Sending rate 1108.4412533917439
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19034,)}
{'rate_allocation': 1126, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1108.4412533917439
1: allocatable_rate=1126
1: delta=-17.558746608256115 (1108.4412533917439-1126)
1: sending_rate=1124
2018-04-15 14:41:15,833 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1124
2018-04-15 14:41:15,834 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1124
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19796.022778665654
lowpan0: alpha_W=0.01; capacity=19544.095060816577
Sending rate 1124.4037503083402
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19544,)}
{'rate_allocation': 1141, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1124.4037503083402
1: allocatable_rate=1141
1: delta=-16.59624969165975 (1124.4037503083402-1141)
1: sending_rate=1139
2018-04-15 14:41:45,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-15 14:41:45,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20298.062550878996
lowpan0: alpha_W=0.01; capacity=20048.654110208412
Sending rate 1139.491250028031
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20048,)}
{'rate_allocation': 1157, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1139.491250028031
1: allocatable_rate=1157
1: delta=-17.50874997196911 (1139.491250028031-1157)
1: sending_rate=1155
2018-04-15 14:42:15,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-15 14:42:15,850 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20182.581925370207
lowpan0: alpha_W=0.012; capacity=19913.07026088591
Sending rate 1155.4082954570938
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19913,)}
{'rate_allocation': 1172, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1155.4082954570938
1: allocatable_rate=1172
1: delta=-16.5917045429062 (1155.4082954570938-1172)
1: sending_rate=1170
2018-04-15 14:42:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-15 14:42:45,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20068.256106116503
lowpan0: alpha_W=0.012; capacity=19779.113417755278
Sending rate 1170.4916632233721
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (19779,)}
{'rate_allocation': 1187, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1170.4916632233721
1: allocatable_rate=1187
1: delta=-16.508336776627857 (1170.4916632233721-1187)
1: sending_rate=1185
2018-04-15 14:43:16,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1185
2018-04-15 14:43:16,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1185
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20567.573545055337
lowpan0: alpha_W=0.01; capacity=20281.322283577723
Sending rate 1185.4992421112156
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20281,)}
{'rate_allocation': 1203, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1185.4992421112156
1: allocatable_rate=1203
1: delta=-17.500757888784392 (1185.4992421112156-1203)
1: sending_rate=1201
2018-04-15 14:43:46,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-15 14:43:46,877 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21061.897809604783
lowpan0: alpha_W=0.01; capacity=20778.509060741944
Sending rate 1201.4090220101104
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (20778,)}
{'rate_allocation': 1217, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1201.4090220101104
1: allocatable_rate=1217
1: delta=-15.590977989889552 (1201.4090220101104-1217)
1: sending_rate=1215
2018-04-15 14:44:16,886 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1215
2018-04-15 14:44:16,887 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1215
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21551.278831508735
lowpan0: alpha_W=0.01; capacity=21270.723970134524
Sending rate 1215.5826383645556
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21270,)}
{'rate_allocation': 1232, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1215.5826383645556
1: allocatable_rate=1232
1: delta=-16.417361635444422 (1215.5826383645556-1232)
1: sending_rate=1230
2018-04-15 14:44:46,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1230
2018-04-15 14:44:46,895 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22035.766043193646
lowpan0: alpha_W=0.01; capacity=21758.016730433177
Sending rate 1230.5075125785959
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21758,)}
{'rate_allocation': 1247, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1230.5075125785959
1: allocatable_rate=1247
1: delta=-16.49248742140412 (1230.5075125785959-1247)
1: sending_rate=1245
2018-04-15 14:45:16,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 14:45:16,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21902.90838276171
lowpan0: alpha_W=0.012; capacity=21601.92052966798
Sending rate 1245.5006829616905
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21601,)}
{'rate_allocation': 1261, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1245.5006829616905
1: allocatable_rate=1261
1: delta=-15.499317038309528 (1245.5006829616905-1261)
1: sending_rate=1259
2018-04-15 14:45:46,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1259
2018-04-15 14:45:46,914 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1259


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21771.379298934095
lowpan0: alpha_W=0.012; capacity=21447.697483311964
Sending rate 1259.5909711783354
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21447,)}
{'rate_allocation': 1276, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1259.5909711783354
1: allocatable_rate=1276
1: delta=-16.409028821664606 (1259.5909711783354-1276)
1: sending_rate=1274
2018-04-15 14:46:16,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1274
2018-04-15 14:46:16,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1274
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22253.665505944755
lowpan0: alpha_W=0.01; capacity=21933.220508478844
Sending rate 1274.5082701071215
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21933,)}
{'rate_allocation': 1290, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1274.5082701071215
1: allocatable_rate=1290
1: delta=-15.491729892878539 (1274.5082701071215-1290)
1: sending_rate=1288
2018-04-15 14:46:46,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:46:46,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:46:53,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22731.128850885307
lowpan0: alpha_W=0.01; capacity=22413.888303394055
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22413,)}
{'rate_allocation': 1267, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1267
1: delta=21.59166091882912 (1288.5916609188291-1267)
1: sending_rate=1288
2018-04-15 14:47:16,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:16,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:47:33,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 39244
2018-04-15 14:47:33,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
2018-04-15 14:47:36,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 41982
2018-04-15 14:47:36,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22573.817562376455
lowpan0: alpha_W=0.012; capacity=22228.921643753325
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22228,)}
{'rate_allocation': 1255, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1255
1: delta=33.59166091882912 (1288.5916609188291-1255)
1: sending_rate=1288
2018-04-15 14:47:46,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:47:46,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
2018-04-15 14:48:12,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77490
2018-04-15 14:48:12,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22418.079386752688
lowpan0: alpha_W=0.012; capacity=22046.174584028286
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (22046,)}
{'rate_allocation': 1179, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1179
1: delta=109.59166091882912 (1288.5916609188291-1179)
1: sending_rate=1288
2018-04-15 14:48:16,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1288
2018-04-15 14:48:16,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1288
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22263.89859288516
lowpan0: alpha_W=0.012; capacity=21865.620489019944
Sending rate 1288.5916609188291
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21865,)}
2018-04-15 14:48:43,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 108348
2018-04-15 14:48:43,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1288
{'rate_allocation': 1169, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1288.5916609188291
1: allocatable_rate=1169
1: delta=119.59166091882912 (1288.5916609188291-1169)
1: sending_rate=1179
2018-04-15 14:48:46,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1179
2018-04-15 14:48:46,965 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1179


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22111.25960695631
lowpan0: alpha_W=0.012; capacity=21687.233043151704
Sending rate 1179.871969174439
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21687,)}
{'rate_allocation': 1209, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1179.871969174439
1: allocatable_rate=1209
1: delta=-29.128030825560927 (1179.871969174439-1209)
1: sending_rate=1206
2018-04-15 14:49:16,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:16,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
2018-04-15 14:49:24,919 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 148905
2018-04-15 14:49:24,920 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1206
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21940.147010886747
lowpan0: alpha_W=0.012; capacity=21486.986246633882
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21486,)}
{'rate_allocation': 1199, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1199
1: delta=7.351997197676383 (1206.3519971976764-1199)
1: sending_rate=1206
2018-04-15 14:49:46,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:49:46,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
2018-04-15 14:50:00,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 183703
2018-04-15 14:50:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1206


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=21770.74554077788
lowpan0: alpha_W=0.012; capacity=21289.142411674275
Sending rate 1206.3519971976764
[US] lowpan0: capacity {'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (21289,)}
{'rate_allocation': 1188, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1206.3519971976764
1: allocatable_rate=1188
1: delta=18.351997197676383 (1206.3519971976764-1188)
1: sending_rate=1206
2018-04-15 14:50:16,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1206
2018-04-15 14:50:16,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1206
