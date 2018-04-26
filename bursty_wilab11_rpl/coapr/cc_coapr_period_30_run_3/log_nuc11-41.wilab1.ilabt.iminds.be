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
2018-04-14 20:22:25,325 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:56:01
2018-04-14 20:22:25,489 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-14 20:22:25,490 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:27,546 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f50b3556da0>
2018-04-14 20:22:28,566 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:28,570 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:28,571 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:28,572 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:28,573 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.41  P-t-P:10.0.6.41  Mask:255.255.255.255
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:28,574 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:28,841 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:28,841 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:28,841 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:28,842 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:29,829 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:56,785 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:23:58,392 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-14 20:24:01,208 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:03,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:05,262 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:07,290 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:09,317 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:10,319 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:11,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:11,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:11,321 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:11,321 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:11,322 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:11,322 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:11,322 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:11,322 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:12,324 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:12,325 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:12,326 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:12,326 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:26,294 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:26,294 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (87,), 'interface': 'lowpan0'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (174,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:16,393 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:16,394 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (259,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:46,402 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:46,403 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (344,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:16,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:16,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (428,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:46,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:46,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (512,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 32}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:16,436 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:16,437 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:46,441 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:46,441 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 33.675180815111645
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (675,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:17,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:17,453 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1369,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:47,462 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:47,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 44.41053868442241
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2055,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 91}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:17,471 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:17,472 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 86.76459442585659
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2734,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:47,482 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:47,483 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 145.16041767507787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3407,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:17,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:17,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3461.05049238403
lowpan0: alpha_W=0.01; capacity=3461.05049238403
Sending rate 174.10549251591618
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3461,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:47,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:47,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3513.9399874601895
lowpan0: alpha_W=0.01; capacity=3513.9399874601895
Sending rate 199.4641356832651
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3513,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:17,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:17,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4178.800587585587
lowpan0: alpha_W=0.01; capacity=4178.800587585587
Sending rate 217.22401233484229
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4178,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:47,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:47,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4837.012581709731
lowpan0: alpha_W=0.01; capacity=4837.012581709731
Sending rate 247.92945566680385
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4837,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:17,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:17,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4876.142455892634
lowpan0: alpha_W=0.01; capacity=4876.142455892634
Sending rate 273.4481323333458
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4876,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:47,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:47,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4914.881031333707
lowpan0: alpha_W=0.01; capacity=4914.881031333707
Sending rate 275.7680120303042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4914,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:17,544 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:17,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:26,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-14 20:34:26,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-14 20:34:26,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 68 114
2018-04-14 20:34:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-14 20:34:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,412 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-14 20:34:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-14 20:34:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 136 246
2018-04-14 20:34:26,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 20:34:26,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 170 318
2018-04-14 20:34:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 20:34:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 534 204 382
2018-04-14 20:34:26,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 534
2018-04-14 20:34:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 542 238 439
2018-04-14 20:34:26,742 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 542
2018-04-14 20:34:26,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-14 20:34:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 549
2018-04-14 20:34:26,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,800 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 551 306 555
2018-04-14 20:34:26,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 551
2018-04-14 20:34:26,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:26,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 340 615
2018-04-14 20:34:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 552
2018-04-14 20:34:26,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-14 20:34:26,922 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:29,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 374 3270
2018-04-14 20:34:29,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:29,710 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3361
2018-04-14 20:34:29,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 442 6086
2018-04-14 20:34:32,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 77 476 6140
2018-04-14 20:34:32,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,591 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 82 510 6193
2018-04-14 20:34:32,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 544 6277
2018-04-14 20:34:32,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 578 6336
2018-04-14 20:34:32,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 612 6389
2018-04-14 20:34:32,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 646 6457
2018-04-14 20:34:32,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 680 6519
2018-04-14 20:34:32,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:32,992 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 714 6585
2018-04-14 20:34:32,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:33,050 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 748 6644
2018-04-14 20:34:33,050 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 782 9127
2018-04-14 20:34:35,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9202
2018-04-14 20:34:35,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9269
2018-04-14 20:34:35,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,806 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9353
2018-04-14 20:34:35,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9431
2018-04-14 20:34:35,887 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:35,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9490
2018-04-14 20:34:35,946 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:38,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11584
2018-04-14 20:34:38,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276
2018-04-14 20:34:38,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 87 1020 11643


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4935.73222102037
lowpan0: alpha_W=0.01; capacity=4935.73222102037
Sending rate 276.888001093664
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4935,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:47,554 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:47,555 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4956.374898810166
lowpan0: alpha_W=0.01; capacity=4956.374898810166
Sending rate 278.808000099424
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4956,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:17,561 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:17,562 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4965.144483155397
lowpan0: alpha_W=0.01; capacity=4965.144483155397
Sending rate 279.8916363726749
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4965,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=279.8916363726749
1: allocatable_rate=384
1: delta=-104.1083636273251 (279.8916363726749-384)
1: sending_rate=374
2018-04-14 20:35:47,570 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-14 20:35:47,570 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=4973.826371657176
lowpan0: alpha_W=0.01; capacity=4973.826371657176
Sending rate 374.5356033066068
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4973,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 384}


1: sending_rate=374.5356033066068
1: allocatable_rate=384
1: delta=-9.464396693393212 (374.5356033066068-384)
1: sending_rate=383
2018-04-14 20:36:17,579 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 383
2018-04-14 20:36:17,579 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 383


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=4994.0881079406045
lowpan0: alpha_W=0.01; capacity=4994.0881079406045
Sending rate 383.1396003006006
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4994,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=383.1396003006006
1: allocatable_rate=281
1: delta=102.13960030060059 (383.1396003006006-281)
1: sending_rate=290
2018-04-14 20:36:47,588 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:36:47,591 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5014.147226861199
lowpan0: alpha_W=0.01; capacity=5014.147226861199
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5014,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=290.2854182091455
1: allocatable_rate=281
1: delta=9.285418209145519 (290.2854182091455-281)
1: sending_rate=290
2018-04-14 20:37:18,599 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 290
2018-04-14 20:37:18,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 290


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5034.0057545925865
lowpan0: alpha_W=0.01; capacity=5034.0057545925865
Sending rate 290.2854182091455
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5034,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=290.2854182091455
1: allocatable_rate=305
1: delta=-14.714581790854481 (290.2854182091455-305)
1: sending_rate=303
2018-04-14 20:37:48,608 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-14 20:37:48,609 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5053.66569704666
lowpan0: alpha_W=0.01; capacity=5053.66569704666
Sending rate 303.662310746286
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5053,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=303.662310746286
1: allocatable_rate=329
1: delta=-25.337689253714018 (303.662310746286-329)
1: sending_rate=326
2018-04-14 20:38:18,618 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 326
2018-04-14 20:38:18,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 326


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5119.795706742861
lowpan0: alpha_W=0.01; capacity=5119.795706742861
Sending rate 326.6965737042078
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 353}


1: sending_rate=326.6965737042078
1: allocatable_rate=353
1: delta=-26.30342629579218 (326.6965737042078-353)
1: sending_rate=350
2018-04-14 20:38:48,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 350
2018-04-14 20:38:48,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 350


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5185.264416342099
lowpan0: alpha_W=0.01; capacity=5185.264416342099
Sending rate 350.60877942765524
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5185,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 376}


1: sending_rate=350.60877942765524
1: allocatable_rate=376
1: delta=-25.391220572344764 (350.60877942765524-376)
1: sending_rate=373
2018-04-14 20:39:18,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 373
2018-04-14 20:39:18,638 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 373


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5250.078438845345
lowpan0: alpha_W=0.01; capacity=5250.078438845345
Sending rate 373.69170722069595
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5250,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=373.69170722069595
1: allocatable_rate=399
1: delta=-25.308292779304054 (373.69170722069595-399)
1: sending_rate=396
2018-04-14 20:39:48,647 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 396
2018-04-14 20:39:48,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 396


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5314.244321123559
lowpan0: alpha_W=0.01; capacity=5314.244321123559
Sending rate 396.69924611097235
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5314,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=396.69924611097235
1: allocatable_rate=422
1: delta=-25.300753889027646 (396.69924611097235-422)
1: sending_rate=419
2018-04-14 20:40:18,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:18,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5348.601877912323
lowpan0: alpha_W=0.01; capacity=5348.601877912323
Sending rate 419.69993146463383
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5348,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=419.69993146463383
1: allocatable_rate=445
1: delta=-25.300068535366165 (419.69993146463383-445)
1: sending_rate=442
2018-04-14 20:40:43,665 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 442
2018-04-14 20:40:43,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 442


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=5382.6158591332
lowpan0: alpha_W=0.01; capacity=5382.6158591332
Sending rate 442.69999376951216
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5382,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=442.69999376951216
1: allocatable_rate=467
1: delta=-24.30000623048784 (442.69999376951216-467)
1: sending_rate=464
2018-04-14 20:41:13,673 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:13,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5445.456367208534
lowpan0: alpha_W=0.01; capacity=5445.456367208534
Sending rate 464.7909085245011
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5445,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.7909085245011
1: allocatable_rate=490
1: delta=-25.209091475498894 (464.7909085245011-490)
1: sending_rate=487
2018-04-14 20:41:43,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:43,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5507.668470203116
lowpan0: alpha_W=0.01; capacity=5507.668470203116
Sending rate 487.7082644113183
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5507,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.7082644113183
1: allocatable_rate=512
1: delta=-24.291735588681718 (487.7082644113183-512)
1: sending_rate=509
2018-04-14 20:42:13,691 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:13,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6152.591785501085
lowpan0: alpha_W=0.01; capacity=6152.591785501085
Sending rate 509.79166040102893
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6152,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.79166040102893
1: allocatable_rate=534
1: delta=-24.208339598971065 (509.79166040102893-534)
1: sending_rate=531
2018-04-14 20:42:43,703 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:43,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6791.0658676460735
lowpan0: alpha_W=0.01; capacity=6791.0658676460735
Sending rate 531.799241854639
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6791,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.799241854639
1: allocatable_rate=555
1: delta=-23.200758145360965 (531.799241854639-555)
1: sending_rate=552
2018-04-14 20:43:13,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:13,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7423.155208969612
lowpan0: alpha_W=0.01; capacity=7423.155208969612
Sending rate 552.8908401686035
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7423,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908401686035
1: allocatable_rate=577
1: delta=-24.109159831396482 (552.8908401686035-577)
1: sending_rate=574
2018-04-14 20:43:43,722 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:43,723 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8048.923656879916
lowpan0: alpha_W=0.01; capacity=8048.923656879916
Sending rate 574.8082581971457
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8048,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082581971457
1: allocatable_rate=598
1: delta=-23.191741802854267 (574.8082581971457-598)
1: sending_rate=595
2018-04-14 20:44:13,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:13,732 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:26,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2772
2018-04-14 20:44:29,127 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2851
2018-04-14 20:44:29,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:29,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2944
2018-04-14 20:44:29,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8085.101086977784
lowpan0: alpha_W=0.01; capacity=8085.101086977784
Sending rate 595.8916598361042
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8085,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916598361042
1: allocatable_rate=596
1: delta=-0.10834016389583212 (595.8916598361042-596)
1: sending_rate=595
2018-04-14 20:44:43,741 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:43,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:45,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 19308
2018-04-14 20:44:45,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 170 19382
2018-04-14 20:44:46,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 204 19449
2018-04-14 20:44:46,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,167 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 238 19523
2018-04-14 20:44:46,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 272 19598
2018-04-14 20:44:46,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 306 19673
2018-04-14 20:44:46,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 340 19740
2018-04-14 20:44:46,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 374 19811
2018-04-14 20:44:46,460 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 408 19892
2018-04-14 20:44:46,542 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,610 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 442 19958
2018-04-14 20:44:46,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 476 20040
2018-04-14 20:44:46,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 510 20107
2018-04-14 20:44:46,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 544 20186
2018-04-14 20:44:46,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,923 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 578 20267
2018-04-14 20:44:46,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:46,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 612 20333
2018-04-14 20:44:46,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 646 20411
2018-04-14 20:44:47,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 680 20493
2018-04-14 20:44:47,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 714 20561
2018-04-14 20:44:47,223 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 748 20637
2018-04-14 20:44:47,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,383 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 782 20719
2018-04-14 20:44:47,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 816 20793
2018-04-14 20:44:47,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,534 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 850 20868
2018-04-14 20:44:47,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 884 20947
2018-04-14 20:44:47,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,683 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 918 21013
2018-04-14 20:44:47,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 952 21086
2018-04-14 20:44:47,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 986 21153
2018-04-14 20:44:47,826 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:47,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 1020 21249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8120.9167427746725
lowpan0: alpha_W=0.01; capacity=8120.9167427746725
Sending rate 595.9901508941913
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8120,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508941913
1: allocatable_rate=594
1: delta=1.990150894191288 (595.9901508941913-594)
1: sending_rate=595
2018-04-14 20:45:13,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:13,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8098.040908680258
lowpan0: alpha_W=0.012; capacity=8093.465741861376
Sending rate 595.9901508941913
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8093,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508941913
1: allocatable_rate=394
1: delta=201.9901508941913 (595.9901508941913-394)
1: sending_rate=412
2018-04-14 20:45:44,760 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:44,760 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8075.3938329267885
lowpan0: alpha_W=0.012; capacity=8066.344152959039
Sending rate 412.36274099038104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8066,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274099038104
1: allocatable_rate=394
1: delta=18.36274099038104 (412.36274099038104-394)
1: sending_rate=412
2018-04-14 20:46:14,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:14,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8052.973227930854
lowpan0: alpha_W=0.012; capacity=8039.548023123531
Sending rate 412.36274099038104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8039,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274099038104
1: allocatable_rate=456
1: delta=-43.63725900961896 (412.36274099038104-456)
1: sending_rate=452
2018-04-14 20:46:44,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:44,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8030.776828984878
lowpan0: alpha_W=0.012; capacity=8013.073446846048
Sending rate 452.032976453671
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8013,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.032976453671
1: allocatable_rate=454
1: delta=-1.9670235463290169 (452.032976453671-454)
1: sending_rate=453
2018-04-14 20:47:14,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:14,791 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8037.969060695029
lowpan0: alpha_W=0.01; capacity=8020.442712377588
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8020,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967760644
1: allocatable_rate=453
1: delta=0.8211796776064375 (453.82117967760644-453)
1: sending_rate=453
2018-04-14 20:47:44,799 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:44,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8045.089370088079
lowpan0: alpha_W=0.01; capacity=8027.738285253812
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8027,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967760644
1: allocatable_rate=452
1: delta=1.8211796776064375 (453.82117967760644-452)
1: sending_rate=453
2018-04-14 20:48:14,807 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:14,808 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8081.305143053865
lowpan0: alpha_W=0.01; capacity=8064.127569067941
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8064,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967760644
1: allocatable_rate=451
1: delta=2.8211796776064375 (453.82117967760644-451)
1: sending_rate=453
2018-04-14 20:48:44,817 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:44,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8117.158758289994
lowpan0: alpha_W=0.01; capacity=8100.152960043929
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8100,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967760644
1: allocatable_rate=450
1: delta=3.8211796776064375 (453.82117967760644-450)
1: sending_rate=453
2018-04-14 20:49:14,828 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:14,829 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8123.487170707093
lowpan0: alpha_W=0.01; capacity=8106.6514304434895
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8106,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967760644
1: allocatable_rate=449
1: delta=4.8211796776064375 (453.82117967760644-449)
1: sending_rate=453
2018-04-14 20:49:44,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:44,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8129.7522990000225
lowpan0: alpha_W=0.01; capacity=8113.084916139054
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8113,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967760644
1: allocatable_rate=448
1: delta=5.8211796776064375 (453.82117967760644-448)
1: sending_rate=453
2018-04-14 20:50:14,849 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:14,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8135.954776010022
lowpan0: alpha_W=0.01; capacity=8119.454066977663
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8119,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967760644
1: allocatable_rate=447
1: delta=6.8211796776064375 (453.82117967760644-447)
1: sending_rate=453
2018-04-14 20:50:44,854 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:44,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8142.095228249922
lowpan0: alpha_W=0.01; capacity=8125.7595263078865
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8125,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967760644
1: allocatable_rate=446
1: delta=7.8211796776064375 (453.82117967760644-446)
1: sending_rate=453
2018-04-14 20:51:14,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:14,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.674275967423
lowpan0: alpha_W=0.01; capacity=8744.501931044808
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8744,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967760644
1: allocatable_rate=445
1: delta=8.821179677606438 (453.82117967760644-445)
1: sending_rate=453
2018-04-14 20:51:44,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:44,873 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9373.06753320775
lowpan0: alpha_W=0.01; capacity=9357.05691173436
Sending rate 453.82117967760644
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9357,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967760644
1: allocatable_rate=470
1: delta=-16.178820322393562 (453.82117967760644-470)
1: sending_rate=468
2018-04-14 20:52:14,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:14,880 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9366.836857875673
lowpan0: alpha_W=0.012; capacity=9349.772228793548
Sending rate 468.52919815250965
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9349,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250965
1: allocatable_rate=494
1: delta=-25.47080184749035 (468.52919815250965-494)
1: sending_rate=491
2018-04-14 20:52:44,890 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:44,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9360.668489296915
lowpan0: alpha_W=0.012; capacity=9342.574962048026
Sending rate 491.68447255931903
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9342,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931903
1: allocatable_rate=493
1: delta=-1.3155274406809667 (491.68447255931903-493)
1: sending_rate=492
2018-04-14 20:53:14,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:14,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9967.061804403946
lowpan0: alpha_W=0.01; capacity=9949.149212427545
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9949,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:44,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:44,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10567.391186359906
lowpan0: alpha_W=0.01; capacity=10549.657720303268
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10549,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:14,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:14,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:26,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:33,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7459
2018-04-14 20:54:33,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 9981
2018-04-14 20:54:36,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:36,550 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 102 10056
2018-04-14 20:54:36,552 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11161.717274496306
lowpan0: alpha_W=0.01; capacity=11144.161143100235
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11144,), 'interface': 'lowpan0'}
2018-04-14 20:54:45,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18496
2018-04-14 20:54:45,138 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:45,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18611
2018-04-14 20:54:45,255 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:45,925 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:45,925 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:47,675 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 204 20993
2018-04-14 20:54:47,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:47,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 238 21104
2018-04-14 20:54:47,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:47,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 272 21191
2018-04-14 20:54:47,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:08,265 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41232
2018-04-14 20:55:08,265 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:08,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41313
2018-04-14 20:55:08,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:08,419 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 41384
2018-04-14 20:55:08,421 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:08,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 41461
2018-04-14 20:55:08,499 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 442 44448
2018-04-14 20:55:11,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 44536
2018-04-14 20:55:11,625 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44615
2018-04-14 20:55:11,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44686
2018-04-14 20:55:11,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:11,882 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 44785
2018-04-14 20:55:11,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11750.100101751343
lowpan0: alpha_W=0.01; capacity=11732.719531669232
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11732,), 'interface': 'lowpan0'}
lowpan0: service_time=6
2018-04-14 20:55:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 612 47782
2018-04-14 20:55:14,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,011 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 646 47864
2018-04-14 20:55:15,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 47935
2018-04-14 20:55:15,084 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 714 48006
2018-04-14 20:55:15,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 748 48081
2018-04-14 20:55:15,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,306 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 782 48153
2018-04-14 20:55:15,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 816 48236
2018-04-14 20:55:15,391 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 850 48315
2018-04-14 20:55:15,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 884 48386
2018-04-14 20:55:15,544 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 918 48461
2018-04-14 20:55:15,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48532
2018-04-14 20:55:15,692 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:15,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 986 48606
2018-04-14 20:55:15,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:15,933 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:15,934 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:18,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1020 51090


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11690.932434067163
lowpan0: alpha_W=0.012; capacity=11661.9268972892
Sending rate 492.8804065963017
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11661,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 922}


1: sending_rate=492.8804065963017
1: allocatable_rate=922
1: delta=-429.1195934036983 (492.8804065963017-922)
1: sending_rate=882
2018-04-14 20:55:45,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 882
2018-04-14 20:55:45,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 882


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11632.356443059825
lowpan0: alpha_W=0.012; capacity=11591.98377452173
Sending rate 882.989127872391
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11591,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 911}


1: sending_rate=882.989127872391
1: allocatable_rate=911
1: delta=-28.01087212760899 (882.989127872391-911)
1: sending_rate=908
2018-04-14 20:56:15,951 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 908
2018-04-14 20:56:15,952 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 908


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11574.36621196256
lowpan0: alpha_W=0.012; capacity=11522.87996922747
Sending rate 908.4535570793083
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11522,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=908.4535570793083
1: allocatable_rate=524
1: delta=384.4535570793083 (908.4535570793083-524)
1: sending_rate=558
2018-04-14 20:56:45,961 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:56:45,962 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11516.955883176268
lowpan0: alpha_W=0.012; capacity=11454.60540959674
Sending rate 558.9503233708463
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11454,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=558.9503233708463
1: allocatable_rate=522
1: delta=36.95032337084626 (558.9503233708463-522)
1: sending_rate=558
2018-04-14 20:57:15,969 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 558
2018-04-14 20:57:15,970 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 558


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11518.45299101117
lowpan0: alpha_W=0.01; capacity=11456.726022167439
Sending rate 558.9503233708463
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11456,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=558.9503233708463
1: allocatable_rate=497
1: delta=61.95032337084626 (558.9503233708463-497)
1: sending_rate=502
2018-04-14 20:57:45,979 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:57:45,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11519.935127767725
lowpan0: alpha_W=0.01; capacity=11458.82542861243
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11458,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=502.63184757916787
1: allocatable_rate=495
1: delta=7.631847579167868 (502.63184757916787-495)
1: sending_rate=502
2018-04-14 20:58:15,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:15,987 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11521.402443156714
lowpan0: alpha_W=0.01; capacity=11460.903840992973
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11460,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=502.63184757916787
1: allocatable_rate=494
1: delta=8.631847579167868 (502.63184757916787-494)
1: sending_rate=502
2018-04-14 20:58:45,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:58:45,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12106.188418725147
lowpan0: alpha_W=0.01; capacity=12046.294802583043
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12046,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=502.63184757916787
1: allocatable_rate=493
1: delta=9.631847579167868 (502.63184757916787-493)
1: sending_rate=502
2018-04-14 20:59:16,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:16,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12685.126534537896
lowpan0: alpha_W=0.01; capacity=12625.831854557213
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12625,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=502.63184757916787
1: allocatable_rate=491
1: delta=11.631847579167868 (502.63184757916787-491)
1: sending_rate=502
2018-04-14 20:59:46,015 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 20:59:46,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12645.775269192516
lowpan0: alpha_W=0.012; capacity=12579.321872302526
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12579,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=502.63184757916787
1: allocatable_rate=490
1: delta=12.631847579167868 (502.63184757916787-490)
1: sending_rate=502
2018-04-14 21:00:16,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:16,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12606.81751650059
lowpan0: alpha_W=0.012; capacity=12533.370009834895
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12533,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=502.63184757916787
1: allocatable_rate=489
1: delta=13.631847579167868 (502.63184757916787-489)
1: sending_rate=502
2018-04-14 21:00:46,034 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:00:46,035 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13180.749341335584
lowpan0: alpha_W=0.01; capacity=13108.036309736546
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13108,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=502.63184757916787
1: allocatable_rate=487
1: delta=15.631847579167868 (502.63184757916787-487)
1: sending_rate=502
2018-04-14 21:01:16,046 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:16,047 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13748.941847922228
lowpan0: alpha_W=0.01; capacity=13676.95594663918
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13676,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=502.63184757916787
1: allocatable_rate=486
1: delta=16.631847579167868 (502.63184757916787-486)
1: sending_rate=502
2018-04-14 21:01:46,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 502
2018-04-14 21:01:46,056 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 502
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14311.452429443005
lowpan0: alpha_W=0.01; capacity=14240.186387172787
Sending rate 502.63184757916787
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14240,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=502.63184757916787
1: allocatable_rate=512
1: delta=-9.368152420832132 (502.63184757916787-512)
1: sending_rate=511
2018-04-14 21:02:16,065 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 511
2018-04-14 21:02:16,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 511


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14868.337905148575
lowpan0: alpha_W=0.01; capacity=14797.78452330106
Sending rate 511.14834977992433
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14797,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=511.14834977992433
1: allocatable_rate=537
1: delta=-25.85165022007567 (511.14834977992433-537)
1: sending_rate=534
2018-04-14 21:02:46,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:46,075 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15419.654526097089
lowpan0: alpha_W=0.01; capacity=15349.80667806805
Sending rate 534.6498499799931
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15349,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6498499799931
1: allocatable_rate=562
1: delta=-27.350150020006936 (534.6498499799931-562)
1: sending_rate=559
2018-04-14 21:03:17,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:17,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15965.457980836118
lowpan0: alpha_W=0.01; capacity=15896.308611287368
Sending rate 559.513622725454
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15896,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.513622725454
1: allocatable_rate=560
1: delta=-0.48637727454604374 (559.513622725454-560)
1: sending_rate=559
2018-04-14 21:03:47,093 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:47,095 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15893.303401027757
lowpan0: alpha_W=0.012; capacity=15810.55290795192
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15810,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9557838841322
1: allocatable_rate=558
1: delta=1.9557838841321882 (559.9557838841322-558)
1: sending_rate=559
2018-04-14 21:04:17,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:17,104 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:26,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15821.87036701748
lowpan0: alpha_W=0.012; capacity=15725.826273056497
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15725,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:04:47,113 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:47,114 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:56,585 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29744
2018-04-14 21:04:56,586 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:58,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31830
2018-04-14 21:04:58,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15713.651663347306
lowpan0: alpha_W=0.012; capacity=15597.116357779818
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15597,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:05:17,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:17,122 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:05:30,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 62990
2018-04-14 21:05:30,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 63118
2018-04-14 21:05:30,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 170 63197
2018-04-14 21:05:30,617 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 63284
2018-04-14 21:05:30,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 238 63367
2018-04-14 21:05:30,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:30,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 272 63491
2018-04-14 21:05:30,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 306 63613
2018-04-14 21:05:31,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 340 63697
2018-04-14 21:05:31,125 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 374 63776
2018-04-14 21:05:31,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 408 63872
2018-04-14 21:05:31,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,389 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 63955
2018-04-14 21:05:31,389 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 476 64035
2018-04-14 21:05:31,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 510 64114
2018-04-14 21:05:31,550 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,631 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 544 64194
2018-04-14 21:05:31,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 578 64285
2018-04-14 21:05:31,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 612 64364
2018-04-14 21:05:31,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,888 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 646 64447
2018-04-14 21:05:31,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:31,969 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 680 64527
2018-04-14 21:05:31,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:32,058 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 714 64615
2018-04-14 21:05:32,059 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:32,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 748 64701
2018-04-14 21:05:32,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:32,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 64792
2018-04-14 21:05:32,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:32,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 816 64876
2018-04-14 21:05:32,325 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:32,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 64956
2018-04-14 21:05:32,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=15606.515146713833
lowpan0: alpha_W=0.012; capacity=15469.95096148646
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15469,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:05:47,131 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:47,132 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:06:07,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 884 99025
2018-04-14 21:06:07,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15489.338884135583
lowpan0: alpha_W=0.012; capacity=15330.978216615289
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15330,), 'interface': 'lowpan0'}
2018-04-14 21:06:15,343 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 918 107164
2018-04-14 21:06:15,343 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:15,433 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 952 107252
2018-04-14 21:06:15,433 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:15,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 986 107344
2018-04-14 21:06:15,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:06:15,632 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1020 107439
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9557838841322
1: allocatable_rate=0
1: delta=559.9557838841322 (559.9557838841322-0)
1: sending_rate=559
2018-04-14 21:06:17,140 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:17,140 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=15373.334384183116
lowpan0: alpha_W=0.012; capacity=15193.67314468257
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15193,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=559.9557838841322
1: allocatable_rate=519
1: delta=40.95578388413219 (559.9557838841322-519)
1: sending_rate=559
2018-04-14 21:06:47,149 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:47,149 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15307.101040341284
lowpan0: alpha_W=0.012; capacity=15116.349066946379
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15116,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=559.9557838841322
1: allocatable_rate=517
1: delta=42.95578388413219 (559.9557838841322-517)
1: sending_rate=559
2018-04-14 21:07:17,158 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:17,159 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15241.53002993787
lowpan0: alpha_W=0.012; capacity=15039.952878143022
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15039,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=559.9557838841322
1: allocatable_rate=515
1: delta=44.95578388413219 (559.9557838841322-515)
1: sending_rate=559
2018-04-14 21:07:47,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:47,168 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15205.781396305158
lowpan0: alpha_W=0.012; capacity=14999.473443605306
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14999,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=559.9557838841322
1: allocatable_rate=514
1: delta=45.95578388413219 (559.9557838841322-514)
1: sending_rate=559
2018-04-14 21:08:17,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:17,178 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15170.390249008771
lowpan0: alpha_W=0.012; capacity=14959.479762282042
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14959,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=559.9557838841322
1: allocatable_rate=512
1: delta=47.95578388413219 (559.9557838841322-512)
1: sending_rate=559
2018-04-14 21:08:47,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:47,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15718.686346518683
lowpan0: alpha_W=0.01; capacity=15509.884964659223
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15509,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=559.9557838841322
1: allocatable_rate=510
1: delta=49.95578388413219 (559.9557838841322-510)
1: sending_rate=559
2018-04-14 21:09:17,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:17,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16261.499483053496
lowpan0: alpha_W=0.01; capacity=16054.78611501263
Sending rate 559.9557838841322
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16054,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=559.9557838841322
1: allocatable_rate=508
1: delta=51.95578388413219 (559.9557838841322-508)
1: sending_rate=512
2018-04-14 21:09:47,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:47,208 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16798.88448822296
lowpan0: alpha_W=0.01; capacity=16594.238253862502
Sending rate 512.7232530803757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16594,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=512.7232530803757
1: allocatable_rate=507
1: delta=5.7232530803756845 (512.7232530803757-507)
1: sending_rate=512
2018-04-14 21:10:17,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:17,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17330.89564334073
lowpan0: alpha_W=0.01; capacity=17128.295871323877
Sending rate 512.7232530803757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17128,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=512.7232530803757
1: allocatable_rate=505
1: delta=7.7232530803756845 (512.7232530803757-505)
1: sending_rate=512
2018-04-14 21:10:47,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:47,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17274.25335357399
lowpan0: alpha_W=0.012; capacity=17062.75632086799
Sending rate 512.7232530803757
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17062,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=512.7232530803757
1: allocatable_rate=529
1: delta=-16.276746919624316 (512.7232530803757-529)
1: sending_rate=527
2018-04-14 21:11:17,234 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:17,236 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=17218.177486704917
lowpan0: alpha_W=0.012; capacity=16998.003245017575
Sending rate 527.5202957345796
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16998,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=527.5202957345796
1: allocatable_rate=553
1: delta=-25.479704265420423 (527.5202957345796-553)
1: sending_rate=550
2018-04-14 21:11:47,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:47,245 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17745.995711837866
lowpan0: alpha_W=0.01; capacity=17528.023212567397
Sending rate 550.6836632485981
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17528,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.6836632485981
1: allocatable_rate=576
1: delta=-25.316336751401877 (550.6836632485981-576)
1: sending_rate=573
2018-04-14 21:12:18,252 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:18,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18268.535754719487
lowpan0: alpha_W=0.01; capacity=18052.742980441722
Sending rate 573.6985148407816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18052,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.6985148407816
1: allocatable_rate=600
1: delta=-26.301485159218373 (573.6985148407816-600)
1: sending_rate=597
2018-04-14 21:12:48,262 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:48,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18173.350397172293
lowpan0: alpha_W=0.012; capacity=17941.11006467642
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17941,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6089558946165
1: allocatable_rate=597
1: delta=0.6089558946165425 (597.6089558946165-597)
1: sending_rate=597
2018-04-14 21:13:18,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:18,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18079.11689320057
lowpan0: alpha_W=0.012; capacity=17830.816743900305
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17830,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6089558946165
1: allocatable_rate=594
1: delta=3.6089558946165425 (597.6089558946165-594)
1: sending_rate=597
2018-04-14 21:13:48,280 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:48,281 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18598.325724268565
lowpan0: alpha_W=0.01; capacity=18352.508576461303
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18352,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:18,290 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:18,290 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:26,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19112.34246702588
lowpan0: alpha_W=0.01; capacity=18868.98349069669
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18868,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558946165
1: allocatable_rate=591
1: delta=6.6089558946165425 (597.6089558946165-591)
1: sending_rate=597
2018-04-14 21:14:48,299 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:48,299 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:11,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43983
2018-04-14 21:15:11,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18979.552375688952
lowpan0: alpha_W=0.012; capacity=18712.55568880833
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18712,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6089558946165
1: allocatable_rate=589
1: delta=8.608955894616543 (597.6089558946165-589)
1: sending_rate=597
2018-04-14 21:15:18,308 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:18,309 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18848.090185265395
lowpan0: alpha_W=0.012; capacity=18558.00502054263
Sending rate 597.6089558946165
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18558,), 'interface': 'lowpan0'}
2018-04-14 21:15:45,688 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 77998
2018-04-14 21:15:45,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3419}


1: sending_rate=597.6089558946165
1: allocatable_rate=3419
1: delta=-2821.3910441053836 (597.6089558946165-3419)
1: sending_rate=3162
2018-04-14 21:15:48,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3162
2018-04-14 21:15:48,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3162
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18717.942616746073
lowpan0: alpha_W=0.012; capacity=18405.30896029612
Sending rate 3162.5099050813287
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18405,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 3390}


1: sending_rate=3162.5099050813287
1: allocatable_rate=3390
1: delta=-227.49009491867128 (3162.5099050813287-3390)
1: sending_rate=3369
2018-04-14 21:16:18,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3369
2018-04-14 21:16:18,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3369
2018-04-14 21:16:27,149 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 118755
2018-04-14 21:16:27,150 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 3369


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18589.096523911943
lowpan0: alpha_W=0.012; capacity=18254.445252772566
Sending rate 3369.3190822801207
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18254,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18254}


1: sending_rate=3369.3190822801207
1: allocatable_rate=18254
1: delta=-14884.68091771988 (3369.3190822801207-18254)
1: sending_rate=16900
2018-04-14 21:16:48,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16900
2018-04-14 21:16:48,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16900
2018-04-14 21:17:01,915 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 152931
2018-04-14 21:17:01,916 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16900
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18519.87222533949
lowpan0: alpha_W=0.012; capacity=18175.391909739294
Sending rate 16900.84718929819
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18175,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18175}


1: sending_rate=16900.84718929819
1: allocatable_rate=18175
1: delta=-1274.1528107018094 (16900.84718929819-18175)
1: sending_rate=18059
2018-04-14 21:17:18,346 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18059
2018-04-14 21:17:18,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18059
2018-04-14 21:17:39,009 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189395
2018-04-14 21:17:39,010 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18059


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18451.340169752766
lowpan0: alpha_W=0.012; capacity=18097.28720682242
Sending rate 18059.167926299837
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18097,), 'interface': 'lowpan0'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18097}


1: sending_rate=18059.167926299837
1: allocatable_rate=18097
1: delta=-37.832073700163164 (18059.167926299837-18097)
1: sending_rate=18093
2018-04-14 21:17:48,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18093
2018-04-14 21:17:48,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18093
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18354.326768055238
lowpan0: alpha_W=0.012; capacity=17985.119760340553
Sending rate 18093.560720572714
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17985,), 'interface': 'lowpan0'}
2018-04-14 21:18:21,994 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 231650
2018-04-14 21:18:21,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18093
