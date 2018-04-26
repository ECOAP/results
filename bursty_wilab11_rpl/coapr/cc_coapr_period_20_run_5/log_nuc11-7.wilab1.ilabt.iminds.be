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
2018-04-15 03:28:44,237 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:5C
2018-04-15 03:28:44,404 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 03:28:44,404 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 03:28:46,486 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7fbf4eba4780>
2018-04-15 03:28:47,507 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 03:28:47,516 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 03:28:47,520 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 03:28:47,523 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 03:28:47,523 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:47,525 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 03:28:47,526 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.7  P-t-P:10.0.6.7  Mask:255.255.255.255
2018-04-15 03:28:47,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 03:28:47,526 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 03:28:47,526 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 03:28:47,526 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 03:28:47,527 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 03:28:47,527 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 03:28:47,527 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 03:28:47,527 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 03:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 03:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 03:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 03:28:47,756 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 03:28:48,743 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 03:29:15,525 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 03:29:17,526 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 03:30:14,196 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 03:30:20,386 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:22,413 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:24,442 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:26,471 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:28,498 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:29,500 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:30,501 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 03:30:30,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:30,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:30,502 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:30,502 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:30,502 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:30,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:30,503 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:31,504 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 03:30:31,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 03:30:31,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 03:30:31,505 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 03:30:31,505 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 03:30:31,506 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 03:30:38,022 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 03:30:38,022 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 03:32:36,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 03:32:36,571 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 03:33:06,578 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 03:33:06,578 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (402,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 47}


1: sending_rate=8.322314049586778
1: allocatable_rate=47
1: delta=-38.67768595041322 (8.322314049586778-47)
1: sending_rate=43
2018-04-15 03:33:36,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-15 03:33:36,587 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1098.798313375
lowpan0: alpha_W=0.01; capacity=1098.798313375
Sending rate 43.483846731780616
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1098,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 67}


1: sending_rate=43.483846731780616
1: allocatable_rate=67
1: delta=-23.516153268219384 (43.483846731780616-67)
1: sending_rate=64
2018-04-15 03:34:06,595 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 64
2018-04-15 03:34:06,595 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 64


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1787.8103302412499
lowpan0: alpha_W=0.01; capacity=1787.8103302412499
Sending rate 64.86216788470733
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1787,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 90}


1: sending_rate=64.86216788470733
1: allocatable_rate=90
1: delta=-25.137832115292667 (64.86216788470733-90)
1: sending_rate=87
2018-04-15 03:34:36,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 87
2018-04-15 03:34:36,604 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 87


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2469.9322269388376
lowpan0: alpha_W=0.01; capacity=2469.9322269388376
Sending rate 87.7147425349734
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2469,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 114}


1: sending_rate=87.7147425349734
1: allocatable_rate=114
1: delta=-26.285257465026604 (87.7147425349734-114)
1: sending_rate=111
2018-04-15 03:35:01,611 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 111
2018-04-15 03:35:01,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 111


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3145.2329046694495
lowpan0: alpha_W=0.01; capacity=3145.2329046694495
Sending rate 111.61043113954304
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3145,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 140}


1: sending_rate=111.61043113954304
1: allocatable_rate=140
1: delta=-28.38956886045696 (111.61043113954304-140)
1: sending_rate=137
2018-04-15 03:35:31,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 137
2018-04-15 03:35:31,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 137
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3201.280575622755
lowpan0: alpha_W=0.01; capacity=3201.280575622755
Sending rate 137.41913010359482
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3201,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 174}


1: sending_rate=137.41913010359482
1: allocatable_rate=174
1: delta=-36.580869896405176 (137.41913010359482-174)
1: sending_rate=170
2018-04-15 03:36:01,627 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 170
2018-04-15 03:36:01,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 170


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3256.7677698665275
lowpan0: alpha_W=0.01; capacity=3256.7677698665275
Sending rate 170.6744663730541
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3256,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 172}


1: sending_rate=170.6744663730541
1: allocatable_rate=172
1: delta=-1.3255336269459121 (170.6744663730541-172)
1: sending_rate=171
2018-04-15 03:36:31,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:36:31,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3924.2000921678623
lowpan0: alpha_W=0.01; capacity=3924.2000921678623
Sending rate 171.8794969430049
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3924,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 171}


1: sending_rate=171.8794969430049
1: allocatable_rate=171
1: delta=0.8794969430049093 (171.8794969430049-171)
1: sending_rate=171
2018-04-15 03:37:01,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 171
2018-04-15 03:37:01,643 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 171


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4584.958091246184
lowpan0: alpha_W=0.01; capacity=4584.958091246184
Sending rate 171.8794969430049
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4584,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 194}


1: sending_rate=171.8794969430049
1: allocatable_rate=194
1: delta=-22.12050305699509 (171.8794969430049-194)
1: sending_rate=191
2018-04-15 03:37:32,650 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 191
2018-04-15 03:37:32,651 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4655.77517700039
lowpan0: alpha_W=0.01; capacity=4655.77517700039
Sending rate 191.9890451766368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4655,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=191.9890451766368
1: allocatable_rate=219
1: delta=-27.010954823363193 (191.9890451766368-219)
1: sending_rate=216
2018-04-15 03:38:02,659 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 216
2018-04-15 03:38:02,659 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 216


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4725.884091897053
lowpan0: alpha_W=0.01; capacity=4725.884091897053
Sending rate 216.54445865242153
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4725,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 244}


1: sending_rate=216.54445865242153
1: allocatable_rate=244
1: delta=-27.455541347578475 (216.54445865242153-244)
1: sending_rate=241
2018-04-15 03:38:32,669 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 241
2018-04-15 03:38:32,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 241


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4766.1252509780825
lowpan0: alpha_W=0.01; capacity=4766.1252509780825
Sending rate 241.5040416956747
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4766,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 268}


1: sending_rate=241.5040416956747
1: allocatable_rate=268
1: delta=-26.495958304325313 (241.5040416956747-268)
1: sending_rate=265
2018-04-15 03:39:02,676 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 265
2018-04-15 03:39:02,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 265


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4805.963998468302
lowpan0: alpha_W=0.01; capacity=4805.963998468302
Sending rate 265.59127651778863
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4805,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 293}


1: sending_rate=265.59127651778863
1: allocatable_rate=293
1: delta=-27.40872348221137 (265.59127651778863-293)
1: sending_rate=290
2018-04-15 03:39:32,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-15 03:39:32,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4845.404358483619
lowpan0: alpha_W=0.01; capacity=4845.404358483619
Sending rate 290.5082978652535
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4845,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 316}


1: sending_rate=290.5082978652535
1: allocatable_rate=316
1: delta=-25.491702134746504 (290.5082978652535-316)
1: sending_rate=313
2018-04-15 03:40:02,692 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 313
2018-04-15 03:40:02,692 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 313


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4884.450314898782
lowpan0: alpha_W=0.01; capacity=4884.450314898782
Sending rate 313.68257253320485
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4884,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=313.68257253320485
1: allocatable_rate=317
1: delta=-3.317427466795152 (313.68257253320485-317)
1: sending_rate=316
2018-04-15 03:40:32,701 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:40:32,701 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316
2018-04-15 03:40:38,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,080 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 03:40:38,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 03:40:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 68 98
2018-04-15 03:40:38,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 03:40:38,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 102 142
2018-04-15 03:40:38,168 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 03:40:38,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 136 182
2018-04-15 03:40:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 747
2018-04-15 03:40:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,212 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 755 170 225
2018-04-15 03:40:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 755
2018-04-15 03:40:38,253 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 769 204 265
2018-04-15 03:40:38,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 769
2018-04-15 03:40:38,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 782 238 304
2018-04-15 03:40:38,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 782
2018-04-15 03:40:38,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,370 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 272 343
2018-04-15 03:40:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 03:40:38,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 306 382
2018-04-15 03:40:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 03:40:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 801 340 424
2018-04-15 03:40:38,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 801
2018-04-15 03:40:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 806 374 464
2018-04-15 03:40:38,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 806
2018-04-15 03:40:38,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 811 408 503
2018-04-15 03:40:38,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 811
2018-04-15 03:40:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,583 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 805 442 549
2018-04-15 03:40:38,583 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 805
2018-04-15 03:40:38,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,585 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 808 476 589
2018-04-15 03:40:38,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 808
2018-04-15 03:40:38,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 810 510 629
2018-04-15 03:40:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 810
2018-04-15 03:40:38,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:38,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:38,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 815 544 667
2018-04-15 03:40:38,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 815
2018-04-15 03:40:38,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 03:40:39,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,738 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 343 578 1684
2018-04-15 03:40:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 343
2018-04-15 03:40:39,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 612 1728
2018-04-15 03:40:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 03:40:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 364 646 1774
2018-04-15 03:40:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 364
2018-04-15 03:40:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:40:39,829 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 316
2018-04-15 03:40:39,867 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 374 680 1814
2018-04-15 03:40:39,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 374
2018-04-15 03:40:39,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=4952.272478416461
lowpan0: alpha_W=0.01; capacity=4952.272478416461
Sending rate 316.6984156848368
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4952,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 317}


1: sending_rate=316.6984156848368
1: allocatable_rate=317
1: delta=-0.30158431516321116 (316.6984156848368-317)
1: sending_rate=316
2018-04-15 03:41:02,709 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 316
2018-04-15 03:41:02,709 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 316


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5019.416420298963
lowpan0: alpha_W=0.01; capacity=5019.416420298963
Sending rate 316.9725832440761
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5019,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=316.9725832440761
1: allocatable_rate=318
1: delta=-1.0274167559239231 (316.9725832440761-318)
1: sending_rate=317
2018-04-15 03:41:32,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 317
2018-04-15 03:41:32,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 317


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5039.2222560959735
lowpan0: alpha_W=0.01; capacity=5039.2222560959735
Sending rate 317.9065984767342
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5039,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 320}


1: sending_rate=317.9065984767342
1: allocatable_rate=320
1: delta=-2.093401523265811 (317.9065984767342-320)
1: sending_rate=319
2018-04-15 03:42:02,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:02,727 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5058.830033535014
lowpan0: alpha_W=0.01; capacity=5058.830033535014
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5058,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 319}


1: sending_rate=319.8096907706122
1: allocatable_rate=319
1: delta=0.8096907706121783 (319.8096907706122-319)
1: sending_rate=319
2018-04-15 03:42:32,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:42:32,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5095.741733199664
lowpan0: alpha_W=0.01; capacity=5095.741733199664
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5095,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 318}


1: sending_rate=319.8096907706122
1: allocatable_rate=318
1: delta=1.8096907706121783 (319.8096907706122-318)
1: sending_rate=319
2018-04-15 03:43:02,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-15 03:43:02,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5132.284315867667
lowpan0: alpha_W=0.01; capacity=5132.284315867667
Sending rate 319.8096907706122
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5132,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 342}


1: sending_rate=319.8096907706122
1: allocatable_rate=342
1: delta=-22.19030922938782 (319.8096907706122-342)
1: sending_rate=339
2018-04-15 03:43:32,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 339
2018-04-15 03:43:32,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5168.46147270899
lowpan0: alpha_W=0.01; capacity=5168.46147270899
Sending rate 339.9826991609647
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5168,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 366}


1: sending_rate=339.9826991609647
1: allocatable_rate=366
1: delta=-26.017300839035272 (339.9826991609647-366)
1: sending_rate=363
2018-04-15 03:44:02,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 363
2018-04-15 03:44:02,766 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 363


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5204.2768579819
lowpan0: alpha_W=0.01; capacity=5204.2768579819
Sending rate 363.634790832815
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5204,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 389}


1: sending_rate=363.634790832815
1: allocatable_rate=389
1: delta=-25.365209167185014 (363.634790832815-389)
1: sending_rate=386
2018-04-15 03:44:32,771 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 386
2018-04-15 03:44:32,772 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 386


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5239.734089402081
lowpan0: alpha_W=0.01; capacity=5239.734089402081
Sending rate 386.69407189389227
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5239,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 412}


1: sending_rate=386.69407189389227
1: allocatable_rate=412
1: delta=-25.30592810610773 (386.69407189389227-412)
1: sending_rate=409
2018-04-15 03:45:02,782 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 409
2018-04-15 03:45:02,783 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 409


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5274.83674850806
lowpan0: alpha_W=0.01; capacity=5274.83674850806
Sending rate 409.69946108126294
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5274,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 435}


1: sending_rate=409.69946108126294
1: allocatable_rate=435
1: delta=-25.30053891873706 (409.69946108126294-435)
1: sending_rate=432
2018-04-15 03:45:32,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 432
2018-04-15 03:45:32,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 432


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5309.588381022979
lowpan0: alpha_W=0.01; capacity=5309.588381022979
Sending rate 432.69995100738754
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5309,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=432.69995100738754
1: allocatable_rate=457
1: delta=-24.30004899261246 (432.69995100738754-457)
1: sending_rate=454
2018-04-15 03:46:02,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 454
2018-04-15 03:46:02,801 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 454


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5343.992497212749
lowpan0: alpha_W=0.01; capacity=5343.992497212749
Sending rate 454.7909046370352
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5343,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 480}


1: sending_rate=454.7909046370352
1: allocatable_rate=480
1: delta=-25.209095362964774 (454.7909046370352-480)
1: sending_rate=477
2018-04-15 03:46:33,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 477
2018-04-15 03:46:33,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 477


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5990.552572240622
lowpan0: alpha_W=0.01; capacity=5990.552572240622
Sending rate 477.7082640579123
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5990,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=477.7082640579123
1: allocatable_rate=502
1: delta=-24.291735942087712 (477.7082640579123-502)
1: sending_rate=499
2018-04-15 03:47:03,816 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-15 03:47:03,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6630.647046518216
lowpan0: alpha_W=0.01; capacity=6630.647046518216
Sending rate 499.7916603689011
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6630,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 545}


1: sending_rate=499.7916603689011
1: allocatable_rate=545
1: delta=-45.20833963109891 (499.7916603689011-545)
1: sending_rate=540
2018-04-15 03:47:33,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 540
2018-04-15 03:47:33,827 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 540


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7264.340576053033
lowpan0: alpha_W=0.01; capacity=7264.340576053033
Sending rate 540.8901509426273
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7264,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 567}


1: sending_rate=540.8901509426273
1: allocatable_rate=567
1: delta=-26.109849057372685 (540.8901509426273-567)
1: sending_rate=564
2018-04-15 03:48:03,834 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 564
2018-04-15 03:48:03,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 564


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7891.697170292503
lowpan0: alpha_W=0.01; capacity=7891.697170292503
Sending rate 564.6263773584207
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7891,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=564.6263773584207
1: allocatable_rate=588
1: delta=-23.373622641579345 (564.6263773584207-588)
1: sending_rate=585
2018-04-15 03:48:33,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 03:48:33,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8512.780198589579
lowpan0: alpha_W=0.01; capacity=8512.780198589579
Sending rate 585.8751252144019
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8512,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 609}


1: sending_rate=585.8751252144019
1: allocatable_rate=609
1: delta=-23.12487478559808 (585.8751252144019-609)
1: sending_rate=606
2018-04-15 03:49:03,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-15 03:49:03,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9127.652396603682
lowpan0: alpha_W=0.01; capacity=9127.652396603682
Sending rate 606.8977386558547
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9127,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 630}


1: sending_rate=606.8977386558547
1: allocatable_rate=630
1: delta=-23.10226134414529 (606.8977386558547-630)
1: sending_rate=627
2018-04-15 03:49:33,860 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 627
2018-04-15 03:49:33,861 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 627


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9123.875872637645
lowpan0: alpha_W=0.012; capacity=9123.120567844438
Sending rate 627.8997944232596
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9123,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 650}


1: sending_rate=627.8997944232596
1: allocatable_rate=650
1: delta=-22.10020557674045 (627.8997944232596-650)
1: sending_rate=647
2018-04-15 03:50:03,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 647
2018-04-15 03:50:03,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 647


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9120.137113911269
lowpan0: alpha_W=0.012; capacity=9118.643121030305
Sending rate 647.9908904021145
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9118,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=647.9908904021145
1: allocatable_rate=671
1: delta=-23.009109597885526 (647.9908904021145-671)
1: sending_rate=668
2018-04-15 03:50:33,877 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:50:33,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668
2018-04-15 03:50:38,035 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 03:50:38,087 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,128 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 68 92
2018-04-15 03:50:38,130 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 03:50:38,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,173 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 102 138
2018-04-15 03:50:38,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 739
2018-04-15 03:50:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,227 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 136 189
2018-04-15 03:50:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 719
2018-04-15 03:50:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,280 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 170 243
2018-04-15 03:50:38,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 699
2018-04-15 03:50:38,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 204 284
2018-04-15 03:50:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 718
2018-04-15 03:50:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-15 03:50:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 732
2018-04-15 03:50:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 272 367
2018-04-15 03:50:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 741
2018-04-15 03:50:38,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 306 408
2018-04-15 03:50:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 750
2018-04-15 03:50:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,448 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 760 340 447
2018-04-15 03:50:38,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 760
2018-04-15 03:50:38,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,490 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 766 374 488
2018-04-15 03:50:38,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 766
2018-04-15 03:50:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 771 408 529
2018-04-15 03:50:38,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 771
2018-04-15 03:50:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 776 442 569
2018-04-15 03:50:38,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 776
2018-04-15 03:50:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 780 476 610
2018-04-15 03:50:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 780
2018-04-15 03:50:38,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 783 510 651
2018-04-15 03:50:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 783
2018-04-15 03:50:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,734 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 544 692
2018-04-15 03:50:38,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 03:50:38,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 786 578 735
2018-04-15 03:50:38,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 786
2018-04-15 03:50:38,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,819 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 790 612 774
2018-04-15 03:50:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 790
2018-04-15 03:50:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,823 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 793 646 814
2018-04-15 03:50:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 793
2018-04-15 03:50:38,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 03:50:38,864 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 668
2018-04-15 03:50:38,898 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 797 680 853
2018-04-15 03:50:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 797
2018-04-15 03:50:38,909 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9116.435742772157
lowpan0: alpha_W=0.012; capacity=9114.219403577941
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9114,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 668}


1: sending_rate=668.9082627638286
1: allocatable_rate=668
1: delta=0.9082627638285885 (668.9082627638286-668)
1: sending_rate=668
2018-04-15 03:51:03,885 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:03,886 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9112.771385344435
lowpan0: alpha_W=0.012; capacity=9109.848770735005
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9109,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=668.9082627638286
1: allocatable_rate=666
1: delta=2.9082627638285885 (668.9082627638286-666)
1: sending_rate=668
2018-04-15 03:51:33,894 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 668
2018-04-15 03:51:33,894 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 668


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9091.64367149099
lowpan0: alpha_W=0.012; capacity=9084.530585486185
Sending rate 668.9082627638286
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9084,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 859}


1: sending_rate=668.9082627638286
1: allocatable_rate=859
1: delta=-190.0917372361714 (668.9082627638286-859)
1: sending_rate=841
2018-04-15 03:52:03,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 841
2018-04-15 03:52:03,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 841


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=9070.72723477608
lowpan0: alpha_W=0.012; capacity=9059.51621846035
Sending rate 841.7189329785299
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9059,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 853}


1: sending_rate=841.7189329785299
1: allocatable_rate=853
1: delta=-11.281067021470108 (841.7189329785299-853)
1: sending_rate=851
2018-04-15 03:52:33,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 851
2018-04-15 03:52:33,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 851


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9067.51996242832
lowpan0: alpha_W=0.012; capacity=9055.802023838825
Sending rate 851.9744484525936
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9055,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 651}


1: sending_rate=851.9744484525936
1: allocatable_rate=651
1: delta=200.9744484525936 (851.9744484525936-651)
1: sending_rate=669
2018-04-15 03:53:03,920 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:03,922 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9064.344762804036
lowpan0: alpha_W=0.012; capacity=9052.13239955276
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9052,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 647}


1: sending_rate=669.2704044047813
1: allocatable_rate=647
1: delta=22.27040440478129 (669.2704044047813-647)
1: sending_rate=669
2018-04-15 03:53:33,929 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:53:33,931 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9061.201315175995
lowpan0: alpha_W=0.012; capacity=9048.506810758126
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9048,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=669.2704044047813
1: allocatable_rate=667
1: delta=2.2704044047812886 (669.2704044047813-667)
1: sending_rate=669
2018-04-15 03:54:03,938 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 03:54:03,938 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9058.089302024235
lowpan0: alpha_W=0.012; capacity=9044.92472902903
Sending rate 669.2704044047813
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9044,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 688}


1: sending_rate=669.2704044047813
1: allocatable_rate=688
1: delta=-18.72959559521871 (669.2704044047813-688)
1: sending_rate=686
2018-04-15 03:54:33,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 686
2018-04-15 03:54:33,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 686


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9055.008409003993
lowpan0: alpha_W=0.012; capacity=9041.38563228068
Sending rate 686.2973094913438
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9041,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=686.2973094913438
1: allocatable_rate=708
1: delta=-21.702690508656246 (686.2973094913438-708)
1: sending_rate=706
2018-04-15 03:55:04,955 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 03:55:04,956 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9051.958324913952
lowpan0: alpha_W=0.012; capacity=9037.889004693312
Sending rate 706.0270281355768
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9037,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=706.0270281355768
1: allocatable_rate=727
1: delta=-20.972971864423243 (706.0270281355768-727)
1: sending_rate=725
2018-04-15 03:55:34,964 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 725
2018-04-15 03:55:34,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 725


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9661.438741664813
lowpan0: alpha_W=0.01; capacity=9647.510114646378
Sending rate 725.0933661941433
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9647,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 747}


1: sending_rate=725.0933661941433
1: allocatable_rate=747
1: delta=-21.9066338058567 (725.0933661941433-747)
1: sending_rate=745
2018-04-15 03:56:04,974 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 745
2018-04-15 03:56:04,974 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 745


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10264.824354248165
lowpan0: alpha_W=0.01; capacity=10251.035013499915
Sending rate 745.0084878358313
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10251,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 767}


1: sending_rate=745.0084878358313
1: allocatable_rate=767
1: delta=-21.99151216416874 (745.0084878358313-767)
1: sending_rate=765
2018-04-15 03:56:34,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 765
2018-04-15 03:56:34,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 765


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10278.842777372349
lowpan0: alpha_W=0.01; capacity=10265.191330031583
Sending rate 765.0007716214392
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10265,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=765.0007716214392
1: allocatable_rate=786
1: delta=-20.999228378560815 (765.0007716214392-786)
1: sending_rate=784
2018-04-15 03:57:04,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 784
2018-04-15 03:57:04,992 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 784


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10292.721016265292
lowpan0: alpha_W=0.01; capacity=10279.206083397932
Sending rate 784.0909792383127
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10279,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 805}


1: sending_rate=784.0909792383127
1: allocatable_rate=805
1: delta=-20.909020761687316 (784.0909792383127-805)
1: sending_rate=803
2018-04-15 03:57:34,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 803
2018-04-15 03:57:34,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 803


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10889.793806102638
lowpan0: alpha_W=0.01; capacity=10876.414022563953
Sending rate 803.0991799307557
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10876,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=803.0991799307557
1: allocatable_rate=824
1: delta=-20.900820069244332 (803.0991799307557-824)
1: sending_rate=822
2018-04-15 03:58:05,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 822
2018-04-15 03:58:05,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 822


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11480.89586804161
lowpan0: alpha_W=0.01; capacity=11467.649882338314
Sending rate 822.0999254482505
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11467,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 824}


1: sending_rate=822.0999254482505
1: allocatable_rate=824
1: delta=-1.900074551749526 (822.0999254482505-824)
1: sending_rate=823
2018-04-15 03:58:35,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 823
2018-04-15 03:58:35,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 823


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12066.086909361195
lowpan0: alpha_W=0.01; capacity=12052.97338351493
Sending rate 823.8272659498409
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12052,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 842}


1: sending_rate=823.8272659498409
1: allocatable_rate=842
1: delta=-18.17273405015908 (823.8272659498409-842)
1: sending_rate=840
2018-04-15 03:59:05,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 840
2018-04-15 03:59:05,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 840


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12645.426040267583
lowpan0: alpha_W=0.01; capacity=12632.44364967978
Sending rate 840.3479332681674
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12632,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 861}


1: sending_rate=840.3479332681674
1: allocatable_rate=861
1: delta=-20.652066731832633 (840.3479332681674-861)
1: sending_rate=859
2018-04-15 03:59:35,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 859
2018-04-15 03:59:35,036 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 859


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13218.971779864907
lowpan0: alpha_W=0.01; capacity=13206.119213182983
Sending rate 859.1225393880152
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 879}


1: sending_rate=859.1225393880152
1: allocatable_rate=879
1: delta=-19.877460611984816 (859.1225393880152-879)
1: sending_rate=877
2018-04-15 04:00:05,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 877
2018-04-15 04:00:05,044 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 877


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13786.782062066259
lowpan0: alpha_W=0.01; capacity=13774.058021051153
Sending rate 877.1929581261832
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13774,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 897}


1: sending_rate=877.1929581261832
1: allocatable_rate=897
1: delta=-19.807041873816843 (877.1929581261832-897)
1: sending_rate=895
2018-04-15 04:00:35,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 895
2018-04-15 04:00:35,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 895
2018-04-15 04:00:38,052 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 390 34 87
2018-04-15 04:00:38,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:38,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 417 68 163
2018-04-15 04:00:38,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,106 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 19718
2018-04-15 04:00:58,106 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,151 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 136 19763
2018-04-15 04:00:58,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19808
2018-04-15 04:00:58,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19853
2018-04-15 04:00:58,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,289 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 19898
2018-04-15 04:00:58,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,335 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19943
2018-04-15 04:00:58,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19992
2018-04-15 04:00:58,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 340 20038
2018-04-15 04:00:58,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,477 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 20083
2018-04-15 04:00:58,479 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 20128
2018-04-15 04:00:58,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 442 20174
2018-04-15 04:00:58,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20226
2018-04-15 04:00:58,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20271
2018-04-15 04:00:58,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20317
2018-04-15 04:00:58,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,762 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20362
2018-04-15 04:00:58,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 612 20407
2018-04-15 04:00:58,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20453
2018-04-15 04:00:58,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 895
2018-04-15 04:00:58,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20498


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13736.414241445596
lowpan0: alpha_W=0.012; capacity=13713.769324798539
Sending rate 895.199359829653
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13713,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 915}


1: sending_rate=895.199359829653
1: allocatable_rate=915
1: delta=-19.800640170347037 (895.199359829653-915)
1: sending_rate=913
2018-04-15 04:01:05,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:05,062 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13686.550099031141
lowpan0: alpha_W=0.012; capacity=13654.204092900956
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13654,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 908}


1: sending_rate=913.1999418026958
1: allocatable_rate=908
1: delta=5.1999418026957756 (913.1999418026958-908)
1: sending_rate=913
2018-04-15 04:01:35,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 913
2018-04-15 04:01:35,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 913


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13619.684598040829
lowpan0: alpha_W=0.012; capacity=13574.353643786144
Sending rate 913.1999418026958
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13574,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 626}


1: sending_rate=913.1999418026958
1: allocatable_rate=626
1: delta=287.1999418026958 (913.1999418026958-626)
1: sending_rate=652
2018-04-15 04:02:05,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:05,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13553.48775206042
lowpan0: alpha_W=0.012; capacity=13495.46140006071
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13495,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 622}


1: sending_rate=652.1090856184269
1: allocatable_rate=622
1: delta=30.10908561842689 (652.1090856184269-622)
1: sending_rate=652
2018-04-15 04:02:36,085 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 04:02:36,086 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13505.452874539817
lowpan0: alpha_W=0.012; capacity=13438.515863259981
Sending rate 652.1090856184269
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13438,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=652.1090856184269
1: allocatable_rate=591
1: delta=61.10908561842689 (652.1090856184269-591)
1: sending_rate=596
2018-04-15 04:03:06,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:06,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13457.898345794418
lowpan0: alpha_W=0.012; capacity=13382.25367290086
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13382,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 588}


1: sending_rate=596.555371419857
1: allocatable_rate=588
1: delta=8.55537141985701 (596.555371419857-588)
1: sending_rate=596
2018-04-15 04:03:36,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:03:36,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13439.98602900314
lowpan0: alpha_W=0.012; capacity=13361.66662882605
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13361,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 586}


1: sending_rate=596.555371419857
1: allocatable_rate=586
1: delta=10.55537141985701 (596.555371419857-586)
1: sending_rate=596
2018-04-15 04:04:06,110 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:06,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13422.252835379773
lowpan0: alpha_W=0.012; capacity=13341.326629280136
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13341,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 584}


1: sending_rate=596.555371419857
1: allocatable_rate=584
1: delta=12.55537141985701 (596.555371419857-584)
1: sending_rate=596
2018-04-15 04:04:36,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:04:36,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13375.530307025976
lowpan0: alpha_W=0.012; capacity=13286.230709728774
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13286,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 582}


1: sending_rate=596.555371419857
1: allocatable_rate=582
1: delta=14.55537141985701 (596.555371419857-582)
1: sending_rate=596
2018-04-15 04:05:06,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:06,126 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13329.275003955716
lowpan0: alpha_W=0.012; capacity=13231.795941212029
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13231,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=596.555371419857
1: allocatable_rate=581
1: delta=15.55537141985701 (596.555371419857-581)
1: sending_rate=596
2018-04-15 04:05:36,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:05:36,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13895.982253916158
lowpan0: alpha_W=0.01; capacity=13799.477981799908
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13799,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 580}


1: sending_rate=596.555371419857
1: allocatable_rate=580
1: delta=16.55537141985701 (596.555371419857-580)
1: sending_rate=596
2018-04-15 04:06:06,143 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 04:06:06,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14457.022431376996
lowpan0: alpha_W=0.01; capacity=14361.483201981908
Sending rate 596.555371419857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14361,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 606}


1: sending_rate=596.555371419857
1: allocatable_rate=606
1: delta=-9.44462858014299 (596.555371419857-606)
1: sending_rate=605
2018-04-15 04:06:36,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 605
2018-04-15 04:06:36,152 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 605


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14399.952207063227
lowpan0: alpha_W=0.012; capacity=14294.145403558125
Sending rate 605.1413974018052
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14294,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 632}


1: sending_rate=605.1413974018052
1: allocatable_rate=632
1: delta=-26.858602598194807 (605.1413974018052-632)
1: sending_rate=629
2018-04-15 04:07:06,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 629
2018-04-15 04:07:06,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 629


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14343.452684992593
lowpan0: alpha_W=0.012; capacity=14227.615658715427
Sending rate 629.5583088547096
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14227,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=629.5583088547096
1: allocatable_rate=658
1: delta=-28.441691145290406 (629.5583088547096-658)
1: sending_rate=655
2018-04-15 04:07:36,167 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 655
2018-04-15 04:07:36,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 655


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14900.018158142668
lowpan0: alpha_W=0.01; capacity=14785.339502128272
Sending rate 655.4143917140645
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14785,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=655.4143917140645
1: allocatable_rate=683
1: delta=-27.58560828593545 (655.4143917140645-683)
1: sending_rate=680
2018-04-15 04:08:06,174 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 04:08:06,175 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15451.017976561241
lowpan0: alpha_W=0.01; capacity=15337.48610710699
Sending rate 680.4922174285513
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15337,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 708}


1: sending_rate=680.4922174285513
1: allocatable_rate=708
1: delta=-27.50778257144873 (680.4922174285513-708)
1: sending_rate=705
2018-04-15 04:08:36,183 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 705
2018-04-15 04:08:36,184 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 705


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15996.507796795628
lowpan0: alpha_W=0.01; capacity=15884.11124603592
Sending rate 705.4992924935046
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15884,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=705.4992924935046
1: allocatable_rate=733
1: delta=-27.50070750649536 (705.4992924935046-733)
1: sending_rate=730
2018-04-15 04:09:06,192 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:06,193 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16536.542718827674
lowpan0: alpha_W=0.01; capacity=16425.270133575563
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16425,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 728}


1: sending_rate=730.4999356812277
1: allocatable_rate=728
1: delta=2.4999356812277256 (730.4999356812277-728)
1: sending_rate=730
2018-04-15 04:09:36,201 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 730
2018-04-15 04:09:36,201 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 730


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16458.677291639397
lowpan0: alpha_W=0.012; capacity=16333.166891972656
Sending rate 730.4999356812277
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16333,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=730.4999356812277
1: allocatable_rate=753
1: delta=-22.500064318772274 (730.4999356812277-753)
1: sending_rate=750
2018-04-15 04:10:06,209 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 750
2018-04-15 04:10:06,210 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 750


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16381.590518723002
lowpan0: alpha_W=0.012; capacity=16242.168889268984
Sending rate 750.9545396073844
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16242,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=750.9545396073844
1: allocatable_rate=777
1: delta=-26.04546039261561 (750.9545396073844-777)
1: sending_rate=774
2018-04-15 04:10:37,219 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 774
2018-04-15 04:10:37,220 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 774
2018-04-15 04:10:38,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,107 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 04:10:38,107 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 68 94
2018-04-15 04:10:38,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 713 102 143
2018-04-15 04:10:38,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 136 193
2018-04-15 04:10:38,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 170 238
2018-04-15 04:10:38,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 720 204 283
2018-04-15 04:10:38,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 238 328
2018-04-15 04:10:38,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 729 272 373
2018-04-15 04:10:38,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 306 419
2018-04-15 04:10:38,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,529 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 340 464
2018-04-15 04:10:38,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 374 538
2018-04-15 04:10:38,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 408 583
2018-04-15 04:10:38,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 442 629
2018-04-15 04:10:38,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 476 674
2018-04-15 04:10:38,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 707 510 721
2018-04-15 04:10:38,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 710 544 766
2018-04-15 04:10:38,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 712 578 811
2018-04-15 04:10:38,884 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 612 856
2018-04-15 04:10:38,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:38,974 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 716 646 901
2018-04-15 04:10:38,974 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 774
2018-04-15 04:10:39,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 718 680 946


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16917.774613535774
lowpan0: alpha_W=0.01; capacity=16779.747200376296
Sending rate 774.6322308733986
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16779,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2427}


1: sending_rate=774.6322308733986
1: allocatable_rate=2427
1: delta=-1652.3677691266014 (774.6322308733986-2427)
1: sending_rate=2276
2018-04-15 04:11:07,228 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2276
2018-04-15 04:11:07,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2276


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17448.596867400414
lowpan0: alpha_W=0.01; capacity=17311.949728372532
Sending rate 2276.784748261218
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17311,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 2410}


1: sending_rate=2276.784748261218
1: allocatable_rate=2410
1: delta=-133.21525173878217 (2276.784748261218-2410)
1: sending_rate=2397
2018-04-15 04:11:37,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2397
2018-04-15 04:11:37,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2397


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17332.44423205974
lowpan0: alpha_W=0.012; capacity=17174.20633163206
Sending rate 2397.8895225692017
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17174,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1046}


1: sending_rate=2397.8895225692017
1: allocatable_rate=1046
1: delta=1351.8895225692017 (2397.8895225692017-1046)
1: sending_rate=1168
2018-04-15 04:12:07,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1168
2018-04-15 04:12:07,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1168
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17246.619789739143
lowpan0: alpha_W=0.012; capacity=17073.115855652475
Sending rate 1168.8990475062913
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17073,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1037}


1: sending_rate=1168.8990475062913
1: allocatable_rate=1037
1: delta=131.89904750629125 (1168.8990475062913-1037)
1: sending_rate=1048
2018-04-15 04:12:37,256 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:12:37,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17161.65359184175
lowpan0: alpha_W=0.012; capacity=16973.238465384646
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16973,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1028}


1: sending_rate=1048.990822500572
1: allocatable_rate=1028
1: delta=20.990822500571994 (1048.990822500572-1028)
1: sending_rate=1048
2018-04-15 04:13:07,264 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:07,265 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=17060.037055923334
lowpan0: alpha_W=0.012; capacity=16853.55960380003
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16853,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1019}


1: sending_rate=1048.990822500572
1: allocatable_rate=1019
1: delta=29.990822500571994 (1048.990822500572-1019)
1: sending_rate=1048
2018-04-15 04:13:37,274 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:13:37,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16959.4366853641
lowpan0: alpha_W=0.012; capacity=16735.31688855443
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16735,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1010}


1: sending_rate=1048.990822500572
1: allocatable_rate=1010
1: delta=38.990822500571994 (1048.990822500572-1010)
1: sending_rate=1048
2018-04-15 04:14:07,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:07,285 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16877.34231851046
lowpan0: alpha_W=0.012; capacity=16639.493085891776
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16639,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 992}


1: sending_rate=1048.990822500572
1: allocatable_rate=992
1: delta=56.990822500571994 (1048.990822500572-992)
1: sending_rate=1048
2018-04-15 04:14:37,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:14:37,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16796.068895325352
lowpan0: alpha_W=0.012; capacity=16544.819168861075
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1009}


1: sending_rate=1048.990822500572
1: allocatable_rate=1009
1: delta=39.990822500571994 (1048.990822500572-1009)
1: sending_rate=1048
2018-04-15 04:15:07,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:07,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17328.108206372097
lowpan0: alpha_W=0.01; capacity=17079.370977172464
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17079,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1026}


1: sending_rate=1048.990822500572
1: allocatable_rate=1026
1: delta=22.990822500571994 (1048.990822500572-1026)
1: sending_rate=1048
2018-04-15 04:15:37,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:15:37,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17854.827124308376
lowpan0: alpha_W=0.01; capacity=17608.57726740074
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17608,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1043}


1: sending_rate=1048.990822500572
1: allocatable_rate=1043
1: delta=5.990822500571994 (1048.990822500572-1043)
1: sending_rate=1048
2018-04-15 04:16:07,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1048
2018-04-15 04:16:07,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1048
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18376.278853065294
lowpan0: alpha_W=0.01; capacity=18132.49149472673
Sending rate 1048.990822500572
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18132,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1059}


1: sending_rate=1048.990822500572
1: allocatable_rate=1059
1: delta=-10.009177499428006 (1048.990822500572-1059)
1: sending_rate=1058
2018-04-15 04:16:37,326 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1058
2018-04-15 04:16:37,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1058


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18892.51606453464
lowpan0: alpha_W=0.01; capacity=18651.166579779463
Sending rate 1058.0900747727792
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18651,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1075}


1: sending_rate=1058.0900747727792
1: allocatable_rate=1075
1: delta=-16.90992522722081 (1058.0900747727792-1075)
1: sending_rate=1073
2018-04-15 04:17:07,334 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 04:17:07,334 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19403.590903889293
lowpan0: alpha_W=0.01; capacity=19164.654913981667
Sending rate 1073.4627340702527
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19164,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1073.4627340702527
1: allocatable_rate=1092
1: delta=-18.537265929747264 (1073.4627340702527-1092)
1: sending_rate=1090
2018-04-15 04:17:37,342 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1090
2018-04-15 04:17:37,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1090


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19909.5549948504
lowpan0: alpha_W=0.01; capacity=19673.00836484185
Sending rate 1090.3147940063866
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19673,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1108}


1: sending_rate=1090.3147940063866
1: allocatable_rate=1108
1: delta=-17.68520599361341 (1090.3147940063866-1108)
1: sending_rate=1106
2018-04-15 04:18:07,351 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1106
2018-04-15 04:18:07,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1106
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19797.9594449019
lowpan0: alpha_W=0.012; capacity=19541.93226446375
Sending rate 1106.3922540005806
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19541,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1123}


1: sending_rate=1106.3922540005806
1: allocatable_rate=1123
1: delta=-16.60774599941942 (1106.3922540005806-1123)
1: sending_rate=1121
2018-04-15 04:18:38,360 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1121
2018-04-15 04:18:38,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1121


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19687.47985045288
lowpan0: alpha_W=0.012; capacity=19412.429077290184
Sending rate 1121.4902049091436
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19412,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1139}


1: sending_rate=1121.4902049091436
1: allocatable_rate=1139
1: delta=-17.509795090856414 (1121.4902049091436-1139)
1: sending_rate=1137
2018-04-15 04:19:08,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1137
2018-04-15 04:19:08,371 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1137
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19548.938385281683
lowpan0: alpha_W=0.012; capacity=19249.4799283627
Sending rate 1137.4082004462857
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19249,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1155}


1: sending_rate=1137.4082004462857
1: allocatable_rate=1155
1: delta=-17.59179955371428 (1137.4082004462857-1155)
1: sending_rate=1153
2018-04-15 04:19:38,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1153
2018-04-15 04:19:38,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1153


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19411.782334762196
lowpan0: alpha_W=0.012; capacity=19088.486169222346
Sending rate 1153.4007454951168
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19088,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1319}


1: sending_rate=1153.4007454951168
1: allocatable_rate=1319
1: delta=-165.59925450488322 (1153.4007454951168-1319)
1: sending_rate=1303
2018-04-15 04:20:08,386 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1303
2018-04-15 04:20:08,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1303
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19305.164511414572
lowpan0: alpha_W=0.012; capacity=18964.424335191678
Sending rate 1303.9455223177379
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18964,)}
2018-04-15 04:20:38,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1303
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1445}


1: sending_rate=1303.9455223177379
1: allocatable_rate=1445
1: delta=-141.05447768226213 (1303.9455223177379-1445)
1: sending_rate=1432
2018-04-15 04:20:38,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1432
2018-04-15 04:20:38,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1432
2018-04-15 04:20:40,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 34 2437
2018-04-15 04:20:40,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 68 2487
2018-04-15 04:20:40,604 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 102 2548
2018-04-15 04:20:40,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 136 2598
2018-04-15 04:20:40,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,772 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 170 2653
2018-04-15 04:20:40,772 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 204 2712
2018-04-15 04:20:40,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 238 2789
2018-04-15 04:20:40,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:40,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 272 2847
2018-04-15 04:20:40,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:47,697 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9460
2018-04-15 04:20:47,697 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:49,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 340 11609
2018-04-15 04:20:49,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:49,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11663
2018-04-15 04:20:49,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:49,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 408 11717
2018-04-15 04:20:49,993 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:50,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 442 11771
2018-04-15 04:20:50,048 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:50,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11830
2018-04-15 04:20:50,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:50,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 510 11884
2018-04-15 04:20:50,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:50,218 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 544 11938
2018-04-15 04:20:50,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:52,602 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14281
2018-04-15 04:20:52,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:52,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 612 14335
2018-04-15 04:20:52,657 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:52,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 646 14389
2018-04-15 04:20:52,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1432
2018-04-15 04:20:52,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 680 14439


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19199.612866300427
lowpan0: alpha_W=0.012; capacity=18841.851243169378
Sending rate 1432.176865665249
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18841,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1996}


1: sending_rate=1432.176865665249
1: allocatable_rate=1996
1: delta=-563.8231343347511 (1432.176865665249-1996)
1: sending_rate=1944
2018-04-15 04:21:08,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1944
2018-04-15 04:21:08,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1944
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19065.950070970754
lowpan0: alpha_W=0.012; capacity=18685.749028251346
Sending rate 1944.7433514241134
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18685,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1978}


1: sending_rate=1944.7433514241134
1: allocatable_rate=1978
1: delta=-33.25664857588663 (1944.7433514241134-1978)
1: sending_rate=1974
2018-04-15 04:21:38,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1974
2018-04-15 04:21:38,412 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1974


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18933.623903594376
lowpan0: alpha_W=0.012; capacity=18531.52003991233
Sending rate 1974.976668311283
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18531,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 775}


1: sending_rate=1974.976668311283
1: allocatable_rate=775
1: delta=1199.976668311283 (1974.976668311283-775)
1: sending_rate=884
2018-04-15 04:22:08,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 884
2018-04-15 04:22:08,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 884
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18860.9543312251
lowpan0: alpha_W=0.012; capacity=18449.141799433382
Sending rate 884.0887880282985
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18449,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 769}


1: sending_rate=884.0887880282985
1: allocatable_rate=769
1: delta=115.0887880282985 (884.0887880282985-769)
1: sending_rate=779
2018-04-15 04:22:38,428 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 779
2018-04-15 04:22:38,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 779


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18789.01145457952
lowpan0: alpha_W=0.012; capacity=18367.75209784018
Sending rate 779.4626170934816
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18367,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 795}


1: sending_rate=779.4626170934816
1: allocatable_rate=795
1: delta=-15.53738290651836 (779.4626170934816-795)
1: sending_rate=793
2018-04-15 04:23:08,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:08,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19301.121340033722
lowpan0: alpha_W=0.01; capacity=18884.074576861778
Sending rate 793.5875106448619
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18884,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 789}


1: sending_rate=793.5875106448619
1: allocatable_rate=789
1: delta=4.587510644861936 (793.5875106448619-789)
1: sending_rate=793
2018-04-15 04:23:38,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:23:38,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19808.110126633386
lowpan0: alpha_W=0.01; capacity=19395.23383109316
Sending rate 793.5875106448619
[US] lowpan0: capacity {'interface': 'lowpan0', 'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19395,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 753}


1: sending_rate=793.5875106448619
1: allocatable_rate=753
1: delta=40.587510644861936 (793.5875106448619-753)
1: sending_rate=793
2018-04-15 04:24:08,453 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 793
2018-04-15 04:24:08,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 793
