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
2018-04-14 18:14:41,652 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:74
2018-04-14 18:14:41,818 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 18:14:41,818 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 18:14:43,884 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f59dd8a65f8>
2018-04-14 18:14:44,905 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 18:14:44,912 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 18:14:44,915 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 18:14:44,917 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 18:14:44,918 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:44,920 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 18:14:44,920 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.11  P-t-P:10.0.6.11  Mask:255.255.255.255
2018-04-14 18:14:44,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 18:14:44,920 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 18:14:44,921 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 18:14:45,168 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 18:14:45,169 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 18:14:45,169 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 18:14:45,169 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 18:14:46,156 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 18:15:12,573 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-14 18:15:14,575 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 18:16:11,148 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 18:16:16,940 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:18,969 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:20,997 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:23,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:25,052 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:26,053 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:27,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:27,055 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:27,055 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:27,056 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:27,056 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 18:16:27,056 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:27,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:27,056 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:28,058 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 18:16:28,059 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 18:16:28,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 18:16:28,060 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 18:16:28,060 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 18:16:41,990 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 18:16:41,991 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 18:18:30,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:18:30,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 18:19:00,132 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 18:19:00,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 18:19:30,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 18:19:30,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (1041,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 18:20:00,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 18:20:00,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (1730,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 58}


1: sending_rate=14.696878628508982
1: allocatable_rate=58
1: delta=-43.30312137149102 (14.696878628508982-58)
1: sending_rate=54
2018-04-14 18:20:30,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 54
2018-04-14 18:20:30,160 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 54


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1801.1144558138376
lowpan0: alpha_W=0.01; capacity=1801.1144558138376
Sending rate 54.06335260259172
[US] lowpan0: capacity {'event_value': (1801,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 110}


1: sending_rate=54.06335260259172
1: allocatable_rate=110
1: delta=-55.93664739740828 (54.06335260259172-110)
1: sending_rate=104
2018-04-14 18:21:01,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 104
2018-04-14 18:21:01,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 104


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1870.6033112556993
lowpan0: alpha_W=0.01; capacity=1870.6033112556993
Sending rate 104.91485023659925
[US] lowpan0: capacity {'event_value': (1870,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 157}


1: sending_rate=104.91485023659925
1: allocatable_rate=157
1: delta=-52.08514976340075 (104.91485023659925-157)
1: sending_rate=152
2018-04-14 18:21:31,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 18:21:31,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1939.3972781431423
lowpan0: alpha_W=0.01; capacity=1939.3972781431423
Sending rate 152.2649863851454
[US] lowpan0: capacity {'event_value': (1939,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 211}


1: sending_rate=152.2649863851454
1: allocatable_rate=211
1: delta=-58.73501361485461 (152.2649863851454-211)
1: sending_rate=205
2018-04-14 18:22:01,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 18:22:01,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2007.503305361711
lowpan0: alpha_W=0.01; capacity=2007.503305361711
Sending rate 205.66045330774048
[US] lowpan0: capacity {'event_value': (2007,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 209}


1: sending_rate=205.66045330774048
1: allocatable_rate=209
1: delta=-3.3395466922595176 (205.66045330774048-209)
1: sending_rate=208
2018-04-14 18:22:31,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 208
2018-04-14 18:22:31,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 208


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2687.428272308094
lowpan0: alpha_W=0.01; capacity=2687.428272308094
Sending rate 208.69640484615823
[US] lowpan0: capacity {'event_value': (2687,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 152}


1: sending_rate=208.69640484615823
1: allocatable_rate=152
1: delta=56.69640484615823 (208.69640484615823-152)
1: sending_rate=157
2018-04-14 18:23:01,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:01,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3360.5539895850134
lowpan0: alpha_W=0.01; capacity=3360.5539895850134
Sending rate 157.15421862237804
[US] lowpan0: capacity {'event_value': (3360,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 150}


1: sending_rate=157.15421862237804
1: allocatable_rate=150
1: delta=7.154218622378039 (157.15421862237804-150)
1: sending_rate=157
2018-04-14 18:23:31,212 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 157
2018-04-14 18:23:31,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 157


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3414.448449689163
lowpan0: alpha_W=0.01; capacity=3414.448449689163
Sending rate 157.15421862237804
[US] lowpan0: capacity {'event_value': (3414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=157.15421862237804
1: allocatable_rate=204
1: delta=-46.84578137762196 (157.15421862237804-204)
1: sending_rate=199
2018-04-14 18:24:01,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 18:24:01,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3467.803965192272
lowpan0: alpha_W=0.01; capacity=3467.803965192272
Sending rate 199.74129260203438
[US] lowpan0: capacity {'event_value': (3467,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=199.74129260203438
1: allocatable_rate=202
1: delta=-2.2587073979656225 (199.74129260203438-202)
1: sending_rate=201
2018-04-14 18:24:31,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:24:31,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3549.7925922070153
lowpan0: alpha_W=0.01; capacity=3549.7925922070153
Sending rate 201.7946629638213
[US] lowpan0: capacity {'event_value': (3549,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 200}


1: sending_rate=201.7946629638213
1: allocatable_rate=200
1: delta=1.7946629638213096 (201.7946629638213-200)
1: sending_rate=201
2018-04-14 18:25:01,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-14 18:25:01,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3630.9613329516114
lowpan0: alpha_W=0.01; capacity=3630.9613329516114
Sending rate 201.7946629638213
[US] lowpan0: capacity {'event_value': (3630,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=201.7946629638213
1: allocatable_rate=254
1: delta=-52.20533703617869 (201.7946629638213-254)
1: sending_rate=249
2018-04-14 18:25:31,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-14 18:25:31,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4294.651719622096
lowpan0: alpha_W=0.01; capacity=4294.651719622096
Sending rate 249.2540602694383
[US] lowpan0: capacity {'event_value': (4294,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 307}


1: sending_rate=249.2540602694383
1: allocatable_rate=307
1: delta=-57.7459397305617 (249.2540602694383-307)
1: sending_rate=301
2018-04-14 18:26:01,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-14 18:26:01,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4951.705202425875
lowpan0: alpha_W=0.01; capacity=4951.705202425875
Sending rate 301.7503691154035
[US] lowpan0: capacity {'event_value': (4951,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 360}


1: sending_rate=301.7503691154035
1: allocatable_rate=360
1: delta=-58.24963088459651 (301.7503691154035-360)
1: sending_rate=354
2018-04-14 18:26:31,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 354
2018-04-14 18:26:31,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 354
2018-04-14 18:26:42,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:26:42,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:26:42,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,086 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 68 84
2018-04-14 18:26:42,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:26:42,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,092 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 102 127
2018-04-14 18:26:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-14 18:26:42,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,180 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 136 173
2018-04-14 18:26:42,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-14 18:26:42,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 170 219
2018-04-14 18:26:42,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-14 18:26:42,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-14 18:26:42,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-14 18:26:42,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-14 18:26:42,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-14 18:26:42,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 272 340
2018-04-14 18:26:42,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-14 18:26:42,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 306 379
2018-04-14 18:26:42,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 18:26:42,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:26:42,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 354
2018-04-14 18:26:42,438 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 340 421
2018-04-14 18:26:42,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-14 18:26:42,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4989.6881504016155
lowpan0: alpha_W=0.01; capacity=4989.6881504016155
Sending rate 354.7045790104912
[US] lowpan0: capacity {'event_value': (4989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=354.7045790104912
1: allocatable_rate=412
1: delta=-57.295420989508784 (354.7045790104912-412)
1: sending_rate=406
2018-04-14 18:27:01,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:01,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5027.291268897599
lowpan0: alpha_W=0.01; capacity=5027.291268897599
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (5027,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 405}


1: sending_rate=406.7913253645901
1: allocatable_rate=405
1: delta=1.7913253645900795 (406.7913253645901-405)
1: sending_rate=406
2018-04-14 18:27:31,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 406
2018-04-14 18:27:31,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5047.018356208623
lowpan0: alpha_W=0.01; capacity=5047.018356208623
Sending rate 406.7913253645901
[US] lowpan0: capacity {'event_value': (5047,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=406.7913253645901
1: allocatable_rate=277
1: delta=129.79132536459008 (406.7913253645901-277)
1: sending_rate=288
2018-04-14 18:28:01,289 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:01,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5066.548172646537
lowpan0: alpha_W=0.01; capacity=5066.548172646537
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (5066,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:28:31,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:28:31,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5715.882690920072
lowpan0: alpha_W=0.01; capacity=5715.882690920072
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (5715,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=288.79921139678095
1: allocatable_rate=277
1: delta=11.799211396780947 (288.79921139678095-277)
1: sending_rate=288
2018-04-14 18:29:02,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 288
2018-04-14 18:29:02,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 288


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6358.723864010871
lowpan0: alpha_W=0.01; capacity=6358.723864010871
Sending rate 288.79921139678095
[US] lowpan0: capacity {'event_value': (6358,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 301}


1: sending_rate=288.79921139678095
1: allocatable_rate=301
1: delta=-12.200788603219053 (288.79921139678095-301)
1: sending_rate=299
2018-04-14 18:29:32,313 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-14 18:29:32,314 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6995.136625370762
lowpan0: alpha_W=0.01; capacity=6995.136625370762
Sending rate 299.8908373997074
[US] lowpan0: capacity {'event_value': (6995,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 325}


1: sending_rate=299.8908373997074
1: allocatable_rate=325
1: delta=-25.10916260029262 (299.8908373997074-325)
1: sending_rate=322
2018-04-14 18:30:02,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 322
2018-04-14 18:30:02,322 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 322


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7625.185259117055
lowpan0: alpha_W=0.01; capacity=7625.185259117055
Sending rate 322.71734885451883
[US] lowpan0: capacity {'event_value': (7625,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 348}


1: sending_rate=322.71734885451883
1: allocatable_rate=348
1: delta=-25.282651145481168 (322.71734885451883-348)
1: sending_rate=345
2018-04-14 18:30:32,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-14 18:30:32,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8248.933406525884
lowpan0: alpha_W=0.01; capacity=8248.933406525884
Sending rate 345.7015771685926
[US] lowpan0: capacity {'event_value': (8248,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 372}


1: sending_rate=345.7015771685926
1: allocatable_rate=372
1: delta=-26.29842283140738 (345.7015771685926-372)
1: sending_rate=369
2018-04-14 18:31:02,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 369
2018-04-14 18:31:02,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 369


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8866.444072460625
lowpan0: alpha_W=0.01; capacity=8866.444072460625
Sending rate 369.60923428805387
[US] lowpan0: capacity {'event_value': (8866,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 395}


1: sending_rate=369.60923428805387
1: allocatable_rate=395
1: delta=-25.39076571194613 (369.60923428805387-395)
1: sending_rate=392
2018-04-14 18:31:32,349 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 392
2018-04-14 18:31:32,349 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 392


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9477.779631736019
lowpan0: alpha_W=0.01; capacity=9477.779631736019
Sending rate 392.69174857164126
[US] lowpan0: capacity {'event_value': (9477,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 418}


1: sending_rate=392.69174857164126
1: allocatable_rate=418
1: delta=-25.308251428358744 (392.69174857164126-418)
1: sending_rate=415
2018-04-14 18:32:02,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 415
2018-04-14 18:32:02,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10083.00183541866
lowpan0: alpha_W=0.01; capacity=10083.00183541866
Sending rate 415.6992498701492
[US] lowpan0: capacity {'event_value': (10083,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 441}


1: sending_rate=415.6992498701492
1: allocatable_rate=441
1: delta=-25.300750129850826 (415.6992498701492-441)
1: sending_rate=438
2018-04-14 18:32:32,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 438
2018-04-14 18:32:32,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 438


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10069.671817064473
lowpan0: alpha_W=0.012; capacity=10067.005813393636
Sending rate 438.6999318063772
[US] lowpan0: capacity {'event_value': (10067,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 463}


1: sending_rate=438.6999318063772
1: allocatable_rate=463
1: delta=-24.300068193622792 (438.6999318063772-463)
1: sending_rate=460
2018-04-14 18:33:02,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 460
2018-04-14 18:33:02,376 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 460


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10056.475098893829
lowpan0: alpha_W=0.012; capacity=10051.201743632913
Sending rate 460.7909028914888
[US] lowpan0: capacity {'event_value': (10051,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 462}


1: sending_rate=460.7909028914888
1: allocatable_rate=462
1: delta=-1.2090971085111732 (460.7909028914888-462)
1: sending_rate=461
2018-04-14 18:33:32,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:33:32,385 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10655.91034790489
lowpan0: alpha_W=0.01; capacity=10650.689726196584
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (10650,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=461.89008208104445
1: allocatable_rate=460
1: delta=1.8900820810444543 (461.89008208104445-460)
1: sending_rate=461
2018-04-14 18:34:02,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 461
2018-04-14 18:34:02,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 461


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11249.351244425841
lowpan0: alpha_W=0.01; capacity=11244.182828934618
Sending rate 461.89008208104445
[US] lowpan0: capacity {'event_value': (11244,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 482}


1: sending_rate=461.89008208104445
1: allocatable_rate=482
1: delta=-20.109917918955546 (461.89008208104445-482)
1: sending_rate=480
2018-04-14 18:34:32,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 480
2018-04-14 18:34:32,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 480


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11836.857731981583
lowpan0: alpha_W=0.01; capacity=11831.741000645272
Sending rate 480.1718256437313
[US] lowpan0: capacity {'event_value': (11831,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 504}


1: sending_rate=480.1718256437313
1: allocatable_rate=504
1: delta=-23.828174356268676 (480.1718256437313-504)
1: sending_rate=501
2018-04-14 18:35:02,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-14 18:35:02,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12418.489154661767
lowpan0: alpha_W=0.01; capacity=12413.423590638818
Sending rate 501.8338023312483
[US] lowpan0: capacity {'event_value': (12413,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 526}


1: sending_rate=501.8338023312483
1: allocatable_rate=526
1: delta=-24.166197668751693 (501.8338023312483-526)
1: sending_rate=523
2018-04-14 18:35:32,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 523
2018-04-14 18:35:32,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 523


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12994.30426311515
lowpan0: alpha_W=0.01; capacity=12989.289354732431
Sending rate 523.8030729392044
[US] lowpan0: capacity {'event_value': (12989,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 548}


1: sending_rate=523.8030729392044
1: allocatable_rate=548
1: delta=-24.196927060795588 (523.8030729392044-548)
1: sending_rate=545
2018-04-14 18:36:02,432 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 545
2018-04-14 18:36:02,433 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 545


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13564.361220483997
lowpan0: alpha_W=0.01; capacity=13559.396461185106
Sending rate 545.8002793581095
[US] lowpan0: capacity {'event_value': (13559,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 569}


1: sending_rate=545.8002793581095
1: allocatable_rate=569
1: delta=-23.199720641890508 (545.8002793581095-569)
1: sending_rate=566
2018-04-14 18:36:32,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 566
2018-04-14 18:36:32,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 566
2018-04-14 18:36:42,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 34 2236
2018-04-14 18:36:44,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2303
2018-04-14 18:36:44,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2351
2018-04-14 18:36:44,409 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2388
2018-04-14 18:36:44,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 170 2462
2018-04-14 18:36:44,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 204 2513
2018-04-14 18:36:44,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:44,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 238 2557
2018-04-14 18:36:44,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:47,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 272 5385
2018-04-14 18:36:47,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:47,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 306 5425
2018-04-14 18:36:47,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 566
2018-04-14 18:36:47,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 340 5468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13516.217608279158
lowpan0: alpha_W=0.012; capacity=13501.683703650884
Sending rate 566.8909344871008
[US] lowpan0: capacity {'event_value': (13501,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=566.8909344871008
1: allocatable_rate=591
1: delta=-24.10906551289918 (566.8909344871008-591)
1: sending_rate=588
2018-04-14 18:37:03,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:03,452 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13468.555432196366
lowpan0: alpha_W=0.012; capacity=13444.663499207074
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13444,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=588.8082667715546
1: allocatable_rate=586
1: delta=2.8082667715545995 (588.8082667715546-586)
1: sending_rate=588
2018-04-14 18:37:33,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:37:33,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13392.203211207736
lowpan0: alpha_W=0.012; capacity=13353.327537216588
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13353,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=588.8082667715546
1: allocatable_rate=578
1: delta=10.8082667715546 (588.8082667715546-578)
1: sending_rate=588
2018-04-14 18:38:03,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:03,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13316.614512428992
lowpan0: alpha_W=0.012; capacity=13263.087606769988
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=588.8082667715546
1: allocatable_rate=575
1: delta=13.8082667715546 (588.8082667715546-575)
1: sending_rate=588
2018-04-14 18:38:33,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:38:33,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13883.448367304702
lowpan0: alpha_W=0.01; capacity=13830.456730702288
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (13830,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=588.8082667715546
1: allocatable_rate=571
1: delta=17.8082667715546 (588.8082667715546-571)
1: sending_rate=588
2018-04-14 18:39:03,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:03,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14444.613883631655
lowpan0: alpha_W=0.01; capacity=14392.152163395265
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (14392,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=588.8082667715546
1: allocatable_rate=567
1: delta=21.8082667715546 (588.8082667715546-567)
1: sending_rate=588
2018-04-14 18:39:33,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:39:33,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15000.167744795339
lowpan0: alpha_W=0.01; capacity=14948.230641761313
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (14948,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=588.8082667715546
1: allocatable_rate=588
1: delta=0.8082667715545995 (588.8082667715546-588)
1: sending_rate=588
2018-04-14 18:40:03,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 588
2018-04-14 18:40:03,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 588


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15550.166067347385
lowpan0: alpha_W=0.01; capacity=15498.7483353437
Sending rate 588.8082667715546
[US] lowpan0: capacity {'event_value': (15498,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=588.8082667715546
1: allocatable_rate=609
1: delta=-20.1917332284454 (588.8082667715546-609)
1: sending_rate=607
2018-04-14 18:40:33,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 607
2018-04-14 18:40:33,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 607


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16094.664406673912
lowpan0: alpha_W=0.01; capacity=16043.760851990262
Sending rate 607.1643878883232
[US] lowpan0: capacity {'event_value': (16043,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=607.1643878883232
1: allocatable_rate=630
1: delta=-22.835612111676824 (607.1643878883232-630)
1: sending_rate=627
2018-04-14 18:41:03,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-14 18:41:03,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16633.71776260717
lowpan0: alpha_W=0.01; capacity=16583.32324347036
Sending rate 627.9240352625749
[US] lowpan0: capacity {'event_value': (16583,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=627.9240352625749
1: allocatable_rate=651
1: delta=-23.075964737425124 (627.9240352625749-651)
1: sending_rate=648
2018-04-14 18:41:33,532 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-14 18:41:33,533 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17167.3805849811
lowpan0: alpha_W=0.01; capacity=17117.490011035658
Sending rate 648.9021850238704
[US] lowpan0: capacity {'event_value': (17117,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=648.9021850238704
1: allocatable_rate=671
1: delta=-22.097814976129598 (648.9021850238704-671)
1: sending_rate=668
2018-04-14 18:42:03,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-14 18:42:03,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17695.706779131287
lowpan0: alpha_W=0.01; capacity=17646.3151109253
Sending rate 668.9911077294428
[US] lowpan0: capacity {'event_value': (17646,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 691}


1: sending_rate=668.9911077294428
1: allocatable_rate=691
1: delta=-22.008892270557226 (668.9911077294428-691)
1: sending_rate=688
2018-04-14 18:42:33,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 688
2018-04-14 18:42:33,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 688


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18218.749711339973
lowpan0: alpha_W=0.01; capacity=18169.85195981605
Sending rate 688.9991916117675
[US] lowpan0: capacity {'event_value': (18169,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 711}


1: sending_rate=688.9991916117675
1: allocatable_rate=711
1: delta=-22.000808388232485 (688.9991916117675-711)
1: sending_rate=708
2018-04-14 18:43:03,560 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-14 18:43:03,560 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18736.562214226575
lowpan0: alpha_W=0.01; capacity=18688.153440217888
Sending rate 708.9999265101607
[US] lowpan0: capacity {'event_value': (18688,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 731}


1: sending_rate=708.9999265101607
1: allocatable_rate=731
1: delta=-22.000073489839338 (708.9999265101607-731)
1: sending_rate=728
2018-04-14 18:43:33,573 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 728
2018-04-14 18:43:33,574 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 728


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18636.69659208431
lowpan0: alpha_W=0.012; capacity=18568.895598935273
Sending rate 728.9999933191056
[US] lowpan0: capacity {'event_value': (18568,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 751}


1: sending_rate=728.9999933191056
1: allocatable_rate=751
1: delta=-22.000006680894444 (728.9999933191056-751)
1: sending_rate=748
2018-04-14 18:44:03,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 748
2018-04-14 18:44:03,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 748


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18537.829626163468
lowpan0: alpha_W=0.012; capacity=18451.06885174805
Sending rate 748.9999993926459
[US] lowpan0: capacity {'event_value': (18451,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 770}


1: sending_rate=748.9999993926459
1: allocatable_rate=770
1: delta=-21.00000060735408 (748.9999993926459-770)
1: sending_rate=768
2018-04-14 18:44:34,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:44:34,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18439.951329901833
lowpan0: alpha_W=0.012; capacity=18334.65602552707
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (18334,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 766}


1: sending_rate=768.0909090356951
1: allocatable_rate=766
1: delta=2.090909035695063 (768.0909090356951-766)
1: sending_rate=768
2018-04-14 18:45:04,596 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:04,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18343.051816602816
lowpan0: alpha_W=0.012; capacity=18219.640153220746
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (18219,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 762}


1: sending_rate=768.0909090356951
1: allocatable_rate=762
1: delta=6.090909035695063 (768.0909090356951-762)
1: sending_rate=768
2018-04-14 18:45:34,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-14 18:45:34,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18859.62129843679
lowpan0: alpha_W=0.01; capacity=18737.443751688537
Sending rate 768.0909090356951
[US] lowpan0: capacity {'event_value': (18737,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=768.0909090356951
1: allocatable_rate=782
1: delta=-13.909090964304937 (768.0909090356951-782)
1: sending_rate=780
2018-04-14 18:46:04,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 780
2018-04-14 18:46:04,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 780


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19371.02508545242
lowpan0: alpha_W=0.01; capacity=19250.06931417165
Sending rate 780.7355371850632
[US] lowpan0: capacity {'event_value': (19250,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=780.7355371850632
1: allocatable_rate=782
1: delta=-1.2644628149367918 (780.7355371850632-782)
1: sending_rate=781
2018-04-14 18:46:34,622 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 18:46:34,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781
2018-04-14 18:46:42,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 18:46:42,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:46:42,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 68 87
2018-04-14 18:46:42,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,160 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 102 126
2018-04-14 18:46:42,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-14 18:46:42,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,199 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 814 136 167
2018-04-14 18:46:42,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 814
2018-04-14 18:46:42,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 813 170 209
2018-04-14 18:46:42,246 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 813
2018-04-14 18:46:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,286 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 819 204 249
2018-04-14 18:46:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 819
2018-04-14 18:46:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 826 238 288
2018-04-14 18:46:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 826
2018-04-14 18:46:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,366 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 821 272 331
2018-04-14 18:46:42,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 821
2018-04-14 18:46:42,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 824 306 371
2018-04-14 18:46:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 824
2018-04-14 18:46:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 18:46:42,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 781
2018-04-14 18:46:42,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 340 410
2018-04-14 18:46:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 829
2018-04-14 18:46:42,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19264.814834597895
lowpan0: alpha_W=0.012; capacity=19124.06848240159
Sending rate 781.8850488350057
[US] lowpan0: capacity {'event_value': (19124,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 801}


1: sending_rate=781.8850488350057
1: allocatable_rate=801
1: delta=-19.114951164994295 (781.8850488350057-801)
1: sending_rate=799
2018-04-14 18:47:04,631 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:04,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19159.666686251916
lowpan0: alpha_W=0.012; capacity=18999.579660612773
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18999,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 797}


1: sending_rate=799.2622771668186
1: allocatable_rate=797
1: delta=2.2622771668186488 (799.2622771668186-797)
1: sending_rate=799
2018-04-14 18:47:34,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:47:34,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19055.570019389397
lowpan0: alpha_W=0.012; capacity=18876.58470468542
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18876,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 792}


1: sending_rate=799.2622771668186
1: allocatable_rate=792
1: delta=7.262277166818649 (799.2622771668186-792)
1: sending_rate=799
2018-04-14 18:48:04,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:04,647 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18952.514319195503
lowpan0: alpha_W=0.012; capacity=18755.065688229195
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (18755,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=799.2622771668186
1: allocatable_rate=786
1: delta=13.262277166818649 (799.2622771668186-786)
1: sending_rate=799
2018-04-14 18:48:34,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:48:34,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19462.989176003546
lowpan0: alpha_W=0.01; capacity=19267.515031346902
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (19267,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 780}


1: sending_rate=799.2622771668186
1: allocatable_rate=780
1: delta=19.26227716681865 (799.2622771668186-780)
1: sending_rate=799
2018-04-14 18:49:04,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:04,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19968.35928424351
lowpan0: alpha_W=0.01; capacity=19774.839881033433
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (19774,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 799}


1: sending_rate=799.2622771668186
1: allocatable_rate=799
1: delta=0.26227716681864877 (799.2622771668186-799)
1: sending_rate=799
2018-04-14 18:49:34,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 799
2018-04-14 18:49:34,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 799


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19856.175691401073
lowpan0: alpha_W=0.012; capacity=19642.54180246103
Sending rate 799.2622771668186
[US] lowpan0: capacity {'event_value': (19642,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 818}


1: sending_rate=799.2622771668186
1: allocatable_rate=818
1: delta=-18.73772283318135 (799.2622771668186-818)
1: sending_rate=816
2018-04-14 18:50:04,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 816
2018-04-14 18:50:04,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 816


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19745.11393448706
lowpan0: alpha_W=0.012; capacity=19511.831300831498
Sending rate 816.296570651529
[US] lowpan0: capacity {'event_value': (19511,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 837}


1: sending_rate=816.296570651529
1: allocatable_rate=837
1: delta=-20.70342934847099 (816.296570651529-837)
1: sending_rate=835
2018-04-14 18:50:29,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 835
2018-04-14 18:50:29,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 835


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19635.16279514219
lowpan0: alpha_W=0.012; capacity=19382.68932522152
Sending rate 835.1178700592299
[US] lowpan0: capacity {'event_value': (19382,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 855}


1: sending_rate=835.1178700592299
1: allocatable_rate=855
1: delta=-19.88212994077014 (835.1178700592299-855)
1: sending_rate=853
2018-04-14 18:50:59,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 853
2018-04-14 18:50:59,707 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 853


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19526.311167190768
lowpan0: alpha_W=0.012; capacity=19255.097053318863
Sending rate 853.1925336417481
[US] lowpan0: capacity {'event_value': (19255,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 874}


1: sending_rate=853.1925336417481
1: allocatable_rate=874
1: delta=-20.807466358251872 (853.1925336417481-874)
1: sending_rate=872
2018-04-14 18:51:29,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 872
2018-04-14 18:51:29,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 872


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19418.54805551886
lowpan0: alpha_W=0.012; capacity=19129.035888679035
Sending rate 872.1084121492498
[US] lowpan0: capacity {'event_value': (19129,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 892}


1: sending_rate=872.1084121492498
1: allocatable_rate=892
1: delta=-19.89158785075017 (872.1084121492498-892)
1: sending_rate=890
2018-04-14 18:51:59,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 890
2018-04-14 18:51:59,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 890


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19311.86257496367
lowpan0: alpha_W=0.012; capacity=19004.487458014886
Sending rate 890.19167383175
[US] lowpan0: capacity {'event_value': (19004,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 910}


1: sending_rate=890.19167383175
1: allocatable_rate=910
1: delta=-19.808326168250005 (890.19167383175-910)
1: sending_rate=908
2018-04-14 18:52:29,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 18:52:29,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19818.743949214033
lowpan0: alpha_W=0.01; capacity=19514.44258343474
Sending rate 908.1992430756136
[US] lowpan0: capacity {'event_value': (19514,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 928}


1: sending_rate=908.1992430756136
1: allocatable_rate=928
1: delta=-19.800756924386405 (908.1992430756136-928)
1: sending_rate=926
2018-04-14 18:53:00,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 926
2018-04-14 18:53:00,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 926


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20320.556509721893
lowpan0: alpha_W=0.01; capacity=20019.29815760039
Sending rate 926.1999311886922
[US] lowpan0: capacity {'event_value': (20019,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 945}


1: sending_rate=926.1999311886922
1: allocatable_rate=945
1: delta=-18.800068811307824 (926.1999311886922-945)
1: sending_rate=943
2018-04-14 18:53:30,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 943
2018-04-14 18:53:30,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 943


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20817.350944624675
lowpan0: alpha_W=0.01; capacity=20519.105176024386
Sending rate 943.2909028353356
[US] lowpan0: capacity {'event_value': (20519,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 963}


1: sending_rate=943.2909028353356
1: allocatable_rate=963
1: delta=-19.7090971646644 (943.2909028353356-963)
1: sending_rate=961
2018-04-14 18:54:00,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 961
2018-04-14 18:54:00,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 961
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21309.17743517843
lowpan0: alpha_W=0.01; capacity=21013.91412426414
Sending rate 961.2082638941214
[US] lowpan0: capacity {'event_value': (21013,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 980}


1: sending_rate=961.2082638941214
1: allocatable_rate=980
1: delta=-18.791736105878613 (961.2082638941214-980)
1: sending_rate=978
2018-04-14 18:54:30,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 978
2018-04-14 18:54:30,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 978


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21796.085660826644
lowpan0: alpha_W=0.01; capacity=21503.7749830215
Sending rate 978.291660354011
[US] lowpan0: capacity {'event_value': (21503,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 997}


1: sending_rate=978.291660354011
1: allocatable_rate=997
1: delta=-18.708339645988985 (978.291660354011-997)
1: sending_rate=995
2018-04-14 18:55:00,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 995
2018-04-14 18:55:00,774 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 995
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22278.124804218376
lowpan0: alpha_W=0.01; capacity=21988.737233191285
Sending rate 995.2992418503646
[US] lowpan0: capacity {'event_value': (21988,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1014}


1: sending_rate=995.2992418503646
1: allocatable_rate=1014
1: delta=-18.700758149635362 (995.2992418503646-1014)
1: sending_rate=1012
2018-04-14 18:55:30,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1012
2018-04-14 18:55:30,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1012


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22755.34355617619
lowpan0: alpha_W=0.01; capacity=22468.849860859373
Sending rate 1012.2999310773059
[US] lowpan0: capacity {'event_value': (22468,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1031}


1: sending_rate=1012.2999310773059
1: allocatable_rate=1031
1: delta=-18.700068922694072 (1012.2999310773059-1031)
1: sending_rate=1029
2018-04-14 18:56:00,793 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1029
2018-04-14 18:56:00,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1029
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23227.790120614427
lowpan0: alpha_W=0.01; capacity=22944.16136225078
Sending rate 1029.2999937343006
[US] lowpan0: capacity {'event_value': (22944,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1047}


1: sending_rate=1029.2999937343006
1: allocatable_rate=1047
1: delta=-17.700006265699358 (1029.2999937343006-1047)
1: sending_rate=1045
2018-04-14 18:56:30,802 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1045
2018-04-14 18:56:30,803 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1045
2018-04-14 18:56:42,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:42,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 34 40
2018-04-14 18:56:42,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 68 2306
2018-04-14 18:56:44,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 102 2349
2018-04-14 18:56:44,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,476 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 136 2388
2018-04-14 18:56:44,477 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 170 2428
2018-04-14 18:56:44,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 204 2469
2018-04-14 18:56:44,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,595 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 238 2507
2018-04-14 18:56:44,596 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 272 2546
2018-04-14 18:56:44,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 306 2593
2018-04-14 18:56:44,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1045
2018-04-14 18:56:44,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 340 2630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23695.512219408283
lowpan0: alpha_W=0.01; capacity=23414.71974862827
Sending rate 1045.3909085213002
[US] lowpan0: capacity {'event_value': (23414,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1045.3909085213002
1: allocatable_rate=1064
1: delta=-18.60909147869984 (1045.3909085213002-1064)
1: sending_rate=1062
2018-04-14 18:57:00,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:00,812 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23546.0570972142
lowpan0: alpha_W=0.012; capacity=23238.743111644733
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23238,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1054}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1054
1: delta=8.308264411027267 (1062.3082644110273-1054)
1: sending_rate=1062
2018-04-14 18:57:30,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:57:30,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23398.096526242058
lowpan0: alpha_W=0.012; capacity=23064.878194304998
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23064,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1045}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1045
1: delta=17.308264411027267 (1062.3082644110273-1045)
1: sending_rate=1062
2018-04-14 18:58:00,829 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:00,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23864.115560979637
lowpan0: alpha_W=0.01; capacity=23534.229412361947
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23534,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1036}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1036
1: delta=26.308264411027267 (1062.3082644110273-1036)
1: sending_rate=1062
2018-04-14 18:58:30,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:58:30,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24325.47440536984
lowpan0: alpha_W=0.01; capacity=23998.887118238326
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (23998,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1026
1: delta=36.30826441102727 (1062.3082644110273-1026)
1: sending_rate=1062
2018-04-14 18:59:00,846 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:00,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24782.219661316143
lowpan0: alpha_W=0.01; capacity=24458.898247055942
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24458,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1043
1: delta=19.308264411027267 (1062.3082644110273-1043)
1: sending_rate=1062
2018-04-14 18:59:30,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 18:59:30,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25234.397464702983
lowpan0: alpha_W=0.01; capacity=24914.309264585383
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (24914,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1060}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1060
1: delta=2.3082644110272668 (1062.3082644110273-1060)
1: sending_rate=1062
2018-04-14 19:00:00,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1062
2018-04-14 19:00:00,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1062
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25682.053490055954
lowpan0: alpha_W=0.01; capacity=25365.16617193953
Sending rate 1062.3082644110273
[US] lowpan0: capacity {'event_value': (25365,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1062.3082644110273
1: allocatable_rate=1076
1: delta=-13.691735588972733 (1062.3082644110273-1076)
1: sending_rate=1074
2018-04-14 19:00:30,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1074
2018-04-14 19:00:30,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1074


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26125.232955155396
lowpan0: alpha_W=0.01; capacity=25811.514510220135
Sending rate 1074.7552967646388
[US] lowpan0: capacity {'event_value': (25811,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1074.7552967646388
1: allocatable_rate=1092
1: delta=-17.244703235361158 (1074.7552967646388-1092)
1: sending_rate=1090
2018-04-14 19:01:01,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-14 19:01:01,885 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26563.980625603843
lowpan0: alpha_W=0.01; capacity=26253.399365117933
Sending rate 1090.4322997058762
[US] lowpan0: capacity {'event_value': (26253,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.4322997058762
1: allocatable_rate=1108
1: delta=-17.567700294123824 (1090.4322997058762-1108)
1: sending_rate=1106
2018-04-14 19:01:31,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-14 19:01:31,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26998.340819347803
lowpan0: alpha_W=0.01; capacity=26690.865371466753
Sending rate 1106.402936336898
[US] lowpan0: capacity {'event_value': (26690,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1124}


1: sending_rate=1106.402936336898
1: allocatable_rate=1124
1: delta=-17.597063663102062 (1106.402936336898-1124)
1: sending_rate=1122
2018-04-14 19:02:01,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:02:01,904 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27428.357411154324
lowpan0: alpha_W=0.01; capacity=27123.956717752084
Sending rate 1122.400266939718
[US] lowpan0: capacity {'event_value': (27123,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1140}


1: sending_rate=1122.400266939718
1: allocatable_rate=1140
1: delta=-17.599733060282006 (1122.400266939718-1140)
1: sending_rate=1138
2018-04-14 19:02:31,910 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1138
2018-04-14 19:02:31,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1138


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27854.07383704278
lowpan0: alpha_W=0.01; capacity=27552.717150574565
Sending rate 1138.400024267247
[US] lowpan0: capacity {'event_value': (27552,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1138.400024267247
1: allocatable_rate=1155
1: delta=-16.59997573275291 (1138.400024267247-1155)
1: sending_rate=1153
2018-04-14 19:03:01,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-14 19:03:01,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27663.03309867235
lowpan0: alpha_W=0.012; capacity=27327.08454476767
Sending rate 1153.4909112970224
[US] lowpan0: capacity {'event_value': (27327,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1153.4909112970224
1: allocatable_rate=1170
1: delta=-16.50908870297758 (1153.4909112970224-1170)
1: sending_rate=1168
2018-04-14 19:03:31,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-14 19:03:31,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27473.902767685624
lowpan0: alpha_W=0.012; capacity=27104.159530230456
Sending rate 1168.4991737542748
[US] lowpan0: capacity {'event_value': (27104,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1186}


1: sending_rate=1168.4991737542748
1: allocatable_rate=1186
1: delta=-17.500826245725193 (1168.4991737542748-1186)
1: sending_rate=1184
2018-04-14 19:04:01,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1184
2018-04-14 19:04:01,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1184
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27899.163740008767
lowpan0: alpha_W=0.01; capacity=27533.117934928152
Sending rate 1184.409015795843
[US] lowpan0: capacity {'event_value': (27533,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1201}


1: sending_rate=1184.409015795843
1: allocatable_rate=1201
1: delta=-16.59098420415694 (1184.409015795843-1201)
1: sending_rate=1199
2018-04-14 19:04:31,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1199
2018-04-14 19:04:31,948 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28320.172102608678
lowpan0: alpha_W=0.01; capacity=27957.78675557887
Sending rate 1199.491728708713
[US] lowpan0: capacity {'event_value': (27957,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1216}


1: sending_rate=1199.491728708713
1: allocatable_rate=1216
1: delta=-16.508271291286974 (1199.491728708713-1216)
1: sending_rate=1214
2018-04-14 19:05:01,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1214
2018-04-14 19:05:01,957 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1214
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28736.970381582592
lowpan0: alpha_W=0.01; capacity=28378.20888802308
Sending rate 1214.4992480644285
[US] lowpan0: capacity {'event_value': (28378,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1230}


1: sending_rate=1214.4992480644285
1: allocatable_rate=1230
1: delta=-15.500751935571543 (1214.4992480644285-1230)
1: sending_rate=1228
2018-04-14 19:05:31,965 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-14 19:05:31,966 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29149.600677766764
lowpan0: alpha_W=0.01; capacity=28794.42679914285
Sending rate 1228.5908407331299
[US] lowpan0: capacity {'event_value': (28794,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1245}


1: sending_rate=1228.5908407331299
1: allocatable_rate=1245
1: delta=-16.40915926687012 (1228.5908407331299-1245)
1: sending_rate=1243
2018-04-14 19:06:01,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1243
2018-04-14 19:06:01,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1243
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29558.104670989098
lowpan0: alpha_W=0.01; capacity=29206.48253115142
Sending rate 1243.5082582484663
[US] lowpan0: capacity {'event_value': (29206,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1259}


1: sending_rate=1243.5082582484663
1: allocatable_rate=1259
1: delta=-15.49174175153371 (1243.5082582484663-1259)
1: sending_rate=1257
2018-04-14 19:06:31,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1257
2018-04-14 19:06:31,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1257
2018-04-14 19:06:42,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:42,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-14 19:06:42,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:42,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 68 91
2018-04-14 19:06:42,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3059
2018-04-14 19:06:45,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 136 3099
2018-04-14 19:06:45,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3146
2018-04-14 19:06:45,260 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3187
2018-04-14 19:06:45,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 238 3228
2018-04-14 19:06:45,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,381 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 272 3268
2018-04-14 19:06:45,383 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 306 3309
2018-04-14 19:06:45,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1257
2018-04-14 19:06:45,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 340 3348


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29962.523624279205
lowpan0: alpha_W=0.01; capacity=29614.417705839907
Sending rate 1257.5916598407696
[US] lowpan0: capacity {'event_value': (29614,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1274}


1: sending_rate=1257.5916598407696
1: allocatable_rate=1274
1: delta=-16.40834015923042 (1257.5916598407696-1274)
1: sending_rate=1272
2018-04-14 19:07:01,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:01,995 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29721.231721369746
lowpan0: alpha_W=0.012; capacity=29329.04469336983
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29329,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1261}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1261
1: delta=11.508332712797255 (1272.5083327127973-1261)
1: sending_rate=1272
2018-04-14 19:07:32,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:07:32,002 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=29482.352737489382
lowpan0: alpha_W=0.012; capacity=29047.096157049393
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29047,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1249
1: delta=23.508332712797255 (1272.5083327127973-1249)
1: sending_rate=1272
2018-04-14 19:08:02,011 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:02,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29887.529210114488
lowpan0: alpha_W=0.01; capacity=29456.625195478897
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29456,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1237}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1237
1: delta=35.508332712797255 (1272.5083327127973-1237)
1: sending_rate=1272
2018-04-14 19:08:32,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:08:32,020 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30288.653918013344
lowpan0: alpha_W=0.01; capacity=29862.05894352411
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (29862,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1225}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1225
1: delta=47.508332712797255 (1272.5083327127973-1225)
1: sending_rate=1272
2018-04-14 19:09:03,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:03,030 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=30685.76737883321
lowpan0: alpha_W=0.01; capacity=30263.438354088867
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (30263,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1240}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1240
1: delta=32.508332712797255 (1272.5083327127973-1240)
1: sending_rate=1272
2018-04-14 19:09:33,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:09:33,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=31078.909705044876
lowpan0: alpha_W=0.01; capacity=30660.80397054798
Sending rate 1272.5083327127973
[US] lowpan0: capacity {'event_value': (30660,), 'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1255}


1: sending_rate=1272.5083327127973
1: allocatable_rate=1255
1: delta=17.508332712797255 (1272.5083327127973-1255)
1: sending_rate=1272
2018-04-14 19:10:03,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1272
2018-04-14 19:10:03,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1272
