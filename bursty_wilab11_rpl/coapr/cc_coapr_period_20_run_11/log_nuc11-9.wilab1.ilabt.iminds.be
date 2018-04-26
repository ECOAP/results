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
2018-04-16 02:16:10,698 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:8A:E2
2018-04-16 02:16:10,868 - MainThread - SensorNodeFactory - INFO - b''
2018-04-16 02:16:10,868 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 02:16:12,924 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f14576f4320>
2018-04-16 02:16:13,944 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 02:16:13,949 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 02:16:13,953 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 02:16:13,956 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 02:16:13,957 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:13,959 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.9  P-t-P:10.0.6.9  Mask:255.255.255.255
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 02:16:13,960 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 02:16:13,961 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 02:16:13,961 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 02:16:13,961 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 02:16:14,216 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 02:16:14,217 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 02:16:14,217 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 02:16:14,217 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 02:16:15,204 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 02:16:42,119 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 02:17:40,578 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-16 02:17:47,383 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:49,411 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:51,441 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:53,467 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:55,495 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:56,496 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:57,498 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:57,498 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:57,498 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:57,499 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:57,499 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 02:17:57,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:57,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:57,499 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:58,501 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 02:17:58,501 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 02:17:58,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 02:17:58,503 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 02:17:58,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 02:17:58,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 02:17:59,858 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 02:17:59,859 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
2018-04-16 02:20:01,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:20:01,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


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
2018-04-16 02:20:31,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 02:20:31,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (344,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 02:21:01,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 02:21:01,590 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1041.337063375
lowpan0: alpha_W=0.01; capacity=1041.337063375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 02:21:31,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 02:21:31,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1730.92369274125
lowpan0: alpha_W=0.01; capacity=1730.92369274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (1730,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 43, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=43
1: delta=-28.303121371491017 (14.696878628508982-43)
1: sending_rate=40
2018-04-16 02:22:01,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 40
2018-04-16 02:22:01,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 40


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2413.6144558138376
lowpan0: alpha_W=0.01; capacity=2413.6144558138376
Sending rate 40.42698896622809
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (2413,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 119, 'interface': 'lowpan0'}


1: sending_rate=40.42698896622809
1: allocatable_rate=119
1: delta=-78.5730110337719 (40.42698896622809-119)
1: sending_rate=111
2018-04-16 02:22:31,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:22:31,618 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3089.4783112556993
lowpan0: alpha_W=0.01; capacity=3089.4783112556993
Sending rate 111.8569989969298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3089,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 106, 'interface': 'lowpan0'}


1: sending_rate=111.8569989969298
1: allocatable_rate=106
1: delta=5.8569989969298035 (111.8569989969298-106)
1: sending_rate=111
2018-04-16 02:23:01,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-16 02:23:01,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3175.250194809809
lowpan0: alpha_W=0.01; capacity=3175.250194809809
Sending rate 111.8569989969298
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 78, 'interface': 'lowpan0'}


1: sending_rate=111.8569989969298
1: allocatable_rate=78
1: delta=33.8569989969298 (111.8569989969298-78)
1: sending_rate=81
2018-04-16 02:23:31,636 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 81
2018-04-16 02:23:31,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 81


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3260.164359528377
lowpan0: alpha_W=0.01; capacity=3260.164359528377
Sending rate 81.07790899972089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3260,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 181, 'interface': 'lowpan0'}


1: sending_rate=81.07790899972089
1: allocatable_rate=181
1: delta=-99.92209100027911 (81.07790899972089-181)
1: sending_rate=171
2018-04-16 02:24:01,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:01,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3927.5627159330934
lowpan0: alpha_W=0.01; capacity=3927.5627159330934
Sending rate 171.91617354542916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (3927,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 162, 'interface': 'lowpan0'}


1: sending_rate=171.91617354542916
1: allocatable_rate=162
1: delta=9.91617354542916 (171.91617354542916-162)
1: sending_rate=171
2018-04-16 02:24:31,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-16 02:24:31,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4588.287088773763
lowpan0: alpha_W=0.01; capacity=4588.287088773763
Sending rate 171.91617354542916
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4588,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 153, 'interface': 'lowpan0'}


1: sending_rate=171.91617354542916
1: allocatable_rate=153
1: delta=18.91617354542916 (171.91617354542916-153)
1: sending_rate=154
2018-04-16 02:25:01,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 154
2018-04-16 02:25:01,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 154


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4629.904217886025
lowpan0: alpha_W=0.01; capacity=4629.904217886025
Sending rate 154.71965214049357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4629,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 179, 'interface': 'lowpan0'}


1: sending_rate=154.71965214049357
1: allocatable_rate=179
1: delta=-24.280347859506435 (154.71965214049357-179)
1: sending_rate=176
2018-04-16 02:25:32,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-16 02:25:32,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4671.1051757071655
lowpan0: alpha_W=0.01; capacity=4671.1051757071655
Sending rate 176.79269564913577
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4671,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 204, 'interface': 'lowpan0'}


1: sending_rate=176.79269564913577
1: allocatable_rate=204
1: delta=-27.207304350864234 (176.79269564913577-204)
1: sending_rate=201
2018-04-16 02:26:02,682 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-16 02:26:02,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4711.894123950094
lowpan0: alpha_W=0.01; capacity=4711.894123950094
Sending rate 201.52660869537598
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4711,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 233, 'interface': 'lowpan0'}


1: sending_rate=201.52660869537598
1: allocatable_rate=233
1: delta=-31.473391304624016 (201.52660869537598-233)
1: sending_rate=230
2018-04-16 02:26:32,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:26:32,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4752.275182710593
lowpan0: alpha_W=0.01; capacity=4752.275182710593
Sending rate 230.13878260867054
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (4752,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.13878260867054
1: allocatable_rate=231
1: delta=-0.8612173913294612 (230.13878260867054-231)
1: sending_rate=230
2018-04-16 02:27:02,700 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:02,702 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5404.752430883487
lowpan0: alpha_W=0.01; capacity=5404.752430883487
Sending rate 230.92170750987913
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (5404,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 231, 'interface': 'lowpan0'}


1: sending_rate=230.92170750987913
1: allocatable_rate=231
1: delta=-0.07829249012087303 (230.92170750987913-231)
1: sending_rate=230
2018-04-16 02:27:32,710 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 230
2018-04-16 02:27:32,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 230


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6050.704906574652
lowpan0: alpha_W=0.01; capacity=6050.704906574652
Sending rate 230.9928825008981
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6050,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
2018-04-16 02:27:59,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:59,918 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 34 46
2018-04-16 02:27:59,918 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-16 02:27:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:59,919 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:27:59,962 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 02:27:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-16 02:27:59,962 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:27:59,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 102 132
2018-04-16 02:28:00,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 772
2018-04-16 02:28:00,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 777 136 175
2018-04-16 02:28:00,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 777
2018-04-16 02:28:00,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-16 02:28:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-16 02:28:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 204 263
2018-04-16 02:28:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-16 02:28:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 775 238 307
2018-04-16 02:28:00,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 775
2018-04-16 02:28:00,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 272 358
2018-04-16 02:28:00,237 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 759
2018-04-16 02:28:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 763 306 401
2018-04-16 02:28:00,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 763
2018-04-16 02:28:00,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:00,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:00,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 340 445
2018-04-16 02:28:00,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 764
2018-04-16 02:28:00,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-16 02:28:01,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 254 374 1470
2018-04-16 02:28:01,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 254
2018-04-16 02:28:01,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 268 408 1517
2018-04-16 02:28:01,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 268
2018-04-16 02:28:01,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 442 1564
2018-04-16 02:28:01,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-16 02:28:01,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 295 476 1611
2018-04-16 02:28:01,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 295
2018-04-16 02:28:01,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,513 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 306 510 1662
2018-04-16 02:28:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 306
2018-04-16 02:28:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 318 544 1709
2018-04-16 02:28:01,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 318
2018-04-16 02:28:01,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 578 1756
2018-04-16 02:28:01,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 329
2018-04-16 02:28:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 339 612 1804
2018-04-16 02:28:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 339
2018-04-16 02:28:01,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,709 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
2018-04-16 02:28:01,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 349 646 1851
2018-04-16 02:28:01,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 349
2018-04-16 02:28:01,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:28:01,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 230
{'info': 'allocation', 'rate_allocation': 267, 'interface': 'lowpan0'}


1: sending_rate=230.9928825008981
1: allocatable_rate=267
1: delta=-36.007117499101895 (230.9928825008981-267)
1: sending_rate=263
2018-04-16 02:28:02,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-16 02:28:02,720 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263
2018-04-16 02:28:08,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 81 680 8336


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6077.697857508906
lowpan0: alpha_W=0.01; capacity=6077.697857508906
Sending rate 263.7266256818998
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6077,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 210, 'interface': 'lowpan0'}


1: sending_rate=263.7266256818998
1: allocatable_rate=210
1: delta=53.726625681899804 (263.7266256818998-210)
1: sending_rate=214
2018-04-16 02:28:32,728 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-16 02:28:32,729 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6104.420878933817
lowpan0: alpha_W=0.01; capacity=6104.420878933817
Sending rate 214.88423869835452
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6104,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 217, 'interface': 'lowpan0'}


1: sending_rate=214.88423869835452
1: allocatable_rate=217
1: delta=-2.1157613016454775 (214.88423869835452-217)
1: sending_rate=216
2018-04-16 02:29:02,737 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-16 02:29:02,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6113.376670144479
lowpan0: alpha_W=0.01; capacity=6113.376670144479
Sending rate 216.80765806348677
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6113,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 902, 'interface': 'lowpan0'}


1: sending_rate=216.80765806348677
1: allocatable_rate=902
1: delta=-685.1923419365132 (216.80765806348677-902)
1: sending_rate=839
2018-04-16 02:29:32,746 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 02:29:32,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6122.242903443034
lowpan0: alpha_W=0.01; capacity=6122.242903443034
Sending rate 839.7097870966805
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6122,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 893, 'interface': 'lowpan0'}


1: sending_rate=839.7097870966805
1: allocatable_rate=893
1: delta=-53.29021290331946 (839.7097870966805-893)
1: sending_rate=888
2018-04-16 02:30:02,756 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-16 02:30:02,757 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.520474408604
lowpan0: alpha_W=0.01; capacity=6148.520474408604
Sending rate 888.1554351906074
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6148,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 291, 'interface': 'lowpan0'}


1: sending_rate=888.1554351906074
1: allocatable_rate=291
1: delta=597.1554351906074 (888.1554351906074-291)
1: sending_rate=345
2018-04-16 02:30:32,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:30:32,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6174.535269664518
lowpan0: alpha_W=0.01; capacity=6174.535269664518
Sending rate 345.28685774460075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6174,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 327, 'interface': 'lowpan0'}


1: sending_rate=345.28685774460075
1: allocatable_rate=327
1: delta=18.286857744600752 (345.28685774460075-327)
1: sending_rate=345
2018-04-16 02:31:02,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 345
2018-04-16 02:31:02,777 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 345


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6200.289916967872
lowpan0: alpha_W=0.01; capacity=6200.289916967872
Sending rate 345.28685774460075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6200,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 608, 'interface': 'lowpan0'}


1: sending_rate=345.28685774460075
1: allocatable_rate=608
1: delta=-262.71314225539925 (345.28685774460075-608)
1: sending_rate=584
2018-04-16 02:31:32,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 584
2018-04-16 02:31:32,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 584


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6225.787017798193
lowpan0: alpha_W=0.01; capacity=6225.787017798193
Sending rate 584.116987067691
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6225,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 670, 'interface': 'lowpan0'}


1: sending_rate=584.116987067691
1: allocatable_rate=670
1: delta=-85.88301293230904 (584.116987067691-670)
1: sending_rate=662
2018-04-16 02:32:02,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-16 02:32:02,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6280.195814286878
lowpan0: alpha_W=0.01; capacity=6280.195814286878
Sending rate 662.1924533697901
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6280,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 823, 'interface': 'lowpan0'}


1: sending_rate=662.1924533697901
1: allocatable_rate=823
1: delta=-160.8075466302099 (662.1924533697901-823)
1: sending_rate=808
2018-04-16 02:32:32,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:32:32,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6334.060522810676
lowpan0: alpha_W=0.01; capacity=6334.060522810676
Sending rate 808.3811321245264
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6334,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 891, 'interface': 'lowpan0'}


1: sending_rate=808.3811321245264
1: allocatable_rate=891
1: delta=-82.6188678754736 (808.3811321245264-891)
1: sending_rate=883
2018-04-16 02:33:02,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:02,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6970.719917582569
lowpan0: alpha_W=0.01; capacity=6970.719917582569
Sending rate 883.4891938295024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (6970,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 882, 'interface': 'lowpan0'}


1: sending_rate=883.4891938295024
1: allocatable_rate=882
1: delta=1.4891938295023692 (883.4891938295024-882)
1: sending_rate=883
2018-04-16 02:33:33,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:33:33,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7601.012718406743
lowpan0: alpha_W=0.01; capacity=7601.012718406743
Sending rate 883.4891938295024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7601,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 874, 'interface': 'lowpan0'}


1: sending_rate=883.4891938295024
1: allocatable_rate=874
1: delta=9.48919382950237 (883.4891938295024-874)
1: sending_rate=883
2018-04-16 02:34:03,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 883
2018-04-16 02:34:03,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 883


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7612.502591222676
lowpan0: alpha_W=0.01; capacity=7612.502591222676
Sending rate 883.4891938295024
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7612,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 692, 'interface': 'lowpan0'}


1: sending_rate=883.4891938295024
1: allocatable_rate=692
1: delta=191.48919382950237 (883.4891938295024-692)
1: sending_rate=709
2018-04-16 02:34:33,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:34:33,843 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7623.8775653104485
lowpan0: alpha_W=0.01; capacity=7623.8775653104485
Sending rate 709.4081085299548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (7623,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 685, 'interface': 'lowpan0'}


1: sending_rate=709.4081085299548
1: allocatable_rate=685
1: delta=24.408108529954802 (709.4081085299548-685)
1: sending_rate=709
2018-04-16 02:35:03,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:03,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8247.638789657343
lowpan0: alpha_W=0.01; capacity=8247.638789657343
Sending rate 709.4081085299548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8247,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 678, 'interface': 'lowpan0'}


1: sending_rate=709.4081085299548
1: allocatable_rate=678
1: delta=31.408108529954802 (709.4081085299548-678)
1: sending_rate=709
2018-04-16 02:35:33,859 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:35:33,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8865.16240176077
lowpan0: alpha_W=0.01; capacity=8865.16240176077
Sending rate 709.4081085299548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8865,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 671, 'interface': 'lowpan0'}


1: sending_rate=709.4081085299548
1: allocatable_rate=671
1: delta=38.4081085299548 (709.4081085299548-671)
1: sending_rate=709
2018-04-16 02:36:03,873 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 709
2018-04-16 02:36:03,874 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 709


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8864.010777743162
lowpan0: alpha_W=0.012; capacity=8863.78045293964
Sending rate 709.4081085299548
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8863,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 723, 'interface': 'lowpan0'}


1: sending_rate=709.4081085299548
1: allocatable_rate=723
1: delta=-13.591891470045198 (709.4081085299548-723)
1: sending_rate=721
2018-04-16 02:36:33,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 721
2018-04-16 02:36:33,879 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 721


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8862.87066996573
lowpan0: alpha_W=0.012; capacity=8862.415087504363
Sending rate 721.7643735027232
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (8862,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=721.7643735027232
1: allocatable_rate=774
1: delta=-52.235626497276826 (721.7643735027232-774)
1: sending_rate=769
2018-04-16 02:37:03,888 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:03,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9474.241963266073
lowpan0: alpha_W=0.01; capacity=9473.790936629319
Sending rate 769.2513066820658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (9473,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 766, 'interface': 'lowpan0'}


1: sending_rate=769.2513066820658
1: allocatable_rate=766
1: delta=3.251306682065774 (769.2513066820658-766)
1: sending_rate=769
2018-04-16 02:37:33,897 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:37:33,897 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10079.499543633412
lowpan0: alpha_W=0.01; capacity=10079.053027263026
Sending rate 769.2513066820658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10079,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 02:37:59,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:59,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-16 02:37:59,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:37:59,965 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 02:37:59,966 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 102 133
2018-04-16 02:38:00,012 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,051 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 800 136 170
2018-04-16 02:38:00,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 800
2018-04-16 02:38:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,053 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,100 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 779 170 218
2018-04-16 02:38:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 779
2018-04-16 02:38:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,101 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 781 204 261
2018-04-16 02:38:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 781
2018-04-16 02:38:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 238 301
2018-04-16 02:38:00,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-16 02:38:00,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 788 272 345
2018-04-16 02:38:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 788
2018-04-16 02:38:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 306 392
2018-04-16 02:38:00,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-16 02:38:00,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 785 340 433
2018-04-16 02:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 785
2018-04-16 02:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 792 374 472
2018-04-16 02:38:00,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 792
2018-04-16 02:38:00,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,360 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 798 408 511
2018-04-16 02:38:00,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 798
2018-04-16 02:38:00,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,442 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 799 442 553
2018-04-16 02:38:00,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 799
2018-04-16 02:38:00,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 802 476 593
2018-04-16 02:38:00,482 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 802
2018-04-16 02:38:00,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,523 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 510 633
2018-04-16 02:38:00,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-16 02:38:00,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,524 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 807 544 674
2018-04-16 02:38:00,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 807
2018-04-16 02:38:00,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 809 578 714
2018-04-16 02:38:00,606 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 809
2018-04-16 02:38:00,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,645 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 612 754
2018-04-16 02:38:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 02:38:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,648 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 646 796
2018-04-16 02:38:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-16 02:38:00,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 02:38:00,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 769
2018-04-16 02:38:00,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 803 680 846
2018-04-16 02:38:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 803
2018-04-16 02:38:00,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
{'info': 'allocation', 'rate_allocation': 759, 'interface': 'lowpan0'}


1: sending_rate=769.2513066820658
1: allocatable_rate=759
1: delta=10.251306682065774 (769.2513066820658-759)
1: sending_rate=769
2018-04-16 02:38:03,907 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 769
2018-04-16 02:38:03,908 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 769


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10678.704548197078
lowpan0: alpha_W=0.01; capacity=10678.262496990395
Sending rate 769.2513066820658
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (10678,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 812, 'interface': 'lowpan0'}


1: sending_rate=769.2513066820658
1: allocatable_rate=812
1: delta=-42.748693317934226 (769.2513066820658-812)
1: sending_rate=808
2018-04-16 02:38:33,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:33,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11271.917502715107
lowpan0: alpha_W=0.01; capacity=11271.47987202049
Sending rate 808.113755152915
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11271,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=808.113755152915
1: allocatable_rate=806
1: delta=2.1137551529150187 (808.113755152915-806)
1: sending_rate=808
2018-04-16 02:38:58,923 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 808
2018-04-16 02:38:58,924 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 808
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11229.198327687956
lowpan0: alpha_W=0.012; capacity=11220.222113556245
Sending rate 808.113755152915
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11220,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 636, 'interface': 'lowpan0'}


1: sending_rate=808.113755152915
1: allocatable_rate=636
1: delta=172.11375515291502 (808.113755152915-636)
1: sending_rate=651
2018-04-16 02:39:28,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:28,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11186.906344411076
lowpan0: alpha_W=0.012; capacity=11169.57944819357
Sending rate 651.6467050139014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11169,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 632, 'interface': 'lowpan0'}


1: sending_rate=651.6467050139014
1: allocatable_rate=632
1: delta=19.646705013901396 (651.6467050139014-632)
1: sending_rate=651
2018-04-16 02:39:58,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:39:58,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11162.537280966966
lowpan0: alpha_W=0.012; capacity=11140.544494815247
Sending rate 651.6467050139014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11140,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 627, 'interface': 'lowpan0'}


1: sending_rate=651.6467050139014
1: allocatable_rate=627
1: delta=24.646705013901396 (651.6467050139014-627)
1: sending_rate=651
2018-04-16 02:40:28,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:28,951 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11138.411908157297
lowpan0: alpha_W=0.012; capacity=11111.857960877463
Sending rate 651.6467050139014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11111,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 648, 'interface': 'lowpan0'}


1: sending_rate=651.6467050139014
1: allocatable_rate=648
1: delta=3.6467050139013963 (651.6467050139014-648)
1: sending_rate=651
2018-04-16 02:40:58,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 651
2018-04-16 02:40:58,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 651
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11727.027789075724
lowpan0: alpha_W=0.01; capacity=11700.73938126869
Sending rate 651.6467050139014
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (11700,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 653, 'interface': 'lowpan0'}


1: sending_rate=651.6467050139014
1: allocatable_rate=653
1: delta=-1.3532949860986037 (651.6467050139014-653)
1: sending_rate=652
2018-04-16 02:41:28,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-16 02:41:28,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12309.757511184967
lowpan0: alpha_W=0.01; capacity=12283.731987456003
Sending rate 652.876973183082
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12283,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 688, 'interface': 'lowpan0'}


1: sending_rate=652.876973183082
1: allocatable_rate=688
1: delta=-35.12302681691801 (652.876973183082-688)
1: sending_rate=684
2018-04-16 02:41:59,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 684
2018-04-16 02:41:59,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 684


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12886.659936073118
lowpan0: alpha_W=0.01; capacity=12860.894667581444
Sending rate 684.8069975620983
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (12860,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 709, 'interface': 'lowpan0'}


1: sending_rate=684.8069975620983
1: allocatable_rate=709
1: delta=-24.19300243790167 (684.8069975620983-709)
1: sending_rate=706
2018-04-16 02:42:29,988 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-16 02:42:29,989 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13457.793336712386
lowpan0: alpha_W=0.01; capacity=13432.28572090563
Sending rate 706.8006361420089
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13432,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 729, 'interface': 'lowpan0'}


1: sending_rate=706.8006361420089
1: allocatable_rate=729
1: delta=-22.199363857991102 (706.8006361420089-729)
1: sending_rate=726
2018-04-16 02:42:59,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 726
2018-04-16 02:42:59,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 726


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14023.215403345263
lowpan0: alpha_W=0.01; capacity=13997.962863696574
Sending rate 726.9818760129099
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (13997,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 748, 'interface': 'lowpan0'}


1: sending_rate=726.9818760129099
1: allocatable_rate=748
1: delta=-21.01812398709012 (726.9818760129099-748)
1: sending_rate=746
2018-04-16 02:43:30,007 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 746
2018-04-16 02:43:30,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 746


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14582.98324931181
lowpan0: alpha_W=0.01; capacity=14557.983235059608
Sending rate 746.0892614557191
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (14557,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 768, 'interface': 'lowpan0'}


1: sending_rate=746.0892614557191
1: allocatable_rate=768
1: delta=-21.91073854428089 (746.0892614557191-768)
1: sending_rate=766
2018-04-16 02:44:00,017 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-16 02:44:00,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15137.153416818692
lowpan0: alpha_W=0.01; capacity=15112.403402709011
Sending rate 766.0081146777926
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15112,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 787, 'interface': 'lowpan0'}


1: sending_rate=766.0081146777926
1: allocatable_rate=787
1: delta=-20.991885322207395 (766.0081146777926-787)
1: sending_rate=785
2018-04-16 02:44:30,026 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-16 02:44:30,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15685.781882650504
lowpan0: alpha_W=0.01; capacity=15661.27936868192
Sending rate 785.0916467888902
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (15661,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 806, 'interface': 'lowpan0'}


1: sending_rate=785.0916467888902
1: allocatable_rate=806
1: delta=-20.908353211109784 (785.0916467888902-806)
1: sending_rate=804
2018-04-16 02:45:00,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 804
2018-04-16 02:45:00,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 804


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16228.924063823999
lowpan0: alpha_W=0.01; capacity=16204.6665749951
Sending rate 804.0992406171719
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16204,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 825, 'interface': 'lowpan0'}


1: sending_rate=804.0992406171719
1: allocatable_rate=825
1: delta=-20.90075938282814 (804.0992406171719-825)
1: sending_rate=823
2018-04-16 02:45:30,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-16 02:45:30,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16766.63482318576
lowpan0: alpha_W=0.01; capacity=16742.61990924515
Sending rate 823.0999309651975
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16742,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 843, 'interface': 'lowpan0'}


1: sending_rate=823.0999309651975
1: allocatable_rate=843
1: delta=-19.900069034802527 (823.0999309651975-843)
1: sending_rate=841
2018-04-16 02:46:00,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-16 02:46:00,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16686.4684749539
lowpan0: alpha_W=0.012; capacity=16646.708470334208
Sending rate 841.1909028150179
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16646,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 862, 'interface': 'lowpan0'}


1: sending_rate=841.1909028150179
1: allocatable_rate=862
1: delta=-20.80909718498208 (841.1909028150179-862)
1: sending_rate=860
2018-04-16 02:46:30,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-16 02:46:30,064 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16607.10379020436
lowpan0: alpha_W=0.012; capacity=16551.947968690198
Sending rate 860.1082638922744
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (16551,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 880, 'interface': 'lowpan0'}


1: sending_rate=860.1082638922744
1: allocatable_rate=880
1: delta=-19.891736107725592 (860.1082638922744-880)
1: sending_rate=878
2018-04-16 02:47:00,073 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 878
2018-04-16 02:47:00,074 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 878


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17141.03275230232
lowpan0: alpha_W=0.01; capacity=17086.428489003294
Sending rate 878.1916603538431
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17086,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 898, 'interface': 'lowpan0'}


1: sending_rate=878.1916603538431
1: allocatable_rate=898
1: delta=-19.808339646156924 (878.1916603538431-898)
1: sending_rate=896
2018-04-16 02:47:30,082 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 896
2018-04-16 02:47:30,083 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 896


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17669.622424779296
lowpan0: alpha_W=0.01; capacity=17615.56420411326
Sending rate 896.1992418503494
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (17615,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 02:47:59,893 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:47:59,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 34 43
2018-04-16 02:47:59,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:47:59,980 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 68 90
2018-04-16 02:47:59,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
2018-04-16 02:48:00,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-16 02:48:00,034 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 896
{'info': 'allocation', 'rate_allocation': 916, 'interface': 'lowpan0'}


1: sending_rate=896.1992418503494
1: allocatable_rate=916
1: delta=-19.80075814965062 (896.1992418503494-916)
1: sending_rate=914
2018-04-16 02:48:00,090 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 914
2018-04-16 02:48:00,091 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 914
2018-04-16 02:48:02,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2951
2018-04-16 02:48:02,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:02,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3012
2018-04-16 02:48:02,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,003 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 204 3060
2018-04-16 02:48:03,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 238 3104
2018-04-16 02:48:03,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,099 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3155
2018-04-16 02:48:03,100 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3207
2018-04-16 02:48:03,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3257
2018-04-16 02:48:03,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,254 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3306
2018-04-16 02:48:03,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 408 3341
2018-04-16 02:48:03,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 442 3381
2018-04-16 02:48:03,330 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 476 3418
2018-04-16 02:48:03,368 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 510 3455
2018-04-16 02:48:03,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,444 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 155 544 3494
2018-04-16 02:48:03,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 163 578 3533
2018-04-16 02:48:03,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 171 612 3573
2018-04-16 02:48:03,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 646 3610
2018-04-16 02:48:03,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 914
2018-04-16 02:48:03,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 680 3649


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18192.926200531503
lowpan0: alpha_W=0.01; capacity=18139.408562072127
Sending rate 914.1999310773045
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18139,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 934, 'interface': 'lowpan0'}


1: sending_rate=914.1999310773045
1: allocatable_rate=934
1: delta=-19.80006892269546 (914.1999310773045-934)
1: sending_rate=932
2018-04-16 02:48:30,101 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:48:30,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18710.996938526187
lowpan0: alpha_W=0.01; capacity=18658.014476451404
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18658,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 927, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=927
1: delta=5.199993734300392 (932.1999937343004-927)
1: sending_rate=932
2018-04-16 02:49:00,111 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:00,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18593.886969140924
lowpan0: alpha_W=0.012; capacity=18518.118302733987
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18518,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 920, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=920
1: delta=12.199993734300392 (932.1999937343004-920)
1: sending_rate=932
2018-04-16 02:49:30,120 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:49:30,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18477.948099449513
lowpan0: alpha_W=0.012; capacity=18379.900883101178
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18379,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 912, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=912
1: delta=20.199993734300392 (932.1999937343004-912)
1: sending_rate=932
2018-04-16 02:50:00,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 932
2018-04-16 02:50:00,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 932


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18380.66861845502
lowpan0: alpha_W=0.012; capacity=18264.342072503965
Sending rate 932.1999937343004
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18264,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1353, 'interface': 'lowpan0'}


1: sending_rate=932.1999937343004
1: allocatable_rate=1353
1: delta=-420.8000062656996 (932.1999937343004-1353)
1: sending_rate=1314
2018-04-16 02:50:31,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1314
2018-04-16 02:50:31,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1314


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18284.36193227047
lowpan0: alpha_W=0.012; capacity=18150.169967633916
Sending rate 1314.7454539758455
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18150,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1433, 'interface': 'lowpan0'}


1: sending_rate=1314.7454539758455
1: allocatable_rate=1433
1: delta=-118.25454602415448 (1314.7454539758455-1433)
1: sending_rate=1422
2018-04-16 02:51:01,146 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1422
2018-04-16 02:51:01,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1422


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18801.518312947763
lowpan0: alpha_W=0.01; capacity=18668.668267957575
Sending rate 1422.2495867250768
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (18668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1508, 'interface': 'lowpan0'}


1: sending_rate=1422.2495867250768
1: allocatable_rate=1508
1: delta=-85.75041327492318 (1422.2495867250768-1508)
1: sending_rate=1500
2018-04-16 02:51:31,156 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1500
2018-04-16 02:51:31,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1500


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19313.503129818284
lowpan0: alpha_W=0.01; capacity=19181.981585277998
Sending rate 1500.204507884098
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19181,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1582, 'interface': 'lowpan0'}


1: sending_rate=1500.204507884098
1: allocatable_rate=1582
1: delta=-81.7954921159021 (1500.204507884098-1582)
1: sending_rate=1574
2018-04-16 02:52:01,164 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:01,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19820.368098520103
lowpan0: alpha_W=0.01; capacity=19690.161769425216
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (19690,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1566, 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1566
1: delta=8.564046171281689 (1574.5640461712817-1566)
1: sending_rate=1574
2018-04-16 02:52:31,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:52:31,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20322.164417534903
lowpan0: alpha_W=0.01; capacity=20193.260151730963
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20193,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1550, 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1550
1: delta=24.56404617128169 (1574.5640461712817-1550)
1: sending_rate=1574
2018-04-16 02:53:01,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1574
2018-04-16 02:53:01,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20818.942773359555
lowpan0: alpha_W=0.01; capacity=20691.327550213653
Sending rate 1574.5640461712817
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (20691,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1624, 'interface': 'lowpan0'}


1: sending_rate=1574.5640461712817
1: allocatable_rate=1624
1: delta=-49.43595382871831 (1574.5640461712817-1624)
1: sending_rate=1619
2018-04-16 02:53:31,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1619
2018-04-16 02:53:31,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1619


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21310.75334562596
lowpan0: alpha_W=0.01; capacity=21184.414274711515
Sending rate 1619.5058223792075
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21184,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1697, 'interface': 'lowpan0'}


1: sending_rate=1619.5058223792075
1: allocatable_rate=1697
1: delta=-77.49417762079247 (1619.5058223792075-1697)
1: sending_rate=1689
2018-04-16 02:54:01,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1689
2018-04-16 02:54:01,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1689


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21797.6458121697
lowpan0: alpha_W=0.01; capacity=21672.5701319644
Sending rate 1689.9550747617461
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (21672,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1769, 'interface': 'lowpan0'}


1: sending_rate=1689.9550747617461
1: allocatable_rate=1769
1: delta=-79.04492523825388 (1689.9550747617461-1769)
1: sending_rate=1761
2018-04-16 02:54:31,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1761
2018-04-16 02:54:31,215 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1761


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22279.669354048
lowpan0: alpha_W=0.01; capacity=22155.844430644756
Sending rate 1761.8140977056132
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22155,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1841, 'interface': 'lowpan0'}


1: sending_rate=1761.8140977056132
1: allocatable_rate=1841
1: delta=-79.18590229438678 (1761.8140977056132-1841)
1: sending_rate=1833
2018-04-16 02:55:01,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:01,226 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22756.87266050752
lowpan0: alpha_W=0.01; capacity=22634.28598633831
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (22634,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1822, 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1822
1: delta=11.80128160960112 (1833.8012816096011-1822)
1: sending_rate=1833
2018-04-16 02:55:31,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:55:31,234 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23229.303933902447
lowpan0: alpha_W=0.01; capacity=23107.943126474926
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23107,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1804, 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1804
1: delta=29.80128160960112 (1833.8012816096011-1804)
1: sending_rate=1833
2018-04-16 02:56:01,242 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:01,243 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23697.010894563424
lowpan0: alpha_W=0.01; capacity=23576.863695210177
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (23576,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1786, 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1786
1: delta=47.80128160960112 (1833.8012816096011-1786)
1: sending_rate=1833
2018-04-16 02:56:31,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:56:31,260 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24160.040785617788
lowpan0: alpha_W=0.01; capacity=24041.095058258074
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24041,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 1768, 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1768
1: delta=65.80128160960112 (1833.8012816096011-1768)
1: sending_rate=1833
2018-04-16 02:57:01,260 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1833
2018-04-16 02:57:01,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24618.44037776161
lowpan0: alpha_W=0.01; capacity=24500.684107675494
Sending rate 1833.8012816096011
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24500,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1835, 'interface': 'lowpan0'}


1: sending_rate=1833.8012816096011
1: allocatable_rate=1835
1: delta=-1.1987183903988807 (1833.8012816096011-1835)
1: sending_rate=1834
2018-04-16 02:57:31,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1834
2018-04-16 02:57:31,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1834


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25072.255973983993
lowpan0: alpha_W=0.01; capacity=24955.677266598737
Sending rate 1834.8910256008728
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24955,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=0
2018-04-16 02:57:59,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:57:59,947 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 772 34 44
2018-04-16 02:57:59,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:57:59,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 764 68 89
2018-04-16 02:57:59,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:58:00,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 102 129
2018-04-16 02:58:00,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
2018-04-16 02:58:00,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 759 136 179
2018-04-16 02:58:00,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1834
{'info': 'allocation', 'rate_allocation': 1902, 'interface': 'lowpan0'}


1: sending_rate=1834.8910256008728
1: allocatable_rate=1902
1: delta=-67.10897439912719 (1834.8910256008728-1902)
1: sending_rate=1895
2018-04-16 02:58:01,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1895
2018-04-16 02:58:01,282 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1895
2018-04-16 02:58:02,741 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 170 2790
2018-04-16 02:58:02,741 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 204 2830
2018-04-16 02:58:02,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,825 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 238 2874
2018-04-16 02:58:02,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 272 2915
2018-04-16 02:58:02,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 306 2953
2018-04-16 02:58:02,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 340 2992
2018-04-16 02:58:02,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:02,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 374 3031
2018-04-16 02:58:02,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,025 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 408 3070
2018-04-16 02:58:03,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 442 3108
2018-04-16 02:58:03,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 476 3146
2018-04-16 02:58:03,104 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 510 3183
2018-04-16 02:58:03,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,178 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 544 3220
2018-04-16 02:58:03,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,216 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 177 578 3257
2018-04-16 02:58:03,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,256 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 185 612 3298
2018-04-16 02:58:03,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 193 646 3333
2018-04-16 02:58:03,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1895
2018-04-16 02:58:03,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 680 3379


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25521.533414244153
lowpan0: alpha_W=0.01; capacity=25406.12049393275
Sending rate 1895.8991841455338
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25406,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 783, 'interface': 'lowpan0'}


1: sending_rate=1895.8991841455338
1: allocatable_rate=783
1: delta=1112.8991841455338 (1895.8991841455338-783)
1: sending_rate=884
2018-04-16 02:58:31,296 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 02:58:31,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25966.31808010171
lowpan0: alpha_W=0.01; capacity=25852.059288993423
Sending rate 884.1726531041395
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25852,), 'event_name': 'capacity', 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 778, 'interface': 'lowpan0'}


1: sending_rate=884.1726531041395
1: allocatable_rate=778
1: delta=106.1726531041395 (884.1726531041395-778)
1: sending_rate=787
2018-04-16 02:59:02,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 787
2018-04-16 02:59:02,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 787


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=25776.654899300695
lowpan0: alpha_W=0.012; capacity=25625.8345775255
Sending rate 787.6520593731036
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25625,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1429, 'interface': 'lowpan0'}


1: sending_rate=787.6520593731036
1: allocatable_rate=1429
1: delta=-641.3479406268964 (787.6520593731036-1429)
1: sending_rate=1370
2018-04-16 02:59:32,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1370
2018-04-16 02:59:32,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1370
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25606.388350307687
lowpan0: alpha_W=0.012; capacity=25423.324562595193
Sending rate 1370.6956417611912
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25423,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1412, 'interface': 'lowpan0'}


1: sending_rate=1370.6956417611912
1: allocatable_rate=1412
1: delta=-41.304358238808845 (1370.6956417611912-1412)
1: sending_rate=1408
2018-04-16 03:00:02,338 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1408
2018-04-16 03:00:02,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1408


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25437.82446680461
lowpan0: alpha_W=0.012; capacity=25223.24466784405
Sending rate 1408.2450583419266
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25223,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 762, 'interface': 'lowpan0'}


1: sending_rate=1408.2450583419266
1: allocatable_rate=762
1: delta=646.2450583419266 (1408.2450583419266-762)
1: sending_rate=820
2018-04-16 03:00:32,355 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:00:32,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25300.112888803233
lowpan0: alpha_W=0.012; capacity=25060.56573182992
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25060,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 758, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=758
1: delta=62.74955075835703 (820.749550758357-758)
1: sending_rate=820
2018-04-16 03:01:02,367 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:02,369 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25163.778426581866
lowpan0: alpha_W=0.012; capacity=24899.838943047962
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24899,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 754, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=754
1: delta=66.74955075835703 (820.749550758357-754)
1: sending_rate=820
2018-04-16 03:01:32,383 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:01:32,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=25028.807308982716
lowpan0: alpha_W=0.012; capacity=24741.040875731385
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24741,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 749, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=749
1: delta=71.74955075835703 (820.749550758357-749)
1: sending_rate=820
2018-04-16 03:02:02,395 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:02,396 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24895.185902559555
lowpan0: alpha_W=0.012; capacity=24584.14838522261
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24584,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 774, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=774
1: delta=46.74955075835703 (820.749550758357-774)
1: sending_rate=820
2018-04-16 03:02:32,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:02:32,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24733.734043533957
lowpan0: alpha_W=0.012; capacity=24394.138604599935
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24394,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 798, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=798
1: delta=22.74955075835703 (820.749550758357-798)
1: sending_rate=820
2018-04-16 03:03:02,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:02,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=24573.896703098617
lowpan0: alpha_W=0.012; capacity=24206.408941344736
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24206,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 793, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=793
1: delta=27.74955075835703 (820.749550758357-793)
1: sending_rate=820
2018-04-16 03:03:32,440 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:03:32,440 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25028.15773606763
lowpan0: alpha_W=0.01; capacity=24664.344851931288
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24664,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 817, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=817
1: delta=3.7495507583570316 (820.749550758357-817)
1: sending_rate=820
2018-04-16 03:04:02,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 820
2018-04-16 03:04:02,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 820


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25477.876158706953
lowpan0: alpha_W=0.01; capacity=25117.701403411975
Sending rate 820.749550758357
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25117,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 841, 'interface': 'lowpan0'}


1: sending_rate=820.749550758357
1: allocatable_rate=841
1: delta=-20.25044924164297 (820.749550758357-841)
1: sending_rate=839
2018-04-16 03:04:32,467 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 839
2018-04-16 03:04:32,468 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 839
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25923.097397119884
lowpan0: alpha_W=0.01; capacity=25566.524389377853
Sending rate 839.1590500689415
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25566,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 864, 'interface': 'lowpan0'}


1: sending_rate=839.1590500689415
1: allocatable_rate=864
1: delta=-24.840949931058503 (839.1590500689415-864)
1: sending_rate=861
2018-04-16 03:05:02,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 861
2018-04-16 03:05:02,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 861


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26363.866423148684
lowpan0: alpha_W=0.01; capacity=26010.859145484075
Sending rate 861.7417318244492
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26010,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 887, 'interface': 'lowpan0'}


1: sending_rate=861.7417318244492
1: allocatable_rate=887
1: delta=-25.258268175550825 (861.7417318244492-887)
1: sending_rate=884
2018-04-16 03:05:32,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-16 03:05:32,495 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26800.227758917197
lowpan0: alpha_W=0.01; capacity=26450.750554029233
Sending rate 884.7037938022227
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26450,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 910, 'interface': 'lowpan0'}


1: sending_rate=884.7037938022227
1: allocatable_rate=910
1: delta=-25.296206197777337 (884.7037938022227-910)
1: sending_rate=907
2018-04-16 03:06:02,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 907
2018-04-16 03:06:02,517 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 907


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27232.225481328023
lowpan0: alpha_W=0.01; capacity=26886.24304848894
Sending rate 907.7003448911112
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26886,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 933, 'interface': 'lowpan0'}


1: sending_rate=907.7003448911112
1: allocatable_rate=933
1: delta=-25.299655108888828 (907.7003448911112-933)
1: sending_rate=930
2018-04-16 03:06:32,523 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 930
2018-04-16 03:06:32,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 930
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=27047.403226514743
lowpan0: alpha_W=0.012; capacity=26668.608131907073
Sending rate 930.7000313537374
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26668,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 955, 'interface': 'lowpan0'}


1: sending_rate=930.7000313537374
1: allocatable_rate=955
1: delta=-24.29996864626264 (930.7000313537374-955)
1: sending_rate=952
2018-04-16 03:07:02,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 952
2018-04-16 03:07:02,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 952


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26864.429194249595
lowpan0: alpha_W=0.012; capacity=26453.58483432419
Sending rate 952.7909119412489
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26453,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 978, 'interface': 'lowpan0'}


1: sending_rate=952.7909119412489
1: allocatable_rate=978
1: delta=-25.20908805875115 (952.7909119412489-978)
1: sending_rate=975
2018-04-16 03:07:32,552 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 975
2018-04-16 03:07:32,553 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 975
2018-04-16 03:07:59,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
lowpan0: service_time=4
2018-04-16 03:07:59,983 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-16 03:07:59,983 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,040 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-16 03:08:00,040 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 614 102 166
2018-04-16 03:08:00,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 136 211
2018-04-16 03:08:00,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 664 170 256
2018-04-16 03:08:00,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26683.2849023071
lowpan0: alpha_W=0.012; capacity=26241.141816312298
Sending rate 975.7082647219318
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26241,), 'event_name': 'capacity', 'interface': 'lowpan0'}
2018-04-16 03:08:00,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 668 204 305
2018-04-16 03:08:00,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 672 238 354
2018-04-16 03:08:00,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 272 393
2018-04-16 03:08:00,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 306 434
2018-04-16 03:08:00,358 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 711 340 478
2018-04-16 03:08:00,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 374 522
2018-04-16 03:08:00,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,493 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 408 567
2018-04-16 03:08:00,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 442 607
2018-04-16 03:08:00,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 476 648
2018-04-16 03:08:00,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 510 688
2018-04-16 03:08:00,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 544 729
2018-04-16 03:08:00,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 578 770
2018-04-16 03:08:00,702 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 754 612 811
2018-04-16 03:08:00,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
2018-04-16 03:08:00,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 743 646 869
2018-04-16 03:08:00,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 975
{'info': 'allocation', 'rate_allocation': 1000, 'interface': 'lowpan0'}


1: sending_rate=975.7082647219318
1: allocatable_rate=1000
1: delta=-24.291735278068245 (975.7082647219318-1000)
1: sending_rate=997
2018-04-16 03:08:03,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 997
2018-04-16 03:08:03,565 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 997
2018-04-16 03:08:07,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 680 7474


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=26503.95205328403
lowpan0: alpha_W=0.012; capacity=26031.24811451655
Sending rate 997.7916604292665
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (26031,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1311, 'interface': 'lowpan0'}


1: sending_rate=997.7916604292665
1: allocatable_rate=1311
1: delta=-313.20833957073353 (997.7916604292665-1311)
1: sending_rate=1282
2018-04-16 03:08:33,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1282
2018-04-16 03:08:33,581 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1282
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26308.912532751187
lowpan0: alpha_W=0.012; capacity=25802.873137142353
Sending rate 1282.5265145844787
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25802,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1299, 'interface': 'lowpan0'}


1: sending_rate=1282.5265145844787
1: allocatable_rate=1299
1: delta=-16.47348541552128 (1282.5265145844787-1299)
1: sending_rate=1297
2018-04-16 03:09:03,592 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1297
2018-04-16 03:09:03,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1297


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=26115.823407423675
lowpan0: alpha_W=0.012; capacity=25577.238659496645
Sending rate 1297.5024104167708
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25577,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1612, 'interface': 'lowpan0'}


1: sending_rate=1297.5024104167708
1: allocatable_rate=1612
1: delta=-314.4975895832292 (1297.5024104167708-1612)
1: sending_rate=1583
2018-04-16 03:09:33,609 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1583
2018-04-16 03:09:33,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1583
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25942.16517334944
lowpan0: alpha_W=0.012; capacity=25375.311795582686
Sending rate 1583.4093100378882
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25375,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1598, 'interface': 'lowpan0'}


1: sending_rate=1583.4093100378882
1: allocatable_rate=1598
1: delta=-14.59068996211181 (1583.4093100378882-1598)
1: sending_rate=1596
2018-04-16 03:10:03,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-16 03:10:03,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25770.243521615947
lowpan0: alpha_W=0.012; capacity=25175.808054035693
Sending rate 1596.673573639808
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (25175,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1153, 'interface': 'lowpan0'}


1: sending_rate=1596.673573639808
1: allocatable_rate=1153
1: delta=443.67357363980796 (1596.673573639808-1153)
1: sending_rate=1193
2018-04-16 03:10:33,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:10:33,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25600.041086399786
lowpan0: alpha_W=0.012; capacity=24978.698357387264
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24978,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1144, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1144
1: delta=49.3339612399825 (1193.3339612399825-1144)
1: sending_rate=1193
2018-04-16 03:11:03,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:03,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=25431.540675535787
lowpan0: alpha_W=0.012; capacity=24783.953977098616
Sending rate 1193.3339612399825
[US] lowpan0: capacity {'msg_type': 'event', 'event_value': (24783,), 'event_name': 'capacity', 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 1135, 'interface': 'lowpan0'}


1: sending_rate=1193.3339612399825
1: allocatable_rate=1135
1: delta=58.3339612399825 (1193.3339612399825-1135)
1: sending_rate=1193
2018-04-16 03:11:33,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1193
2018-04-16 03:11:33,673 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1193
