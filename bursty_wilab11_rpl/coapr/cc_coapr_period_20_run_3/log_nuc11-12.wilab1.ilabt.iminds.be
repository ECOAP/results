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
2018-04-14 19:18:24,168 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:20
2018-04-14 19:18:24,330 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 19:18:24,331 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 19:18:26,387 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f851c1ecd30>
2018-04-14 19:18:27,408 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 19:18:27,416 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 19:18:27,419 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 19:18:27,423 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 19:18:27,423 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:27,425 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.12  P-t-P:10.0.6.12  Mask:255.255.255.255
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 19:18:27,426 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 19:18:27,427 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 19:18:27,427 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 19:18:27,427 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 19:18:27,683 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 19:18:27,684 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 19:18:27,684 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 19:18:27,684 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 19:18:28,671 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 19:18:55,640 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 19:20:00,766 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:02,793 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:04,820 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:06,846 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:08,875 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:09,877 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:10,878 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 19:20:10,879 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:10,880 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:11,881 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 19:20:11,882 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 19:20:11,883 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 19:20:11,883 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 19:20:11,883 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 19:20:22,428 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 19:20:22,428 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (87,), 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (174,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 4, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 19:22:14,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 19:22:14,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=872.38375
lowpan0: alpha_W=0.01; capacity=872.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (872,), 'msg_type': 'event'}
{'rate_allocation': 9, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=9
1: delta=2.5454545454545467 (11.545454545454547-9)
1: sending_rate=9
2018-04-14 19:22:44,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 9
2018-04-14 19:22:44,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 9


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1563.6599124999998
lowpan0: alpha_W=0.01; capacity=1563.6599124999998
Sending rate 9.231404958677686
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1563,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 16, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=9.231404958677686
1: allocatable_rate=16
1: delta=-6.768595041322314 (9.231404958677686-16)
1: sending_rate=15
2018-04-14 19:23:15,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15
2018-04-14 19:23:15,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1635.5233133749998
lowpan0: alpha_W=0.01; capacity=1635.5233133749998
Sending rate 15.384673178061608
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1635,), 'msg_type': 'event'}
{'rate_allocation': 19, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=15.384673178061608
1: allocatable_rate=19
1: delta=-3.6153268219383925 (15.384673178061608-19)
1: sending_rate=18
2018-04-14 19:23:45,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18
2018-04-14 19:23:45,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1706.6680802412498
lowpan0: alpha_W=0.01; capacity=1706.6680802412498
Sending rate 18.671333925278326
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1706,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 46, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=18.671333925278326
1: allocatable_rate=46
1: delta=-27.328666074721674 (18.671333925278326-46)
1: sending_rate=43
2018-04-14 19:24:15,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 19:24:15,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2389.6013994388372
lowpan0: alpha_W=0.01; capacity=2389.6013994388372
Sending rate 43.51557581138894
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2389,), 'msg_type': 'event'}
{'rate_allocation': 145, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=43.51557581138894
1: allocatable_rate=145
1: delta=-101.48442418861106 (43.51557581138894-145)
1: sending_rate=135
2018-04-14 19:24:45,992 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 135
2018-04-14 19:24:45,993 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 135


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3065.705385444449
lowpan0: alpha_W=0.01; capacity=3065.705385444449
Sending rate 135.7741432555808
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3065,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 118, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=135.7741432555808
1: allocatable_rate=118
1: delta=17.77414325558081 (135.7741432555808-118)
1: sending_rate=119
2018-04-14 19:25:16,000 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 119
2018-04-14 19:25:16,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 119


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3122.548331590004
lowpan0: alpha_W=0.01; capacity=3122.548331590004
Sending rate 119.6158312050528
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3122,), 'msg_type': 'event'}
{'rate_allocation': 92, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=119.6158312050528
1: allocatable_rate=92
1: delta=27.6158312050528 (119.6158312050528-92)
1: sending_rate=94
2018-04-14 19:25:46,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 94
2018-04-14 19:25:46,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 94


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3178.822848274104
lowpan0: alpha_W=0.01; capacity=3178.822848274104
Sending rate 94.51053010955026
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3178,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 104, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=94.51053010955026
1: allocatable_rate=104
1: delta=-9.48946989044974 (94.51053010955026-104)
1: sending_rate=103
2018-04-14 19:26:16,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 103
2018-04-14 19:26:16,019 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 103


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3847.034619791363
lowpan0: alpha_W=0.01; capacity=3847.034619791363
Sending rate 103.13732091905003
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3847,), 'msg_type': 'event'}
{'rate_allocation': 130, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=103.13732091905003
1: allocatable_rate=130
1: delta=-26.862679080949974 (103.13732091905003-130)
1: sending_rate=127
2018-04-14 19:26:46,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 127
2018-04-14 19:26:46,028 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 127


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4508.564273593449
lowpan0: alpha_W=0.01; capacity=4508.564273593449
Sending rate 127.55793826536818
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4508,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 155, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=127.55793826536818
1: allocatable_rate=155
1: delta=-27.44206173463182 (127.55793826536818-155)
1: sending_rate=152
2018-04-14 19:27:16,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 152
2018-04-14 19:27:16,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 152


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4550.978630857514
lowpan0: alpha_W=0.01; capacity=4550.978630857514
Sending rate 152.50526711503346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4550,), 'msg_type': 'event'}
{'rate_allocation': 181, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=152.50526711503346
1: allocatable_rate=181
1: delta=-28.494732884966538 (152.50526711503346-181)
1: sending_rate=178
2018-04-14 19:27:46,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 178
2018-04-14 19:27:46,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 178


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4592.968844548939
lowpan0: alpha_W=0.01; capacity=4592.968844548939
Sending rate 178.40956973773032
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4592,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 206, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=178.40956973773032
1: allocatable_rate=206
1: delta=-27.590430262269678 (178.40956973773032-206)
1: sending_rate=203
2018-04-14 19:28:16,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 19:28:16,053 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5247.039156103449
lowpan0: alpha_W=0.01; capacity=5247.039156103449
Sending rate 203.4917790670664
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5247,), 'msg_type': 'event'}
{'rate_allocation': 231, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=203.4917790670664
1: allocatable_rate=231
1: delta=-27.508220932933597 (203.4917790670664-231)
1: sending_rate=228
2018-04-14 19:28:46,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-14 19:28:46,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5894.568764542415
lowpan0: alpha_W=0.01; capacity=5894.568764542415
Sending rate 228.4992526424606
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5894,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 233, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=228.4992526424606
1: allocatable_rate=233
1: delta=-4.50074735753941 (228.4992526424606-233)
1: sending_rate=232
2018-04-14 19:29:16,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 232
2018-04-14 19:29:16,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 232


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6535.623076896991
lowpan0: alpha_W=0.01; capacity=6535.623076896991
Sending rate 232.5908411493146
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6535,), 'msg_type': 'event'}
{'rate_allocation': 235, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=232.5908411493146
1: allocatable_rate=235
1: delta=-2.409158850685401 (232.5908411493146-235)
1: sending_rate=234
2018-04-14 19:29:46,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 234
2018-04-14 19:29:46,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 234


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7170.266846128021
lowpan0: alpha_W=0.01; capacity=7170.266846128021
Sending rate 234.7809855590286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7170,), 'msg_type': 'event'}
lowpan0: service_time=7
{'rate_allocation': 260, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=234.7809855590286
1: allocatable_rate=260
1: delta=-25.219014440971392 (234.7809855590286-260)
1: sending_rate=257
2018-04-14 19:30:16,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 257
2018-04-14 19:30:16,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 257
2018-04-14 19:30:22,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 459 34 74
2018-04-14 19:30:22,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 459
2018-04-14 19:30:22,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 527 68 129
2018-04-14 19:30:22,566 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 527
2018-04-14 19:30:22,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 579 102 176
2018-04-14 19:30:22,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 579
2018-04-14 19:30:22,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 525 136 259
2018-04-14 19:30:22,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 525
2018-04-14 19:30:22,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 510 170 333
2018-04-14 19:30:22,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 510
2018-04-14 19:30:22,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,773 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:22,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 521 204 391
2018-04-14 19:30:22,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 521
2018-04-14 19:30:22,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:30:22,833 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:30,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7723
2018-04-14 19:30:30,288 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 272 10413
2018-04-14 19:30:33,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 306 10508
2018-04-14 19:30:33,123 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:33,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 340 10553
2018-04-14 19:30:33,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:35,805 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 374 13147
2018-04-14 19:30:35,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:35,854 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 408 13195
2018-04-14 19:30:35,856 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:35,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 442 13247
2018-04-14 19:30:35,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15362
2018-04-14 19:30:38,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 510 15407
2018-04-14 19:30:38,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,150 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 544 15452
2018-04-14 19:30:38,151 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 578 15497
2018-04-14 19:30:38,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 612 15542
2018-04-14 19:30:38,241 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 646 15587
2018-04-14 19:30:38,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 257
2018-04-14 19:30:38,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 680 15636


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7148.564177666741
lowpan0: alpha_W=0.012; capacity=7144.223643974485
Sending rate 257.70736232354807
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7144,), 'msg_type': 'event'}
{'rate_allocation': 389, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=257.70736232354807
1: allocatable_rate=389
1: delta=-131.29263767645193 (257.70736232354807-389)
1: sending_rate=377
2018-04-14 19:30:46,100 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:30:46,100 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7127.078535890073
lowpan0: alpha_W=0.012; capacity=7118.492960246791
Sending rate 377.06430566577706
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7118,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 391, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.06430566577706
1: allocatable_rate=391
1: delta=-13.935694334222944 (377.06430566577706-391)
1: sending_rate=389
2018-04-14 19:31:17,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 389
2018-04-14 19:31:17,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 389


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7114.141083864505
lowpan0: alpha_W=0.012; capacity=7103.07104472383
Sending rate 389.7331186968888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7103,), 'msg_type': 'event'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=389.7331186968888
1: allocatable_rate=287
1: delta=102.73311869688882 (389.7331186968888-287)
1: sending_rate=296
2018-04-14 19:31:47,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:31:47,118 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=7101.333006359193
lowpan0: alpha_W=0.012; capacity=7087.834192187143
Sending rate 296.33937442698993
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7087,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=287
1: delta=9.339374426989934 (296.33937442698993-287)
1: sending_rate=296
2018-04-14 19:32:17,125 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:17,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7100.319676295601
lowpan0: alpha_W=0.012; capacity=7086.7801818808975
Sending rate 296.33937442698993
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7086,), 'msg_type': 'event'}
{'rate_allocation': 287, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=287
1: delta=9.339374426989934 (296.33937442698993-287)
1: sending_rate=296
2018-04-14 19:32:47,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-14 19:32:47,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7099.316479532646
lowpan0: alpha_W=0.012; capacity=7085.738819698327
Sending rate 296.33937442698993
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7085,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=296.33937442698993
1: allocatable_rate=311
1: delta=-14.660625573010066 (296.33937442698993-311)
1: sending_rate=309
2018-04-14 19:33:17,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 309
2018-04-14 19:33:17,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 309


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7144.989981403986
lowpan0: alpha_W=0.01; capacity=7131.54809816801
Sending rate 309.66721585699906
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7131,), 'msg_type': 'event'}
{'rate_allocation': 335, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=309.66721585699906
1: allocatable_rate=335
1: delta=-25.332784143000936 (309.66721585699906-335)
1: sending_rate=332
2018-04-14 19:33:47,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 332
2018-04-14 19:33:47,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 332


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7190.2067482566135
lowpan0: alpha_W=0.01; capacity=7176.899283852997
Sending rate 332.69701962336353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7176,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 382, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=332.69701962336353
1: allocatable_rate=382
1: delta=-49.30298037663647 (332.69701962336353-382)
1: sending_rate=377
2018-04-14 19:34:17,163 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 377
2018-04-14 19:34:17,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 377


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7818.3046807740475
lowpan0: alpha_W=0.01; capacity=7805.130291014467
Sending rate 377.5179108748512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7805,), 'msg_type': 'event'}
{'rate_allocation': 405, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=377.5179108748512
1: allocatable_rate=405
1: delta=-27.482089125148775 (377.5179108748512-405)
1: sending_rate=402
2018-04-14 19:34:47,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 402
2018-04-14 19:34:47,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 402


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8440.121633966308
lowpan0: alpha_W=0.01; capacity=8427.078988104322
Sending rate 402.5016282613501
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8427,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 428, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=402.5016282613501
1: allocatable_rate=428
1: delta=-25.498371738649894 (402.5016282613501-428)
1: sending_rate=425
2018-04-14 19:35:17,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 425
2018-04-14 19:35:17,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 425


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8472.38708429331
lowpan0: alpha_W=0.01; capacity=8459.474864889944
Sending rate 425.6819662055773
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8459,), 'msg_type': 'event'}
{'rate_allocation': 450, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=425.6819662055773
1: allocatable_rate=450
1: delta=-24.318033794422718 (425.6819662055773-450)
1: sending_rate=447
2018-04-14 19:35:47,186 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 447
2018-04-14 19:35:47,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 447


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8504.329880117042
lowpan0: alpha_W=0.01; capacity=8491.54678290771
Sending rate 447.78926965505246
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8491,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 473, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=447.78926965505246
1: allocatable_rate=473
1: delta=-25.210730344947535 (447.78926965505246-473)
1: sending_rate=470
2018-04-14 19:36:17,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 470
2018-04-14 19:36:17,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 470


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9119.286581315871
lowpan0: alpha_W=0.01; capacity=9106.631315078632
Sending rate 470.7081154231866
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9106,), 'msg_type': 'event'}
{'rate_allocation': 495, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=470.7081154231866
1: allocatable_rate=495
1: delta=-24.291884576813402 (470.7081154231866-495)
1: sending_rate=492
2018-04-14 19:36:47,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 19:36:47,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9728.093715502713
lowpan0: alpha_W=0.01; capacity=9715.565001927846
Sending rate 492.7916468566533
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9715,), 'msg_type': 'event'}
{'rate_allocation': 517, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=492.7916468566533
1: allocatable_rate=517
1: delta=-24.2083531433467 (492.7916468566533-517)
1: sending_rate=514
2018-04-14 19:37:12,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 514
2018-04-14 19:37:12,211 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 514
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10330.812778347687
lowpan0: alpha_W=0.01; capacity=10318.409351908567
Sending rate 514.7992406233321
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10318,), 'msg_type': 'event'}
{'rate_allocation': 538, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=514.7992406233321
1: allocatable_rate=538
1: delta=-23.20075937666786 (514.7992406233321-538)
1: sending_rate=535
2018-04-14 19:37:42,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 535
2018-04-14 19:37:42,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 535


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10927.50465056421
lowpan0: alpha_W=0.01; capacity=10915.22525838948
Sending rate 535.8908400566665
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10915,), 'msg_type': 'event'}
{'rate_allocation': 560, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=535.8908400566665
1: allocatable_rate=560
1: delta=-24.109159943333452 (535.8908400566665-560)
1: sending_rate=557
2018-04-14 19:38:12,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 557
2018-04-14 19:38:12,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 557
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11518.229604058568
lowpan0: alpha_W=0.01; capacity=11506.073005805585
Sending rate 557.8082581869697
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11506,), 'msg_type': 'event'}
{'rate_allocation': 581, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=557.8082581869697
1: allocatable_rate=581
1: delta=-23.191741813030262 (557.8082581869697-581)
1: sending_rate=578
2018-04-14 19:38:43,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 578
2018-04-14 19:38:43,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 578


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12103.047308017982
lowpan0: alpha_W=0.01; capacity=12091.01227574753
Sending rate 578.8916598351791
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12091,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 602, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=578.8916598351791
1: allocatable_rate=602
1: delta=-23.108340164820902 (578.8916598351791-602)
1: sending_rate=599
2018-04-14 19:39:13,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:39:13,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12098.683501604468
lowpan0: alpha_W=0.012; capacity=12085.920128438558
Sending rate 599.8992418031982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12085,), 'msg_type': 'event'}
{'rate_allocation': 623, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.8992418031982
1: allocatable_rate=623
1: delta=-23.10075819680185 (599.8992418031982-623)
1: sending_rate=620
2018-04-14 19:39:43,257 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-14 19:39:43,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12094.363333255089
lowpan0: alpha_W=0.012; capacity=12080.889086897296
Sending rate 620.899931073018
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12080,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 644, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=620.899931073018
1: allocatable_rate=644
1: delta=-23.100068926981976 (620.899931073018-644)
1: sending_rate=641
2018-04-14 19:40:13,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:13,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641
2018-04-14 19:40:22,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,499 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-14 19:40:22,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 68 106
2018-04-14 19:40:22,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,607 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 102 159
2018-04-14 19:40:22,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 621 136 219
2018-04-14 19:40:22,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 609 170 279
2018-04-14 19:40:22,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,774 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-14 19:40:22,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,823 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 644 238 369
2018-04-14 19:40:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 644
2018-04-14 19:40:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 272 426
2018-04-14 19:40:22,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 638 306 479
2018-04-14 19:40:22,932 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:22,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 340 524
2018-04-14 19:40:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-14 19:40:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:22,982 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,029 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 654 374 571
2018-04-14 19:40:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 654
2018-04-14 19:40:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,078 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 408 619
2018-04-14 19:40:23,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-14 19:40:23,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 662 442 667
2018-04-14 19:40:23,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 662
2018-04-14 19:40:23,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 665 476 715
2018-04-14 19:40:23,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 665
2018-04-14 19:40:23,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 669 510 762
2018-04-14 19:40:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 669
2018-04-14 19:40:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,272 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 671 544 810
2018-04-14 19:40:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 671
2018-04-14 19:40:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 674 578 857
2018-04-14 19:40:23,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 674
2018-04-14 19:40:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,321 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 612 905
2018-04-14 19:40:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-14 19:40:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,370 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 677 646 953
2018-04-14 19:40:23,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 677
2018-04-14 19:40:23,418 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 19:40:23,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 641
2018-04-14 19:40:23,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 670 680 1014
2018-04-14 19:40:23,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 670
2018-04-14 19:40:23,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12060.919699922539
lowpan0: alpha_W=0.012; capacity=12040.918417854527
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12040,), 'msg_type': 'event'}
{'rate_allocation': 640, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=640
1: delta=1.8999937339107191 (641.8999937339107-640)
1: sending_rate=641
2018-04-14 19:40:43,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:40:43,271 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12027.810502923314
lowpan0: alpha_W=0.012; capacity=12001.427396840272
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12001,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 637, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=637
1: delta=4.899993733910719 (641.8999937339107-637)
1: sending_rate=641
2018-04-14 19:41:13,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 641
2018-04-14 19:41:13,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 641


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11965.865731227415
lowpan0: alpha_W=0.012; capacity=11927.410268078189
Sending rate 641.8999937339107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11927,), 'msg_type': 'event'}
{'rate_allocation': 518, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=641.8999937339107
1: allocatable_rate=518
1: delta=123.89999373391072 (641.8999937339107-518)
1: sending_rate=529
2018-04-14 19:41:43,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:41:43,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11904.540407248474
lowpan0: alpha_W=0.012; capacity=11854.28134486125
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11854,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 516, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=516
1: delta=13.263635793991853 (529.2636357939919-516)
1: sending_rate=529
2018-04-14 19:42:13,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-14 19:42:13,295 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11902.161669842655
lowpan0: alpha_W=0.012; capacity=11852.029968722916
Sending rate 529.2636357939919
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11852,), 'msg_type': 'event'}
{'rate_allocation': 542, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=529.2636357939919
1: allocatable_rate=542
1: delta=-12.736364206008147 (529.2636357939919-542)
1: sending_rate=540
2018-04-14 19:42:43,305 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:42:43,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11899.806719810895
lowpan0: alpha_W=0.012; capacity=11849.80560909824
Sending rate 540.8421487085448
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11849,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 541, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.8421487085448
1: allocatable_rate=541
1: delta=-0.1578512914552448 (540.8421487085448-541)
1: sending_rate=540
2018-04-14 19:43:13,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-14 19:43:13,312 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11868.308652612786
lowpan0: alpha_W=0.012; capacity=11812.607941789061
Sending rate 540.985649882595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11812,), 'msg_type': 'event'}
{'rate_allocation': 572, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=540.985649882595
1: allocatable_rate=572
1: delta=-31.014350117405 (540.985649882595-572)
1: sending_rate=569
2018-04-14 19:43:43,324 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 569
2018-04-14 19:43:43,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 569


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11837.12556608666
lowpan0: alpha_W=0.012; capacity=11775.856646487593
Sending rate 569.1805136256904
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11775,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 603, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=569.1805136256904
1: allocatable_rate=603
1: delta=-33.81948637430958 (569.1805136256904-603)
1: sending_rate=599
2018-04-14 19:44:13,331 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 599
2018-04-14 19:44:13,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 599
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
lowpan0: long_term_forecast=12418.754310425793
lowpan0: alpha_W=0.01; capacity=12358.098080022717
Sending rate 599.9255012386991
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12358,), 'msg_type': 'event'}
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=599.9255012386991
1: allocatable_rate=634
1: delta=-34.0744987613009 (599.9255012386991-634)
1: sending_rate=630
2018-04-14 19:44:43,341 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 630
2018-04-14 19:44:43,342 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 630


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12994.566767321536
lowpan0: alpha_W=0.01; capacity=12934.51709922249
Sending rate 630.9023182944272
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12934,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 634, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=630.9023182944272
1: allocatable_rate=634
1: delta=-3.097681705572768 (630.9023182944272-634)
1: sending_rate=633
2018-04-14 19:45:13,350 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 19:45:13,350 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12952.12109964832
lowpan0: alpha_W=0.012; capacity=12884.30289403182
Sending rate 633.7183925722206
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12884,), 'msg_type': 'event'}
{'rate_allocation': 665, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=633.7183925722206
1: allocatable_rate=665
1: delta=-31.281607427779363 (633.7183925722206-665)
1: sending_rate=662
2018-04-14 19:45:43,359 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 662
2018-04-14 19:45:43,360 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 662


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12910.099888651837
lowpan0: alpha_W=0.012; capacity=12834.691259303438
Sending rate 662.1562175065656
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12834,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 695, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=662.1562175065656
1: allocatable_rate=695
1: delta=-32.843782493434446 (662.1562175065656-695)
1: sending_rate=692
2018-04-14 19:46:13,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 692
2018-04-14 19:46:13,366 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 692


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13480.998889765318
lowpan0: alpha_W=0.01; capacity=13406.344346710403
Sending rate 692.014201591506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13406,), 'msg_type': 'event'}
{'rate_allocation': 725, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=692.014201591506
1: allocatable_rate=725
1: delta=-32.98579840849402 (692.014201591506-725)
1: sending_rate=722
2018-04-14 19:46:43,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 722
2018-04-14 19:46:43,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 722


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14046.188900867664
lowpan0: alpha_W=0.01; capacity=13972.280903243298
Sending rate 722.0012910537732
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13972,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 754, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=722.0012910537732
1: allocatable_rate=754
1: delta=-31.99870894622677 (722.0012910537732-754)
1: sending_rate=751
2018-04-14 19:47:13,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 19:47:13,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14605.727011858988
lowpan0: alpha_W=0.01; capacity=14532.558094210865
Sending rate 751.0910264594339
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14532,), 'msg_type': 'event'}
{'rate_allocation': 784, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=751.0910264594339
1: allocatable_rate=784
1: delta=-32.90897354056608 (751.0910264594339-784)
1: sending_rate=781
2018-04-14 19:47:44,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 781
2018-04-14 19:47:44,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 781


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15159.669741740398
lowpan0: alpha_W=0.01; capacity=15087.232513268757
Sending rate 781.0082751326759
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15087,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 813, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=781.0082751326759
1: allocatable_rate=813
1: delta=-31.991724867324137 (781.0082751326759-813)
1: sending_rate=810
2018-04-14 19:48:14,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 810
2018-04-14 19:48:14,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 810


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15708.073044322993
lowpan0: alpha_W=0.01; capacity=15636.360188136068
Sending rate 810.0916613756978
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15636,), 'msg_type': 'event'}
{'rate_allocation': 841, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=810.0916613756978
1: allocatable_rate=841
1: delta=-30.908338624302246 (810.0916613756978-841)
1: sending_rate=838
2018-04-14 19:48:44,411 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 838
2018-04-14 19:48:44,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 838


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16250.992313879764
lowpan0: alpha_W=0.01; capacity=16179.996586254707
Sending rate 838.1901510341544
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16179,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 870, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=838.1901510341544
1: allocatable_rate=870
1: delta=-31.809848965845617 (838.1901510341544-870)
1: sending_rate=867
2018-04-14 19:49:14,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 867
2018-04-14 19:49:14,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 867


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16175.982390740966
lowpan0: alpha_W=0.012; capacity=16090.83662721965
Sending rate 867.1081955485595
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16090,), 'msg_type': 'event'}
{'rate_allocation': 898, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=867.1081955485595
1: allocatable_rate=898
1: delta=-30.89180445144052 (867.1081955485595-898)
1: sending_rate=895
2018-04-14 19:49:44,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:49:44,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16101.722566833556
lowpan0: alpha_W=0.012; capacity=16002.746587693015
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16002,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 893, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=893
1: delta=2.191654140778155 (895.1916541407782-893)
1: sending_rate=895
2018-04-14 19:50:14,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:14,448 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:22,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:22,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 523 34 65
2018-04-14 19:50:22,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 68 2792
2018-04-14 19:50:25,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2846
2018-04-14 19:50:25,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,409 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2899
2018-04-14 19:50:25,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,461 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 170 2950
2018-04-14 19:50:25,462 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 204 3023
2018-04-14 19:50:25,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 238 3075
2018-04-14 19:50:25,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:25,642 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 272 3128
2018-04-14 19:50:25,643 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9510
2018-04-14 19:50:32,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 340 9555
2018-04-14 19:50:32,182 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 374 9600
2018-04-14 19:50:32,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,277 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 408 9649
2018-04-14 19:50:32,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 442 9699
2018-04-14 19:50:32,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 476 9743
2018-04-14 19:50:32,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 510 9796
2018-04-14 19:50:32,426 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 544 9845
2018-04-14 19:50:32,476 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 578 9906
2018-04-14 19:50:32,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:32,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 612 9951
2018-04-14 19:50:32,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-14 19:50:35,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 646 12876
2018-04-14 19:50:35,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16640.70534116522
lowpan0: alpha_W=0.01; capacity=16542.719121816084
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16542,), 'msg_type': 'event'}
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:50:44,461 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:50:44,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-14 19:50:55,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 32253


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17174.29828775357
lowpan0: alpha_W=0.01; capacity=17077.291930597923
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17077,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=0
1: delta=895.1916541407782 (895.1916541407782-0)
1: sending_rate=895
2018-04-14 19:51:14,473 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-14 19:51:14,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17072.555304876034
lowpan0: alpha_W=0.012; capacity=16956.364427430748
Sending rate 895.1916541407782
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16956,), 'msg_type': 'event'}
{'rate_allocation': 923, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=895.1916541407782
1: allocatable_rate=923
1: delta=-27.808345859221845 (895.1916541407782-923)
1: sending_rate=920
2018-04-14 19:51:44,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:51:44,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16971.829751827274
lowpan0: alpha_W=0.012; capacity=16836.88805430158
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16836,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 915, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=915
1: delta=5.47196855825257 (920.4719685582526-915)
1: sending_rate=920
2018-04-14 19:52:14,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:14,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16918.77812097567
lowpan0: alpha_W=0.012; capacity=16774.845397649962
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16774,), 'msg_type': 'event'}
{'rate_allocation': 907, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=907
1: delta=13.47196855825257 (920.4719685582526-907)
1: sending_rate=920
2018-04-14 19:52:44,514 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 920
2018-04-14 19:52:44,515 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16866.25700643258
lowpan0: alpha_W=0.012; capacity=16713.54725287816
Sending rate 920.4719685582526
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16713,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 925, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=920.4719685582526
1: allocatable_rate=925
1: delta=-4.52803144174743 (920.4719685582526-925)
1: sending_rate=924
2018-04-14 19:53:14,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 924
2018-04-14 19:53:14,529 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 924


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16785.094436368254
lowpan0: alpha_W=0.012; capacity=16617.98468584362
Sending rate 924.588360778023
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16617,), 'msg_type': 'event'}
{'rate_allocation': 943, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=924.588360778023
1: allocatable_rate=943
1: delta=-18.411639221976998 (924.588360778023-943)
1: sending_rate=941
2018-04-14 19:53:44,541 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 941
2018-04-14 19:53:44,542 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 941


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16704.74349200457
lowpan0: alpha_W=0.012; capacity=16523.568869613497
Sending rate 941.326214616184
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16523,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 960, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=941.326214616184
1: allocatable_rate=960
1: delta=-18.67378538381604 (941.326214616184-960)
1: sending_rate=958
2018-04-14 19:54:14,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 958
2018-04-14 19:54:14,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 958


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17237.696057084526
lowpan0: alpha_W=0.01; capacity=17058.33318091736
Sending rate 958.3023831469258
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17058,), 'msg_type': 'event'}
{'rate_allocation': 978, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=958.3023831469258
1: allocatable_rate=978
1: delta=-19.697616853074237 (958.3023831469258-978)
1: sending_rate=976
2018-04-14 19:54:44,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 976
2018-04-14 19:54:44,568 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 976


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17765.319096513682
lowpan0: alpha_W=0.01; capacity=17587.749849108186
Sending rate 976.2093075588115
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17587,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 995, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=976.2093075588115
1: allocatable_rate=995
1: delta=-18.790692441188526 (976.2093075588115-995)
1: sending_rate=993
2018-04-14 19:55:14,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 993
2018-04-14 19:55:14,575 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 993


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17704.33257221521
lowpan0: alpha_W=0.012; capacity=17516.69685091889
Sending rate 993.2917552326193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17516,), 'msg_type': 'event'}
{'rate_allocation': 1012, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=993.2917552326193
1: allocatable_rate=1012
1: delta=-18.708244767380734 (993.2917552326193-1012)
1: sending_rate=1010
2018-04-14 19:55:44,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1010
2018-04-14 19:55:44,585 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1010


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17643.955913159727
lowpan0: alpha_W=0.012; capacity=17446.49648870786
Sending rate 1010.2992504756927
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17446,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1029, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1010.2992504756927
1: allocatable_rate=1029
1: delta=-18.700749524307298 (1010.2992504756927-1029)
1: sending_rate=1027
2018-04-14 19:56:14,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1027
2018-04-14 19:56:14,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1027


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18167.51635402813
lowpan0: alpha_W=0.01; capacity=17972.03152382078
Sending rate 1027.2999318614266
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17972,), 'msg_type': 'event'}
{'rate_allocation': 1045, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1027.2999318614266
1: allocatable_rate=1045
1: delta=-17.700068138573442 (1027.2999318614266-1045)
1: sending_rate=1043
2018-04-14 19:56:44,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1043
2018-04-14 19:56:44,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1043


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18685.84119048785
lowpan0: alpha_W=0.01; capacity=18492.311208582574
Sending rate 1043.3909028964933
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18492,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1062, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1043.3909028964933
1: allocatable_rate=1062
1: delta=-18.609097103506656 (1043.3909028964933-1062)
1: sending_rate=1060
2018-04-14 19:57:15,613 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1060
2018-04-14 19:57:15,614 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1060


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18586.48277858297
lowpan0: alpha_W=0.012; capacity=18375.403474079583
Sending rate 1060.3082638996812
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18375,), 'msg_type': 'event'}
{'rate_allocation': 1078, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1060.3082638996812
1: allocatable_rate=1078
1: delta=-17.69173610031885 (1060.3082638996812-1078)
1: sending_rate=1076
2018-04-14 19:57:45,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1076
2018-04-14 19:57:45,622 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1076


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18488.11795079714
lowpan0: alpha_W=0.012; capacity=18259.89863239063
Sending rate 1076.3916603545165
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18259,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 1094, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1076.3916603545165
1: allocatable_rate=1094
1: delta=-17.60833964548351 (1076.3916603545165-1094)
1: sending_rate=1092
2018-04-14 19:58:15,630 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1092
2018-04-14 19:58:15,631 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1092


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18390.73677128917
lowpan0: alpha_W=0.012; capacity=18145.77984880194
Sending rate 1092.3992418504106
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18145,), 'msg_type': 'event'}
{'rate_allocation': 1126, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1092.3992418504106
1: allocatable_rate=1126
1: delta=-33.60075814958941 (1092.3992418504106-1126)
1: sending_rate=1122
2018-04-14 19:58:45,638 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1122
2018-04-14 19:58:45,639 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1122


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18294.329403576277
lowpan0: alpha_W=0.012; capacity=18033.030490616315
Sending rate 1122.9453856227647
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18033,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1141, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1122.9453856227647
1: allocatable_rate=1141
1: delta=-18.05461437723534 (1122.9453856227647-1141)
1: sending_rate=1139
2018-04-14 19:59:15,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1139
2018-04-14 19:59:15,648 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1139


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18811.386109540515
lowpan0: alpha_W=0.01; capacity=18552.70018571015
Sending rate 1139.3586714202513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18552,), 'msg_type': 'event'}
{'rate_allocation': 1157, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1139.3586714202513
1: allocatable_rate=1157
1: delta=-17.641328579748688 (1139.3586714202513-1157)
1: sending_rate=1155
2018-04-14 19:59:45,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1155
2018-04-14 19:59:45,657 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1155


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19323.27224844511
lowpan0: alpha_W=0.01; capacity=19067.173183853047
Sending rate 1155.3962428563864
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19067,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 1172, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1155.3962428563864
1: allocatable_rate=1172
1: delta=-16.60375714361362 (1155.3962428563864-1172)
1: sending_rate=1170
2018-04-14 20:00:15,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1170
2018-04-14 20:00:15,661 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1170
2018-04-14 20:00:22,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:22,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-14 20:00:22,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:22,609 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 511 68 133
2018-04-14 20:00:22,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:22,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 488 102 209
2018-04-14 20:00:22,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:22,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 494 136 275
2018-04-14 20:00:22,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 170 2867
2018-04-14 20:00:25,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 204 2924
2018-04-14 20:00:25,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 79 238 3009
2018-04-14 20:00:25,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 272 3074
2018-04-14 20:00:25,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 306 3152
2018-04-14 20:00:25,682 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 340 3214
2018-04-14 20:00:25,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:25,815 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3284
2018-04-14 20:00:25,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 408 9954
2018-04-14 20:00:32,600 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 442 10012
2018-04-14 20:00:32,661 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 476 10075
2018-04-14 20:00:32,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 510 10137
2018-04-14 20:00:32,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,850 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 544 10198
2018-04-14 20:00:32,851 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 578 10264
2018-04-14 20:00:32,915 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:32,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 612 10323
2018-04-14 20:00:32,977 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:33,052 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 646 10398
2018-04-14 20:00:33,054 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1170
2018-04-14 20:00:33,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 680 10457


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19830.03952596066
lowpan0: alpha_W=0.01; capacity=19576.501452014516
Sending rate 1170.4905675323987
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19576,), 'msg_type': 'event'}
{'rate_allocation': 1188, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1170.4905675323987
1: allocatable_rate=1188
1: delta=-17.5094324676013 (1170.4905675323987-1188)
1: sending_rate=1186
2018-04-14 20:00:45,671 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1186
2018-04-14 20:00:45,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1186
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19690.072464034383
lowpan0: alpha_W=0.012; capacity=19411.583434590342
Sending rate 1186.4082334120362
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19411,), 'msg_type': 'event'}
{'rate_allocation': 1203, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1186.4082334120362
1: allocatable_rate=1203
1: delta=-16.591766587963775 (1186.4082334120362-1203)
1: sending_rate=1201
2018-04-14 20:01:15,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:15,679 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19551.50507272737
lowpan0: alpha_W=0.012; capacity=19248.64443337526
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19248,), 'msg_type': 'event'}
{'rate_allocation': 1191, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1191
1: delta=10.491657582912467 (1201.4916575829125-1191)
1: sending_rate=1201
2018-04-14 20:01:45,689 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:01:45,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19472.656688666764
lowpan0: alpha_W=0.012; capacity=19157.660700174754
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19157,), 'msg_type': 'event'}
{'rate_allocation': 1180, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1180
1: delta=21.491657582912467 (1201.4916575829125-1180)
1: sending_rate=1201
2018-04-14 20:02:15,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:15,697 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19394.596788446765
lowpan0: alpha_W=0.012; capacity=19067.76877177266
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19067,), 'msg_type': 'event'}
{'rate_allocation': 1195, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1195
1: delta=6.491657582912467 (1201.4916575829125-1195)
1: sending_rate=1201
2018-04-14 20:02:45,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1201
2018-04-14 20:02:45,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1201
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19288.150820562296
lowpan0: alpha_W=0.012; capacity=18943.955546511388
Sending rate 1201.4916575829125
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18943,), 'msg_type': 'event'}
{'rate_allocation': 1210, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1201.4916575829125
1: allocatable_rate=1210
1: delta=-8.508342417087533 (1201.4916575829125-1210)
1: sending_rate=1209
2018-04-14 20:03:15,713 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:15,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19182.76931235667
lowpan0: alpha_W=0.012; capacity=18821.62807995325
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18821,), 'msg_type': 'event'}
{'rate_allocation': 1207, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1207
1: delta=2.226514325719336 (1209.2265143257193-1207)
1: sending_rate=1209
2018-04-14 20:03:45,723 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:03:45,724 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19078.441619233105
lowpan0: alpha_W=0.012; capacity=18700.76854299381
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18700,), 'msg_type': 'event'}
{'rate_allocation': 1196, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1196
1: delta=13.226514325719336 (1209.2265143257193-1196)
1: sending_rate=1209
2018-04-14 20:04:15,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:15,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18975.157203040773
lowpan0: alpha_W=0.012; capacity=18581.359320477884
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18581,), 'msg_type': 'event'}
{'rate_allocation': 1185, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1185
1: delta=24.226514325719336 (1209.2265143257193-1185)
1: sending_rate=1209
2018-04-14 20:04:45,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:04:45,740 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18902.072297677034
lowpan0: alpha_W=0.012; capacity=18498.38300863215
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18498,), 'msg_type': 'event'}
{'rate_allocation': 1177, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1177
1: delta=32.226514325719336 (1209.2265143257193-1177)
1: sending_rate=1209
2018-04-14 20:05:15,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1209
2018-04-14 20:05:15,747 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1209


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18829.718241366932
lowpan0: alpha_W=0.012; capacity=18416.402412528565
Sending rate 1209.2265143257193
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18416,), 'msg_type': 'event'}
{'rate_allocation': 1248, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1209.2265143257193
1: allocatable_rate=1248
1: delta=-38.773485674280664 (1209.2265143257193-1248)
1: sending_rate=1244
2018-04-14 20:05:45,762 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1244
2018-04-14 20:05:45,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1244
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18728.921058953263
lowpan0: alpha_W=0.012; capacity=18300.405583578224
Sending rate 1244.4751376659744
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18300,), 'msg_type': 'event'}
{'rate_allocation': 1282, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1244.4751376659744
1: allocatable_rate=1282
1: delta=-37.524862334025556 (1244.4751376659744-1282)
1: sending_rate=1278
2018-04-14 20:06:16,765 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1278
2018-04-14 20:06:16,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18629.13184836373
lowpan0: alpha_W=0.012; capacity=18185.800716575286
Sending rate 1278.588648878725
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18185,), 'msg_type': 'event'}
{'rate_allocation': 1311, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1278.588648878725
1: allocatable_rate=1311
1: delta=-32.41135112127495 (1278.588648878725-1311)
1: sending_rate=1308
2018-04-14 20:06:46,774 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1308
2018-04-14 20:06:46,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1308
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19142.840529880094
lowpan0: alpha_W=0.01; capacity=18703.942709409534
Sending rate 1308.0535135344296
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18703,), 'msg_type': 'event'}
{'rate_allocation': 1325, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1308.0535135344296
1: allocatable_rate=1325
1: delta=-16.946486465570388 (1308.0535135344296-1325)
1: sending_rate=1323
2018-04-14 20:07:16,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1323
2018-04-14 20:07:16,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19651.412124581293
lowpan0: alpha_W=0.01; capacity=19216.903282315438
Sending rate 1323.4594103213117
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19216,), 'msg_type': 'event'}
{'rate_allocation': 1339, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1323.4594103213117
1: allocatable_rate=1339
1: delta=-15.54058967868832 (1323.4594103213117-1339)
1: sending_rate=1337
2018-04-14 20:07:46,791 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1337
2018-04-14 20:07:46,792 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1337
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20154.89800333548
lowpan0: alpha_W=0.01; capacity=19724.73424949228
Sending rate 1337.5872191201192
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19724,), 'msg_type': 'event'}
{'rate_allocation': 1352, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1337.5872191201192
1: allocatable_rate=1352
1: delta=-14.412780879880756 (1337.5872191201192-1352)
1: sending_rate=1350
2018-04-14 20:08:16,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1350
2018-04-14 20:08:16,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1350


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20653.349023302122
lowpan0: alpha_W=0.01; capacity=20227.486906997357
Sending rate 1350.6897471927382
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20227,), 'msg_type': 'event'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1350.6897471927382
1: allocatable_rate=1364
1: delta=-13.310252807261804 (1350.6897471927382-1364)
1: sending_rate=1362
2018-04-14 20:08:46,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1362
2018-04-14 20:08:46,810 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1362
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20534.3155330691
lowpan0: alpha_W=0.012; capacity=20089.75706411339
Sending rate 1362.7899770175216
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20089,), 'msg_type': 'event'}
{'rate_allocation': 1379, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1362.7899770175216
1: allocatable_rate=1379
1: delta=-16.21002298247845 (1362.7899770175216-1379)
1: sending_rate=1377
2018-04-14 20:09:16,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1377
2018-04-14 20:09:16,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1377


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20416.47237773841
lowpan0: alpha_W=0.012; capacity=19953.67997934403
Sending rate 1377.5263615470474
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19953,), 'msg_type': 'event'}
{'rate_allocation': 1392, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1377.5263615470474
1: allocatable_rate=1392
1: delta=-14.473638452952628 (1377.5263615470474-1392)
1: sending_rate=1390
2018-04-14 20:09:46,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:09:46,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20912.307653961027
lowpan0: alpha_W=0.01; capacity=20454.14317955059
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20454,), 'msg_type': 'event'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:10:16,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:16,836 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
2018-04-14 20:10:22,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 34 75
2018-04-14 20:10:22,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 427 68 159
2018-04-14 20:10:22,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,724 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 441 102 231
2018-04-14 20:10:22,724 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 470 136 289
2018-04-14 20:10:22,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,861 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 464 170 366
2018-04-14 20:10:22,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:22,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 453 204 450
2018-04-14 20:10:22,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:23,001 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 472 238 504
2018-04-14 20:10:23,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:23,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 478 272 568
2018-04-14 20:10:23,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,225 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 306 2690
2018-04-14 20:10:25,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 123 340 2752
2018-04-14 20:10:25,290 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,342 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 133 374 2805
2018-04-14 20:10:25,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 142 408 2860
2018-04-14 20:10:25,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 442 2913
2018-04-14 20:10:25,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 160 476 2967
2018-04-14 20:10:25,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 510 3021
2018-04-14 20:10:25,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,616 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 544 3074
2018-04-14 20:10:25,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,671 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 184 578 3128
2018-04-14 20:10:25,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 612 3198
2018-04-14 20:10:25,744 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 198 646 3258
2018-04-14 20:10:25,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1390
2018-04-14 20:10:25,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 680 3328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21403.184577421416
lowpan0: alpha_W=0.01; capacity=20949.60174775508
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20949,), 'msg_type': 'event'}
{'rate_allocation': 1363, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1363
1: delta=27.684214686095174 (1390.6842146860952-1363)
1: sending_rate=1390
2018-04-14 20:10:46,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:10:46,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21259.152731647202
lowpan0: alpha_W=0.012; capacity=20782.20652678202
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20782,), 'msg_type': 'event'}
{'rate_allocation': 1350, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1350
1: delta=40.684214686095174 (1390.6842146860952-1350)
1: sending_rate=1390
2018-04-14 20:11:16,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:16,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21116.56120433073
lowpan0: alpha_W=0.012; capacity=20616.82004846064
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20616,), 'msg_type': 'event'}
{'rate_allocation': 1337, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1337
1: delta=53.684214686095174 (1390.6842146860952-1337)
1: sending_rate=1390
2018-04-14 20:11:46,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:11:46,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=21022.06225895409
lowpan0: alpha_W=0.012; capacity=20509.41820787911
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20509,), 'msg_type': 'event'}
{'rate_allocation': 1351, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1351
1: delta=39.684214686095174 (1390.6842146860952-1351)
1: sending_rate=1390
2018-04-14 20:12:16,866 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:16,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=20928.508303031216
lowpan0: alpha_W=0.012; capacity=20403.30518938456
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20403,), 'msg_type': 'event'}
{'rate_allocation': 1364, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1364
1: delta=26.684214686095174 (1390.6842146860952-1364)
1: sending_rate=1390
2018-04-14 20:12:46,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:12:46,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20806.723220000902
lowpan0: alpha_W=0.012; capacity=20263.465527111945
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20263,), 'msg_type': 'event'}
{'rate_allocation': 1377, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1377
1: delta=13.684214686095174 (1390.6842146860952-1377)
1: sending_rate=1390
2018-04-14 20:13:16,883 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:16,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=20686.155987800892
lowpan0: alpha_W=0.012; capacity=20125.3039407866
Sending rate 1390.6842146860952
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20125,), 'msg_type': 'event'}
{'rate_allocation': 1390, 'info': 'allocation', 'interface': 'lowpan0'}


1: sending_rate=1390.6842146860952
1: allocatable_rate=1390
1: delta=0.6842146860951743 (1390.6842146860952-1390)
1: sending_rate=1390
2018-04-14 20:13:46,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1390
2018-04-14 20:13:46,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1390
