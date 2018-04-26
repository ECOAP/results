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
2018-04-16 02:16:13,316 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:10
2018-04-16 02:16:13,481 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:13,481 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:15,545 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe624777c18>
2018-04-16 02:16:16,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:16,575 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:16,579 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:16,582 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:16,582 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:16,585 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:16,585 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.1  P-t-P:10.0.6.1  Mask:255.255.255.255
2018-04-16 02:16:16,585 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:16,586 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:16,833 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:16,833 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:16,833 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:16,833 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:17,820 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:44,713 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:49,869 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:51,897 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:53,925 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:55,953 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:57,981 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:58,982 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:59,984 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:59,984 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:59,985 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:18:00,988 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:18:00,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:18:00,988 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:18:00,988 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:18:00,989 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:18:03,260 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:18:03,260 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_value': (116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_value': (232,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-16 02:20:04,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:20:04,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=299.84499999999997
lowpan0: alpha_W=0.01; capacity=299.84499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_value': (299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-16 02:20:34,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:34,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=366.84655
lowpan0: alpha_W=0.01; capacity=366.84655
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_value': (366,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-16 02:21:04,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:04,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=450.67808449999995
lowpan0: alpha_W=0.01; capacity=450.67808449999995
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_value': (450,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-16 02:21:34,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:34,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=533.671303655
lowpan0: alpha_W=0.01; capacity=533.671303655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_value': (533,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 40}


1: sending_rate=14.69885936752954
1: allocatable_rate=40
1: delta=-25.30114063247046 (14.69885936752954-40)
1: sending_rate=37
2018-04-16 02:22:04,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 37
2018-04-16 02:22:04,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 37


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1228.33459061845
lowpan0: alpha_W=0.01; capacity=1228.33459061845
Sending rate 37.699896306139046
[US] lowpan0: capacity {'event_value': (1228,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=37.699896306139046
1: allocatable_rate=47
1: delta=-9.300103693860954 (37.699896306139046-47)
1: sending_rate=46
2018-04-16 02:22:34,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 46
2018-04-16 02:22:34,101 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 46


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1916.0512447122655
lowpan0: alpha_W=0.01; capacity=1916.0512447122655
Sending rate 46.15453602783082
[US] lowpan0: capacity {'event_value': (1916,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 54}


1: sending_rate=46.15453602783082
1: allocatable_rate=54
1: delta=-7.845463972169178 (46.15453602783082-54)
1: sending_rate=53
2018-04-16 02:23:04,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 53
2018-04-16 02:23:04,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 53


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1984.3907322651428
lowpan0: alpha_W=0.01; capacity=1984.3907322651428
Sending rate 53.286776002530075
[US] lowpan0: capacity {'event_value': (1984,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=53.286776002530075
1: allocatable_rate=73
1: delta=-19.713223997469925 (53.286776002530075-73)
1: sending_rate=71
2018-04-16 02:23:34,119 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-16 02:23:34,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2052.046824942491
lowpan0: alpha_W=0.01; capacity=2052.046824942491
Sending rate 71.20788872750273
[US] lowpan0: capacity {'event_value': (2052,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 80}


1: sending_rate=71.20788872750273
1: allocatable_rate=80
1: delta=-8.792111272497266 (71.20788872750273-80)
1: sending_rate=79
2018-04-16 02:24:04,128 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 79
2018-04-16 02:24:04,128 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 79


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2731.526356693066
lowpan0: alpha_W=0.01; capacity=2731.526356693066
Sending rate 79.2007171570457
[US] lowpan0: capacity {'event_value': (2731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=79.2007171570457
1: allocatable_rate=143
1: delta=-63.7992828429543 (79.2007171570457-143)
1: sending_rate=137
2018-04-16 02:24:35,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 02:24:35,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3404.2110931261354
lowpan0: alpha_W=0.01; capacity=3404.2110931261354
Sending rate 137.20006519609507
[US] lowpan0: capacity {'event_value': (3404,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=137.20006519609507
1: allocatable_rate=153
1: delta=-15.799934803904932 (137.20006519609507-153)
1: sending_rate=151
2018-04-16 02:25:05,147 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-16 02:25:05,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4070.168982194874
lowpan0: alpha_W=0.01; capacity=4070.168982194874
Sending rate 151.5636422905541
[US] lowpan0: capacity {'event_value': (4070,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=151.5636422905541
1: allocatable_rate=179
1: delta=-27.4363577094459 (151.5636422905541-179)
1: sending_rate=176
2018-04-16 02:25:35,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:35,157 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4729.467292372925
lowpan0: alpha_W=0.01; capacity=4729.467292372925
Sending rate 176.50578566277764
[US] lowpan0: capacity {'event_value': (4729,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.50578566277764
1: allocatable_rate=204
1: delta=-27.49421433722236 (176.50578566277764-204)
1: sending_rate=201
2018-04-16 02:26:05,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:05,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4769.672619449196
lowpan0: alpha_W=0.01; capacity=4769.672619449196
Sending rate 201.5005259693434
[US] lowpan0: capacity {'event_value': (4769,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 223}


1: sending_rate=201.5005259693434
1: allocatable_rate=223
1: delta=-21.499474030656586 (201.5005259693434-223)
1: sending_rate=221
2018-04-16 02:26:35,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-16 02:26:35,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4809.475893254704
lowpan0: alpha_W=0.01; capacity=4809.475893254704
Sending rate 221.0455023608494
[US] lowpan0: capacity {'event_value': (4809,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=221.0455023608494
1: allocatable_rate=229
1: delta=-7.954497639150588 (221.0455023608494-229)
1: sending_rate=228
2018-04-16 02:27:05,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 02:27:05,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4848.881134322157
lowpan0: alpha_W=0.01; capacity=4848.881134322157
Sending rate 228.2768638509863
[US] lowpan0: capacity {'event_value': (4848,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 231}


1: sending_rate=228.2768638509863
1: allocatable_rate=231
1: delta=-2.7231361490136976 (228.2768638509863-231)
1: sending_rate=230
2018-04-16 02:27:35,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:35,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4887.892322978935
lowpan0: alpha_W=0.01; capacity=4887.892322978935
Sending rate 230.75244216827147
[US] lowpan0: capacity {'event_value': (4887,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-16 02:28:03,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 240}


1: sending_rate=230.75244216827147
1: allocatable_rate=240
1: delta=-9.247557831728528 (230.75244216827147-240)
1: sending_rate=239
2018-04-16 02:28:05,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 239
2018-04-16 02:28:05,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 239
2018-04-16 02:28:12,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8931
2018-04-16 02:28:12,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 68 11949
2018-04-16 02:28:15,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:15,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 12020
2018-04-16 02:28:15,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:18,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 136 14627
2018-04-16 02:28:18,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:18,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 170 14695
2018-04-16 02:28:18,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:18,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 204 14754
2018-04-16 02:28:18,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:18,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 238 14821
2018-04-16 02:28:18,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:18,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14879
2018-04-16 02:28:18,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:20,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 306 17070
2018-04-16 02:28:20,633 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 340 24483
2018-04-16 02:28:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 374 24536
2018-04-16 02:28:28,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 408 24589
2018-04-16 02:28:28,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 442 24642
2018-04-16 02:28:28,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 476 24699
2018-04-16 02:28:28,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 510 24756
2018-04-16 02:28:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 544 24823
2018-04-16 02:28:28,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 578 24900
2018-04-16 02:28:28,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:28,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 612 24991
2018-04-16 02:28:28,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5539.013399749146
lowpan0: alpha_W=0.01; capacity=5539.013399749146
Sending rate 239.1593129243883
[US] lowpan0: capacity {'event_value': (5539,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 02:28:31,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27904
2018-04-16 02:28:31,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 239
2018-04-16 02:28:31,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27957
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 210}


1: sending_rate=239.1593129243883
1: allocatable_rate=210
1: delta=29.159312924388303 (239.1593129243883-210)
1: sending_rate=212
2018-04-16 02:28:35,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 212
2018-04-16 02:28:35,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 212


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6183.623265751654
lowpan0: alpha_W=0.01; capacity=6183.623265751654
Sending rate 212.65084662948985
[US] lowpan0: capacity {'event_value': (6183,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 217}


1: sending_rate=212.65084662948985
1: allocatable_rate=217
1: delta=-4.349153370510152 (212.65084662948985-217)
1: sending_rate=216
2018-04-16 02:29:05,220 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:05,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6191.787033094137
lowpan0: alpha_W=0.01; capacity=6191.787033094137
Sending rate 216.6046224208627
[US] lowpan0: capacity {'event_value': (6191,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 136}


1: sending_rate=216.6046224208627
1: allocatable_rate=136
1: delta=80.60462242086271 (216.6046224208627-136)
1: sending_rate=143
2018-04-16 02:29:35,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:29:35,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6199.869162763195
lowpan0: alpha_W=0.01; capacity=6199.869162763195
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (6199,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 138}


1: sending_rate=143.32769294735118
1: allocatable_rate=138
1: delta=5.327692947351181 (143.32769294735118-138)
1: sending_rate=143
2018-04-16 02:30:05,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-16 02:30:05,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6207.870471135563
lowpan0: alpha_W=0.01; capacity=6207.870471135563
Sending rate 143.32769294735118
[US] lowpan0: capacity {'event_value': (6207,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 272}


1: sending_rate=143.32769294735118
1: allocatable_rate=272
1: delta=-128.67230705264882 (143.32769294735118-272)
1: sending_rate=260
2018-04-16 02:30:35,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 260
2018-04-16 02:30:35,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 260


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6215.791766424208
lowpan0: alpha_W=0.01; capacity=6215.791766424208
Sending rate 260.3025175406683
[US] lowpan0: capacity {'event_value': (6215,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=260.3025175406683
1: allocatable_rate=280
1: delta=-19.697482459331695 (260.3025175406683-280)
1: sending_rate=278
2018-04-16 02:31:05,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 02:31:05,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6241.133848759966
lowpan0: alpha_W=0.01; capacity=6241.133848759966
Sending rate 278.20931977642437
[US] lowpan0: capacity {'event_value': (6241,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 184}


1: sending_rate=278.20931977642437
1: allocatable_rate=184
1: delta=94.20931977642437 (278.20931977642437-184)
1: sending_rate=192
2018-04-16 02:31:35,270 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:31:35,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6266.222510272366
lowpan0: alpha_W=0.01; capacity=6266.222510272366
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 187}


1: sending_rate=192.5644836160386
1: allocatable_rate=187
1: delta=5.564483616038586 (192.5644836160386-187)
1: sending_rate=192
2018-04-16 02:32:05,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:05,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6320.226951836309
lowpan0: alpha_W=0.01; capacity=6320.226951836309
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6320,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 180}


1: sending_rate=192.5644836160386
1: allocatable_rate=180
1: delta=12.564483616038586 (192.5644836160386-180)
1: sending_rate=192
2018-04-16 02:32:35,286 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:32:35,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6373.691348984613
lowpan0: alpha_W=0.01; capacity=6373.691348984613
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6373,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 183}


1: sending_rate=192.5644836160386
1: allocatable_rate=183
1: delta=9.564483616038586 (192.5644836160386-183)
1: sending_rate=192
2018-04-16 02:33:06,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 192
2018-04-16 02:33:06,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 192


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6397.454435494767
lowpan0: alpha_W=0.01; capacity=6397.454435494767
Sending rate 192.5644836160386
[US] lowpan0: capacity {'event_value': (6397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 220}


1: sending_rate=192.5644836160386
1: allocatable_rate=220
1: delta=-27.435516383961414 (192.5644836160386-220)
1: sending_rate=217
2018-04-16 02:33:36,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-16 02:33:36,307 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6420.979891139819
lowpan0: alpha_W=0.01; capacity=6420.979891139819
Sending rate 217.5058621469126
[US] lowpan0: capacity {'event_value': (6420,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=217.5058621469126
1: allocatable_rate=257
1: delta=-39.49413785308741 (217.5058621469126-257)
1: sending_rate=253
2018-04-16 02:34:06,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 253
2018-04-16 02:34:06,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 253


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6444.270092228421
lowpan0: alpha_W=0.01; capacity=6444.270092228421
Sending rate 253.40962383153752
[US] lowpan0: capacity {'event_value': (6444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=253.40962383153752
1: allocatable_rate=330
1: delta=-76.59037616846248 (253.40962383153752-330)
1: sending_rate=323
2018-04-16 02:34:36,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-16 02:34:36,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6467.327391306137
lowpan0: alpha_W=0.01; capacity=6467.327391306137
Sending rate 323.0372385301398
[US] lowpan0: capacity {'event_value': (6467,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 370}


1: sending_rate=323.0372385301398
1: allocatable_rate=370
1: delta=-46.9627614698602 (323.0372385301398-370)
1: sending_rate=365
2018-04-16 02:35:06,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 365
2018-04-16 02:35:06,333 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 365


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7102.6541173930755
lowpan0: alpha_W=0.01; capacity=7102.6541173930755
Sending rate 365.7306580481945
[US] lowpan0: capacity {'event_value': (7102,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 410}


1: sending_rate=365.7306580481945
1: allocatable_rate=410
1: delta=-44.26934195180547 (365.7306580481945-410)
1: sending_rate=405
2018-04-16 02:35:36,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 405
2018-04-16 02:35:36,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 405


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7731.627576219144
lowpan0: alpha_W=0.01; capacity=7731.627576219144
Sending rate 405.9755143680177
[US] lowpan0: capacity {'event_value': (7731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=405.9755143680177
1: allocatable_rate=450
1: delta=-44.024485631982316 (405.9755143680177-450)
1: sending_rate=445
2018-04-16 02:36:06,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-16 02:36:06,351 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8354.311300456953
lowpan0: alpha_W=0.01; capacity=8354.311300456953
Sending rate 445.99777403345615
[US] lowpan0: capacity {'event_value': (8354,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=445.99777403345615
1: allocatable_rate=453
1: delta=-7.002225966543847 (445.99777403345615-453)
1: sending_rate=452
2018-04-16 02:36:36,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-16 02:36:36,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8970.768187452384
lowpan0: alpha_W=0.01; capacity=8970.768187452384
Sending rate 452.36343400304145
[US] lowpan0: capacity {'event_value': (8970,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=452.36343400304145
1: allocatable_rate=456
1: delta=-3.636565996958552 (452.36343400304145-456)
1: sending_rate=455
2018-04-16 02:37:06,371 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 455
2018-04-16 02:37:06,372 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 455


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9581.06050557786
lowpan0: alpha_W=0.01; capacity=9581.06050557786
Sending rate 455.6694030911856
[US] lowpan0: capacity {'event_value': (9581,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=455.6694030911856
1: allocatable_rate=495
1: delta=-39.330596908814414 (455.6694030911856-495)
1: sending_rate=491
2018-04-16 02:37:36,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-16 02:37:36,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10185.249900522082
lowpan0: alpha_W=0.01; capacity=10185.249900522082
Sending rate 491.4244911901078
[US] lowpan0: capacity {'event_value': (10185,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-16 02:38:03,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-16 02:38:03,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 68 174
2018-04-16 02:38:03,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 102 252
2018-04-16 02:38:03,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 136 335
2018-04-16 02:38:03,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,699 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 170 418
2018-04-16 02:38:03,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 204 515
2018-04-16 02:38:03,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 394 238 603
2018-04-16 02:38:03,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:03,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 397 272 685
2018-04-16 02:38:03,973 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 396 306 771
2018-04-16 02:38:04,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 400 340 849
2018-04-16 02:38:04,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 403 374 928
2018-04-16 02:38:04,219 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 408 1007
2018-04-16 02:38:04,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 406 442 1086
2018-04-16 02:38:04,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 476 1176
2018-04-16 02:38:04,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 510 1259
2018-04-16 02:38:04,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
2018-04-16 02:38:04,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 404 544 1346
2018-04-16 02:38:04,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 491
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=491.4244911901078
1: allocatable_rate=534
1: delta=-42.5755088098922 (491.4244911901078-534)
1: sending_rate=530
2018-04-16 02:38:06,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 530
2018-04-16 02:38:06,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 530
2018-04-16 02:38:20,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17034
2018-04-16 02:38:20,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530
2018-04-16 02:38:20,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17117
2018-04-16 02:38:20,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 530


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10200.064068183527
lowpan0: alpha_W=0.01; capacity=10200.064068183527
Sending rate 530.1294991991007
[US] lowpan0: capacity {'event_value': (10200,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=530.1294991991007
1: allocatable_rate=534
1: delta=-3.870500800899322 (530.1294991991007-534)
1: sending_rate=533
2018-04-16 02:38:36,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:38:36,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
2018-04-16 02:38:36,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33049
2018-04-16 02:38:36,895 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 533
2018-04-16 02:38:36,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33123


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10214.730094168357
lowpan0: alpha_W=0.01; capacity=10214.730094168357
Sending rate 533.6481362908273
[US] lowpan0: capacity {'event_value': (10214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=533.6481362908273
1: allocatable_rate=534
1: delta=-0.35186370917267595 (533.6481362908273-534)
1: sending_rate=533
2018-04-16 02:39:01,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 533
2018-04-16 02:39:01,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 533
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10182.582793226673
lowpan0: alpha_W=0.012; capacity=10176.153333038337
Sending rate 533.9680123900752
[US] lowpan0: capacity {'event_value': (10176,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=533.9680123900752
1: allocatable_rate=636
1: delta=-102.03198760992484 (533.9680123900752-636)
1: sending_rate=626
2018-04-16 02:39:31,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-16 02:39:31,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10150.756965294406
lowpan0: alpha_W=0.012; capacity=10138.039493041877
Sending rate 626.7243647627341
[US] lowpan0: capacity {'event_value': (10138,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=626.7243647627341
1: allocatable_rate=632
1: delta=-5.275635237265874 (626.7243647627341-632)
1: sending_rate=631
2018-04-16 02:40:01,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:01,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10136.749395641462
lowpan0: alpha_W=0.012; capacity=10121.383019125375
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (10121,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 627}


1: sending_rate=631.5203967966122
1: allocatable_rate=627
1: delta=4.520396796612204 (631.5203967966122-627)
1: sending_rate=631
2018-04-16 02:40:31,434 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-16 02:40:31,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10122.881901685047
lowpan0: alpha_W=0.012; capacity=10104.926422895871
Sending rate 631.5203967966122
[US] lowpan0: capacity {'event_value': (10104,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 648}


1: sending_rate=631.5203967966122
1: allocatable_rate=648
1: delta=-16.479603203387796 (631.5203967966122-648)
1: sending_rate=646
2018-04-16 02:41:02,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 02:41:02,442 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10109.153082668196
lowpan0: alpha_W=0.012; capacity=10088.66730582112
Sending rate 646.5018542542375
[US] lowpan0: capacity {'event_value': (10088,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 653}


1: sending_rate=646.5018542542375
1: allocatable_rate=653
1: delta=-6.498145745762486 (646.5018542542375-653)
1: sending_rate=652
2018-04-16 02:41:32,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:32,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10095.561551841514
lowpan0: alpha_W=0.012; capacity=10072.603298151267
Sending rate 652.409259477658
[US] lowpan0: capacity {'event_value': (10072,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=652.409259477658
1: allocatable_rate=688
1: delta=-35.590740522342 (652.409259477658-688)
1: sending_rate=684
2018-04-16 02:42:02,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:42:02,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10694.6059363231
lowpan0: alpha_W=0.01; capacity=10671.877265169755
Sending rate 684.7644781343325
[US] lowpan0: capacity {'event_value': (10671,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=684.7644781343325
1: allocatable_rate=709
1: delta=-24.235521865667465 (684.7644781343325-709)
1: sending_rate=706
2018-04-16 02:42:32,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:32,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11287.65987695987
lowpan0: alpha_W=0.01; capacity=11265.158492518058
Sending rate 706.7967707394848
[US] lowpan0: capacity {'event_value': (11265,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=706.7967707394848
1: allocatable_rate=729
1: delta=-22.203229260515172 (706.7967707394848-729)
1: sending_rate=726
2018-04-16 02:43:02,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:43:02,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11262.28327819027
lowpan0: alpha_W=0.012; capacity=11234.976590607841
Sending rate 726.9815246126805
[US] lowpan0: capacity {'event_value': (11234,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=726.9815246126805
1: allocatable_rate=748
1: delta=-21.01847538731954 (726.9815246126805-748)
1: sending_rate=746
2018-04-16 02:43:32,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:32,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11237.160445408368
lowpan0: alpha_W=0.012; capacity=11205.156871520547
Sending rate 746.0892295102436
[US] lowpan0: capacity {'event_value': (11205,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 768}


1: sending_rate=746.0892295102436
1: allocatable_rate=768
1: delta=-21.910770489756374 (746.0892295102436-768)
1: sending_rate=766
2018-04-16 02:44:02,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:02,502 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11824.788840954285
lowpan0: alpha_W=0.01; capacity=11793.105302805341
Sending rate 766.0081117736585
[US] lowpan0: capacity {'event_value': (11793,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 787}


1: sending_rate=766.0081117736585
1: allocatable_rate=787
1: delta=-20.99188822634153 (766.0081117736585-787)
1: sending_rate=785
2018-04-16 02:44:32,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:32,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12406.540952544741
lowpan0: alpha_W=0.01; capacity=12375.174249777288
Sending rate 785.091646524878
[US] lowpan0: capacity {'event_value': (12375,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 806}


1: sending_rate=785.091646524878
1: allocatable_rate=806
1: delta=-20.908353475122 (785.091646524878-806)
1: sending_rate=804
2018-04-16 02:45:02,520 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:02,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12982.475543019294
lowpan0: alpha_W=0.01; capacity=12951.422507279516
Sending rate 804.0992405931707
[US] lowpan0: capacity {'event_value': (12951,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 825}


1: sending_rate=804.0992405931707
1: allocatable_rate=825
1: delta=-20.900759406829252 (804.0992405931707-825)
1: sending_rate=823
2018-04-16 02:45:32,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:32,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13552.650787589102
lowpan0: alpha_W=0.01; capacity=13521.908282206721
Sending rate 823.0999309630155
[US] lowpan0: capacity {'event_value': (13521,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=823.0999309630155
1: allocatable_rate=843
1: delta=-19.90006903698452 (823.0999309630155-843)
1: sending_rate=841
2018-04-16 02:46:02,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:02,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14117.12427971321
lowpan0: alpha_W=0.01; capacity=14086.689199384653
Sending rate 841.1909028148195
[US] lowpan0: capacity {'event_value': (14086,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 862}


1: sending_rate=841.1909028148195
1: allocatable_rate=862
1: delta=-20.809097185180462 (841.1909028148195-862)
1: sending_rate=860
2018-04-16 02:46:32,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:32,549 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14675.953036916078
lowpan0: alpha_W=0.01; capacity=14645.822307390807
Sending rate 860.1082638922563
[US] lowpan0: capacity {'event_value': (14645,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 880}


1: sending_rate=860.1082638922563
1: allocatable_rate=880
1: delta=-19.891736107743668 (860.1082638922563-880)
1: sending_rate=878
2018-04-16 02:47:02,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:02,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14645.860173213583
lowpan0: alpha_W=0.012; capacity=14610.072439702117
Sending rate 878.1916603538415
[US] lowpan0: capacity {'event_value': (14610,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=878.1916603538415
1: allocatable_rate=898
1: delta=-19.808339646158515 (878.1916603538415-898)
1: sending_rate=896
2018-04-16 02:47:32,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:32,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=14616.068238148113
lowpan0: alpha_W=0.012; capacity=14574.751570425691
Sending rate 896.1992418503493
[US] lowpan0: capacity {'event_value': (14574,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 916}


1: sending_rate=896.1992418503493
1: allocatable_rate=916
1: delta=-19.800758149650733 (896.1992418503493-916)
1: sending_rate=914
2018-04-16 02:48:02,590 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:02,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15169.907555766631
lowpan0: alpha_W=0.01; capacity=15129.004054721434
Sending rate 914.1999310773044
[US] lowpan0: capacity {'event_value': (15129,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 934}


1: sending_rate=914.1999310773044
1: allocatable_rate=934
1: delta=-19.800068922695573 (914.1999310773044-934)
1: sending_rate=932
2018-04-16 02:48:32,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:32,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932
2018-04-16 02:48:42,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38146
2018-04-16 02:48:42,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:44,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 40751
2018-04-16 02:48:44,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:44,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 40826
2018-04-16 02:48:44,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:44,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40893
2018-04-16 02:48:44,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:44,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40959
2018-04-16 02:48:44,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,028 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41030
2018-04-16 02:48:45,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41097
2018-04-16 02:48:45,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41164
2018-04-16 02:48:45,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41231
2018-04-16 02:48:45,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41301
2018-04-16 02:48:45,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41376
2018-04-16 02:48:45,382 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41457
2018-04-16 02:48:45,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41524
2018-04-16 02:48:45,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41591
2018-04-16 02:48:45,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41657
2018-04-16 02:48:45,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 41728
2018-04-16 02:48:45,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41800
2018-04-16 02:48:45,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 41870
2018-04-16 02:48:45,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:45,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 41937
2018-04-16 02:48:45,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 932
2018-04-16 02:48:46,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42003


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15718.208480208965
lowpan0: alpha_W=0.01; capacity=15677.71401417422
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15677,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 927}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:02,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:02,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15619.359728740208
lowpan0: alpha_W=0.012; capacity=15559.58144600413
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15559,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 920}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:32,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:32,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15521.49946478614
lowpan0: alpha_W=0.012; capacity=15442.866468652079
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15442,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 912}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:03,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:03,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15482.951136804944
lowpan0: alpha_W=0.012; capacity=15397.552071028254
Sending rate 932.1999937343004
[US] lowpan0: capacity {'event_value': (15397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 826}


1: sending_rate=932.1999937343004
1: allocatable_rate=826
1: delta=106.19999373430039 (932.1999937343004-826)
1: sending_rate=835
2018-04-16 02:50:33,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:50:33,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15444.788292103562
lowpan0: alpha_W=0.012; capacity=15352.781446175915
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (15352,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 820}


1: sending_rate=835.6545448849364
1: allocatable_rate=820
1: delta=15.6545448849364 (835.6545448849364-820)
1: sending_rate=835
2018-04-16 02:51:03,651 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-16 02:51:03,652 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15407.007075849191
lowpan0: alpha_W=0.012; capacity=15308.548068821805
Sending rate 835.6545448849364
[US] lowpan0: capacity {'event_value': (15308,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=835.6545448849364
1: allocatable_rate=731
1: delta=104.6545448849364 (835.6545448849364-731)
1: sending_rate=740
2018-04-16 02:51:33,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:51:33,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15369.603671757364
lowpan0: alpha_W=0.012; capacity=15264.845491995942
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (15264,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=740.5140495349942
1: allocatable_rate=727
1: delta=13.514049534994228 (740.5140495349942-727)
1: sending_rate=740
2018-04-16 02:52:03,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 740
2018-04-16 02:52:03,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 740


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15332.574301706456
lowpan0: alpha_W=0.012; capacity=15221.66734609199
Sending rate 740.5140495349942
[US] lowpan0: capacity {'event_value': (15221,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 757}


1: sending_rate=740.5140495349942
1: allocatable_rate=757
1: delta=-16.48595046500577 (740.5140495349942-757)
1: sending_rate=755
2018-04-16 02:52:33,681 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 755
2018-04-16 02:52:33,682 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 755


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15295.915225356057
lowpan0: alpha_W=0.012; capacity=15179.007337938887
Sending rate 755.501277230454
[US] lowpan0: capacity {'event_value': (15179,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=755.501277230454
1: allocatable_rate=786
1: delta=-30.49872276954602 (755.501277230454-786)
1: sending_rate=783
2018-04-16 02:53:03,690 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:03,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15259.622739769162
lowpan0: alpha_W=0.012; capacity=15136.85924988362
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15136,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=783.2273888391322
1: allocatable_rate=782
1: delta=1.2273888391322316 (783.2273888391322-782)
1: sending_rate=783
2018-04-16 02:53:33,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:53:33,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15223.693179038137
lowpan0: alpha_W=0.012; capacity=15095.216938885016
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15095,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=783.2273888391322
1: allocatable_rate=778
1: delta=5.227388839132232 (783.2273888391322-778)
1: sending_rate=783
2018-04-16 02:54:03,725 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:03,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15188.122913914422
lowpan0: alpha_W=0.012; capacity=15054.074335618396
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (15054,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=783.2273888391322
1: allocatable_rate=775
1: delta=8.227388839132232 (783.2273888391322-775)
1: sending_rate=783
2018-04-16 02:54:33,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:54:33,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15123.741684775277
lowpan0: alpha_W=0.012; capacity=14978.425443590975
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 771}


1: sending_rate=783.2273888391322
1: allocatable_rate=771
1: delta=12.227388839132232 (783.2273888391322-771)
1: sending_rate=783
2018-04-16 02:55:03,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-16 02:55:03,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15060.004267927525
lowpan0: alpha_W=0.012; capacity=14903.684338267884
Sending rate 783.2273888391322
[US] lowpan0: capacity {'event_value': (14903,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 800}


1: sending_rate=783.2273888391322
1: allocatable_rate=800
1: delta=-16.77261116086777 (783.2273888391322-800)
1: sending_rate=798
2018-04-16 02:55:33,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-16 02:55:33,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14996.904225248249
lowpan0: alpha_W=0.012; capacity=14829.840126208668
Sending rate 798.4752171671938
[US] lowpan0: capacity {'event_value': (14829,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 829}


1: sending_rate=798.4752171671938
1: allocatable_rate=829
1: delta=-30.52478283280618 (798.4752171671938-829)
1: sending_rate=826
2018-04-16 02:56:03,750 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 826
2018-04-16 02:56:03,751 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 826


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14934.435182995767
lowpan0: alpha_W=0.012; capacity=14756.882044694165
Sending rate 826.2250197424721
[US] lowpan0: capacity {'event_value': (14756,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 857}


1: sending_rate=826.2250197424721
1: allocatable_rate=857
1: delta=-30.774980257527886 (826.2250197424721-857)
1: sending_rate=854
2018-04-16 02:56:33,759 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 854
2018-04-16 02:56:33,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 854
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15485.09083116581
lowpan0: alpha_W=0.01; capacity=15309.313224247222
Sending rate 854.2022745220429
[US] lowpan0: capacity {'event_value': (15309,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 886}


1: sending_rate=854.2022745220429
1: allocatable_rate=886
1: delta=-31.7977254779571 (854.2022745220429-886)
1: sending_rate=883
2018-04-16 02:57:03,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:03,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16030.23992285415
lowpan0: alpha_W=0.01; capacity=15856.220092004749
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (15856,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 882}


1: sending_rate=883.1092976838221
1: allocatable_rate=882
1: delta=1.109297683822092 (883.1092976838221-882)
1: sending_rate=883
2018-04-16 02:57:33,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:57:33,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16569.93752362561
lowpan0: alpha_W=0.01; capacity=16397.657891084702
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (16397,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 02:58:03,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=883.1092976838221
1: allocatable_rate=879
1: delta=4.109297683822092 (883.1092976838221-879)
1: sending_rate=883
2018-04-16 02:58:04,784 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:58:04,785 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883
2018-04-16 02:58:10,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 6820
2018-04-16 02:58:10,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883
2018-04-16 02:58:10,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 6934
2018-04-16 02:58:10,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17104.23814838935
lowpan0: alpha_W=0.01; capacity=16933.681312173852
Sending rate 883.1092976838221
[US] lowpan0: capacity {'event_value': (16933,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 783}


1: sending_rate=883.1092976838221
1: allocatable_rate=783
1: delta=100.10929768382209 (883.1092976838221-783)
1: sending_rate=792
2018-04-16 02:58:34,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:58:34,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792
2018-04-16 02:58:48,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44444
2018-04-16 02:58:48,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:48,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44565
2018-04-16 02:58:48,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:48,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44648
2018-04-16 02:58:48,723 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:48,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44764
2018-04-16 02:58:48,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:48,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44853
2018-04-16 02:58:48,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44923
2018-04-16 02:58:49,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 45008
2018-04-16 02:58:49,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,159 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 45078
2018-04-16 02:58:49,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,250 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 45167
2018-04-16 02:58:49,252 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45255
2018-04-16 02:58:49,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 45326
2018-04-16 02:58:49,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,491 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45404
2018-04-16 02:58:49,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45478
2018-04-16 02:58:49,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:49,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45553
2018-04-16 02:58:49,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:52,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 48065
2018-04-16 02:58:52,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:52,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 48148
2018-04-16 02:58:52,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:52,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 48227
2018-04-16 02:58:52,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 792
2018-04-16 02:58:52,455 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 48312
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16991.52910023879
lowpan0: alpha_W=0.012; capacity=16800.477136427766
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (16800,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 778}


1: sending_rate=792.1008452439838
1: allocatable_rate=778
1: delta=14.100845243983827 (792.1008452439838-778)
1: sending_rate=792
2018-04-16 02:59:04,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 792
2018-04-16 02:59:04,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 792


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16879.947142569734
lowpan0: alpha_W=0.012; capacity=16668.87141079063
Sending rate 792.1008452439838
[US] lowpan0: capacity {'event_value': (16668,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=792.1008452439838
1: allocatable_rate=1000
1: delta=-207.89915475601617 (792.1008452439838-1000)
1: sending_rate=981
2018-04-16 02:59:34,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 981
2018-04-16 02:59:34,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 981
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16798.647671144037
lowpan0: alpha_W=0.012; capacity=16573.844953861142
Sending rate 981.1000768403621
[US] lowpan0: capacity {'event_value': (16573,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 993}


1: sending_rate=981.1000768403621
1: allocatable_rate=993
1: delta=-11.899923159637865 (981.1000768403621-993)
1: sending_rate=991
2018-04-16 03:00:04,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 991
2018-04-16 03:00:04,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 991


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16718.161194432596
lowpan0: alpha_W=0.012; capacity=16479.958814414807
Sending rate 991.9181888036693
[US] lowpan0: capacity {'event_value': (16479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=991.9181888036693
1: allocatable_rate=762
1: delta=229.9181888036693 (991.9181888036693-762)
1: sending_rate=782
2018-04-16 03:00:34,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:00:34,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16638.47958248827
lowpan0: alpha_W=0.012; capacity=16387.19930864183
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (16387,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 758}


1: sending_rate=782.9016535276063
1: allocatable_rate=758
1: delta=24.9016535276063 (782.9016535276063-758)
1: sending_rate=782
2018-04-16 03:01:04,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:04,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16559.594786663387
lowpan0: alpha_W=0.012; capacity=16295.552916938128
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (16295,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 754}


1: sending_rate=782.9016535276063
1: allocatable_rate=754
1: delta=28.9016535276063 (782.9016535276063-754)
1: sending_rate=782
2018-04-16 03:01:34,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:01:34,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17093.998838796753
lowpan0: alpha_W=0.01; capacity=16832.597387768747
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (16832,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 749}


1: sending_rate=782.9016535276063
1: allocatable_rate=749
1: delta=33.9016535276063 (782.9016535276063-749)
1: sending_rate=782
2018-04-16 03:02:04,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:04,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17623.058850408786
lowpan0: alpha_W=0.01; capacity=17364.27141389106
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (17364,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 774}


1: sending_rate=782.9016535276063
1: allocatable_rate=774
1: delta=8.9016535276063 (782.9016535276063-774)
1: sending_rate=782
2018-04-16 03:02:34,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 782
2018-04-16 03:02:34,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 782
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17534.3282619047
lowpan0: alpha_W=0.012; capacity=17260.900156924366
Sending rate 782.9016535276063
[US] lowpan0: capacity {'event_value': (17260,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 798}


1: sending_rate=782.9016535276063
1: allocatable_rate=798
1: delta=-15.0983464723937 (782.9016535276063-798)
1: sending_rate=796
2018-04-16 03:03:04,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:04,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17446.48497928565
lowpan0: alpha_W=0.012; capacity=17158.769355041273
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (17158,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 793}


1: sending_rate=796.6274230479642
1: allocatable_rate=793
1: delta=3.6274230479641574 (796.6274230479642-793)
1: sending_rate=796
2018-04-16 03:03:34,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 796
2018-04-16 03:03:34,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 796
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17972.020129492794
lowpan0: alpha_W=0.01; capacity=17687.18166149086
Sending rate 796.6274230479642
[US] lowpan0: capacity {'event_value': (17687,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 817}


1: sending_rate=796.6274230479642
1: allocatable_rate=817
1: delta=-20.372576952035843 (796.6274230479642-817)
1: sending_rate=815
2018-04-16 03:04:04,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 815
2018-04-16 03:04:04,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 815


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18492.299928197866
lowpan0: alpha_W=0.01; capacity=18210.309844875952
Sending rate 815.147947549815
[US] lowpan0: capacity {'event_value': (18210,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 841}


1: sending_rate=815.147947549815
1: allocatable_rate=841
1: delta=-25.852052450185056 (815.147947549815-841)
1: sending_rate=838
2018-04-16 03:04:34,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-16 03:04:34,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19007.376928915888
lowpan0: alpha_W=0.01; capacity=18728.206746427193
Sending rate 838.6498134136195
[US] lowpan0: capacity {'event_value': (18728,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 864}


1: sending_rate=838.6498134136195
1: allocatable_rate=864
1: delta=-25.35018658638046 (838.6498134136195-864)
1: sending_rate=861
2018-04-16 03:05:04,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:04,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19517.30315962673
lowpan0: alpha_W=0.01; capacity=19240.92467896292
Sending rate 861.6954375830563
[US] lowpan0: capacity {'event_value': (19240,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 887}


1: sending_rate=861.6954375830563
1: allocatable_rate=887
1: delta=-25.304562416943668 (861.6954375830563-887)
1: sending_rate=884
2018-04-16 03:05:34,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:34,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20022.13012803046
lowpan0: alpha_W=0.01; capacity=19748.51543217329
Sending rate 884.6995852348233
[US] lowpan0: capacity {'event_value': (19748,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=884.6995852348233
1: allocatable_rate=910
1: delta=-25.300414765176697 (884.6995852348233-910)
1: sending_rate=907
2018-04-16 03:06:04,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:04,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20521.908826750157
lowpan0: alpha_W=0.01; capacity=20251.030277851558
Sending rate 907.6999622940748
[US] lowpan0: capacity {'event_value': (20251,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=907.6999622940748
1: allocatable_rate=933
1: delta=-25.300037705925206 (907.6999622940748-933)
1: sending_rate=930
2018-04-16 03:06:35,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:35,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20433.356405149323
lowpan0: alpha_W=0.012; capacity=20148.01791451734
Sending rate 930.6999965721886
[US] lowpan0: capacity {'event_value': (20148,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 955}


1: sending_rate=930.6999965721886
1: allocatable_rate=955
1: delta=-24.30000342781136 (930.6999965721886-955)
1: sending_rate=952
2018-04-16 03:07:05,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:05,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20345.6895077645
lowpan0: alpha_W=0.012; capacity=20046.24169954313
Sending rate 952.7909087792899
[US] lowpan0: capacity {'event_value': (20046,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 978}


1: sending_rate=952.7909087792899
1: allocatable_rate=978
1: delta=-25.209091220710093 (952.7909087792899-978)
1: sending_rate=975
2018-04-16 03:07:35,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:35,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20842.232612686854
lowpan0: alpha_W=0.01; capacity=20545.779282547697
Sending rate 975.708264434481
[US] lowpan0: capacity {'event_value': (20545,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 03:08:03,322 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 357 34 95
2018-04-16 03:08:03,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 350 68 194
2018-04-16 03:08:03,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 398 102 256
2018-04-16 03:08:03,580 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 423 136 321
2018-04-16 03:08:03,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:03,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 170 383
2018-04-16 03:08:03,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1000}


1: sending_rate=975.708264434481
1: allocatable_rate=1000
1: delta=-24.291735565519048 (975.708264434481-1000)
1: sending_rate=997
2018-04-16 03:08:05,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:05,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:11,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7606
2018-04-16 03:08:11,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:11,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 238 7672
2018-04-16 03:08:11,124 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997
2018-04-16 03:08:11,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7777
2018-04-16 03:08:11,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 997


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21333.810286559987
lowpan0: alpha_W=0.01; capacity=21040.32148972222
Sending rate 997.7916604031346
[US] lowpan0: capacity {'event_value': (21040,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=997.7916604031346
1: allocatable_rate=1311
1: delta=-313.20833959686536 (997.7916604031346-1311)
1: sending_rate=1282
2018-04-16 03:08:35,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:35,985 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
2018-04-16 03:08:54,740 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 50549
2018-04-16 03:08:54,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:57,712 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 53470
2018-04-16 03:08:57,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:08:57,799 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 374 53556
2018-04-16 03:08:57,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:00,719 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 56426
2018-04-16 03:09:00,719 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:00,795 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 442 56501
2018-04-16 03:09:00,797 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:00,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 56571
2018-04-16 03:09:00,869 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:00,945 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 56647
2018-04-16 03:09:00,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:01,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 544 56718
2018-04-16 03:09:01,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:01,088 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 56789
2018-04-16 03:09:01,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:01,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 56860
2018-04-16 03:09:01,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:01,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 56942
2018-04-16 03:09:01,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1282
2018-04-16 03:09:01,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 680 57021
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21190.472183694386
lowpan0: alpha_W=0.012; capacity=20871.837631845552
Sending rate 1282.5265145821031
[US] lowpan0: capacity {'event_value': (20871,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1299}


1: sending_rate=1282.5265145821031
1: allocatable_rate=1299
1: delta=-16.47348541789688 (1282.5265145821031-1299)
1: sending_rate=1297
2018-04-16 03:09:05,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:05,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21048.56746185744
lowpan0: alpha_W=0.012; capacity=20705.375580263404
Sending rate 1297.5024104165548
[US] lowpan0: capacity {'event_value': (20705,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2968}


1: sending_rate=1297.5024104165548
1: allocatable_rate=2968
1: delta=-1670.4975895834452 (1297.5024104165548-2968)
1: sending_rate=2816
2018-04-16 03:09:36,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2816
2018-04-16 03:09:36,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2816
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20925.581787238865
lowpan0: alpha_W=0.012; capacity=20561.91107330024
Sending rate 2816.136582765141
[US] lowpan0: capacity {'event_value': (20561,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2944}


1: sending_rate=2816.136582765141
1: allocatable_rate=2944
1: delta=-127.86341723485884 (2816.136582765141-2944)
1: sending_rate=2932
2018-04-16 03:10:06,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2932
2018-04-16 03:10:06,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20803.825969366477
lowpan0: alpha_W=0.012; capacity=20420.16814042064
Sending rate 2932.376052978649
[US] lowpan0: capacity {'event_value': (20420,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1153}


1: sending_rate=2932.376052978649
1: allocatable_rate=1153
1: delta=1779.376052978649 (2932.376052978649-1153)
1: sending_rate=1314
2018-04-16 03:10:36,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 03:10:36,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20683.28770967281
lowpan0: alpha_W=0.012; capacity=20280.12612273559
Sending rate 1314.7614593616954
[US] lowpan0: capacity {'event_value': (20280,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1314.7614593616954
1: allocatable_rate=1144
1: delta=170.76145936169542 (1314.7614593616954-1144)
1: sending_rate=1159
2018-04-16 03:11:06,028 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:06,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20563.954832576084
lowpan0: alpha_W=0.012; capacity=20141.764609262762
Sending rate 1159.5237690328813
[US] lowpan0: capacity {'event_value': (20141,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1135}


1: sending_rate=1159.5237690328813
1: allocatable_rate=1135
1: delta=24.52376903288132 (1159.5237690328813-1135)
1: sending_rate=1159
2018-04-16 03:11:36,038 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1159
2018-04-16 03:11:36,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1159
