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
2018-04-15 07:17:11,478 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:50
2018-04-15 07:17:11,642 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 07:17:11,643 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 07:17:13,711 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f4c30779550>
2018-04-15 07:17:14,732 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 07:17:14,740 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 07:17:14,743 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 07:17:14,746 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 07:17:14,746 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.3  P-t-P:10.0.6.3  Mask:255.255.255.255
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 07:17:14,749 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 07:17:14,750 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 07:17:14,750 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 07:17:14,750 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 07:17:14,994 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 07:17:14,994 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 07:17:14,995 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 07:17:14,995 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 07:17:15,982 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 07:17:42,902 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 07:18:47,771 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:49,799 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:51,827 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:53,856 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:55,883 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:56,885 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:57,886 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:57,887 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:57,888 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:18:58,889 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 07:18:58,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 07:18:58,890 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 07:18:58,890 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 07:18:58,890 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 07:18:58,891 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 07:19:09,981 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 07:19:09,982 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (87,), 'event_name': 'capacity', 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 07:21:01,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:21:01,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (259,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 07:21:31,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 07:21:31,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 07:22:01,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 07:22:01,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=458.0037300416666
lowpan0: alpha_W=0.01; capacity=458.0037300416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (458,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 07:22:31,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 07:22:31,980 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=570.0903594079166
lowpan0: alpha_W=0.01; capacity=570.0903594079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (570,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 60, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=60
1: delta=-45.30312137149102 (14.696878628508982-60)
1: sending_rate=55
2018-04-15 07:23:01,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 55
2018-04-15 07:23:01,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 55


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1264.3894558138375
lowpan0: alpha_W=0.01; capacity=1264.3894558138375
Sending rate 55.88153442077354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 113, 'interface': 'lowpan0'}


1: sending_rate=55.88153442077354
1: allocatable_rate=113
1: delta=-57.11846557922646 (55.88153442077354-113)
1: sending_rate=107
2018-04-15 07:23:31,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 107
2018-04-15 07:23:31,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 107


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1951.7455612556992
lowpan0: alpha_W=0.01; capacity=1951.7455612556992
Sending rate 107.80741222007032
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1951,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 117, 'interface': 'lowpan0'}


1: sending_rate=107.80741222007032
1: allocatable_rate=117
1: delta=-9.192587779929681 (107.80741222007032-117)
1: sending_rate=116
2018-04-15 07:24:03,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 116
2018-04-15 07:24:03,008 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 116


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2048.8947723098086
lowpan0: alpha_W=0.01; capacity=2048.8947723098086
Sending rate 116.16431020182458
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2048,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 118, 'interface': 'lowpan0'}


1: sending_rate=116.16431020182458
1: allocatable_rate=118
1: delta=-1.835689798175423 (116.16431020182458-118)
1: sending_rate=117
2018-04-15 07:24:33,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 07:24:33,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2145.072491253377
lowpan0: alpha_W=0.01; capacity=2145.072491253377
Sending rate 117.83311910925678
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2145,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 160, 'interface': 'lowpan0'}


1: sending_rate=117.83311910925678
1: allocatable_rate=160
1: delta=-42.166880890743215 (117.83311910925678-160)
1: sending_rate=156
2018-04-15 07:25:03,023 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:25:03,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2823.6217663408434
lowpan0: alpha_W=0.01; capacity=2823.6217663408434
Sending rate 156.1666471917506
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=156.1666471917506
1: allocatable_rate=181
1: delta=-24.8333528082494 (156.1666471917506-181)
1: sending_rate=178
2018-04-15 07:25:33,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-15 07:25:33,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3495.385548677435
lowpan0: alpha_W=0.01; capacity=3495.385548677435
Sending rate 178.74242247197733
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3495,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 225, 'interface': 'lowpan0'}


1: sending_rate=178.74242247197733
1: allocatable_rate=225
1: delta=-46.257577528022665 (178.74242247197733-225)
1: sending_rate=220
2018-04-15 07:26:03,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 220
2018-04-15 07:26:03,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 220


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3547.9316931906606
lowpan0: alpha_W=0.01; capacity=3547.9316931906606
Sending rate 220.79476567927065
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3547,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 222, 'interface': 'lowpan0'}


1: sending_rate=220.79476567927065
1: allocatable_rate=222
1: delta=-1.205234320729346 (220.79476567927065-222)
1: sending_rate=221
2018-04-15 07:26:33,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:26:33,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3599.9523762587537
lowpan0: alpha_W=0.01; capacity=3599.9523762587537
Sending rate 221.89043324357007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3599,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 220, 'interface': 'lowpan0'}


1: sending_rate=221.89043324357007
1: allocatable_rate=220
1: delta=1.8904332435700724 (221.89043324357007-220)
1: sending_rate=221
2018-04-15 07:27:03,058 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 221
2018-04-15 07:27:03,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4263.952852496166
lowpan0: alpha_W=0.01; capacity=4263.952852496166
Sending rate 221.89043324357007
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4263,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 136, 'interface': 'lowpan0'}


1: sending_rate=221.89043324357007
1: allocatable_rate=136
1: delta=85.89043324357007 (221.89043324357007-136)
1: sending_rate=143
2018-04-15 07:27:33,069 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:27:33,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4921.313323971204
lowpan0: alpha_W=0.01; capacity=4921.313323971204
Sending rate 143.80822120396093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4921,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 140, 'interface': 'lowpan0'}


1: sending_rate=143.80822120396093
1: allocatable_rate=140
1: delta=3.808221203960926 (143.80822120396093-140)
1: sending_rate=143
2018-04-15 07:28:03,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:28:03,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4959.600190731492
lowpan0: alpha_W=0.01; capacity=4959.600190731492
Sending rate 143.80822120396093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4959,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 143, 'interface': 'lowpan0'}


1: sending_rate=143.80822120396093
1: allocatable_rate=143
1: delta=0.808221203960926 (143.80822120396093-143)
1: sending_rate=143
2018-04-15 07:28:33,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 143
2018-04-15 07:28:33,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 143


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4997.504188824178
lowpan0: alpha_W=0.01; capacity=4997.504188824178
Sending rate 143.80822120396093
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4997,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 147, 'interface': 'lowpan0'}


1: sending_rate=143.80822120396093
1: allocatable_rate=147
1: delta=-3.191778796039074 (143.80822120396093-147)
1: sending_rate=146
2018-04-15 07:29:03,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 146
2018-04-15 07:29:03,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 146
2018-04-15 07:29:09,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 146


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5035.029146935935
lowpan0: alpha_W=0.01; capacity=5035.029146935935
Sending rate 146.70983829126916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5035,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 152, 'interface': 'lowpan0'}


1: sending_rate=146.70983829126916
1: allocatable_rate=152
1: delta=-5.290161708730835 (146.70983829126916-152)
1: sending_rate=151
2018-04-15 07:29:33,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 151
2018-04-15 07:29:33,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 151
2018-04-15 07:29:55,004 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44251
2018-04-15 07:29:55,006 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 44345
2018-04-15 07:29:55,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 44415
2018-04-15 07:29:55,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 44485
2018-04-15 07:29:55,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 44558
2018-04-15 07:29:55,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,387 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 44629
2018-04-15 07:29:55,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 44699
2018-04-15 07:29:55,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 44769
2018-04-15 07:29:55,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 44840
2018-04-15 07:29:55,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 44910
2018-04-15 07:29:55,675 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 44980
2018-04-15 07:29:55,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:29:55,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 45050
2018-04-15 07:29:55,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5072.178855466576
lowpan0: alpha_W=0.01; capacity=5072.178855466576
Sending rate 151.5190762082972
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5072,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-15 07:29:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 47945
2018-04-15 07:29:58,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
lowpan0: service_time=5
2018-04-15 07:30:00,885 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 50033
2018-04-15 07:30:00,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
2018-04-15 07:30:00,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 50104
2018-04-15 07:30:00,959 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 151
{'info': 'allocation', 'rate_allocation': 157, 'interface': 'lowpan0'}


1: sending_rate=151.5190762082972
1: allocatable_rate=157
1: delta=-5.480923791702793 (151.5190762082972-157)
1: sending_rate=156
2018-04-15 07:30:03,108 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 156
2018-04-15 07:30:03,109 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 156
2018-04-15 07:30:03,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 52455
2018-04-15 07:30:03,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 156
2018-04-15 07:30:03,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 52537
2018-04-15 07:30:03,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 156
2018-04-15 07:30:03,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 612 52608
2018-04-15 07:30:03,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 156
2018-04-15 07:30:03,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 52679
2018-04-15 07:30:03,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 156
2018-04-15 07:30:03,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 52749


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5091.45706691191
lowpan0: alpha_W=0.01; capacity=5091.45706691191
Sending rate 156.5017342007543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5091,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=156.5017342007543
1: allocatable_rate=284
1: delta=-127.4982657992457 (156.5017342007543-284)
1: sending_rate=272
2018-04-15 07:30:33,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 272
2018-04-15 07:30:33,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 272


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5110.5424962427915
lowpan0: alpha_W=0.01; capacity=5110.5424962427915
Sending rate 272.4092485637049
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5110,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=272.4092485637049
1: allocatable_rate=284
1: delta=-11.59075143629508 (272.4092485637049-284)
1: sending_rate=282
2018-04-15 07:31:03,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 282
2018-04-15 07:31:03,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 282


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5146.937071280364
lowpan0: alpha_W=0.01; capacity=5146.937071280364
Sending rate 282.9462953239732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5146,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=282.9462953239732
1: allocatable_rate=284
1: delta=-1.0537046760268254 (282.9462953239732-284)
1: sending_rate=283
2018-04-15 07:31:34,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:31:34,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5182.96770056756
lowpan0: alpha_W=0.01; capacity=5182.96770056756
Sending rate 283.90420866581576
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5182,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 284, 'interface': 'lowpan0'}


1: sending_rate=283.90420866581576
1: allocatable_rate=284
1: delta=-0.09579133418424135 (283.90420866581576-284)
1: sending_rate=283
2018-04-15 07:32:04,141 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 283
2018-04-15 07:32:04,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 283


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5247.804690228551
lowpan0: alpha_W=0.01; capacity=5247.804690228551
Sending rate 283.99129169689235
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 285, 'interface': 'lowpan0'}


1: sending_rate=283.99129169689235
1: allocatable_rate=285
1: delta=-1.0087083031076531 (283.99129169689235-285)
1: sending_rate=284
2018-04-15 07:32:34,150 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 284
2018-04-15 07:32:34,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 284


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5311.993309992933
lowpan0: alpha_W=0.01; capacity=5311.993309992933
Sending rate 284.90829924517203
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5311,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 309, 'interface': 'lowpan0'}


1: sending_rate=284.90829924517203
1: allocatable_rate=309
1: delta=-24.09170075482797 (284.90829924517203-309)
1: sending_rate=306
2018-04-15 07:33:04,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 306
2018-04-15 07:33:04,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 306


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5346.373376893003
lowpan0: alpha_W=0.01; capacity=5346.373376893003
Sending rate 306.80984538592475
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 333, 'interface': 'lowpan0'}


1: sending_rate=306.80984538592475
1: allocatable_rate=333
1: delta=-26.190154614075254 (306.80984538592475-333)
1: sending_rate=330
2018-04-15 07:33:34,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 330
2018-04-15 07:33:34,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 330


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5380.409643124073
lowpan0: alpha_W=0.01; capacity=5380.409643124073
Sending rate 330.6190768532659
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5380,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 356, 'interface': 'lowpan0'}


1: sending_rate=330.6190768532659
1: allocatable_rate=356
1: delta=-25.38092314673412 (330.6190768532659-356)
1: sending_rate=353
2018-04-15 07:34:04,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 353
2018-04-15 07:34:04,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 353


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6026.605546692833
lowpan0: alpha_W=0.01; capacity=6026.605546692833
Sending rate 353.6926433502969
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6026,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 380, 'interface': 'lowpan0'}


1: sending_rate=353.6926433502969
1: allocatable_rate=380
1: delta=-26.30735664970308 (353.6926433502969-380)
1: sending_rate=377
2018-04-15 07:34:34,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-15 07:34:34,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6666.339491225905
lowpan0: alpha_W=0.01; capacity=6666.339491225905
Sending rate 377.6084221227543
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6666,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 403, 'interface': 'lowpan0'}


1: sending_rate=377.6084221227543
1: allocatable_rate=403
1: delta=-25.39157787724571 (377.6084221227543-403)
1: sending_rate=400
2018-04-15 07:35:04,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 400
2018-04-15 07:35:04,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 400


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6687.176096313646
lowpan0: alpha_W=0.01; capacity=6687.176096313646
Sending rate 400.6916747384322
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6687,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 426, 'interface': 'lowpan0'}


1: sending_rate=400.6916747384322
1: allocatable_rate=426
1: delta=-25.308325261567802 (400.6916747384322-426)
1: sending_rate=423
2018-04-15 07:35:34,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 423
2018-04-15 07:35:34,202 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 423


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6707.804335350509
lowpan0: alpha_W=0.01; capacity=6707.804335350509
Sending rate 423.6992431580393
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6707,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 448, 'interface': 'lowpan0'}


1: sending_rate=423.6992431580393
1: allocatable_rate=448
1: delta=-24.30075684196072 (423.6992431580393-448)
1: sending_rate=445
2018-04-15 07:36:04,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 445
2018-04-15 07:36:04,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 445


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7340.7262919970035
lowpan0: alpha_W=0.01; capacity=7340.7262919970035
Sending rate 445.79084028709445
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 471, 'interface': 'lowpan0'}


1: sending_rate=445.79084028709445
1: allocatable_rate=471
1: delta=-25.209159712905546 (445.79084028709445-471)
1: sending_rate=468
2018-04-15 07:36:34,217 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-15 07:36:34,219 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7967.3190290770335
lowpan0: alpha_W=0.01; capacity=7967.3190290770335
Sending rate 468.70825820791765
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 493, 'interface': 'lowpan0'}


1: sending_rate=468.70825820791765
1: allocatable_rate=493
1: delta=-24.291741792082348 (468.70825820791765-493)
1: sending_rate=490
2018-04-15 07:37:04,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 490
2018-04-15 07:37:04,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 490


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8587.645838786262
lowpan0: alpha_W=0.01; capacity=8587.645838786262
Sending rate 490.79165983708344
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8587,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 515, 'interface': 'lowpan0'}


1: sending_rate=490.79165983708344
1: allocatable_rate=515
1: delta=-24.208340162916556 (490.79165983708344-515)
1: sending_rate=512
2018-04-15 07:37:34,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-15 07:37:34,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9201.7693803984
lowpan0: alpha_W=0.01; capacity=9201.7693803984
Sending rate 512.7992418033713
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9201,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 537, 'interface': 'lowpan0'}


1: sending_rate=512.7992418033713
1: allocatable_rate=537
1: delta=-24.200758196628726 (512.7992418033713-537)
1: sending_rate=534
2018-04-15 07:38:04,243 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-15 07:38:04,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9809.751686594416
lowpan0: alpha_W=0.01; capacity=9809.751686594416
Sending rate 534.7999310730338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9809,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 558, 'interface': 'lowpan0'}


1: sending_rate=534.7999310730338
1: allocatable_rate=558
1: delta=-23.200068926966196 (534.7999310730338-558)
1: sending_rate=555
2018-04-15 07:38:34,249 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 555
2018-04-15 07:38:34,250 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 555


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10411.654169728472
lowpan0: alpha_W=0.01; capacity=10411.654169728472
Sending rate 555.8909028248213
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10411,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 580, 'interface': 'lowpan0'}


1: sending_rate=555.8909028248213
1: allocatable_rate=580
1: delta=-24.109097175178704 (555.8909028248213-580)
1: sending_rate=577
2018-04-15 07:39:04,258 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 577
2018-04-15 07:39:04,258 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 577
2018-04-15 07:39:10,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10395.037628031187
lowpan0: alpha_W=0.012; capacity=10391.71431969173
Sending rate 577.8082638931655
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10391,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 601, 'interface': 'lowpan0'}


1: sending_rate=577.8082638931655
1: allocatable_rate=601
1: delta=-23.19173610683447 (577.8082638931655-601)
1: sending_rate=598
2018-04-15 07:39:35,266 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:39:35,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598
2018-04-15 07:39:47,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37163
2018-04-15 07:39:47,813 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:47,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 37255
2018-04-15 07:39:47,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:47,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37325
2018-04-15 07:39:47,976 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37395
2018-04-15 07:39:48,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37465
2018-04-15 07:39:48,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,189 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37536
2018-04-15 07:39:48,190 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37606
2018-04-15 07:39:48,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,331 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37676
2018-04-15 07:39:48,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,407 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37750
2018-04-15 07:39:48,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 37825
2018-04-15 07:39:48,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,554 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 37895
2018-04-15 07:39:48,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,626 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 37965
2018-04-15 07:39:48,628 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 38036
2018-04-15 07:39:48,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 476 38106
2018-04-15 07:39:48,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 510 38181
2018-04-15 07:39:48,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 544 38255
2018-04-15 07:39:48,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:48,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 38327
2018-04-15 07:39:48,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:49,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 38397
2018-04-15 07:39:49,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:49,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 38468
2018-04-15 07:39:49,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 598
2018-04-15 07:39:49,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 38539


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10378.587251750874
lowpan0: alpha_W=0.012; capacity=10372.013747855428
Sending rate 598.8916603539242
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10372,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 599, 'interface': 'lowpan0'}


1: sending_rate=598.8916603539242
1: allocatable_rate=599
1: delta=-0.10833964607581947 (598.8916603539242-599)
1: sending_rate=598
2018-04-15 07:40:05,276 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:05,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10362.301379233366
lowpan0: alpha_W=0.012; capacity=10352.549582881164
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10352,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=597
1: delta=1.9901509412658243 (598.9901509412658-597)
1: sending_rate=598
2018-04-15 07:40:30,281 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:40:30,283 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10346.178365441032
lowpan0: alpha_W=0.012; capacity=10333.318987886589
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10333,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=593
1: delta=5.990150941265824 (598.9901509412658-593)
1: sending_rate=598
2018-04-15 07:41:00,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:00,289 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10359.383248453287
lowpan0: alpha_W=0.01; capacity=10346.65246467439
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10346,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 589, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=589
1: delta=9.990150941265824 (598.9901509412658-589)
1: sending_rate=598
2018-04-15 07:41:30,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 598
2018-04-15 07:41:30,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 598


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10372.456082635419
lowpan0: alpha_W=0.01; capacity=10359.85260669431
Sending rate 598.9901509412658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10359,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=598.9901509412658
1: allocatable_rate=627
1: delta=-28.009849058734176 (598.9901509412658-627)
1: sending_rate=624
2018-04-15 07:42:00,304 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 624
2018-04-15 07:42:00,305 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 624


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10356.231521809064
lowpan0: alpha_W=0.012; capacity=10340.53437541398
Sending rate 624.4536500855696
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=624.4536500855696
1: allocatable_rate=627
1: delta=-2.5463499144303796 (624.4536500855696-627)
1: sending_rate=626
2018-04-15 07:42:30,314 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 626
2018-04-15 07:42:30,315 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 626


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10340.169206590974
lowpan0: alpha_W=0.012; capacity=10321.447962909011
Sending rate 626.7685136441427
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10321,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=626.7685136441427
1: allocatable_rate=658
1: delta=-31.231486355857328 (626.7685136441427-658)
1: sending_rate=655
2018-04-15 07:43:00,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 07:43:00,328 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10324.267514525063
lowpan0: alpha_W=0.012; capacity=10302.590587354103
Sending rate 655.1607739676493
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10302,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=655.1607739676493
1: allocatable_rate=688
1: delta=-32.839226032350666 (655.1607739676493-688)
1: sending_rate=685
2018-04-15 07:43:30,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:43:30,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10308.524839379812
lowpan0: alpha_W=0.012; capacity=10283.959500305855
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=685
1: delta=0.014615815240858865 (685.0146158152409-685)
1: sending_rate=685
2018-04-15 07:44:00,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:00,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10905.439590986014
lowpan0: alpha_W=0.01; capacity=10881.119905302796
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10881,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 683, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=683
1: delta=2.014615815240859 (685.0146158152409-683)
1: sending_rate=685
2018-04-15 07:44:30,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 685
2018-04-15 07:44:30,347 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 685


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11496.385195076155
lowpan0: alpha_W=0.01; capacity=11472.308706249767
Sending rate 685.0146158152409
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11472,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 713, 'interface': 'lowpan0'}


1: sending_rate=685.0146158152409
1: allocatable_rate=713
1: delta=-27.98538418475914 (685.0146158152409-713)
1: sending_rate=710
2018-04-15 07:45:00,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 07:45:00,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12081.421343125392
lowpan0: alpha_W=0.01; capacity=12057.58561918727
Sending rate 710.4558741650219
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12057,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 742, 'interface': 'lowpan0'}


1: sending_rate=710.4558741650219
1: allocatable_rate=742
1: delta=-31.544125834978104 (710.4558741650219-742)
1: sending_rate=739
2018-04-15 07:45:30,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 739
2018-04-15 07:45:30,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 739


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12660.607129694137
lowpan0: alpha_W=0.01; capacity=12637.009762995398
Sending rate 739.1323521968202
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12637,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 772, 'interface': 'lowpan0'}


1: sending_rate=739.1323521968202
1: allocatable_rate=772
1: delta=-32.86764780317981 (739.1323521968202-772)
1: sending_rate=769
2018-04-15 07:46:00,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-15 07:46:00,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13234.001058397196
lowpan0: alpha_W=0.01; capacity=13210.639665365445
Sending rate 769.0120320178927
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13210,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 801, 'interface': 'lowpan0'}


1: sending_rate=769.0120320178927
1: allocatable_rate=801
1: delta=-31.987967982107307 (769.0120320178927-801)
1: sending_rate=798
2018-04-15 07:46:30,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 798
2018-04-15 07:46:30,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 798


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13801.661047813224
lowpan0: alpha_W=0.01; capacity=13778.53326871179
Sending rate 798.0920029107175
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13778,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=798.0920029107175
1: allocatable_rate=828
1: delta=-29.907997089282503 (798.0920029107175-828)
1: sending_rate=825
2018-04-15 07:47:00,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 825
2018-04-15 07:47:00,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 825


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14363.644437335091
lowpan0: alpha_W=0.01; capacity=14340.747936024673
Sending rate 825.2810911737016
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14340,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 828, 'interface': 'lowpan0'}


1: sending_rate=825.2810911737016
1: allocatable_rate=828
1: delta=-2.7189088262983887 (825.2810911737016-828)
1: sending_rate=827
2018-04-15 07:47:31,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 827
2018-04-15 07:47:31,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 827


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14920.00799296174
lowpan0: alpha_W=0.01; capacity=14897.340456664426
Sending rate 827.7528264703365
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14897,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 847, 'interface': 'lowpan0'}


1: sending_rate=827.7528264703365
1: allocatable_rate=847
1: delta=-19.24717352966354 (827.7528264703365-847)
1: sending_rate=845
2018-04-15 07:48:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 845
2018-04-15 07:48:01,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 845


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15470.807913032122
lowpan0: alpha_W=0.01; capacity=15448.367052097781
Sending rate 845.2502569518488
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15448,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 849, 'interface': 'lowpan0'}


1: sending_rate=845.2502569518488
1: allocatable_rate=849
1: delta=-3.749743048151231 (845.2502569518488-849)
1: sending_rate=848
2018-04-15 07:48:31,417 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 848
2018-04-15 07:48:31,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 848


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16016.0998339018
lowpan0: alpha_W=0.01; capacity=15993.883381576803
Sending rate 848.6591142683499
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15993,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 877, 'interface': 'lowpan0'}


1: sending_rate=848.6591142683499
1: allocatable_rate=877
1: delta=-28.340885731650133 (848.6591142683499-877)
1: sending_rate=874
2018-04-15 07:49:01,425 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:01,425 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:49:10,026 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15972.605502229448
lowpan0: alpha_W=0.012; capacity=15941.956780997882
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15941,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:49:31,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:49:31,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874
2018-04-15 07:49:40,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29744
2018-04-15 07:49:40,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:40,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 29853
2018-04-15 07:49:40,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:40,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 29920
2018-04-15 07:49:40,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:40,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 29995
2018-04-15 07:49:40,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:40,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 30065
2018-04-15 07:49:40,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:40,674 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 30131
2018-04-15 07:49:40,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32938
2018-04-15 07:49:43,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 33005
2018-04-15 07:49:43,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 33073
2018-04-15 07:49:43,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 340 33147
2018-04-15 07:49:43,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 374 33218
2018-04-15 07:49:43,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 408 33284
2018-04-15 07:49:43,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:43,950 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 442 33351
2018-04-15 07:49:43,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 476 33429
2018-04-15 07:49:44,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 510 33500
2018-04-15 07:49:44,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 544 33566
2018-04-15 07:49:44,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 578 33633
2018-04-15 07:49:44,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 612 33704
2018-04-15 07:49:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 646 33771
2018-04-15 07:49:44,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 874
2018-04-15 07:49:44,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 680 33837


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15929.54611387382
lowpan0: alpha_W=0.012; capacity=15890.653299625907
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15890,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 0, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=0
1: delta=874.4235558425772 (874.4235558425772-0)
1: sending_rate=874
2018-04-15 07:50:01,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 874
2018-04-15 07:50:01,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 874


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15840.250652735082
lowpan0: alpha_W=0.012; capacity=15783.965460030395
Sending rate 874.4235558425772
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15783,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2025, 'interface': 'lowpan0'}


1: sending_rate=874.4235558425772
1: allocatable_rate=2025
1: delta=-1150.5764441574229 (874.4235558425772-2025)
1: sending_rate=1920
2018-04-15 07:50:31,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1920
2018-04-15 07:50:31,454 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15751.84814620773
lowpan0: alpha_W=0.012; capacity=15678.55787451003
Sending rate 1920.4021414402341
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15678,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 2012, 'interface': 'lowpan0'}


1: sending_rate=1920.4021414402341
1: allocatable_rate=2012
1: delta=-91.59785855976588 (1920.4021414402341-2012)
1: sending_rate=2003
2018-04-15 07:51:01,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2003
2018-04-15 07:51:01,459 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2003


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15681.829664745654
lowpan0: alpha_W=0.012; capacity=15595.415180015909
Sending rate 2003.6729219491122
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15595,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 873, 'interface': 'lowpan0'}


1: sending_rate=2003.6729219491122
1: allocatable_rate=873
1: delta=1130.6729219491122 (2003.6729219491122-873)
1: sending_rate=975
2018-04-15 07:51:31,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-15 07:51:31,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15612.511368098198
lowpan0: alpha_W=0.012; capacity=15513.270197855718
Sending rate 975.7884474499194
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 867, 'interface': 'lowpan0'}


1: sending_rate=975.7884474499194
1: allocatable_rate=867
1: delta=108.78844744991943 (975.7884474499194-867)
1: sending_rate=876
2018-04-15 07:52:01,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:52:01,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15573.052921083881
lowpan0: alpha_W=0.012; capacity=15467.110955481448
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15467,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 860, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=860
1: delta=16.889858859083574 (876.8898588590836-860)
1: sending_rate=876
2018-04-15 07:52:31,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 876
2018-04-15 07:52:31,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 876


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15533.989058539708
lowpan0: alpha_W=0.012; capacity=15421.50562401567
Sending rate 876.8898588590836
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15421,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 879, 'interface': 'lowpan0'}


1: sending_rate=876.8898588590836
1: allocatable_rate=879
1: delta=-2.1101411409164257 (876.8898588590836-879)
1: sending_rate=878
2018-04-15 07:53:01,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-15 07:53:01,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16078.64916795431
lowpan0: alpha_W=0.01; capacity=15967.290567775513
Sending rate 878.8081689871894
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15967,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 897, 'interface': 'lowpan0'}


1: sending_rate=878.8081689871894
1: allocatable_rate=897
1: delta=-18.191831012810553 (878.8081689871894-897)
1: sending_rate=895
2018-04-15 07:53:31,503 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 07:53:31,505 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16617.862676274766
lowpan0: alpha_W=0.01; capacity=16507.617662097757
Sending rate 895.3461971806536
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16507,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 915, 'interface': 'lowpan0'}


1: sending_rate=895.3461971806536
1: allocatable_rate=915
1: delta=-19.653802819346424 (895.3461971806536-915)
1: sending_rate=913
2018-04-15 07:54:01,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 07:54:01,525 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16539.18404951202
lowpan0: alpha_W=0.012; capacity=16414.526250152583
Sending rate 913.2132906527867
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16414,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=913.2132906527867
1: allocatable_rate=933
1: delta=-19.786709347213332 (913.2132906527867-933)
1: sending_rate=931
2018-04-15 07:54:31,521 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 931
2018-04-15 07:54:31,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 931


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16461.2922090169
lowpan0: alpha_W=0.012; capacity=16322.551935150752
Sending rate 931.2012082411625
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16322,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 950, 'interface': 'lowpan0'}


1: sending_rate=931.2012082411625
1: allocatable_rate=950
1: delta=-18.798791758837524 (931.2012082411625-950)
1: sending_rate=948
2018-04-15 07:55:01,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 948
2018-04-15 07:55:01,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 948


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16384.17928692673
lowpan0: alpha_W=0.012; capacity=16231.681311928942
Sending rate 948.2910189310147
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16231,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 968, 'interface': 'lowpan0'}


1: sending_rate=948.2910189310147
1: allocatable_rate=968
1: delta=-19.70898106898528 (948.2910189310147-968)
1: sending_rate=966
2018-04-15 07:55:31,537 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 966
2018-04-15 07:55:31,538 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 966


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16307.837494057463
lowpan0: alpha_W=0.012; capacity=16141.901136185794
Sending rate 966.2082744482741
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16141,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 985, 'interface': 'lowpan0'}


1: sending_rate=966.2082744482741
1: allocatable_rate=985
1: delta=-18.791725551725904 (966.2082744482741-985)
1: sending_rate=983
2018-04-15 07:56:02,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 983
2018-04-15 07:56:02,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 983


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16844.75911911689
lowpan0: alpha_W=0.01; capacity=16680.482124823935
Sending rate 983.2916613134795
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16680,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1002, 'interface': 'lowpan0'}


1: sending_rate=983.2916613134795
1: allocatable_rate=1002
1: delta=-18.708338686520506 (983.2916613134795-1002)
1: sending_rate=1000
2018-04-15 07:56:32,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1000
2018-04-15 07:56:32,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1000
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16792.97819459239
lowpan0: alpha_W=0.012; capacity=16620.316339326047
Sending rate 1000.299241937589
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16620,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1019, 'interface': 'lowpan0'}


1: sending_rate=1000.299241937589
1: allocatable_rate=1019
1: delta=-18.700758062410955 (1000.299241937589-1019)
1: sending_rate=1017
2018-04-15 07:57:02,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1017
2018-04-15 07:57:02,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1017


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16741.715079313133
lowpan0: alpha_W=0.012; capacity=16560.872543254136
Sending rate 1017.2999310852354
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16560,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1036, 'interface': 'lowpan0'}


1: sending_rate=1017.2999310852354
1: allocatable_rate=1036
1: delta=-18.700068914764643 (1017.2999310852354-1036)
1: sending_rate=1034
2018-04-15 07:57:32,574 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1034
2018-04-15 07:57:32,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1034
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17274.29792852
lowpan0: alpha_W=0.01; capacity=17095.263817821593
Sending rate 1034.2999937350214
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17095,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1052, 'interface': 'lowpan0'}


1: sending_rate=1034.2999937350214
1: allocatable_rate=1052
1: delta=-17.700006264978583 (1034.2999937350214-1052)
1: sending_rate=1050
2018-04-15 07:58:02,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1050
2018-04-15 07:58:02,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1050


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17801.5549492348
lowpan0: alpha_W=0.01; capacity=17624.311179643377
Sending rate 1050.3909085213656
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1050.3909085213656
1: allocatable_rate=1069
1: delta=-18.609091478634355 (1050.3909085213656-1069)
1: sending_rate=1067
2018-04-15 07:58:32,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1067
2018-04-15 07:58:32,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1067
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18323.53939974245
lowpan0: alpha_W=0.01; capacity=18148.068067846943
Sending rate 1067.3082644110332
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18148,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1085, 'interface': 'lowpan0'}


1: sending_rate=1067.3082644110332
1: allocatable_rate=1085
1: delta=-17.69173558896682 (1067.3082644110332-1085)
1: sending_rate=1083
2018-04-15 07:59:02,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1083
2018-04-15 07:59:02,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1083
2018-04-15 07:59:10,044 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083
2018-04-15 07:59:10,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 386 34 88
2018-04-15 07:59:10,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1083


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18840.304005745027
lowpan0: alpha_W=0.01; capacity=18666.587387168474
Sending rate 1083.391660401003
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18666,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1101, 'interface': 'lowpan0'}


1: sending_rate=1083.391660401003
1: allocatable_rate=1101
1: delta=-17.608339598996963 (1083.391660401003-1101)
1: sending_rate=1099
2018-04-15 07:59:32,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 07:59:32,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
2018-04-15 07:59:42,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31495
2018-04-15 07:59:42,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:49,386 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38677
2018-04-15 07:59:49,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:49,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 38748
2018-04-15 07:59:49,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:51,875 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 41123
2018-04-15 07:59:51,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:51,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 41194
2018-04-15 07:59:51,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 41278
2018-04-15 07:59:52,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 41348
2018-04-15 07:59:52,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41427
2018-04-15 07:59:52,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41497
2018-04-15 07:59:52,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,330 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41571
2018-04-15 07:59:52,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41641
2018-04-15 07:59:52,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 41712
2018-04-15 07:59:52,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 41782
2018-04-15 07:59:52,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,621 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 41857
2018-04-15 07:59:52,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,692 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 41927
2018-04-15 07:59:52,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 41998
2018-04-15 07:59:52,764 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,835 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 612 42068
2018-04-15 07:59:52,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 646 42138
2018-04-15 07:59:52,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1099
2018-04-15 07:59:52,984 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 42209
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18721.900965687575
lowpan0: alpha_W=0.012; capacity=18526.58833852245
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18526,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1090, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1090
1: delta=9.399241854636557 (1099.3992418546366-1090)
1: sending_rate=1099
2018-04-15 08:00:02,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:02,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18604.681956030698
lowpan0: alpha_W=0.012; capacity=18388.269278460182
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18388,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1079, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1079
1: delta=20.399241854636557 (1099.3992418546366-1079)
1: sending_rate=1099
2018-04-15 08:00:32,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:00:32,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18506.13513647039
lowpan0: alpha_W=0.012; capacity=18272.61004711866
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18272,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1069, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1069
1: delta=30.399241854636557 (1099.3992418546366-1069)
1: sending_rate=1099
2018-04-15 08:01:02,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:02,635 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18408.573785105687
lowpan0: alpha_W=0.012; capacity=18158.338726553233
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18158,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1060, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1060
1: delta=39.39924185463656 (1099.3992418546366-1060)
1: sending_rate=1099
2018-04-15 08:01:32,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:01:32,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18311.988047254632
lowpan0: alpha_W=0.012; capacity=18045.438661834592
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18045,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1050, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1050
1: delta=49.39924185463656 (1099.3992418546366-1050)
1: sending_rate=1099
2018-04-15 08:02:02,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:02,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18216.368166782086
lowpan0: alpha_W=0.012; capacity=17933.893397892578
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17933,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1040, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1040
1: delta=59.39924185463656 (1099.3992418546366-1040)
1: sending_rate=1099
2018-04-15 08:02:32,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:02:32,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18121.704485114264
lowpan0: alpha_W=0.012; capacity=17823.68667711787
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17823,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1056, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1056
1: delta=43.39924185463656 (1099.3992418546366-1056)
1: sending_rate=1099
2018-04-15 08:03:02,668 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:02,668 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18027.98744026312
lowpan0: alpha_W=0.012; capacity=17714.802436992453
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17714,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1073, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1073
1: delta=26.399241854636557 (1099.3992418546366-1073)
1: sending_rate=1099
2018-04-15 08:03:32,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:03:32,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18547.707565860488
lowpan0: alpha_W=0.01; capacity=18237.654412622527
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18237,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1089, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1089
1: delta=10.399241854636557 (1099.3992418546366-1089)
1: sending_rate=1099
2018-04-15 08:04:03,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1099
2018-04-15 08:04:03,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1099


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19062.230490201884
lowpan0: alpha_W=0.01; capacity=18755.2778684963
Sending rate 1099.3992418546366
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18755,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1105, 'interface': 'lowpan0'}


1: sending_rate=1099.3992418546366
1: allocatable_rate=1105
1: delta=-5.600758145363443 (1099.3992418546366-1105)
1: sending_rate=1104
2018-04-15 08:04:33,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1104
2018-04-15 08:04:33,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1104
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18988.274851966533
lowpan0: alpha_W=0.012; capacity=18670.214534074345
Sending rate 1104.4908401686034
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18670,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1121, 'interface': 'lowpan0'}


1: sending_rate=1104.4908401686034
1: allocatable_rate=1121
1: delta=-16.509159831396573 (1104.4908401686034-1121)
1: sending_rate=1119
2018-04-15 08:05:03,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1119
2018-04-15 08:05:03,710 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1119


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18915.058770113534
lowpan0: alpha_W=0.012; capacity=18586.17195966545
Sending rate 1119.4991672880549
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18586,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1137, 'interface': 'lowpan0'}


1: sending_rate=1119.4991672880549
1: allocatable_rate=1137
1: delta=-17.500832711945122 (1119.4991672880549-1137)
1: sending_rate=1135
2018-04-15 08:05:33,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1135
2018-04-15 08:05:33,715 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1135
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19425.908182412397
lowpan0: alpha_W=0.01; capacity=19100.310240068797
Sending rate 1135.409015208005
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19100,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1152, 'interface': 'lowpan0'}


1: sending_rate=1135.409015208005
1: allocatable_rate=1152
1: delta=-16.59098479199497 (1135.409015208005-1152)
1: sending_rate=1150
2018-04-15 08:06:03,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1150
2018-04-15 08:06:03,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1150


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19931.649100588274
lowpan0: alpha_W=0.01; capacity=19609.307137668107
Sending rate 1150.4917286552732
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19609,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1167, 'interface': 'lowpan0'}


1: sending_rate=1150.4917286552732
1: allocatable_rate=1167
1: delta=-16.508271344726836 (1150.4917286552732-1167)
1: sending_rate=1165
2018-04-15 08:06:33,733 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1165
2018-04-15 08:06:33,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1165
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19848.99927624906
lowpan0: alpha_W=0.012; capacity=19513.99545201609
Sending rate 1165.4992480595704
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19513,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1183, 'interface': 'lowpan0'}


1: sending_rate=1165.4992480595704
1: allocatable_rate=1183
1: delta=-17.50075194042961 (1165.4992480595704-1183)
1: sending_rate=1181
2018-04-15 08:07:03,744 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1181
2018-04-15 08:07:03,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1181


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19767.175950153236
lowpan0: alpha_W=0.012; capacity=19419.827506591897
Sending rate 1181.40902255087
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19419,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1198, 'interface': 'lowpan0'}


1: sending_rate=1181.40902255087
1: allocatable_rate=1198
1: delta=-16.590977449129923 (1181.40902255087-1198)
1: sending_rate=1196
2018-04-15 08:07:33,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1196
2018-04-15 08:07:33,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1196
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20269.504190651704
lowpan0: alpha_W=0.01; capacity=19925.629231525978
Sending rate 1196.4917293228063
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19925,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1213, 'interface': 'lowpan0'}


1: sending_rate=1196.4917293228063
1: allocatable_rate=1213
1: delta=-16.50827067719365 (1196.4917293228063-1213)
1: sending_rate=1211
2018-04-15 08:08:03,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1211
2018-04-15 08:08:03,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20766.809148745186
lowpan0: alpha_W=0.01; capacity=20426.37293921072
Sending rate 1211.499248120255
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20426,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1228, 'interface': 'lowpan0'}


1: sending_rate=1211.499248120255
1: allocatable_rate=1228
1: delta=-16.50075187974494 (1211.499248120255-1228)
1: sending_rate=1226
2018-04-15 08:08:33,768 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1226
2018-04-15 08:08:33,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1226
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21259.141057257733
lowpan0: alpha_W=0.01; capacity=20922.109209818613
Sending rate 1226.4999316472959
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20922,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1242, 'interface': 'lowpan0'}


1: sending_rate=1226.4999316472959
1: allocatable_rate=1242
1: delta=-15.500068352704147 (1226.4999316472959-1242)
1: sending_rate=1240
2018-04-15 08:09:03,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1240
2018-04-15 08:09:03,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1240
2018-04-15 08:09:10,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,125 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 34 3016
2018-04-15 08:09:13,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 68 3099
2018-04-15 08:09:13,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 102 3174
2018-04-15 08:09:13,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 136 3245
2018-04-15 08:09:13,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 170 3321
2018-04-15 08:09:13,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 204 3392
2018-04-15 08:09:13,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 238 3467
2018-04-15 08:09:13,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 272 3547
2018-04-15 08:09:13,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,745 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 306 3625
2018-04-15 08:09:13,746 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 340 3704
2018-04-15 08:09:13,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 99 374 3774
2018-04-15 08:09:13,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:13,968 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 106 408 3844
2018-04-15 08:09:13,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 442 3933
2018-04-15 08:09:14,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 118 476 4004
2018-04-15 08:09:14,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,233 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 510 4104
2018-04-15 08:09:14,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 544 4175
2018-04-15 08:09:14,307 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 578 4248
2018-04-15 08:09:14,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 612 4319
2018-04-15 08:09:14,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,522 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 646 4389
2018-04-15 08:09:14,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1240
2018-04-15 08:09:14,599 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 152 680 4459


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21746.549646685155
lowpan0: alpha_W=0.01; capacity=21412.888117720428
Sending rate 1240.5909028770268
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21412,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1246, 'interface': 'lowpan0'}


1: sending_rate=1240.5909028770268
1: allocatable_rate=1246
1: delta=-5.409097122973208 (1240.5909028770268-1246)
1: sending_rate=1245
2018-04-15 08:09:33,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:09:33,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21599.084150218303
lowpan0: alpha_W=0.012; capacity=21239.93346030778
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21239,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1235, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=1235
1: delta=10.508263897911547 (1245.5082638979115-1235)
1: sending_rate=1245
2018-04-15 08:10:03,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1245
2018-04-15 08:10:03,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1245


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21453.09330871612
lowpan0: alpha_W=0.012; capacity=21069.054258784086
Sending rate 1245.5082638979115
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21069,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2342, 'interface': 'lowpan0'}


1: sending_rate=1245.5082638979115
1: allocatable_rate=2342
1: delta=-1096.4917361020885 (1245.5082638979115-2342)
1: sending_rate=2242
2018-04-15 08:10:33,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2242
2018-04-15 08:10:33,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2242
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21308.56237562896
lowpan0: alpha_W=0.012; capacity=20900.225607678676
Sending rate 2242.318933081628
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20900,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 2325, 'interface': 'lowpan0'}


1: sending_rate=2242.318933081628
1: allocatable_rate=2325
1: delta=-82.68106691837193 (2242.318933081628-2325)
1: sending_rate=2317
2018-04-15 08:11:03,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2317
2018-04-15 08:11:03,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21165.47675187267
lowpan0: alpha_W=0.012; capacity=20733.422900386533
Sending rate 2317.4835393710573
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20733,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1200, 'interface': 'lowpan0'}


1: sending_rate=2317.4835393710573
1: allocatable_rate=1200
1: delta=1117.4835393710573 (2317.4835393710573-1200)
1: sending_rate=1301
2018-04-15 08:11:33,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:11:33,820 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21070.48865102061
lowpan0: alpha_W=0.012; capacity=20624.621825581893
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20624,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1215, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1215
1: delta=86.58941267009618 (1301.5894126700962-1215)
1: sending_rate=1301
2018-04-15 08:12:03,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:12:03,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20976.45043117707
lowpan0: alpha_W=0.012; capacity=20517.12636367491
Sending rate 1301.5894126700962
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20517,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1230, 'interface': 'lowpan0'}


1: sending_rate=1301.5894126700962
1: allocatable_rate=1230
1: delta=71.58941267009618 (1301.5894126700962-1230)
1: sending_rate=1301
2018-04-15 08:12:33,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1301
2018-04-15 08:12:33,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1301
