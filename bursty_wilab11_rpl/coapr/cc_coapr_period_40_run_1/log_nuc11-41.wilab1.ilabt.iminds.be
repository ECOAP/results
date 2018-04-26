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
2018-04-14 12:54:24,045 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 12:54:24,209 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:24,209 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:26,268 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f20e8b4add8>
2018-04-14 12:54:27,288 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:27,298 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:27,301 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:27,303 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:27,304 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 12:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:27,306 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:27,307 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:27,307 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:27,307 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:27,307 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:27,307 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:27,561 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:27,561 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:27,561 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:27,561 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:28,549 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:55,788 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:56:00,910 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:02,936 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:04,964 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:06,992 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:09,019 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:10,021 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:11,022 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:11,023 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:11,023 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:11,023 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:11,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:11,023 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:11,024 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:11,024 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:12,025 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:12,026 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:12,026 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:12,026 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:12,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:12,026 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:12,027 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:12,027 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:12,027 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:12,027 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:12,027 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:23,274 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:23,275 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_value': (87,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_value': (174,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 12:58:13,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:58:13,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_value': (259,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 8, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 12:58:44,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:44,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_value': (344,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 12, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 12:59:14,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:14,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_value': (428,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 15, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 12:59:44,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:44,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_value': (512,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 25, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=25
1: delta=-10.303121371491018 (14.696878628508982-25)
1: sending_rate=24
2018-04-14 13:00:14,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:14,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 24.063352602591724
[US] lowpan0: capacity {'event_value': (1206,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 30, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=24.063352602591724
1: allocatable_rate=30
1: delta=-5.936647397408276 (24.063352602591724-30)
1: sending_rate=29
2018-04-14 13:00:44,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:44,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 29.460304782053793
[US] lowpan0: capacity {'event_value': (1894,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 34, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=29.460304782053793
1: allocatable_rate=34
1: delta=-4.539695217946207 (29.460304782053793-34)
1: sending_rate=33
2018-04-14 13:01:14,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:14,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 33.587300434732164
[US] lowpan0: capacity {'event_value': (1963,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 39, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=33.587300434732164
1: allocatable_rate=39
1: delta=-5.412699565267836 (33.587300434732164-39)
1: sending_rate=38
2018-04-14 13:01:44,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:44,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 38.50793640315747
[US] lowpan0: capacity {'event_value': (2031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 44, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=38.50793640315747
1: allocatable_rate=44
1: delta=-5.492063596842527 (38.50793640315747-44)
1: sending_rate=43
2018-04-14 13:02:14,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:14,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 43.50072149119613
[US] lowpan0: capacity {'event_value': (2710,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 49, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.50072149119613
1: allocatable_rate=49
1: delta=-5.499278508803869 (43.50072149119613-49)
1: sending_rate=48
2018-04-14 13:02:44,181 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:44,182 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 48.50006559010874
[US] lowpan0: capacity {'event_value': (3383,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 89, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=48.50006559010874
1: allocatable_rate=89
1: delta=-40.49993440989126 (48.50006559010874-89)
1: sending_rate=85
2018-04-14 13:03:14,191 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:14,192 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4050.0152958308922
lowpan0: alpha_W=0.01; capacity=4050.0152958308922
Sending rate 85.31818778091898
[US] lowpan0: capacity {'event_value': (4050,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=85.31818778091898
1: allocatable_rate=130
1: delta=-44.681812219081024 (85.31818778091898-130)
1: sending_rate=125
2018-04-14 13:03:44,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:44,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4709.515142872583
lowpan0: alpha_W=0.01; capacity=4709.515142872583
Sending rate 125.93801707099263
[US] lowpan0: capacity {'event_value': (4709,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 170, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=125.93801707099263
1: allocatable_rate=170
1: delta=-44.06198292900737 (125.93801707099263-170)
1: sending_rate=165
2018-04-14 13:04:14,210 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:14,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4749.919991443857
lowpan0: alpha_W=0.01; capacity=4749.919991443857
Sending rate 165.99436518827207
[US] lowpan0: capacity {'event_value': (4749,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 209, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=165.99436518827207
1: allocatable_rate=209
1: delta=-43.00563481172793 (165.99436518827207-209)
1: sending_rate=205
2018-04-14 13:04:44,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:44,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4789.920791529418
lowpan0: alpha_W=0.01; capacity=4789.920791529418
Sending rate 205.09039683529744
[US] lowpan0: capacity {'event_value': (4789,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 212, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=205.09039683529744
1: allocatable_rate=212
1: delta=-6.90960316470256 (205.09039683529744-212)
1: sending_rate=211
2018-04-14 13:05:14,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:14,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4829.521583614124
lowpan0: alpha_W=0.01; capacity=4829.521583614124
Sending rate 211.3718542577543
[US] lowpan0: capacity {'event_value': (4829,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 215, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:45,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:45,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4868.726367777983
lowpan0: alpha_W=0.01; capacity=4868.726367777983
Sending rate 214.67016856888677
[US] lowpan0: capacity {'event_value': (4868,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 216, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:15,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:15,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:23,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:26,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3024
2018-04-14 13:06:26,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:26,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3105
2018-04-14 13:06:26,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 102 5781
2018-04-14 13:06:29,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 136 5831
2018-04-14 13:06:29,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 170 5895
2018-04-14 13:06:29,275 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 204 5945
2018-04-14 13:06:29,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 238 6003
2018-04-14 13:06:29,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 272 6057
2018-04-14 13:06:29,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,516 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 306 6132
2018-04-14 13:06:29,516 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 340 6207
2018-04-14 13:06:29,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 374 6260
2018-04-14 13:06:29,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 408 6333
2018-04-14 13:06:29,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,770 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 442 6383
2018-04-14 13:06:29,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 476 6443
2018-04-14 13:06:29,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 510 6498
2018-04-14 13:06:29,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:29,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 544 6555
2018-04-14 13:06:29,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:30,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 578 6621
2018-04-14 13:06:30,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:30,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 612 6680
2018-04-14 13:06:30,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:30,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 646 6739
2018-04-14 13:06:30,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:32,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 680 9195
2018-04-14 13:06:32,632 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4936.70577076687
lowpan0: alpha_W=0.01; capacity=4936.70577076687
Sending rate 215.87910623353517
[US] lowpan0: capacity {'event_value': (4936,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 218, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:45,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:45,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217
2018-04-14 13:06:52,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 714 28700
2018-04-14 13:06:52,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 748 28773
2018-04-14 13:06:52,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 782 28835
2018-04-14 13:06:52,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 816 28902
2018-04-14 13:06:52,679 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 850 28971
2018-04-14 13:06:52,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 884 29041
2018-04-14 13:06:52,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:52,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 918 29103
2018-04-14 13:06:52,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 952 31488
2018-04-14 13:06:55,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 986 31549
2018-04-14 13:06:55,373 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1020 31610
2018-04-14 13:06:55,434 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,513 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1054 31687
2018-04-14 13:06:55,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1088 31751
2018-04-14 13:06:55,578 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31814
2018-04-14 13:06:55,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31886
2018-04-14 13:06:55,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:55,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31947
2018-04-14 13:06:55,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34253
2018-04-14 13:06:58,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34327
2018-04-14 13:06:58,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34396
2018-04-14 13:06:58,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34459
2018-04-14 13:06:58,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 217
2018-04-14 13:06:58,402 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34522


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5004.005379725868
lowpan0: alpha_W=0.01; capacity=5004.005379725868
Sending rate 217.80719147577594
[US] lowpan0: capacity {'event_value': (5004,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 220, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:15,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:15,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5003.965325928609
lowpan0: alpha_W=0.012; capacity=5003.9573151691575
Sending rate 219.8006537705251
[US] lowpan0: capacity {'event_value': (5003,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:45,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:45,276 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=5003.925672669323
lowpan0: alpha_W=0.012; capacity=5003.909827387128
Sending rate 319.07278670641136
[US] lowpan0: capacity {'event_value': (5003,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 329, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:15,285 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:15,286 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5023.886415942629
lowpan0: alpha_W=0.01; capacity=5023.870729113257
Sending rate 328.0975260642192
[US] lowpan0: capacity {'event_value': (5023,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:45,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:45,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5043.647551783203
lowpan0: alpha_W=0.01; capacity=5043.632021822124
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5043,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:15,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:15,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5063.211076265371
lowpan0: alpha_W=0.01; capacity=5063.195701603903
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5063,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 187, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:45,316 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:45,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5082.578965502717
lowpan0: alpha_W=0.01; capacity=5082.563744587864
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5082,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
{'rate_allocation': 189, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:15,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:15,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5119.25317584769
lowpan0: alpha_W=0.01; capacity=5119.238107141985
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5119,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:45,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:45,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5155.5606440892125
lowpan0: alpha_W=0.01; capacity=5155.545726070565
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5155,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 194, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:15,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:15,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5147.7550376483205
lowpan0: alpha_W=0.012; capacity=5146.179177357719
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5146,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:45,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:45,357 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=5140.027487271837
lowpan0: alpha_W=0.012; capacity=5136.925027229426
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5136,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 198, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:15,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:15,368 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5176.127212399119
lowpan0: alpha_W=0.01; capacity=5173.0557769571315
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5173,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 200, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:45,377 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:45,378 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5211.865940275128
lowpan0: alpha_W=0.01; capacity=5208.82521918756
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5208,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 202, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:15,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:15,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5247.247280872377
lowpan0: alpha_W=0.01; capacity=5244.236966995684
Sending rate 203.46341146038355
[US] lowpan0: capacity {'event_value': (5244,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 205, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:45,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:45,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5282.274808063653
lowpan0: alpha_W=0.01; capacity=5279.294597325727
Sending rate 204.86031013276215
[US] lowpan0: capacity {'event_value': (5279,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 236, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:16,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:16,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5929.452059983017
lowpan0: alpha_W=0.01; capacity=5926.50165135247
Sending rate 233.16911910297839
[US] lowpan0: capacity {'event_value': (5926,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 267, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:46,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:46,419 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6570.157539383186
lowpan0: alpha_W=0.01; capacity=6567.236634838945
Sending rate 263.92446537299804
[US] lowpan0: capacity {'event_value': (6567,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 298, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:16,429 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:16,429 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6591.955963989354
lowpan0: alpha_W=0.01; capacity=6589.064268490555
Sending rate 294.902224124818
[US] lowpan0: capacity {'event_value': (6589,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 328, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:46,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:46,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6613.53640434946
lowpan0: alpha_W=0.01; capacity=6610.67362580565
Sending rate 324.99111128407435
[US] lowpan0: capacity {'event_value': (6610,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 388, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:16,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:16,449 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:23,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 373 34 91
2018-04-14 13:16:23,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 68 156
2018-04-14 13:16:23,456 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-14 13:16:23,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 102 230
2018-04-14 13:16:23,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-14 13:16:23,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 454 136 299
2018-04-14 13:16:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 454
2018-04-14 13:16:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,681 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 448 170 379
2018-04-14 13:16:23,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 448
2018-04-14 13:16:23,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 204 471
2018-04-14 13:16:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-14 13:16:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,865 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 238 559
2018-04-14 13:16:23,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-14 13:16:23,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,865 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:23,934 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 272 628
2018-04-14 13:16:23,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-14 13:16:23,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:23,935 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:24,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 306 701
2018-04-14 13:16:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 436
2018-04-14 13:16:24,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:24,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:24,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 420 340 809
2018-04-14 13:16:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 420
2018-04-14 13:16:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 13:16:24,119 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 374 3379
2018-04-14 13:16:26,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:26,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 408 3456
2018-04-14 13:16:26,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 442 5694
2018-04-14 13:16:29,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6605.734373639299
lowpan0: alpha_W=0.012; capacity=6601.345542295982
Sending rate 382.2719192076431
[US] lowpan0: capacity {'event_value': (6601,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 407, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:46,457 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:46,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404
2018-04-14 13:17:09,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 45422
2018-04-14 13:17:09,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:09,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45509
2018-04-14 13:17:09,589 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:09,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 544 45572
2018-04-14 13:17:09,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:11,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 47708
2018-04-14 13:17:11,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:11,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47772
2018-04-14 13:17:11,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:11,943 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47825
2018-04-14 13:17:11,945 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47893
2018-04-14 13:17:12,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 47948
2018-04-14 13:17:12,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48016
2018-04-14 13:17:12,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,194 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48070
2018-04-14 13:17:12,195 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6598.010363236239
lowpan0: alpha_W=0.012; capacity=6592.129395788431
Sending rate 404.75199265524026
[US] lowpan0: capacity {'event_value': (6592,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
2018-04-14 13:17:12,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48123
2018-04-14 13:17:12,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48177
2018-04-14 13:17:12,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48231
2018-04-14 13:17:12,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,421 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 48295
2018-04-14 13:17:12,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48356
2018-04-14 13:17:12,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48428
2018-04-14 13:17:12,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 48496
2018-04-14 13:17:12,629 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
lowpan0: service_time=5
2018-04-14 13:17:12,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1054 48570
2018-04-14 13:17:12,703 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1088 48624
2018-04-14 13:17:12,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,811 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1122 48678
2018-04-14 13:17:12,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1156 48741
2018-04-14 13:17:12,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1190 48795
2018-04-14 13:17:12,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:12,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1224 48849
2018-04-14 13:17:12,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:13,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1258 48913
2018-04-14 13:17:13,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:13,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1292 48991
2018-04-14 13:17:13,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:13,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1326 49087
2018-04-14 13:17:13,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 404
2018-04-14 13:17:13,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1360 49146
{'rate_allocation': 408, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:16,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:16,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6602.030259603876
lowpan0: alpha_W=0.01; capacity=6596.208101830546
Sending rate 407.70472660502185
[US] lowpan0: capacity {'event_value': (6596,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 578, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:46,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:46,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6606.009957007837
lowpan0: alpha_W=0.01; capacity=6600.246020812241
Sending rate 562.5186115095474
[US] lowpan0: capacity {'event_value': (6600,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=6
{'rate_allocation': 575, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:16,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:16,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6598.2831907710915
lowpan0: alpha_W=0.012; capacity=6591.043068562494
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6591,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 525, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:46,497 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:46,498 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6590.633692196714
lowpan0: alpha_W=0.012; capacity=6581.950551739744
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6581,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=5
{'rate_allocation': 523, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:16,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:16,508 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6594.7273552747465
lowpan0: alpha_W=0.01; capacity=6586.131046222346
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6586,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 570, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:46,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:46,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6598.780081721999
lowpan0: alpha_W=0.01; capacity=6590.269735760123
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6590,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 568, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:16,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:16,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6620.292280904779
lowpan0: alpha_W=0.01; capacity=6611.867038402522
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6611,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:46,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:46,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6641.589358095731
lowpan0: alpha_W=0.01; capacity=6633.248368018497
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6633,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=7
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:16,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:16,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6625.1734645147735
lowpan0: alpha_W=0.012; capacity=6613.649387602275
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6613,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:46,558 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:46,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6608.921729869626
lowpan0: alpha_W=0.012; capacity=6594.285594951048
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6594,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 556, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:22:17,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:17,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6659.499179237597
lowpan0: alpha_W=0.01; capacity=6645.009405668204
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6645,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 557, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:47,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:47,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6709.5708541118875
lowpan0: alpha_W=0.01; capacity=6695.225978278188
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (6695,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 555, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:23:17,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:17,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.475145570768
lowpan0: alpha_W=0.01; capacity=7328.273718495407
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7328,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 554, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:47,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:47,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7969.050394115061
lowpan0: alpha_W=0.01; capacity=7954.990981310452
Sending rate 573.8653283190498
[US] lowpan0: capacity {'event_value': (7954,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:24:17,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:17,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8589.35989017391
lowpan0: alpha_W=0.01; capacity=8575.441071497347
Sending rate 580.3513934835499
[US] lowpan0: capacity {'event_value': (8575,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 609, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:47,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:47,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9203.46629127217
lowpan0: alpha_W=0.01; capacity=9189.686660782374
Sending rate 606.3955812257773
[US] lowpan0: capacity {'event_value': (9189,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 636, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:25:17,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:17,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9198.931628359449
lowpan0: alpha_W=0.012; capacity=9184.410420852986
Sending rate 633.3086892023434
[US] lowpan0: capacity {'event_value': (9184,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 663, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:47,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:47,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9194.442312075855
lowpan0: alpha_W=0.012; capacity=9179.19749580275
Sending rate 660.3007899274858
[US] lowpan0: capacity {'event_value': (9179,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 690, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:17,646 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:17,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:23,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:30,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7548
2018-04-14 13:26:30,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7609
2018-04-14 13:26:31,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7695
2018-04-14 13:26:31,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7758
2018-04-14 13:26:31,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,262 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7821
2018-04-14 13:26:31,263 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,326 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 7883
2018-04-14 13:26:31,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 238 7953
2018-04-14 13:26:31,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:31,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 272 8016
2018-04-14 13:26:31,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:33,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10421
2018-04-14 13:26:33,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:34,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10514
2018-04-14 13:26:34,002 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687
2018-04-14 13:26:41,298 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 374 17686
2018-04-14 13:26:41,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9802.497888955097
lowpan0: alpha_W=0.01; capacity=9787.405520844723
Sending rate 687.3000718115896
[US] lowpan0: capacity {'event_value': (9787,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 716, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:47,655 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:47,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:26:56,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 32637
2018-04-14 13:26:56,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,578 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 32708
2018-04-14 13:26:56,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 32779
2018-04-14 13:26:56,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 32855
2018-04-14 13:26:56,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 32925
2018-04-14 13:26:56,801 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 32996
2018-04-14 13:26:56,874 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:56,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33067
2018-04-14 13:26:56,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33138
2018-04-14 13:26:57,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33208
2018-04-14 13:26:57,089 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 714 33283
2018-04-14 13:26:57,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 748 33358
2018-04-14 13:26:57,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 782 33428
2018-04-14 13:26:57,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 816 33499
2018-04-14 13:26:57,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 850 33578
2018-04-14 13:26:57,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 884 33649
2018-04-14 13:26:57,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 918 33723
2018-04-14 13:26:57,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 952 33800
2018-04-14 13:26:57,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 986 33874
2018-04-14 13:26:57,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1020 33945
2018-04-14 13:26:57,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,909 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1054 34016
2018-04-14 13:26:57,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:57,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1088 34087
2018-04-14 13:26:57,984 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,054 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1122 34158
2018-04-14 13:26:58,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1156 34240
2018-04-14 13:26:58,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1190 34312
2018-04-14 13:26:58,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1224 34383
2018-04-14 13:26:58,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1258 34454
2018-04-14 13:26:58,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1292 34530
2018-04-14 13:26:58,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1326 34608
2018-04-14 13:26:58,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:26:58,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1360 34696


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10404.472910065546
lowpan0: alpha_W=0.01; capacity=10389.531465636275
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (10389,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 713, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:17,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:17,665 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10344.178180964891
lowpan0: alpha_W=0.012; capacity=10317.35708804864
Sending rate 713.3909156192354
[US] lowpan0: capacity {'event_value': (10317,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1292, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:27:47,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:47,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=10284.486399155241
lowpan0: alpha_W=0.012; capacity=10246.048802992056
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'event_value': (10246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1283, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:28:17,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:17,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10298.308201830354
lowpan0: alpha_W=0.01; capacity=10260.254981628801
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10260,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1175, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1175
1: delta=104.03628855883676 (1279.0362885588368-1175)
1: sending_rate=1279
2018-04-14 13:28:47,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:47,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10311.991786478717
lowpan0: alpha_W=0.01; capacity=10274.319098479178
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10274,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1173, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1173
1: delta=106.03628855883676 (1279.0362885588368-1173)
1: sending_rate=1279
2018-04-14 13:29:17,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:17,705 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10325.538535280595
lowpan0: alpha_W=0.01; capacity=10288.242574161053
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10288,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1171, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1171
1: delta=108.03628855883676 (1279.0362885588368-1171)
1: sending_rate=1279
2018-04-14 13:29:47,714 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:47,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10338.949816594455
lowpan0: alpha_W=0.01; capacity=10302.026815086108
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10302,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1168, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1168
1: delta=111.03628855883676 (1279.0362885588368-1168)
1: sending_rate=1279
2018-04-14 13:30:18,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:18,722 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10323.06031842851
lowpan0: alpha_W=0.012; capacity=10283.402493305075
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10283,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1166, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1166
1: delta=113.03628855883676 (1279.0362885588368-1166)
1: sending_rate=1279
2018-04-14 13:30:48,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:48,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10307.329715244225
lowpan0: alpha_W=0.012; capacity=10265.001663385414
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10265,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=4
{'rate_allocation': 1163, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1163
1: delta=116.03628855883676 (1279.0362885588368-1163)
1: sending_rate=1279
2018-04-14 13:31:18,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:18,742 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10291.756418091782
lowpan0: alpha_W=0.012; capacity=10246.821643424788
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'event_value': (10246,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1161, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1161
1: delta=118.03628855883676 (1279.0362885588368-1161)
1: sending_rate=1171
2018-04-14 13:31:48,752 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:48,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10276.338853910864
lowpan0: alpha_W=0.012; capacity=10228.85978370369
Sending rate 1171.730571687167
[US] lowpan0: capacity {'event_value': (10228,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=3
{'rate_allocation': 1227, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1171.730571687167
1: allocatable_rate=1227
1: delta=-55.26942831283304 (1171.730571687167-1227)
1: sending_rate=1221
2018-04-14 13:32:13,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:13,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10290.242132038422
lowpan0: alpha_W=0.01; capacity=10243.237852533319
Sending rate 1221.9755065170152
[US] lowpan0: capacity {'event_value': (10243,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1293, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1221.9755065170152
1: allocatable_rate=1293
1: delta=-71.02449348298478 (1221.9755065170152-1293)
1: sending_rate=1286
2018-04-14 13:32:43,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:43,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10304.006377384703
lowpan0: alpha_W=0.01; capacity=10257.472140674652
Sending rate 1286.543227865183
[US] lowpan0: capacity {'event_value': (10257,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1358, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1286.543227865183
1: allocatable_rate=1358
1: delta=-71.4567721348169 (1286.543227865183-1358)
1: sending_rate=1351
2018-04-14 13:33:13,777 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:13,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10900.966313610856
lowpan0: alpha_W=0.01; capacity=10854.897419267905
Sending rate 1351.5039298059257
[US] lowpan0: capacity {'event_value': (10854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1422, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1351.5039298059257
1: allocatable_rate=1422
1: delta=-70.49607019407426 (1351.5039298059257-1422)
1: sending_rate=1415
2018-04-14 13:33:43,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:43,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11491.956650474747
lowpan0: alpha_W=0.01; capacity=11446.348445075226
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'event_value': (11446,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1485, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:34:13,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:13,797 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12077.037083969999
lowpan0: alpha_W=0.01; capacity=12031.884960624473
Sending rate 1478.690115122363
[US] lowpan0: capacity {'event_value': (12031,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1548, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:43,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:43,806 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12656.266713130299
lowpan0: alpha_W=0.01; capacity=12611.566111018228
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'event_value': (12611,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:13,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:13,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13229.704045998995
lowpan0: alpha_W=0.01; capacity=13185.450449908045
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'event_value': (13185,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1606, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:43,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:43,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13797.407005539004
lowpan0: alpha_W=0.01; capacity=13753.595945408964
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (13753,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=0
{'rate_allocation': 1603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:13,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:13,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:23,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:30,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7549
2018-04-14 13:36:30,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:31,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 68 7654
2018-04-14 13:36:31,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:31,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7756
2018-04-14 13:36:31,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:31,311 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 136 7863
2018-04-14 13:36:31,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:31,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 170 7985
2018-04-14 13:36:31,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:31,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 204 8091
2018-04-14 13:36:31,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14359.432935483614
lowpan0: alpha_W=0.01; capacity=14316.059985954875
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14316,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1596, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:43,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:43,846 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14915.838606128777
lowpan0: alpha_W=0.01; capacity=14872.899386095325
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14872,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
lowpan0: service_time=8
{'rate_allocation': 1588, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:13,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:13,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:37:16,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52001
2018-04-14 13:37:16,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52101
2018-04-14 13:37:16,315 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52188
2018-04-14 13:37:16,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52263
2018-04-14 13:37:16,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52338
2018-04-14 13:37:16,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,638 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52420
2018-04-14 13:37:16,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52517
2018-04-14 13:37:16,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 52595
2018-04-14 13:37:16,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 52669
2018-04-14 13:37:16,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:16,964 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52740
2018-04-14 13:37:16,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 52811
2018-04-14 13:37:17,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52924
2018-04-14 13:37:17,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52995
2018-04-14 13:37:17,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 53065
2018-04-14 13:37:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 53165
2018-04-14 13:37:17,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 748 53262
2018-04-14 13:37:17,495 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 53337
2018-04-14 13:37:17,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,643 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 53408
2018-04-14 13:37:17,644 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 53480
2018-04-14 13:37:17,718 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 884 53555
2018-04-14 13:37:17,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 918 53638
2018-04-14 13:37:17,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:17,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 952 53710
2018-04-14 13:37:17,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 986 53785
2018-04-14 13:37:18,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 53857
2018-04-14 13:37:18,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1054 53928
2018-04-14 13:37:18,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1088 54003
2018-04-14 13:37:18,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,322 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1122 54075
2018-04-14 13:37:18,323 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,395 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1156 54147
2018-04-14 13:37:18,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1190 54221
2018-04-14 13:37:18,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1224 54293
2018-04-14 13:37:18,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1258 54365
2018-04-14 13:37:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1292 54437
2018-04-14 13:37:18,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1326 54511
2018-04-14 13:37:18,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:18,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1360 54586


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=14810.430220067488
lowpan0: alpha_W=0.012; capacity=14746.924593462181
Sending rate 1603.402471912188
[US] lowpan0: capacity {'event_value': (14746,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3918, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1603.402471912188
1: allocatable_rate=3918
1: delta=-2314.597528087812 (1603.402471912188-3918)
1: sending_rate=3707
2018-04-14 13:37:43,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3707
2018-04-14 13:37:43,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3707
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14720.659251200148
lowpan0: alpha_W=0.012; capacity=14639.961498340635
Sending rate 3707.582042901108
[US] lowpan0: capacity {'event_value': (14639,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 3892, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3707.582042901108
1: allocatable_rate=3892
1: delta=-184.4179570988922 (3707.582042901108-3892)
1: sending_rate=3875
2018-04-14 13:38:13,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3875
2018-04-14 13:38:13,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3875


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14631.78599202148
lowpan0: alpha_W=0.012; capacity=14534.281960360548
Sending rate 3875.234731172828
[US] lowpan0: capacity {'event_value': (14534,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1559, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=3875.234731172828
1: allocatable_rate=1559
1: delta=2316.234731172828 (3875.234731172828-1559)
1: sending_rate=1769
2018-04-14 13:38:44,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1769
2018-04-14 13:38:44,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1769
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14555.468132101265
lowpan0: alpha_W=0.012; capacity=14443.870576836222
Sending rate 1769.5667937429844
[US] lowpan0: capacity {'event_value': (14443,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1551, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1769.5667937429844
1: allocatable_rate=1551
1: delta=218.56679374298437 (1769.5667937429844-1551)
1: sending_rate=1570
2018-04-14 13:39:14,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:14,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14479.913450780252
lowpan0: alpha_W=0.012; capacity=14354.544129914188
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14354,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1545, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1545
1: delta=25.869708522089468 (1570.8697085220895-1545)
1: sending_rate=1570
2018-04-14 13:39:44,901 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:44,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14393.447649605783
lowpan0: alpha_W=0.012; capacity=14252.289600355218
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14252,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1538
1: delta=32.86970852208947 (1570.8697085220895-1538)
1: sending_rate=1570
2018-04-14 13:40:14,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:14,911 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14307.846506443058
lowpan0: alpha_W=0.012; capacity=14151.262125150955
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14151,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1531
1: delta=39.86970852208947 (1570.8697085220895-1531)
1: sending_rate=1570
2018-04-14 13:40:44,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:44,920 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14234.768041378627
lowpan0: alpha_W=0.012; capacity=14065.446979649143
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14065,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1524, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1524
1: delta=46.86970852208947 (1570.8697085220895-1524)
1: sending_rate=1570
2018-04-14 13:41:14,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:14,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14162.420360964841
lowpan0: alpha_W=0.012; capacity=13980.661615893354
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (13980,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1518
1: delta=52.86970852208947 (1570.8697085220895-1518)
1: sending_rate=1570
2018-04-14 13:41:44,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:44,940 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14090.796157355193
lowpan0: alpha_W=0.012; capacity=13896.893676502634
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (13896,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1511, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1511
1: delta=59.86970852208947 (1570.8697085220895-1511)
1: sending_rate=1570
2018-04-14 13:42:14,949 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:14,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=14019.888195781641
lowpan0: alpha_W=0.012; capacity=13814.130952384601
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (13814,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1504, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1504
1: delta=66.86970852208947 (1570.8697085220895-1504)
1: sending_rate=1570
2018-04-14 13:42:44,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:44,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14579.689313823825
lowpan0: alpha_W=0.01; capacity=14375.989642860755
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14375,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1498, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1498
1: delta=72.86970852208947 (1570.8697085220895-1498)
1: sending_rate=1570
2018-04-14 13:43:14,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:14,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15133.892420685586
lowpan0: alpha_W=0.01; capacity=14932.229746432147
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14932,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1492, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1492
1: delta=78.86970852208947 (1570.8697085220895-1492)
1: sending_rate=1570
2018-04-14 13:43:44,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:44,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15099.220163145397
lowpan0: alpha_W=0.012; capacity=14893.042989474961
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14893,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1486, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1486
1: delta=84.86970852208947 (1570.8697085220895-1486)
1: sending_rate=1570
2018-04-14 13:44:14,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:14,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15064.89462818061
lowpan0: alpha_W=0.012; capacity=14854.326473601262
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (14854,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1479, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1479
1: delta=91.86970852208947 (1570.8697085220895-1479)
1: sending_rate=1570
2018-04-14 13:44:44,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:44,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15614.245681898803
lowpan0: alpha_W=0.01; capacity=15405.78320886525
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (15405,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1473
1: delta=97.86970852208947 (1570.8697085220895-1473)
1: sending_rate=1570
2018-04-14 13:45:15,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:15,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16158.103225079814
lowpan0: alpha_W=0.01; capacity=15951.725376776598
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (15951,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1536, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1536
1: delta=34.86970852208947 (1570.8697085220895-1536)
1: sending_rate=1570
2018-04-14 13:45:45,019 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:45,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16696.522192829016
lowpan0: alpha_W=0.01; capacity=16492.20812300883
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'event_value': (16492,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1599, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1599
1: delta=-28.130291477910532 (1570.8697085220895-1599)
1: sending_rate=1596
2018-04-14 13:46:15,030 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:15,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:46:23,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17229.556970900725
lowpan0: alpha_W=0.01; capacity=17027.28604177874
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_value': (17027,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:46:46,040 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:46,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:47:02,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 38177
2018-04-14 13:47:02,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38278
2018-04-14 13:47:02,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,356 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38365
2018-04-14 13:47:02,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38444
2018-04-14 13:47:02,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 38526
2018-04-14 13:47:02,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 38609
2018-04-14 13:47:02,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 38685
2018-04-14 13:47:02,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 38765
2018-04-14 13:47:02,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:02,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 38841
2018-04-14 13:47:02,839 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41390
2018-04-14 13:47:05,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41469
2018-04-14 13:47:05,514 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41544
2018-04-14 13:47:05,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41619
2018-04-14 13:47:05,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41699
2018-04-14 13:47:05,747 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41788
2018-04-14 13:47:05,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41868
2018-04-14 13:47:05,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:05,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41943
2018-04-14 13:47:05,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42019
2018-04-14 13:47:06,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42094
2018-04-14 13:47:06,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42169
2018-04-14 13:47:06,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 42250
2018-04-14 13:47:06,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 748 42333
2018-04-14 13:47:06,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 782 42408
2018-04-14 13:47:06,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 816 42496
2018-04-14 13:47:06,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 850 42582
2018-04-14 13:47:06,645 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,746 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 884 42682
2018-04-14 13:47:06,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 918 42761
2018-04-14 13:47:06,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 952 42837
2018-04-14 13:47:06,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:06,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 986 42920
2018-04-14 13:47:06,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,073 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1020 43003
2018-04-14 13:47:07,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1054 43079
2018-04-14 13:47:07,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1088 43155
2018-04-14 13:47:07,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1122 43234
2018-04-14 13:47:07,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,385 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1156 43310
2018-04-14 13:47:07,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1190 43386
2018-04-14 13:47:07,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1224 43469
2018-04-14 13:47:07,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1258 43545
2018-04-14 13:47:07,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1292 43633
2018-04-14 13:47:07,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1326 43709
2018-04-14 13:47:07,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:07,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1360 43785
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17115.59473452505
lowpan0: alpha_W=0.012; capacity=16892.958609277397
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_value': (16892,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:47:16,049 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:16,049 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17002.77212051313
lowpan0: alpha_W=0.012; capacity=16760.243105966067
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_value': (16760,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1531, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1531
1: delta=65.44270077473539 (1596.4427007747354-1531)
1: sending_rate=1596
2018-04-14 13:47:46,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:46,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16891.07773264133
lowpan0: alpha_W=0.012; capacity=16629.120188694473
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_value': (16629,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1520, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1520
1: delta=76.44270077473539 (1596.4427007747354-1520)
1: sending_rate=1596
2018-04-14 13:48:16,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:48:16,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16780.500288648247
lowpan0: alpha_W=0.012; capacity=16499.570746430138
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'event_value': (16499,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1450
1: delta=146.44270077473539 (1596.4427007747354-1450)
1: sending_rate=1463
2018-04-14 13:48:46,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:48:46,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16671.028619095097
lowpan0: alpha_W=0.012; capacity=16371.575897472976
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'event_value': (16371,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1440, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1440
1: delta=23.312972797703196 (1463.3129727977032-1440)
1: sending_rate=1463
2018-04-14 13:49:16,088 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:16,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16562.651666237478
lowpan0: alpha_W=0.012; capacity=16245.1169867033
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'event_value': (16245,), 'msg_type': 'event', 'interface': 'lowpan0', 'event_name': 'capacity'}
{'rate_allocation': 1428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1428
1: delta=35.312972797703196 (1463.3129727977032-1428)
1: sending_rate=1463
2018-04-14 13:49:46,099 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:46,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
