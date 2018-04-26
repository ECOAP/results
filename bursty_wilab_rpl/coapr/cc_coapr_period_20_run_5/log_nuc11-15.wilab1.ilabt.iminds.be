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
2018-04-15 03:28:37,079 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:04
2018-04-15 03:28:37,243 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:37,243 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:39,313 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f79cfe31940>
2018-04-15 03:28:40,334 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:40,341 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:40,343 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:40,346 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:40,347 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:40,349 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:40,349 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.15  P-t-P:10.0.6.15  Mask:255.255.255.255
2018-04-15 03:28:40,349 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:40,349 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:40,349 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:40,350 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:40,350 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:40,350 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:40,350 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:40,350 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:40,595 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:40,595 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:40,595 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:40,595 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:41,583 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:08,464 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:13,734 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:15,762 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:17,789 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:19,817 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:21,844 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:22,846 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:23,847 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:23,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:23,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:23,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:23,848 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:23,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:23,849 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:23,849 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:24,851 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:24,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:24,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:24,851 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:24,851 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:24,852 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:37,825 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:37,826 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=3
{'rate_allocation': 4, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:29,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:29,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (289,), 'msg_type': 'event'}
{'rate_allocation': 8, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:32:59,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:32:59,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 21, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=8.322314049586778
1: allocatable_rate=21
1: delta=-12.677685950413222 (8.322314049586778-21)
1: sending_rate=19
2018-04-15 03:33:29,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19
2018-04-15 03:33:29,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 19.84748309541698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1098,), 'msg_type': 'event'}
{'rate_allocation': 28, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=19.84748309541698
1: allocatable_rate=28
1: delta=-8.15251690458302 (19.84748309541698-28)
1: sending_rate=27
2018-04-15 03:33:59,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27
2018-04-15 03:33:59,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 27.25886209958336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1787,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 60, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=27.25886209958336
1: allocatable_rate=60
1: delta=-32.74113790041664 (27.25886209958336-60)
1: sending_rate=57
2018-04-15 03:34:29,956 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 57
2018-04-15 03:34:29,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 57


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1857.4322269388374
lowpan0: alpha_W=0.01; capacity=1857.4322269388374
Sending rate 57.02353291814394
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1857,), 'msg_type': 'event'}
{'rate_allocation': 76, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=57.02353291814394
1: allocatable_rate=76
1: delta=-18.976467081856057 (57.02353291814394-76)
1: sending_rate=74
2018-04-15 03:34:54,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 74
2018-04-15 03:34:54,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 74


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1926.357904669449
lowpan0: alpha_W=0.01; capacity=1926.357904669449
Sending rate 74.27486662892218
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1926,), 'msg_type': 'event'}
{'rate_allocation': 140, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=74.27486662892218
1: allocatable_rate=140
1: delta=-65.72513337107782 (74.27486662892218-140)
1: sending_rate=134
2018-04-15 03:35:24,976 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 134
2018-04-15 03:35:24,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 134
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2607.0943256227547
lowpan0: alpha_W=0.01; capacity=2607.0943256227547
Sending rate 134.02498787535654
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2607,), 'msg_type': 'event'}
{'rate_allocation': 155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=134.02498787535654
1: allocatable_rate=155
1: delta=-20.975012124643456 (134.02498787535654-155)
1: sending_rate=153
2018-04-15 03:35:54,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 153
2018-04-15 03:35:54,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3281.023382366527
lowpan0: alpha_W=0.01; capacity=3281.023382366527
Sending rate 153.09318071594151
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3281,), 'msg_type': 'event'}
{'rate_allocation': 161, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=153.09318071594151
1: allocatable_rate=161
1: delta=-7.906819284058486 (153.09318071594151-161)
1: sending_rate=160
2018-04-15 03:36:24,991 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 160
2018-04-15 03:36:24,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 160
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3364.8798152095283
lowpan0: alpha_W=0.01; capacity=3364.8798152095283
Sending rate 160.28119824690378
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3364,), 'msg_type': 'event'}
{'rate_allocation': 167, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=160.28119824690378
1: allocatable_rate=167
1: delta=-6.718801753096216 (160.28119824690378-167)
1: sending_rate=166
2018-04-15 03:36:55,002 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 166
2018-04-15 03:36:55,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 166


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3447.8976837240994
lowpan0: alpha_W=0.01; capacity=3447.8976837240994
Sending rate 166.3891998406276
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3447,), 'msg_type': 'event'}
{'rate_allocation': 194, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=166.3891998406276
1: allocatable_rate=194
1: delta=-27.61080015937239 (166.3891998406276-194)
1: sending_rate=191
2018-04-15 03:37:25,010 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:25,012 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4113.418706886858
lowpan0: alpha_W=0.01; capacity=4113.418706886858
Sending rate 191.48992725823888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4113,), 'msg_type': 'event'}
{'rate_allocation': 219, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=191.48992725823888
1: allocatable_rate=219
1: delta=-27.51007274176112 (191.48992725823888-219)
1: sending_rate=216
2018-04-15 03:37:55,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:37:55,022 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4772.284519817989
lowpan0: alpha_W=0.01; capacity=4772.284519817989
Sending rate 216.49908429620353
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4772,), 'msg_type': 'event'}
{'rate_allocation': 244, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=216.49908429620353
1: allocatable_rate=244
1: delta=-27.500915703796466 (216.49908429620353-244)
1: sending_rate=241
2018-04-15 03:38:25,029 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:25,029 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5424.561674619809
lowpan0: alpha_W=0.01; capacity=5424.561674619809
Sending rate 241.4999167542003
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5424,), 'msg_type': 'event'}
{'rate_allocation': 268, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=241.4999167542003
1: allocatable_rate=268
1: delta=-26.500083245799686 (241.4999167542003-268)
1: sending_rate=265
2018-04-15 03:38:55,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:38:55,040 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6070.3160578736115
lowpan0: alpha_W=0.01; capacity=6070.3160578736115
Sending rate 265.5909015231091
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6070,), 'msg_type': 'event'}
{'rate_allocation': 293, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=265.5909015231091
1: allocatable_rate=293
1: delta=-27.409098476890904 (265.5909015231091-293)
1: sending_rate=290
2018-04-15 03:39:25,048 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:25,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6709.612897294875
lowpan0: alpha_W=0.01; capacity=6709.612897294875
Sending rate 290.5082637748281
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6709,), 'msg_type': 'event'}
{'rate_allocation': 316, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=290.5082637748281
1: allocatable_rate=316
1: delta=-25.491736225171906 (290.5082637748281-316)
1: sending_rate=313
2018-04-15 03:39:55,057 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:39:55,058 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.516768321927
lowpan0: alpha_W=0.01; capacity=7342.516768321927
Sending rate 313.6825694340753
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7342,), 'msg_type': 'event'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=313.6825694340753
1: allocatable_rate=317
1: delta=-3.317430565924724 (313.6825694340753-317)
1: sending_rate=316
2018-04-15 03:40:25,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:25,066 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
lowpan0: service_time=4
2018-04-15 03:40:37,819 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8939
2018-04-15 03:40:46,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:46,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 9022
2018-04-15 03:40:46,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:49,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 102 11967
2018-04-15 03:40:49,988 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 136 12037
2018-04-15 03:40:50,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 170 12108
2018-04-15 03:40:50,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 204 12194
2018-04-15 03:40:50,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:50,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 238 12268
2018-04-15 03:40:50,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,019 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 272 14946
2018-04-15 03:40:53,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 306 15029
2018-04-15 03:40:53,103 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 340 15104
2018-04-15 03:40:53,181 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 374 15191
2018-04-15 03:40:53,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 408 15266
2018-04-15 03:40:53,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 442 15353
2018-04-15 03:40:53,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 476 15438
2018-04-15 03:40:53,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,627 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 510 15543
2018-04-15 03:40:53,627 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 544 15636
2018-04-15 03:40:53,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 578 15716
2018-04-15 03:40:53,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 612 15795
2018-04-15 03:40:53,885 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:53,959 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 646 15871
2018-04-15 03:40:53,961 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:54,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 680 15949


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7356.591600638708
lowpan0: alpha_W=0.01; capacity=7356.591600638708
Sending rate 316.6984154030977
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7356,), 'msg_type': 'event'}
{'rate_allocation': 317, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.6984154030977
1: allocatable_rate=317
1: delta=-0.30158459690227346 (316.6984154030977-317)
1: sending_rate=316
2018-04-15 03:40:55,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:55,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7370.525684632321
lowpan0: alpha_W=0.01; capacity=7370.525684632321
Sending rate 316.97258321846346
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7370,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=316.97258321846346
1: allocatable_rate=318
1: delta=-1.0274167815365445 (316.97258321846346-318)
1: sending_rate=317
2018-04-15 03:41:26,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:26,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7366.820427785998
lowpan0: alpha_W=0.012; capacity=7366.079376416733
Sending rate 317.90659847440577
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7366,), 'msg_type': 'event'}
{'rate_allocation': 320, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=317.90659847440577
1: allocatable_rate=320
1: delta=-2.0934015255942313 (317.90659847440577-320)
1: sending_rate=319
2018-04-15 03:41:56,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:41:56,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=7363.1522235081375
lowpan0: alpha_W=0.012; capacity=7361.686423899732
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7361,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 319, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=319
1: delta=0.8096907704005503 (319.80969077040055-319)
1: sending_rate=319
2018-04-15 03:42:26,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:26,110 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7406.187367939723
lowpan0: alpha_W=0.01; capacity=7404.736226327402
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7404,), 'msg_type': 'event'}
{'rate_allocation': 318, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=318
1: delta=1.8096907704005503 (319.80969077040055-318)
1: sending_rate=319
2018-04-15 03:42:56,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:56,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7448.792160926992
lowpan0: alpha_W=0.01; capacity=7447.355530730794
Sending rate 319.80969077040055
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7447,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 342, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=319.80969077040055
1: allocatable_rate=342
1: delta=-22.19030922959945 (319.80969077040055-342)
1: sending_rate=339
2018-04-15 03:43:26,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:26,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7461.804239317722
lowpan0: alpha_W=0.01; capacity=7460.381975423486
Sending rate 339.9826991609455
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7460,), 'msg_type': 'event'}
{'rate_allocation': 366, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=339.9826991609455
1: allocatable_rate=366
1: delta=-26.017300839054485 (339.9826991609455-366)
1: sending_rate=363
2018-04-15 03:43:56,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:43:56,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7474.686196924545
lowpan0: alpha_W=0.01; capacity=7473.278155669252
Sending rate 363.6347908328132
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7473,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 389, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=363.6347908328132
1: allocatable_rate=389
1: delta=-25.365209167186777 (363.6347908328132-389)
1: sending_rate=386
2018-04-15 03:44:26,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:26,145 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7487.439334955299
lowpan0: alpha_W=0.01; capacity=7486.045374112559
Sending rate 386.6940718938921
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7486,), 'msg_type': 'event'}
{'rate_allocation': 412, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=386.6940718938921
1: allocatable_rate=412
1: delta=-25.3059281061079 (386.6940718938921-412)
1: sending_rate=409
2018-04-15 03:44:56,155 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:44:56,156 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7500.064941605746
lowpan0: alpha_W=0.01; capacity=7498.684920371434
Sending rate 409.69946108126294
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7498,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 435, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:26,165 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:26,166 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7512.564292189688
lowpan0: alpha_W=0.01; capacity=7511.19807116772
Sending rate 432.69995100738754
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7511,), 'msg_type': 'event'}
{'rate_allocation': 457, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:45:56,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:45:56,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7524.938649267791
lowpan0: alpha_W=0.01; capacity=7523.586090456042
Sending rate 454.7909046370352
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7523,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 480, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:26,182 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:26,183 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7566.35592944178
lowpan0: alpha_W=0.01; capacity=7565.016896218149
Sending rate 477.7082640579123
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7565,), 'msg_type': 'event'}
{'rate_allocation': 502, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:46:56,193 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:46:56,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7607.359036814029
lowpan0: alpha_W=0.01; capacity=7606.033393922634
Sending rate 499.7916603689011
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7606,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 545, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:26,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:26,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8231.285446445889
lowpan0: alpha_W=0.01; capacity=8229.973059983407
Sending rate 540.8901509426273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8229,), 'msg_type': 'event'}
{'rate_allocation': 567, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:47:56,214 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:47:56,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8848.97259198143
lowpan0: alpha_W=0.01; capacity=8847.673329383573
Sending rate 564.6263773584207
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8847,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:26,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:26,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9460.482866061615
lowpan0: alpha_W=0.01; capacity=9459.196596089738
Sending rate 585.8751252144019
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9459,), 'msg_type': 'event'}
{'rate_allocation': 609, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:48:56,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:48:56,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10065.878037400998
lowpan0: alpha_W=0.01; capacity=10064.60463012884
Sending rate 606.8977386558547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10064,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 630, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:26,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:26,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10665.219257026989
lowpan0: alpha_W=0.01; capacity=10663.958583827553
Sending rate 627.8997944232596
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10663,), 'msg_type': 'event'}
{'rate_allocation': 650, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:49:56,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:49:56,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11258.56706445672
lowpan0: alpha_W=0.01; capacity=11257.318997989278
Sending rate 647.9908904021145
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11257,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 671, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:27,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:27,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:37,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11262.64806047882
lowpan0: alpha_W=0.01; capacity=11261.412474676052
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11261,), 'msg_type': 'event'}
{'rate_allocation': 668, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:50:57,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:57,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:57,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 19593
2018-04-15 03:50:57,750 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 19655
2018-04-15 03:50:57,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,877 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19717
2018-04-15 03:50:57,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:57,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19782
2018-04-15 03:50:57,943 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,014 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19852
2018-04-15 03:50:58,015 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19914
2018-04-15 03:50:58,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19984
2018-04-15 03:50:58,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,212 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 20046
2018-04-15 03:50:58,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:58,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 20134
2018-04-15 03:50:58,302 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 340 22340
2018-04-15 03:51:00,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 374 22407
2018-04-15 03:51:00,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,686 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 408 22478
2018-04-15 03:51:00,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22544
2018-04-15 03:51:00,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 476 22611
2018-04-15 03:51:00,821 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22678
2018-04-15 03:51:00,889 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:00,960 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22748
2018-04-15 03:51:00,960 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:01,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22814
2018-04-15 03:51:01,028 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:01,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 22881
2018-04-15 03:51:01,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:01,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 22956
2018-04-15 03:51:01,172 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:51:01,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23026


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11266.688246540698
lowpan0: alpha_W=0.01; capacity=11265.465016595957
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11265,), 'msg_type': 'event'}
lowpan0: service_time=6
{'rate_allocation': 666, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:27,282 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:27,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11212.354697408624
lowpan0: alpha_W=0.012; capacity=11200.279436396806
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11200,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:51:57,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:57,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11158.564483767872
lowpan0: alpha_W=0.012; capacity=11135.876083160045
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11135,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=0
1: delta=668.9082627638286 (668.9082627638286-0)
1: sending_rate=668
2018-04-15 03:52:27,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:27,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11116.978838930194
lowpan0: alpha_W=0.012; capacity=11086.245570162124
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11086,), 'msg_type': 'event'}
{'rate_allocation': 651, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=651
1: delta=17.90826276382859 (668.9082627638286-651)
1: sending_rate=668
2018-04-15 03:52:57,312 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:52:57,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11075.809050540893
lowpan0: alpha_W=0.012; capacity=11037.210623320178
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11037,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 647, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=647
1: delta=21.90826276382859 (668.9082627638286-647)
1: sending_rate=668
2018-04-15 03:53:27,322 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:27,323 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11052.550960035484
lowpan0: alpha_W=0.012; capacity=11009.764095840335
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11009,), 'msg_type': 'event'}
{'rate_allocation': 667, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=667
1: delta=1.9082627638285885 (668.9082627638286-667)
1: sending_rate=668
2018-04-15 03:53:57,332 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:53:57,332 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11029.525450435129
lowpan0: alpha_W=0.012; capacity=10982.646926690251
Sending rate 668.9082627638286
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10982,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 688, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=668.9082627638286
1: allocatable_rate=688
1: delta=-19.09173723617141 (668.9082627638286-688)
1: sending_rate=686
2018-04-15 03:54:27,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:27,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11619.230195930777
lowpan0: alpha_W=0.01; capacity=11572.82045742335
Sending rate 686.2643875239844
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11572,), 'msg_type': 'event'}
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=686.2643875239844
1: allocatable_rate=708
1: delta=-21.735612476015604 (686.2643875239844-708)
1: sending_rate=706
2018-04-15 03:54:57,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:54:57,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12203.037893971468
lowpan0: alpha_W=0.01; capacity=12157.092252849116
Sending rate 706.0240352294531
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12157,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 727, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=706.0240352294531
1: allocatable_rate=727
1: delta=-20.975964770546852 (706.0240352294531-727)
1: sending_rate=725
2018-04-15 03:55:27,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:27,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12168.507515031753
lowpan0: alpha_W=0.012; capacity=12116.207145814926
Sending rate 725.0930941117684
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12116,), 'msg_type': 'event'}
{'rate_allocation': 747, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=725.0930941117684
1: allocatable_rate=747
1: delta=-21.906905888231563 (725.0930941117684-747)
1: sending_rate=745
2018-04-15 03:55:57,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:55:57,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12134.322439881436
lowpan0: alpha_W=0.012; capacity=12075.812660065147
Sending rate 745.0084631010699
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12075,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 767, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=745.0084631010699
1: allocatable_rate=767
1: delta=-21.99153689893012 (745.0084631010699-767)
1: sending_rate=765
2018-04-15 03:56:27,379 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:27,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12129.645882149289
lowpan0: alpha_W=0.012; capacity=12070.902908144364
Sending rate 765.0007693728245
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12070,), 'msg_type': 'event'}
{'rate_allocation': 786, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=765.0007693728245
1: allocatable_rate=786
1: delta=-20.999230627175507 (765.0007693728245-786)
1: sending_rate=784
2018-04-15 03:56:57,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:56:57,389 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12125.016089994462
lowpan0: alpha_W=0.012; capacity=12066.052073246632
Sending rate 784.0909790338932
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12066,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 805, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=784.0909790338932
1: allocatable_rate=805
1: delta=-20.909020966106823 (784.0909790338932-805)
1: sending_rate=803
2018-04-15 03:57:27,396 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:27,397 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12091.265929094518
lowpan0: alpha_W=0.012; capacity=12026.259448367673
Sending rate 803.0991799121721
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12026,), 'msg_type': 'event'}
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=803.0991799121721
1: allocatable_rate=824
1: delta=-20.900820087827924 (803.0991799121721-824)
1: sending_rate=822
2018-04-15 03:57:57,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:57:57,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12057.853269803572
lowpan0: alpha_W=0.012; capacity=11986.94433498726
Sending rate 822.0999254465611
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11986,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 824, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=822.0999254465611
1: allocatable_rate=824
1: delta=-1.9000745534389125 (822.0999254465611-824)
1: sending_rate=823
2018-04-15 03:58:28,418 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:28,418 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12637.274737105536
lowpan0: alpha_W=0.01; capacity=12567.074891637387
Sending rate 823.8272659496873
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12567,), 'msg_type': 'event'}
{'rate_allocation': 842, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=823.8272659496873
1: allocatable_rate=842
1: delta=-18.17273405031267 (823.8272659496873-842)
1: sending_rate=840
2018-04-15 03:58:58,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:58:58,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13210.90198973448
lowpan0: alpha_W=0.01; capacity=13141.404142721012
Sending rate 840.3479332681534
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13141,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 861, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=840.3479332681534
1: allocatable_rate=861
1: delta=-20.652066731846617 (840.3479332681534-861)
1: sending_rate=859
2018-04-15 03:59:28,437 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:28,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13195.459636503801
lowpan0: alpha_W=0.012; capacity=13123.70729300836
Sending rate 859.1225393880139
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13123,), 'msg_type': 'event'}
{'rate_allocation': 879, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=859.1225393880139
1: allocatable_rate=879
1: delta=-19.877460611986066 (859.1225393880139-879)
1: sending_rate=877
2018-04-15 03:59:58,446 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 03:59:58,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13180.17170680543
lowpan0: alpha_W=0.012; capacity=13106.22280549226
Sending rate 877.192958126183
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13106,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 897, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=877.192958126183
1: allocatable_rate=897
1: delta=-19.807041873816956 (877.192958126183-897)
1: sending_rate=895
2018-04-15 04:00:28,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:28,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:37,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13135.869989737375
lowpan0: alpha_W=0.012; capacity=13053.948131826353
Sending rate 895.199359829653
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13053,), 'msg_type': 'event'}
{'rate_allocation': 915, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:00:58,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:00:58,470 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:01:14,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35573
2018-04-15 04:01:14,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13092.011289840002
lowpan0: alpha_W=0.012; capacity=13002.300754244437
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13002,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 908, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:28,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:28,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913
2018-04-15 04:01:52,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 73665
2018-04-15 04:01:52,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13031.091176941602
lowpan0: alpha_W=0.012; capacity=12930.273145193503
Sending rate 913.1999418026958
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12930,), 'msg_type': 'event'}
{'rate_allocation': 626, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:01:58,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:01:58,485 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12970.780265172185
lowpan0: alpha_W=0.012; capacity=12859.109867451181
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12859,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 622, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:28,493 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:28,494 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 04:02:30,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 110583
2018-04-15 04:02:30,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:30,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 110739
2018-04-15 04:02:30,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:30,581 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 110844
2018-04-15 04:02:30,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:30,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 110953
2018-04-15 04:02:30,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:30,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 238 111063
2018-04-15 04:02:30,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:30,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 111172
2018-04-15 04:02:30,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 111285
2018-04-15 04:02:31,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 340 111406
2018-04-15 04:02:31,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,263 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 374 111516
2018-04-15 04:02:31,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 111621
2018-04-15 04:02:31,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 111730
2018-04-15 04:02:31,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,588 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 476 111835
2018-04-15 04:02:31,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 111944
2018-04-15 04:02:31,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 112057
2018-04-15 04:02:31,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:31,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 578 112161
2018-04-15 04:02:31,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:32,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 612 112273
2018-04-15 04:02:32,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:32,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 112378
2018-04-15 04:02:32,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 04:02:32,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 680 112498


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12911.072462520464
lowpan0: alpha_W=0.012; capacity=12788.800549041767
Sending rate 652.1090856184269
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12788,), 'msg_type': 'event'}
{'rate_allocation': 591, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:02:58,502 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:02:58,504 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12851.961737895259
lowpan0: alpha_W=0.012; capacity=12719.334942453266
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12719,), 'msg_type': 'event'}
lowpan0: service_time=5
{'rate_allocation': 588, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:28,513 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:28,514 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12793.442120516307
lowpan0: alpha_W=0.012; capacity=12650.702923143826
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12650,), 'msg_type': 'event'}
{'rate_allocation': 586, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:03:58,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:58,523 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12735.507699311143
lowpan0: alpha_W=0.012; capacity=12582.8944880661
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12582,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 584, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:28,530 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:28,531 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12695.652622318032
lowpan0: alpha_W=0.012; capacity=12536.899754209308
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12536,), 'msg_type': 'event'}
{'rate_allocation': 582, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:04:58,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:58,540 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12656.19609609485
lowpan0: alpha_W=0.012; capacity=12491.456957158796
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12491,), 'msg_type': 'event'}
lowpan0: service_time=4
{'rate_allocation': 581, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:28,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:28,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12617.134135133902
lowpan0: alpha_W=0.012; capacity=12446.55947367289
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12446,), 'msg_type': 'event'}
{'rate_allocation': 580, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:05:58,559 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:58,559 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12578.462793782563
lowpan0: alpha_W=0.012; capacity=12402.200759988817
Sending rate 596.555371419857
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12402,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 606, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:29,567 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:29,567 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13152.678165844736
lowpan0: alpha_W=0.01; capacity=12978.178752388929
Sending rate 605.1413974018052
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12978,), 'msg_type': 'event'}
{'rate_allocation': 632, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:06:59,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:06:59,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13721.151384186289
lowpan0: alpha_W=0.01; capacity=13548.39696486504
Sending rate 629.5583088547096
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13548,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 658, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:29,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14283.939870344426
lowpan0: alpha_W=0.01; capacity=14112.91299521639
Sending rate 655.4143917140645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14112,), 'msg_type': 'event'}
{'rate_allocation': 683, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:07:59,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:07:59,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14841.10047164098
lowpan0: alpha_W=0.01; capacity=14671.783865264226
Sending rate 680.4922174285513
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14671,), 'msg_type': 'event'}
lowpan0: service_time=0
{'rate_allocation': 708, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:29,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:29,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15392.68946692457
lowpan0: alpha_W=0.01; capacity=15225.066026611583
Sending rate 705.4992924935046
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15225,), 'msg_type': 'event'}
{'rate_allocation': 733, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:08:59,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:08:59,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15938.762572255324
lowpan0: alpha_W=0.01; capacity=15772.815366345467
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15772,), 'msg_type': 'event'}
lowpan0: service_time=3
{'rate_allocation': 728, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:29,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:29,626 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15896.041613199437
lowpan0: alpha_W=0.012; capacity=15723.541581949321
Sending rate 730.4999356812277
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15723,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:09:59,635 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:09:59,636 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16437.08119706744
lowpan0: alpha_W=0.01; capacity=16266.306166129827
Sending rate 750.9545396073844
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16266,), 'msg_type': 'event'}
{'rate_allocation': 777, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:29,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:29,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:37,840 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16972.710385096765
lowpan0: alpha_W=0.01; capacity=16803.64310446853
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16803,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:10:59,654 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:59,655 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:11:15,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36626
2018-04-15 04:11:15,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:22,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 43541
2018-04-15 04:11:22,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:22,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 43628
2018-04-15 04:11:22,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:22,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 43710
2018-04-15 04:11:22,292 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:25,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 46605
2018-04-15 04:11:25,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16872.983281245797
lowpan0: alpha_W=0.012; capacity=16685.999387214906
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16685,), 'msg_type': 'event'}
2018-04-15 04:11:27,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 204 49018
2018-04-15 04:11:27,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:27,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 49105
2018-04-15 04:11:27,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:27,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 49191
2018-04-15 04:11:27,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:27,958 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 306 49281
2018-04-15 04:11:27,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 49383
2018-04-15 04:11:28,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 49494
2018-04-15 04:11:28,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 408 49578
2018-04-15 04:11:28,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 49664
2018-04-15 04:11:28,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 476 49760
2018-04-15 04:11:28,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 510 49868
2018-04-15 04:11:28,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 49962
2018-04-15 04:11:28,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 578 50042
2018-04-15 04:11:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 50130
2018-04-15 04:11:28,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 646 50209
2018-04-15 04:11:28,904 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:11:28,990 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 680 50289
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=0
1: delta=774.6322308733986 (774.6322308733986-0)
1: sending_rate=774
2018-04-15 04:11:29,664 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:11:29,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16774.253448433337
lowpan0: alpha_W=0.012; capacity=16569.767394568327
Sending rate 774.6322308733986
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16569,), 'msg_type': 'event'}
{'rate_allocation': 1046, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=774.6322308733986
1: allocatable_rate=1046
1: delta=-271.3677691266014 (774.6322308733986-1046)
1: sending_rate=1021
2018-04-15 04:11:59,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1021
2018-04-15 04:11:59,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1021
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16664.844247282337
lowpan0: alpha_W=0.012; capacity=16440.93018583351
Sending rate 1021.3302028066726
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16440,), 'msg_type': 'event'}
{'rate_allocation': 1037, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1021.3302028066726
1: allocatable_rate=1037
1: delta=-15.66979719332744 (1021.3302028066726-1037)
1: sending_rate=1035
2018-04-15 04:12:29,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:29,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16556.529138142847
lowpan0: alpha_W=0.012; capacity=16313.639023603508
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16313,), 'msg_type': 'event'}
{'rate_allocation': 1028, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1028
1: delta=7.575472982424799 (1035.5754729824248-1028)
1: sending_rate=1035
2018-04-15 04:12:59,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:12:59,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16478.463846761417
lowpan0: alpha_W=0.012; capacity=16222.875355320266
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16222,), 'msg_type': 'event'}
{'rate_allocation': 1019, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1019
1: delta=16.5754729824248 (1035.5754729824248-1019)
1: sending_rate=1035
2018-04-15 04:13:29,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:29,713 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16401.179208293805
lowpan0: alpha_W=0.012; capacity=16133.200851056423
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16133,), 'msg_type': 'event'}
{'rate_allocation': 1010, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1010
1: delta=25.5754729824248 (1035.5754729824248-1010)
1: sending_rate=1035
2018-04-15 04:13:59,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:13:59,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16324.667416210867
lowpan0: alpha_W=0.012; capacity=16044.602440843746
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16044,), 'msg_type': 'event'}
{'rate_allocation': 992, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=992
1: delta=43.5754729824248 (1035.5754729824248-992)
1: sending_rate=1035
2018-04-15 04:14:30,740 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:14:30,741 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16248.920742048758
lowpan0: alpha_W=0.012; capacity=15957.067211553622
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15957,), 'msg_type': 'event'}
{'rate_allocation': 1009, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1009
1: delta=26.5754729824248 (1035.5754729824248-1009)
1: sending_rate=1035
2018-04-15 04:15:00,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:00,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16786.43153462827
lowpan0: alpha_W=0.01; capacity=16497.496539438085
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16497,), 'msg_type': 'event'}
{'rate_allocation': 1026, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1026
1: delta=9.575472982424799 (1035.5754729824248-1026)
1: sending_rate=1035
2018-04-15 04:15:30,772 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1035
2018-04-15 04:15:30,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1035


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17318.567219281987
lowpan0: alpha_W=0.01; capacity=17032.521574043705
Sending rate 1035.5754729824248
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17032,), 'msg_type': 'event'}
{'rate_allocation': 1043, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1035.5754729824248
1: allocatable_rate=1043
1: delta=-7.424527017575201 (1035.5754729824248-1043)
1: sending_rate=1042
2018-04-15 04:16:00,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1042
2018-04-15 04:16:00,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1042
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17845.381547089168
lowpan0: alpha_W=0.01; capacity=17562.196358303267
Sending rate 1042.3250429984023
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17562,), 'msg_type': 'event'}
{'rate_allocation': 1059, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1042.3250429984023
1: allocatable_rate=1059
1: delta=-16.674957001597704 (1042.3250429984023-1059)
1: sending_rate=1057
2018-04-15 04:16:30,796 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1057
2018-04-15 04:16:30,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1057


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18366.927731618274
lowpan0: alpha_W=0.01; capacity=18086.574394720235
Sending rate 1057.4840948180365
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18086,), 'msg_type': 'event'}
{'rate_allocation': 1075, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1057.4840948180365
1: allocatable_rate=1075
1: delta=-17.51590518196349 (1057.4840948180365-1075)
1: sending_rate=1073
2018-04-15 04:17:00,810 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:00,811 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18270.758454302093
lowpan0: alpha_W=0.012; capacity=17974.53550198359
Sending rate 1073.4076449834579
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17974,), 'msg_type': 'event'}
{'rate_allocation': 1092, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1073.4076449834579
1: allocatable_rate=1092
1: delta=-18.592355016542115 (1073.4076449834579-1092)
1: sending_rate=1090
2018-04-15 04:17:30,824 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:30,825 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18175.55086975907
lowpan0: alpha_W=0.012; capacity=17863.84107595979
Sending rate 1090.3097859075872
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (17863,), 'msg_type': 'event'}
{'rate_allocation': 1108, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1090.3097859075872
1: allocatable_rate=1108
1: delta=-17.690214092412816 (1090.3097859075872-1108)
1: sending_rate=1106
2018-04-15 04:18:00,837 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:00,838 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18693.79536106148
lowpan0: alpha_W=0.01; capacity=18385.20266520019
Sending rate 1106.3917987188715
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18385,), 'msg_type': 'event'}
{'rate_allocation': 1123, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1106.3917987188715
1: allocatable_rate=1123
1: delta=-16.60820128112846 (1106.3917987188715-1123)
1: sending_rate=1121
2018-04-15 04:18:30,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:30,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19206.857407450865
lowpan0: alpha_W=0.01; capacity=18901.35063854819
Sending rate 1121.4901635198974
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (18901,), 'msg_type': 'event'}
{'rate_allocation': 1139, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1121.4901635198974
1: allocatable_rate=1139
1: delta=-17.50983648010265 (1121.4901635198974-1139)
1: sending_rate=1137
2018-04-15 04:19:00,865 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:00,866 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19714.788833376355
lowpan0: alpha_W=0.01; capacity=19412.337132162706
Sending rate 1137.408196683627
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19412,), 'msg_type': 'event'}
{'rate_allocation': 1155, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1137.408196683627
1: allocatable_rate=1155
1: delta=-17.59180331637299 (1137.408196683627-1155)
1: sending_rate=1153
2018-04-15 04:19:30,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:30,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20217.640945042593
lowpan0: alpha_W=0.01; capacity=19918.213760841078
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19918,), 'msg_type': 'event'}
{'rate_allocation': 1125, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1125
1: delta=28.40074515305696 (1153.400745153057-1125)
1: sending_rate=1153
2018-04-15 04:20:00,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:00,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20715.464535592168
lowpan0: alpha_W=0.01; capacity=20419.031623232666
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20419,), 'msg_type': 'event'}
{'rate_allocation': 1107, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=1107
1: delta=46.40074515305696 (1153.400745153057-1107)
1: sending_rate=1153
2018-04-15 04:20:30,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:20:30,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:20:37,836 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21208.309890236247
lowpan0: alpha_W=0.01; capacity=20914.84130700034
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20914,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:00,921 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:00,921 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:14,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 35688
2018-04-15 04:21:14,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=21066.226791333884
lowpan0: alpha_W=0.012; capacity=20747.863211316337
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20747,), 'msg_type': 'event'}
{'rate_allocation': 0, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=0
1: delta=1153.400745153057 (1153.400745153057-0)
1: sending_rate=1153
2018-04-15 04:21:30,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:21:30,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153
2018-04-15 04:21:56,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76991
2018-04-15 04:21:56,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 77098
2018-04-15 04:21:56,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 77189
2018-04-15 04:21:56,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 77279
2018-04-15 04:21:56,446 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,526 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 204 77359
2018-04-15 04:21:56,527 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 77455
2018-04-15 04:21:56,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20925.564523420544
lowpan0: alpha_W=0.012; capacity=20582.88885278054
Sending rate 1153.400745153057
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20582,), 'msg_type': 'event'}
2018-04-15 04:21:56,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 272 77540
2018-04-15 04:21:56,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 306 77634
2018-04-15 04:21:56,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,905 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 340 77732
2018-04-15 04:21:56,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:56,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 374 77815
2018-04-15 04:21:56,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 77894
2018-04-15 04:21:57,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 442 77973
2018-04-15 04:21:57,152 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 78064
2018-04-15 04:21:57,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 78143
2018-04-15 04:21:57,326 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 544 78234
2018-04-15 04:21:57,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 78313
2018-04-15 04:21:57,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,586 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 612 78400
2018-04-15 04:21:57,587 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 78480
2018-04-15 04:21:57,667 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1153
2018-04-15 04:21:57,759 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 680 78565
{'rate_allocation': 775, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=1153.400745153057
1: allocatable_rate=775
1: delta=378.40074515305696 (1153.400745153057-775)
1: sending_rate=809
2018-04-15 04:22:00,947 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:00,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20786.308878186337
lowpan0: alpha_W=0.012; capacity=20419.89418654717
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20419,), 'msg_type': 'event'}
{'rate_allocation': 769, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=769
1: delta=40.40006774118706 (809.4000677411871-769)
1: sending_rate=809
2018-04-15 04:22:30,973 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:22:30,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=20648.44578940447
lowpan0: alpha_W=0.012; capacity=20258.855456308604
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20258,), 'msg_type': 'event'}
{'rate_allocation': 795, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=795
1: delta=14.400067741187058 (809.4000677411871-795)
1: sending_rate=809
2018-04-15 04:23:00,975 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:00,976 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20491.961331510425
lowpan0: alpha_W=0.012; capacity=20075.7491908329
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (20075,), 'msg_type': 'event'}
{'rate_allocation': 789, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=789
1: delta=20.40006774118706 (809.4000677411871-789)
1: sending_rate=809
2018-04-15 04:23:31,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:23:31,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=20337.04171819532
lowpan0: alpha_W=0.012; capacity=19894.840200542905
Sending rate 809.4000677411871
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (19894,), 'msg_type': 'event'}
{'rate_allocation': 753, 'interface': 'lowpan0', 'info': 'allocation'}


1: sending_rate=809.4000677411871
1: allocatable_rate=753
1: delta=56.40006774118706 (809.4000677411871-753)
1: sending_rate=809
2018-04-15 04:24:02,004 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 04:24:02,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809
