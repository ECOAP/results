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
2018-04-16 01:19:22,958 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-16 01:19:23,122 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 01:19:23,123 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 01:19:25,191 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fe8d06c1b70>
2018-04-16 01:19:26,211 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 01:19:26,218 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 01:19:26,221 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 01:19:26,223 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 01:19:26,223 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:26,225 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 01:19:26,225 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-16 01:19:26,225 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 01:19:26,225 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 01:19:26,226 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 01:19:26,475 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 01:19:26,475 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 01:19:26,475 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 01:19:26,475 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 01:19:27,463 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 01:19:54,381 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 01:20:54,477 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 01:20:58,909 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:00,937 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:02,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:04,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:07,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:08,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:09,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:09,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:10,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 01:21:10,025 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 01:21:10,025 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 01:21:10,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 01:21:10,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 01:21:15,614 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 01:21:15,615 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 01:23:15,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:23:15,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (289,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 01:23:45,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 01:23:45,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (402,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 01:24:15,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 01:24:15,111 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (486,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 01:24:45,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 01:24:45,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (568,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-16 01:25:15,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-16 01:25:15,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=650.7459769388374
lowpan0: alpha_W=0.01; capacity=650.7459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_value': (650,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 51}


1: sending_rate=39.517898057137174
1: allocatable_rate=51
1: delta=-11.482101942862826 (39.517898057137174-51)
1: sending_rate=49
2018-04-16 01:25:45,135 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 49
2018-04-16 01:25:45,136 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 49


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=731.7385171694491
lowpan0: alpha_W=0.01; capacity=731.7385171694491
Sending rate 49.95617255064883
[US] lowpan0: capacity {'event_value': (731,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 59}


1: sending_rate=49.95617255064883
1: allocatable_rate=59
1: delta=-9.04382744935117 (49.95617255064883-59)
1: sending_rate=58
2018-04-16 01:26:15,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 58
2018-04-16 01:26:15,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 58


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=811.9211319977546
lowpan0: alpha_W=0.01; capacity=811.9211319977546
Sending rate 58.1778338682408
[US] lowpan0: capacity {'event_value': (811,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 66}


1: sending_rate=58.1778338682408
1: allocatable_rate=66
1: delta=-7.822166131759197 (58.1778338682408-66)
1: sending_rate=65
2018-04-16 01:26:45,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-16 01:26:45,155 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=891.301920677777
lowpan0: alpha_W=0.01; capacity=891.301920677777
Sending rate 65.2888939880219
[US] lowpan0: capacity {'event_value': (891,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 73}


1: sending_rate=65.2888939880219
1: allocatable_rate=73
1: delta=-7.711106011978103 (65.2888939880219-73)
1: sending_rate=72
2018-04-16 01:27:10,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 72
2018-04-16 01:27:10,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 72
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1582.3889014709994
lowpan0: alpha_W=0.01; capacity=1582.3889014709994
Sending rate 72.29899036254744
[US] lowpan0: capacity {'event_value': (1582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 81}


1: sending_rate=72.29899036254744
1: allocatable_rate=81
1: delta=-8.701009637452557 (72.29899036254744-81)
1: sending_rate=80
2018-04-16 01:27:40,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 01:27:40,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2266.5650124562894
lowpan0: alpha_W=0.01; capacity=2266.5650124562894
Sending rate 80.20899912386795
[US] lowpan0: capacity {'event_value': (2266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 143}


1: sending_rate=80.20899912386795
1: allocatable_rate=143
1: delta=-62.791000876132046 (80.20899912386795-143)
1: sending_rate=137
2018-04-16 01:28:10,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-16 01:28:10,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2331.3993623317265
lowpan0: alpha_W=0.01; capacity=2331.3993623317265
Sending rate 137.29172719307888
[US] lowpan0: capacity {'event_value': (2331,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=137.29172719307888
1: allocatable_rate=177
1: delta=-39.708272806921116 (137.29172719307888-177)
1: sending_rate=173
2018-04-16 01:28:40,190 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 173
2018-04-16 01:28:40,190 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 173


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2395.585368708409
lowpan0: alpha_W=0.01; capacity=2395.585368708409
Sending rate 173.3901570175526
[US] lowpan0: capacity {'event_value': (2395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=173.3901570175526
1: allocatable_rate=179
1: delta=-5.60984298244739 (173.3901570175526-179)
1: sending_rate=178
2018-04-16 01:29:11,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-16 01:29:11,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3071.629515021325
lowpan0: alpha_W=0.01; capacity=3071.629515021325
Sending rate 178.49001427432296
[US] lowpan0: capacity {'event_value': (3071,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 182}


1: sending_rate=178.49001427432296
1: allocatable_rate=182
1: delta=-3.5099857256770406 (178.49001427432296-182)
1: sending_rate=181
2018-04-16 01:29:41,205 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 181
2018-04-16 01:29:41,206 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 181


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3740.913219871112
lowpan0: alpha_W=0.01; capacity=3740.913219871112
Sending rate 181.6809103885748
[US] lowpan0: capacity {'event_value': (3740,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 207}


1: sending_rate=181.6809103885748
1: allocatable_rate=207
1: delta=-25.3190896114252 (181.6809103885748-207)
1: sending_rate=204
2018-04-16 01:30:11,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-16 01:30:11,217 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3791.0040876724006
lowpan0: alpha_W=0.01; capacity=3791.0040876724006
Sending rate 204.69826458077952
[US] lowpan0: capacity {'event_value': (3791,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 232}


1: sending_rate=204.69826458077952
1: allocatable_rate=232
1: delta=-27.301735419220478 (204.69826458077952-232)
1: sending_rate=229
2018-04-16 01:30:41,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 229
2018-04-16 01:30:41,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 229


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3840.5940467956766
lowpan0: alpha_W=0.01; capacity=3840.5940467956766
Sending rate 229.51802405279813
[US] lowpan0: capacity {'event_value': (3840,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 257}


1: sending_rate=229.51802405279813
1: allocatable_rate=257
1: delta=-27.481975947201875 (229.51802405279813-257)
1: sending_rate=254
2018-04-16 01:31:11,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 254
2018-04-16 01:31:11,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 254
2018-04-16 01:31:15,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 539 34 63
2018-04-16 01:31:15,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 539
2018-04-16 01:31:15,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 68 118
2018-04-16 01:31:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-16 01:31:15,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 536 102 190
2018-04-16 01:31:15,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 536
2018-04-16 01:31:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 578 136 235
2018-04-16 01:31:15,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 578
2018-04-16 01:31:15,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 604 170 281
2018-04-16 01:31:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 604
2018-04-16 01:31:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:15,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 612 204 333
2018-04-16 01:31:15,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 612
2018-04-16 01:31:15,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:15,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:16,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 238 382
2018-04-16 01:31:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 01:31:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:16,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:16,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 272 439
2018-04-16 01:31:16,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-16 01:31:16,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:16,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:16,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 306 491
2018-04-16 01:31:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 623
2018-04-16 01:31:16,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:31:16,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 254
2018-04-16 01:31:16,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 340 537
2018-04-16 01:31:16,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 633
2018-04-16 01:31:16,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3918.854772994386
lowpan0: alpha_W=0.01; capacity=3918.854772994386
Sending rate 254.50163855025437
[US] lowpan0: capacity {'event_value': (3918,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=254.50163855025437
1: allocatable_rate=281
1: delta=-26.49836144974563 (254.50163855025437-281)
1: sending_rate=278
2018-04-16 01:31:41,239 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 01:31:41,240 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3996.332891931109
lowpan0: alpha_W=0.01; capacity=3996.332891931109
Sending rate 278.5910580500231
[US] lowpan0: capacity {'event_value': (3996,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=278.5910580500231
1: allocatable_rate=282
1: delta=-3.4089419499769065 (278.5910580500231-282)
1: sending_rate=281
2018-04-16 01:32:11,248 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:11,249 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4026.3695630117977
lowpan0: alpha_W=0.01; capacity=4026.3695630117977
Sending rate 281.69009618636574
[US] lowpan0: capacity {'event_value': (4026,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.69009618636574
1: allocatable_rate=282
1: delta=-0.3099038136342642 (281.69009618636574-282)
1: sending_rate=281
2018-04-16 01:32:41,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:32:41,257 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4056.1058673816797
lowpan0: alpha_W=0.01; capacity=4056.1058673816797
Sending rate 281.97182692603326
[US] lowpan0: capacity {'event_value': (4056,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.97182692603326
1: allocatable_rate=282
1: delta=-0.028173073966740958 (281.97182692603326-282)
1: sending_rate=281
2018-04-16 01:33:11,265 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:11,266 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4103.044808707863
lowpan0: alpha_W=0.01; capacity=4103.044808707863
Sending rate 281.9974388114576
[US] lowpan0: capacity {'event_value': (4103,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 282}


1: sending_rate=281.9974388114576
1: allocatable_rate=282
1: delta=-0.0025611885424154934 (281.9974388114576-282)
1: sending_rate=281
2018-04-16 01:33:41,272 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-16 01:33:41,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4149.514360620784
lowpan0: alpha_W=0.01; capacity=4149.514360620784
Sending rate 281.99976716467796
[US] lowpan0: capacity {'event_value': (4149,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 306}


1: sending_rate=281.99976716467796
1: allocatable_rate=306
1: delta=-24.000232835322038 (281.99976716467796-306)
1: sending_rate=303
2018-04-16 01:34:11,283 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 01:34:11,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4224.685883681243
lowpan0: alpha_W=0.01; capacity=4224.685883681243
Sending rate 303.8181606513344
[US] lowpan0: capacity {'event_value': (4224,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 330}


1: sending_rate=303.8181606513344
1: allocatable_rate=330
1: delta=-26.18183934866562 (303.8181606513344-330)
1: sending_rate=327
2018-04-16 01:34:41,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-16 01:34:41,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4299.105691511097
lowpan0: alpha_W=0.01; capacity=4299.105691511097
Sending rate 327.61983278648495
[US] lowpan0: capacity {'event_value': (4299,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=327.61983278648495
1: allocatable_rate=353
1: delta=-25.38016721351505 (327.61983278648495-353)
1: sending_rate=350
2018-04-16 01:35:11,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-16 01:35:11,297 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4956.114634595986
lowpan0: alpha_W=0.01; capacity=4956.114634595986
Sending rate 350.69271207149865
[US] lowpan0: capacity {'event_value': (4956,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 377}


1: sending_rate=350.69271207149865
1: allocatable_rate=377
1: delta=-26.307287928501353 (350.69271207149865-377)
1: sending_rate=374
2018-04-16 01:35:41,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-16 01:35:41,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5606.553488250026
lowpan0: alpha_W=0.01; capacity=5606.553488250026
Sending rate 374.60842837013627
[US] lowpan0: capacity {'event_value': (5606,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 400}


1: sending_rate=374.60842837013627
1: allocatable_rate=400
1: delta=-25.391571629863734 (374.60842837013627-400)
1: sending_rate=397
2018-04-16 01:36:11,317 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-16 01:36:11,317 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5637.987953367526
lowpan0: alpha_W=0.01; capacity=5637.987953367526
Sending rate 397.691675306376
[US] lowpan0: capacity {'event_value': (5637,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 423}


1: sending_rate=397.691675306376
1: allocatable_rate=423
1: delta=-25.308324693624 (397.691675306376-423)
1: sending_rate=420
2018-04-16 01:36:41,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-16 01:36:41,326 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5669.1080738338505
lowpan0: alpha_W=0.01; capacity=5669.1080738338505
Sending rate 420.69924320967056
[US] lowpan0: capacity {'event_value': (5669,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=420.69924320967056
1: allocatable_rate=446
1: delta=-25.300756790329444 (420.69924320967056-446)
1: sending_rate=443
2018-04-16 01:37:11,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-16 01:37:11,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6312.416993095512
lowpan0: alpha_W=0.01; capacity=6312.416993095512
Sending rate 443.6999312008791
[US] lowpan0: capacity {'event_value': (6312,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 468}


1: sending_rate=443.6999312008791
1: allocatable_rate=468
1: delta=-24.30006879912088 (443.6999312008791-468)
1: sending_rate=465
2018-04-16 01:37:41,344 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 465
2018-04-16 01:37:41,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6949.292823164557
lowpan0: alpha_W=0.01; capacity=6949.292823164557
Sending rate 465.79090283644354
[US] lowpan0: capacity {'event_value': (6949,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=465.79090283644354
1: allocatable_rate=490
1: delta=-24.209097163556464 (465.79090283644354-490)
1: sending_rate=487
2018-04-16 01:38:12,353 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-16 01:38:12,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7579.799894932912
lowpan0: alpha_W=0.01; capacity=7579.799894932912
Sending rate 487.79917298513124
[US] lowpan0: capacity {'event_value': (7579,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.79917298513124
1: allocatable_rate=512
1: delta=-24.200827014868764 (487.79917298513124-512)
1: sending_rate=509
2018-04-16 01:38:42,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-16 01:38:42,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8204.001895983583
lowpan0: alpha_W=0.01; capacity=8204.001895983583
Sending rate 509.7999248168301
[US] lowpan0: capacity {'event_value': (8204,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7999248168301
1: allocatable_rate=534
1: delta=-24.200075183169872 (509.7999248168301-534)
1: sending_rate=531
2018-04-16 01:39:12,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-16 01:39:12,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8209.461877023747
lowpan0: alpha_W=0.01; capacity=8209.461877023747
Sending rate 531.7999931651664
[US] lowpan0: capacity {'event_value': (8209,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 556}


1: sending_rate=531.7999931651664
1: allocatable_rate=556
1: delta=-24.20000683483363 (531.7999931651664-556)
1: sending_rate=553
2018-04-16 01:39:42,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-16 01:39:42,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8214.86725825351
lowpan0: alpha_W=0.01; capacity=8214.86725825351
Sending rate 553.7999993786515
[US] lowpan0: capacity {'event_value': (8214,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=553.7999993786515
1: allocatable_rate=598
1: delta=-44.20000062134852 (553.7999993786515-598)
1: sending_rate=593
2018-04-16 01:40:12,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 593
2018-04-16 01:40:12,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 593


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8832.718585670973
lowpan0: alpha_W=0.01; capacity=8832.718585670973
Sending rate 593.981818125332
[US] lowpan0: capacity {'event_value': (8832,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 619}


1: sending_rate=593.981818125332
1: allocatable_rate=619
1: delta=-25.018181874668016 (593.981818125332-619)
1: sending_rate=616
2018-04-16 01:40:42,398 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 616
2018-04-16 01:40:42,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 616


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9444.391399814263
lowpan0: alpha_W=0.01; capacity=9444.391399814263
Sending rate 616.7256198295756
[US] lowpan0: capacity {'event_value': (9444,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 640}


1: sending_rate=616.7256198295756
1: allocatable_rate=640
1: delta=-23.274380170424365 (616.7256198295756-640)
1: sending_rate=637
2018-04-16 01:41:12,403 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:12,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637
2018-04-16 01:41:15,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:15,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 01:41:15,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 01:41:15,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:15,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:15,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-16 01:41:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 01:41:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:15,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:15,773 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-16 01:41:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-16 01:41:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 01:41:15,774 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2898
2018-04-16 01:41:18,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2947
2018-04-16 01:41:18,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3001
2018-04-16 01:41:18,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 238 3051
2018-04-16 01:41:18,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,769 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3090
2018-04-16 01:41:18,770 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3127
2018-04-16 01:41:18,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 637
2018-04-16 01:41:18,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 107 340 3164


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10049.947485816121
lowpan0: alpha_W=0.01; capacity=10049.947485816121
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (10049,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 637}


1: sending_rate=637.8841472572342
1: allocatable_rate=637
1: delta=0.88414725723419 (637.8841472572342-637)
1: sending_rate=637
2018-04-16 01:41:42,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:41:42,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10649.44801095796
lowpan0: alpha_W=0.01; capacity=10649.44801095796
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (10649,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=637.8841472572342
1: allocatable_rate=635
1: delta=2.88414725723419 (637.8841472572342-635)
1: sending_rate=637
2018-04-16 01:42:12,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:12,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10612.953530848381
lowpan0: alpha_W=0.012; capacity=10605.654634826464
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (10605,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 631}


1: sending_rate=637.8841472572342
1: allocatable_rate=631
1: delta=6.88414725723419 (637.8841472572342-631)
1: sending_rate=637
2018-04-16 01:42:42,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:42:42,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10576.823995539897
lowpan0: alpha_W=0.012; capacity=10562.386779208546
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (10562,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=637.8841472572342
1: allocatable_rate=626
1: delta=11.88414725723419 (637.8841472572342-626)
1: sending_rate=637
2018-04-16 01:43:12,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 637
2018-04-16 01:43:12,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 637


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10558.555755584497
lowpan0: alpha_W=0.012; capacity=10540.638137858043
Sending rate 637.8841472572342
[US] lowpan0: capacity {'event_value': (10540,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=637.8841472572342
1: allocatable_rate=647
1: delta=-9.11585274276581 (637.8841472572342-647)
1: sending_rate=646
2018-04-16 01:43:42,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 646
2018-04-16 01:43:42,455 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 646


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10540.470198028652
lowpan0: alpha_W=0.012; capacity=10519.150480203745
Sending rate 646.171286114294
[US] lowpan0: capacity {'event_value': (10519,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=646.171286114294
1: allocatable_rate=668
1: delta=-21.82871388570595 (646.171286114294-668)
1: sending_rate=666
2018-04-16 01:44:12,454 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-16 01:44:12,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11135.065496048364
lowpan0: alpha_W=0.01; capacity=11113.958975401707
Sending rate 666.0155714649359
[US] lowpan0: capacity {'event_value': (11113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=666.0155714649359
1: allocatable_rate=688
1: delta=-21.984428535064126 (666.0155714649359-688)
1: sending_rate=686
2018-04-16 01:44:42,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-16 01:44:42,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11723.71484108788
lowpan0: alpha_W=0.01; capacity=11702.81938564769
Sending rate 686.0014155877215
[US] lowpan0: capacity {'event_value': (11702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.0014155877215
1: allocatable_rate=708
1: delta=-21.998584412278547 (686.0014155877215-708)
1: sending_rate=706
2018-04-16 01:45:12,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 01:45:12,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11723.144359343667
lowpan0: alpha_W=0.012; capacity=11702.385553019918
Sending rate 706.0001286897929
[US] lowpan0: capacity {'event_value': (11702,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=706.0001286897929
1: allocatable_rate=728
1: delta=-21.99987131020714 (706.0001286897929-728)
1: sending_rate=726
2018-04-16 01:45:42,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 01:45:42,480 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11722.579582416896
lowpan0: alpha_W=0.012; capacity=11701.956926383678
Sending rate 726.000011699072
[US] lowpan0: capacity {'event_value': (11701,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=726.000011699072
1: allocatable_rate=747
1: delta=-20.999988300927953 (726.000011699072-747)
1: sending_rate=745
2018-04-16 01:46:12,489 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-16 01:46:12,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12305.353786592726
lowpan0: alpha_W=0.01; capacity=12284.937357119841
Sending rate 745.0909101544611
[US] lowpan0: capacity {'event_value': (12284,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0909101544611
1: allocatable_rate=767
1: delta=-21.909089845538915 (745.0909101544611-767)
1: sending_rate=765
2018-04-16 01:46:42,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-16 01:46:42,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12882.300248726799
lowpan0: alpha_W=0.01; capacity=12862.087983548643
Sending rate 765.0082645594964
[US] lowpan0: capacity {'event_value': (12862,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0082645594964
1: allocatable_rate=786
1: delta=-20.99173544050359 (765.0082645594964-786)
1: sending_rate=784
2018-04-16 01:47:13,507 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-16 01:47:13,507 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13453.47724623953
lowpan0: alpha_W=0.01; capacity=13433.467103713156
Sending rate 784.0916604144996
[US] lowpan0: capacity {'event_value': (13433,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0916604144996
1: allocatable_rate=805
1: delta=-20.908339585500357 (784.0916604144996-805)
1: sending_rate=803
2018-04-16 01:47:43,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-16 01:47:43,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14018.942473777135
lowpan0: alpha_W=0.01; capacity=13999.132432676024
Sending rate 803.0992418558636
[US] lowpan0: capacity {'event_value': (13999,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0992418558636
1: allocatable_rate=824
1: delta=-20.900758144136375 (803.0992418558636-824)
1: sending_rate=822
2018-04-16 01:48:13,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-16 01:48:13,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14578.753049039364
lowpan0: alpha_W=0.01; capacity=14559.141108349264
Sending rate 822.0999310778058
[US] lowpan0: capacity {'event_value': (14559,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 843}


1: sending_rate=822.0999310778058
1: allocatable_rate=843
1: delta=-20.900068922194237 (822.0999310778058-843)
1: sending_rate=841
2018-04-16 01:48:43,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 01:48:43,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15132.96551854897
lowpan0: alpha_W=0.01; capacity=15113.549697265771
Sending rate 841.099993734346
[US] lowpan0: capacity {'event_value': (15113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=841.099993734346
1: allocatable_rate=861
1: delta=-19.900006265654042 (841.099993734346-861)
1: sending_rate=859
2018-04-16 01:49:13,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-16 01:49:13,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15681.63586336348
lowpan0: alpha_W=0.01; capacity=15662.414200293113
Sending rate 859.1909085213042
[US] lowpan0: capacity {'event_value': (15662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1909085213042
1: allocatable_rate=879
1: delta=-19.80909147869579 (859.1909085213042-879)
1: sending_rate=877
2018-04-16 01:49:43,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-16 01:49:43,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16224.819504729847
lowpan0: alpha_W=0.01; capacity=16205.790058290182
Sending rate 877.1991735019368
[US] lowpan0: capacity {'event_value': (16205,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 898}


1: sending_rate=877.1991735019368
1: allocatable_rate=898
1: delta=-20.800826498063202 (877.1991735019368-898)
1: sending_rate=896
2018-04-16 01:50:13,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 01:50:13,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16150.071309682548
lowpan0: alpha_W=0.012; capacity=16116.320577590699
Sending rate 896.1090157729034
[US] lowpan0: capacity {'event_value': (16116,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=896.1090157729034
1: allocatable_rate=915
1: delta=-18.890984227096624 (896.1090157729034-915)
1: sending_rate=913
2018-04-16 01:50:43,572 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-16 01:50:43,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16076.070596585721
lowpan0: alpha_W=0.012; capacity=16027.92473065961
Sending rate 913.2826377975367
[US] lowpan0: capacity {'event_value': (16027,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 933}


1: sending_rate=913.2826377975367
1: allocatable_rate=933
1: delta=-19.717362202463278 (913.2826377975367-933)
1: sending_rate=931
2018-04-16 01:51:13,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:13,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931
2018-04-16 01:51:15,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 01:51:15,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 839 68 81
2018-04-16 01:51:15,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 836 102 122
2018-04-16 01:51:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 834 136 163
2018-04-16 01:51:15,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 837 170 203
2018-04-16 01:51:15,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 850 204 240
2018-04-16 01:51:15,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,926 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 853 238 279
2018-04-16 01:51:15,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:15,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 855 272 318
2018-04-16 01:51:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:16,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 857 306 357
2018-04-16 01:51:16,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 931
2018-04-16 01:51:16,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 860 340 395


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16615.309890619865
lowpan0: alpha_W=0.01; capacity=16567.645483353015
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (16567,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 926}


1: sending_rate=931.2075125270488
1: allocatable_rate=926
1: delta=5.207512527048834 (931.2075125270488-926)
1: sending_rate=931
2018-04-16 01:51:43,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:51:43,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17149.156791713667
lowpan0: alpha_W=0.01; capacity=17101.969028519485
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17101,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 919}


1: sending_rate=931.2075125270488
1: allocatable_rate=919
1: delta=12.207512527048834 (931.2075125270488-919)
1: sending_rate=931
2018-04-16 01:52:13,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:13,597 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17065.16522379653
lowpan0: alpha_W=0.012; capacity=17001.74540017725
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17001,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=931.2075125270488
1: allocatable_rate=911
1: delta=20.207512527048834 (931.2075125270488-911)
1: sending_rate=931
2018-04-16 01:52:43,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:52:43,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16982.013571558567
lowpan0: alpha_W=0.012; capacity=16902.724455375122
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (16902,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 903}


1: sending_rate=931.2075125270488
1: allocatable_rate=903
1: delta=28.207512527048834 (931.2075125270488-903)
1: sending_rate=931
2018-04-16 01:53:13,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:13,613 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17512.193435842983
lowpan0: alpha_W=0.01; capacity=17433.69721082137
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17433,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 921}


1: sending_rate=931.2075125270488
1: allocatable_rate=921
1: delta=10.207512527048834 (931.2075125270488-921)
1: sending_rate=931
2018-04-16 01:53:43,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-16 01:53:43,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18037.071501484552
lowpan0: alpha_W=0.01; capacity=17959.360238713158
Sending rate 931.2075125270488
[US] lowpan0: capacity {'event_value': (17959,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 939}


1: sending_rate=931.2075125270488
1: allocatable_rate=939
1: delta=-7.792487472951166 (931.2075125270488-939)
1: sending_rate=938
2018-04-16 01:54:13,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 938
2018-04-16 01:54:13,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 938


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18556.700786469708
lowpan0: alpha_W=0.01; capacity=18479.766636326025
Sending rate 938.2915920479136
[US] lowpan0: capacity {'event_value': (18479,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=938.2915920479136
1: allocatable_rate=957
1: delta=-18.708407952086418 (938.2915920479136-957)
1: sending_rate=955
2018-04-16 01:54:43,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 955
2018-04-16 01:54:43,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 955


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19071.13377860501
lowpan0: alpha_W=0.01; capacity=18994.968969962763
Sending rate 955.2992356407194
[US] lowpan0: capacity {'event_value': (18994,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 957}


1: sending_rate=955.2992356407194
1: allocatable_rate=957
1: delta=-1.7007643592805834 (955.2992356407194-957)
1: sending_rate=956
2018-04-16 01:55:14,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 956
2018-04-16 01:55:14,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 956


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19580.42244081896
lowpan0: alpha_W=0.01; capacity=19505.019280263135
Sending rate 956.8453850582472
[US] lowpan0: capacity {'event_value': (19505,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 974}


1: sending_rate=956.8453850582472
1: allocatable_rate=974
1: delta=-17.15461494175281 (956.8453850582472-974)
1: sending_rate=972
2018-04-16 01:55:44,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 972
2018-04-16 01:55:44,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 972


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20084.61821641077
lowpan0: alpha_W=0.01; capacity=20009.969087460504
Sending rate 972.4404895507497
[US] lowpan0: capacity {'event_value': (20009,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 991}


1: sending_rate=972.4404895507497
1: allocatable_rate=991
1: delta=-18.559510449250297 (972.4404895507497-991)
1: sending_rate=989
2018-04-16 01:56:14,667 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 989
2018-04-16 01:56:14,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 989


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20583.772034246664
lowpan0: alpha_W=0.01; capacity=20509.8693965859
Sending rate 989.3127717773409
[US] lowpan0: capacity {'event_value': (20509,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1008}


1: sending_rate=989.3127717773409
1: allocatable_rate=1008
1: delta=-18.687228222659087 (989.3127717773409-1008)
1: sending_rate=1006
2018-04-16 01:56:44,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1006
2018-04-16 01:56:44,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1006


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21077.934313904196
lowpan0: alpha_W=0.01; capacity=21004.77070262004
Sending rate 1006.3011610706674
[US] lowpan0: capacity {'event_value': (21004,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1025}


1: sending_rate=1006.3011610706674
1: allocatable_rate=1025
1: delta=-18.698838929332624 (1006.3011610706674-1025)
1: sending_rate=1023
2018-04-16 01:57:14,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1023
2018-04-16 01:57:14,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1023


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21567.154970765154
lowpan0: alpha_W=0.01; capacity=21494.72299559384
Sending rate 1023.3001055518788
[US] lowpan0: capacity {'event_value': (21494,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1042}


1: sending_rate=1023.3001055518788
1: allocatable_rate=1042
1: delta=-18.6998944481212 (1023.3001055518788-1042)
1: sending_rate=1040
2018-04-16 01:57:44,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1040
2018-04-16 01:57:44,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1040
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21438.983421057503
lowpan0: alpha_W=0.012; capacity=21341.78631964671
Sending rate 1040.3000095956254
[US] lowpan0: capacity {'event_value': (21341,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1058}


1: sending_rate=1040.3000095956254
1: allocatable_rate=1058
1: delta=-17.699990404374603 (1040.3000095956254-1058)
1: sending_rate=1056
2018-04-16 01:58:14,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1056
2018-04-16 01:58:14,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1056


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21312.093586846928
lowpan0: alpha_W=0.012; capacity=21190.68488381095
Sending rate 1056.3909099632388
[US] lowpan0: capacity {'event_value': (21190,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1074}


1: sending_rate=1056.3909099632388
1: allocatable_rate=1074
1: delta=-17.609090036761245 (1056.3909099632388-1074)
1: sending_rate=1072
2018-04-16 01:58:44,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1072
2018-04-16 01:58:44,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1072
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21798.97265097846
lowpan0: alpha_W=0.01; capacity=21678.778034972842
Sending rate 1072.3991736330217
[US] lowpan0: capacity {'event_value': (21678,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1091}


1: sending_rate=1072.3991736330217
1: allocatable_rate=1091
1: delta=-18.600826366978254 (1072.3991736330217-1091)
1: sending_rate=1089
2018-04-16 01:59:14,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1089
2018-04-16 01:59:14,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1089


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22280.982924468673
lowpan0: alpha_W=0.01; capacity=22161.990254623113
Sending rate 1089.30901578482
[US] lowpan0: capacity {'event_value': (22161,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1107}


1: sending_rate=1089.30901578482
1: allocatable_rate=1107
1: delta=-17.690984215179924 (1089.30901578482-1107)
1: sending_rate=1105
2018-04-16 01:59:44,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-16 01:59:44,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22758.173095223985
lowpan0: alpha_W=0.01; capacity=22640.370352076883
Sending rate 1105.3917287077109
[US] lowpan0: capacity {'event_value': (22640,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1105.3917287077109
1: allocatable_rate=1123
1: delta=-17.608271292289146 (1105.3917287077109-1123)
1: sending_rate=1121
2018-04-16 02:00:14,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-16 02:00:14,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23230.591364271746
lowpan0: alpha_W=0.01; capacity=23113.966648556114
Sending rate 1121.3992480643374
[US] lowpan0: capacity {'event_value': (23113,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1138}


1: sending_rate=1121.3992480643374
1: allocatable_rate=1138
1: delta=-16.60075193566263 (1121.3992480643374-1138)
1: sending_rate=1136
2018-04-16 02:00:44,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1136
2018-04-16 02:00:44,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1136
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=23085.785450629028
lowpan0: alpha_W=0.012; capacity=22941.59904877344
Sending rate 1136.4908407331216
[US] lowpan0: capacity {'event_value': (22941,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1154}


1: sending_rate=1136.4908407331216
1: allocatable_rate=1154
1: delta=-17.50915926687844 (1136.4908407331216-1154)
1: sending_rate=1152
2018-04-16 02:01:14,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1152
2018-04-16 02:01:14,753 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1152
2018-04-16 02:01:15,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:15,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 829 34 41
2018-04-16 02:01:15,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 68 2978
2018-04-16 02:01:18,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,721 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 102 3018
2018-04-16 02:01:18,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3061
2018-04-16 02:01:18,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3100
2018-04-16 02:01:18,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,844 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 204 3139
2018-04-16 02:01:18,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 238 3176
2018-04-16 02:01:18,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 272 3216
2018-04-16 02:01:18,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:18,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3254
2018-04-16 02:01:18,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1152
2018-04-16 02:01:19,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3293


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22942.427596122736
lowpan0: alpha_W=0.012; capacity=22771.29986018816
Sending rate 1152.4082582484657
[US] lowpan0: capacity {'event_value': (22771,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1169}


1: sending_rate=1152.4082582484657
1: allocatable_rate=1169
1: delta=-16.5917417515343 (1152.4082582484657-1169)
1: sending_rate=1167
2018-04-16 02:01:44,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:01:44,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22783.003320161508
lowpan0: alpha_W=0.012; capacity=22582.0442618659
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (22582,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:02:14,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:14,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=22625.173286959893
lowpan0: alpha_W=0.012; capacity=22395.059730723508
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (22395,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1149}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1149
1: delta=18.49165984076967 (1167.4916598407697-1149)
1: sending_rate=1167
2018-04-16 02:02:44,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:02:44,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22515.588220756963
lowpan0: alpha_W=0.012; capacity=22266.319013954824
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (22266,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1139
1: delta=28.49165984076967 (1167.4916598407697-1139)
1: sending_rate=1167
2018-04-16 02:03:14,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:14,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=22407.09900521606
lowpan0: alpha_W=0.012; capacity=22139.123185787364
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (22139,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1128}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1128
1: delta=39.49165984076967 (1167.4916598407697-1128)
1: sending_rate=1167
2018-04-16 02:03:45,801 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:03:45,802 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22270.528015163898
lowpan0: alpha_W=0.012; capacity=21978.453707557917
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (21978,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1144}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1144
1: delta=23.49165984076967 (1167.4916598407697-1144)
1: sending_rate=1167
2018-04-16 02:04:15,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:15,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22135.322735012258
lowpan0: alpha_W=0.012; capacity=21819.712263067224
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (21819,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1159}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1159
1: delta=8.491659840769671 (1167.4916598407697-1159)
1: sending_rate=1167
2018-04-16 02:04:45,819 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1167
2018-04-16 02:04:45,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1167
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=22001.469507662136
lowpan0: alpha_W=0.012; capacity=21662.875715910417
Sending rate 1167.4916598407697
[US] lowpan0: capacity {'event_value': (21662,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1175}


1: sending_rate=1167.4916598407697
1: allocatable_rate=1175
1: delta=-7.508340159230329 (1167.4916598407697-1175)
1: sending_rate=1174
2018-04-16 02:05:15,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1174
2018-04-16 02:05:15,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=21868.954812585514
lowpan0: alpha_W=0.012; capacity=21507.92120731949
Sending rate 1174.317423621888
[US] lowpan0: capacity {'event_value': (21507,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1190}


1: sending_rate=1174.317423621888
1: allocatable_rate=1190
1: delta=-15.68257637811189 (1174.317423621888-1190)
1: sending_rate=1188
2018-04-16 02:05:45,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1188
2018-04-16 02:05:45,839 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1188
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22350.26526445966
lowpan0: alpha_W=0.01; capacity=21992.841995246294
Sending rate 1188.5743112383534
[US] lowpan0: capacity {'event_value': (21992,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1205}


1: sending_rate=1188.5743112383534
1: allocatable_rate=1205
1: delta=-16.425688761646597 (1188.5743112383534-1205)
1: sending_rate=1203
2018-04-16 02:06:15,845 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-16 02:06:15,848 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22826.762611815062
lowpan0: alpha_W=0.01; capacity=22472.91357529383
Sending rate 1203.506755567123
[US] lowpan0: capacity {'event_value': (22472,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1234}


1: sending_rate=1203.506755567123
1: allocatable_rate=1234
1: delta=-30.493244432876963 (1203.506755567123-1234)
1: sending_rate=1231
2018-04-16 02:06:45,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1231
2018-04-16 02:06:45,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1231
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23298.49498569691
lowpan0: alpha_W=0.01; capacity=22948.18443954089
Sending rate 1231.2278868697385
[US] lowpan0: capacity {'event_value': (22948,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1249}


1: sending_rate=1231.2278868697385
1: allocatable_rate=1249
1: delta=-17.77211313026146 (1231.2278868697385-1249)
1: sending_rate=1247
2018-04-16 02:07:15,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1247
2018-04-16 02:07:15,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23765.51003583994
lowpan0: alpha_W=0.01; capacity=23418.70259514548
Sending rate 1247.3843533517945
[US] lowpan0: capacity {'event_value': (23418,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1263}


1: sending_rate=1247.3843533517945
1: allocatable_rate=1263
1: delta=-15.615646648205484 (1247.3843533517945-1263)
1: sending_rate=1261
2018-04-16 02:07:45,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1261
2018-04-16 02:07:45,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1261
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24227.85493548154
lowpan0: alpha_W=0.01; capacity=23884.515569194027
Sending rate 1261.580395759254
[US] lowpan0: capacity {'event_value': (23884,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1278}


1: sending_rate=1261.580395759254
1: allocatable_rate=1278
1: delta=-16.41960424074591 (1261.580395759254-1278)
1: sending_rate=1276
2018-04-16 02:08:15,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1276
2018-04-16 02:08:15,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24685.576386126726
lowpan0: alpha_W=0.01; capacity=24345.67041350209
Sending rate 1276.5073087053868
[US] lowpan0: capacity {'event_value': (24345,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1292}


1: sending_rate=1276.5073087053868
1: allocatable_rate=1292
1: delta=-15.492691294613223 (1276.5073087053868-1292)
1: sending_rate=1290
2018-04-16 02:08:45,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1290
2018-04-16 02:08:45,889 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25138.720622265457
lowpan0: alpha_W=0.01; capacity=24802.213709367068
Sending rate 1290.5915735186716
[US] lowpan0: capacity {'event_value': (24802,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1306}


1: sending_rate=1290.5915735186716
1: allocatable_rate=1306
1: delta=-15.408426481328434 (1290.5915735186716-1306)
1: sending_rate=1304
2018-04-16 02:09:15,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1304
2018-04-16 02:09:15,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1304


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25587.333416042802
lowpan0: alpha_W=0.01; capacity=25254.191572273397
Sending rate 1304.5992339562429
[US] lowpan0: capacity {'event_value': (25254,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1320}


1: sending_rate=1304.5992339562429
1: allocatable_rate=1320
1: delta=-15.40076604375713 (1304.5992339562429-1320)
1: sending_rate=1318
2018-04-16 02:09:45,904 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-16 02:09:45,905 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25448.126748549043
lowpan0: alpha_W=0.012; capacity=25091.141273406116
Sending rate 1318.5999303596584
[US] lowpan0: capacity {'event_value': (25091,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1333}


1: sending_rate=1318.5999303596584
1: allocatable_rate=1333
1: delta=-14.400069640341599 (1318.5999303596584-1333)
1: sending_rate=1331
2018-04-16 02:10:15,914 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-16 02:10:15,915 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25310.31214773022
lowpan0: alpha_W=0.012; capacity=24930.047578125243
Sending rate 1331.690902759969
[US] lowpan0: capacity {'event_value': (24930,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1347}


1: sending_rate=1331.690902759969
1: allocatable_rate=1347
1: delta=-15.309097240030951 (1331.690902759969-1347)
1: sending_rate=1345
2018-04-16 02:10:45,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1345
2018-04-16 02:10:45,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1345
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25757.209026252916
lowpan0: alpha_W=0.01; capacity=25380.74710234399
Sending rate 1345.60826388727
[US] lowpan0: capacity {'event_value': (25380,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-16 02:11:15,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 02:11:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-16 02:11:15,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-16 02:11:15,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 136 183
2018-04-16 02:11:15,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,895 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 762 170 223
2018-04-16 02:11:15,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-16 02:11:15,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:15,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 238 300
2018-04-16 02:11:15,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:16,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 272 337
2018-04-16 02:11:16,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:16,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 306 388
2018-04-16 02:11:16,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1345
2018-04-16 02:11:16,102 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1361}


1: sending_rate=1345.60826388727
1: allocatable_rate=1361
1: delta=-15.391736112730086 (1345.60826388727-1361)
1: sending_rate=1359
2018-04-16 02:11:16,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:16,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26199.636935990387
lowpan0: alpha_W=0.01; capacity=25826.93963132055
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25826,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1348}


1: sending_rate=1359.600751262479
1: allocatable_rate=1348
1: delta=11.60075126247898 (1359.600751262479-1348)
1: sending_rate=1359
2018-04-16 02:11:46,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:11:46,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26007.64056663048
lowpan0: alpha_W=0.012; capacity=25601.016355744705
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25601,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1336}


1: sending_rate=1359.600751262479
1: allocatable_rate=1336
1: delta=23.60075126247898 (1359.600751262479-1336)
1: sending_rate=1359
2018-04-16 02:12:16,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:16,947 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25817.564160964175
lowpan0: alpha_W=0.012; capacity=25377.804159475767
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25377,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1323}


1: sending_rate=1359.600751262479
1: allocatable_rate=1323
1: delta=36.60075126247898 (1359.600751262479-1323)
1: sending_rate=1359
2018-04-16 02:12:46,957 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:12:46,958 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25646.888519354532
lowpan0: alpha_W=0.012; capacity=25178.27050956206
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25178,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1311}


1: sending_rate=1359.600751262479
1: allocatable_rate=1311
1: delta=48.60075126247898 (1359.600751262479-1311)
1: sending_rate=1359
2018-04-16 02:13:16,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:16,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25477.919634160986
lowpan0: alpha_W=0.012; capacity=24981.131263447314
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (24981,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1298}


1: sending_rate=1359.600751262479
1: allocatable_rate=1298
1: delta=61.60075126247898 (1359.600751262479-1298)
1: sending_rate=1359
2018-04-16 02:13:46,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:13:46,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25923.140437819377
lowpan0: alpha_W=0.01; capacity=25431.319950812842
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25431,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1286}


1: sending_rate=1359.600751262479
1: allocatable_rate=1286
1: delta=73.60075126247898 (1359.600751262479-1286)
1: sending_rate=1359
2018-04-16 02:14:16,983 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:16,984 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26363.90903344118
lowpan0: alpha_W=0.01; capacity=25877.006751304714
Sending rate 1359.600751262479
[US] lowpan0: capacity {'event_value': (25877,), 'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1300}


1: sending_rate=1359.600751262479
1: allocatable_rate=1300
1: delta=59.60075126247898 (1359.600751262479-1300)
1: sending_rate=1359
2018-04-16 02:14:46,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1359
2018-04-16 02:14:46,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1359
