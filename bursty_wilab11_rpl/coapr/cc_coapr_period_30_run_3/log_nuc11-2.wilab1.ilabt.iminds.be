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
2018-04-14 20:22:27,210 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:2E
2018-04-14 20:22:27,373 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 20:22:27,373 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 20:22:29,439 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5a0da59d68>
2018-04-14 20:22:30,458 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 20:22:30,465 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 20:22:30,469 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 20:22:30,472 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 20:22:30,473 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:30,475 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.2  P-t-P:10.0.6.2  Mask:255.255.255.255
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 20:22:30,476 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 20:22:30,477 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 20:22:30,725 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 20:22:30,725 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 20:22:30,725 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 20:22:30,725 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 20:22:31,712 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 20:22:58,632 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 20:24:03,424 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:05,451 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:07,479 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:09,507 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:11,535 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:12,537 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:13,538 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:13,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:13,539 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 20:24:13,539 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:13,539 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:13,539 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:13,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:13,540 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:14,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 20:24:14,542 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 20:24:14,542 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 20:24:14,542 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 20:24:14,542 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 20:24:14,543 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 20:24:32,466 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 20:24:32,467 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (87,), 'event_name': 'capacity', 'msg_type': 'event'}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (174,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-14 20:26:18,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:26:18,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (259,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-14 20:26:48,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 20:26:48,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (344,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-14 20:27:18,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 20:27:18,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (428,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-14 20:27:48,632 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 20:27:48,633 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (512,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 32}


1: sending_rate=14.696878628508982
1: allocatable_rate=32
1: delta=-17.303121371491017 (14.696878628508982-32)
1: sending_rate=30
2018-04-14 20:28:18,641 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 30
2018-04-14 20:28:18,642 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 30


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=594.4282058138374
lowpan0: alpha_W=0.01; capacity=594.4282058138374
Sending rate 30.426988966228087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (594,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 34}


1: sending_rate=30.426988966228087
1: allocatable_rate=34
1: delta=-3.5730110337719125 (30.426988966228087-34)
1: sending_rate=33
2018-04-14 20:28:48,649 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 20:28:48,650 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=675.983923755699
lowpan0: alpha_W=0.01; capacity=675.983923755699
Sending rate 33.675180815111645
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (675,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 39}


1: sending_rate=33.675180815111645
1: allocatable_rate=39
1: delta=-5.324819184888355 (33.675180815111645-39)
1: sending_rate=38
2018-04-14 20:29:18,658 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 20:29:18,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1369.224084518142
lowpan0: alpha_W=0.01; capacity=1369.224084518142
Sending rate 38.51592552864651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (1369,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 45}


1: sending_rate=38.51592552864651
1: allocatable_rate=45
1: delta=-6.4840744713534875 (38.51592552864651-45)
1: sending_rate=44
2018-04-14 20:29:48,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-14 20:29:48,667 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2055.5318436729603
lowpan0: alpha_W=0.01; capacity=2055.5318436729603
Sending rate 44.41053868442241
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2055,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 91}


1: sending_rate=44.41053868442241
1: allocatable_rate=91
1: delta=-46.58946131557759 (44.41053868442241-91)
1: sending_rate=86
2018-04-14 20:30:18,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 86
2018-04-14 20:30:18,676 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 86


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2734.976525236231
lowpan0: alpha_W=0.01; capacity=2734.976525236231
Sending rate 86.76459442585659
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (2734,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=86.76459442585659
1: allocatable_rate=151
1: delta=-64.23540557414341 (86.76459442585659-151)
1: sending_rate=145
2018-04-14 20:30:48,684 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 145
2018-04-14 20:30:48,685 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 145


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3407.6267599838684
lowpan0: alpha_W=0.01; capacity=3407.6267599838684
Sending rate 145.16041767507787
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3407,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=11
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=145.16041767507787
1: allocatable_rate=177
1: delta=-31.839582324922134 (145.16041767507787-177)
1: sending_rate=174
2018-04-14 20:31:18,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-14 20:31:18,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=3405.368674202212
lowpan0: alpha_W=0.012; capacity=3404.91705704588
Sending rate 174.10549251591618
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3404,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.10549251591618
1: allocatable_rate=202
1: delta=-27.894507484083817 (174.10549251591618-202)
1: sending_rate=199
2018-04-14 20:31:49,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-14 20:31:49,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=3403.1331692783715
lowpan0: alpha_W=0.012; capacity=3402.2398705431474
Sending rate 199.4641356832651
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (3402,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 219}


1: sending_rate=199.4641356832651
1: allocatable_rate=219
1: delta=-19.535864316734887 (199.4641356832651-219)
1: sending_rate=217
2018-04-14 20:32:19,712 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 20:32:19,714 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4069.101837585588
lowpan0: alpha_W=0.01; capacity=4068.217471837716
Sending rate 217.22401233484229
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4068,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 251}


1: sending_rate=217.22401233484229
1: allocatable_rate=251
1: delta=-33.775987665157714 (217.22401233484229-251)
1: sending_rate=247
2018-04-14 20:32:49,720 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 247
2018-04-14 20:32:49,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 247


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4728.410819209732
lowpan0: alpha_W=0.01; capacity=4727.535297119339
Sending rate 247.92945566680385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (4727,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=247.92945566680385
1: allocatable_rate=276
1: delta=-28.070544333196153 (247.92945566680385-276)
1: sending_rate=273
2018-04-14 20:33:19,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 273
2018-04-14 20:33:19,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 273


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5381.126711017635
lowpan0: alpha_W=0.01; capacity=5380.259944148145
Sending rate 273.4481323333458
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (5380,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=273.4481323333458
1: allocatable_rate=276
1: delta=-2.551867666654175 (273.4481323333458-276)
1: sending_rate=275
2018-04-14 20:33:49,735 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-14 20:33:49,736 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6027.315443907459
lowpan0: alpha_W=0.01; capacity=6026.457344706664
Sending rate 275.7680120303042
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6026,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 277}


1: sending_rate=275.7680120303042
1: allocatable_rate=277
1: delta=-1.2319879696958083 (275.7680120303042-277)
1: sending_rate=276
2018-04-14 20:34:19,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 276
2018-04-14 20:34:19,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 276
2018-04-14 20:34:32,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 276


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6054.542289468384
lowpan0: alpha_W=0.01; capacity=6053.692771259597
Sending rate 276.888001093664
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6053,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 279}


1: sending_rate=276.888001093664
1: allocatable_rate=279
1: delta=-2.111998906335998 (276.888001093664-279)
1: sending_rate=278
2018-04-14 20:34:49,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-14 20:34:49,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6081.496866573701
lowpan0: alpha_W=0.01; capacity=6080.6558435470015
Sending rate 278.808000099424
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6080,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
2018-04-14 20:35:17,480 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 44252
2018-04-14 20:35:17,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 278
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=278.808000099424
1: allocatable_rate=280
1: delta=-1.1919999005759792 (278.808000099424-280)
1: sending_rate=279
2018-04-14 20:35:19,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:19,762 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279
2018-04-14 20:35:25,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 52040
2018-04-14 20:35:25,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 52131
2018-04-14 20:35:25,498 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,576 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 136 52209
2018-04-14 20:35:25,576 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 170 52288
2018-04-14 20:35:25,656 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 204 52366
2018-04-14 20:35:25,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 238 52437
2018-04-14 20:35:25,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 272 52507
2018-04-14 20:35:25,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:25,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 306 52577
2018-04-14 20:35:25,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,021 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 340 52647
2018-04-14 20:35:26,022 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,101 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 374 52725
2018-04-14 20:35:26,102 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 408 52795
2018-04-14 20:35:26,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 442 52870
2018-04-14 20:35:26,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 476 52940
2018-04-14 20:35:26,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 510 53014
2018-04-14 20:35:26,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:26,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 544 53092
2018-04-14 20:35:26,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 578 55645
2018-04-14 20:35:29,071 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,144 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 612 55717
2018-04-14 20:35:29,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 646 55794
2018-04-14 20:35:29,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 680 55865
2018-04-14 20:35:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 714 55935
2018-04-14 20:35:29,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,445 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 56013
2018-04-14 20:35:29,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 782 56088
2018-04-14 20:35:29,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 816 56163
2018-04-14 20:35:29,598 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 850 56233
2018-04-14 20:35:29,671 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 884 56329
2018-04-14 20:35:29,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 918 56400
2018-04-14 20:35:29,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:29,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 952 56470
2018-04-14 20:35:29,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6090.6818979079635
lowpan0: alpha_W=0.01; capacity=6089.849285111532
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6089,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 20:35:47,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 73432
2018-04-14 20:35:47,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-14 20:35:47,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 73503
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:35:49,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:35:49,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6099.775078928884
lowpan0: alpha_W=0.01; capacity=6098.950792260416
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6098,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=279.8916363726749
1: allocatable_rate=0
1: delta=279.8916363726749 (279.8916363726749-0)
1: sending_rate=279
2018-04-14 20:36:19,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-14 20:36:19,779 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6108.777328139595
lowpan0: alpha_W=0.01; capacity=6107.961284337812
Sending rate 279.8916363726749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6107,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=279.8916363726749
1: allocatable_rate=281
1: delta=-1.1083636273251045 (279.8916363726749-281)
1: sending_rate=280
2018-04-14 20:36:49,787 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:36:49,787 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6117.689554858199
lowpan0: alpha_W=0.01; capacity=6116.881671494433
Sending rate 280.89923967024316
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6116,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 281}


1: sending_rate=280.89923967024316
1: allocatable_rate=281
1: delta=-0.10076032975683802 (280.89923967024316-281)
1: sending_rate=280
2018-04-14 20:37:19,795 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-14 20:37:19,796 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6144.0126593096165
lowpan0: alpha_W=0.01; capacity=6143.212854779489
Sending rate 280.9908399700221
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6143,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 305}


1: sending_rate=280.9908399700221
1: allocatable_rate=305
1: delta=-24.00916002997792 (280.9908399700221-305)
1: sending_rate=302
2018-04-14 20:37:49,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 302
2018-04-14 20:37:49,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 302


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6170.07253271652
lowpan0: alpha_W=0.01; capacity=6169.280726231695
Sending rate 302.81734908818385
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6169,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=302.81734908818385
1: allocatable_rate=323
1: delta=-20.182650911816154 (302.81734908818385-323)
1: sending_rate=321
2018-04-14 20:38:19,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 321
2018-04-14 20:38:19,816 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 321


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6808.371807389355
lowpan0: alpha_W=0.01; capacity=6807.587918969378
Sending rate 321.16521355347123
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (6807,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 329}


1: sending_rate=321.16521355347123
1: allocatable_rate=329
1: delta=-7.834786446528767 (321.16521355347123-329)
1: sending_rate=328
2018-04-14 20:38:49,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 20:38:49,821 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7440.288089315462
lowpan0: alpha_W=0.01; capacity=7439.512039779684
Sending rate 328.2877466866792
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7439,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=7
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 334}


1: sending_rate=328.2877466866792
1: allocatable_rate=334
1: delta=-5.712253313320787 (328.2877466866792-334)
1: sending_rate=333
2018-04-14 20:39:19,830 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 333
2018-04-14 20:39:19,830 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 333


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7415.885208422307
lowpan0: alpha_W=0.012; capacity=7410.237895302327
Sending rate 333.48070424424355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7410,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 399}


1: sending_rate=333.48070424424355
1: allocatable_rate=399
1: delta=-65.51929575575645 (333.48070424424355-399)
1: sending_rate=393
2018-04-14 20:39:50,840 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-14 20:39:50,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=7391.726356338084
lowpan0: alpha_W=0.012; capacity=7381.315040558699
Sending rate 393.04370038584034
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7381,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 422}


1: sending_rate=393.04370038584034
1: allocatable_rate=422
1: delta=-28.95629961415966 (393.04370038584034-422)
1: sending_rate=419
2018-04-14 20:40:20,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 419
2018-04-14 20:40:20,852 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 419


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7434.4757594413695
lowpan0: alpha_W=0.01; capacity=7424.168556819779
Sending rate 419.3676091259855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7424,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 438}


1: sending_rate=419.3676091259855
1: allocatable_rate=438
1: delta=-18.632390874014504 (419.3676091259855-438)
1: sending_rate=436
2018-04-14 20:40:45,855 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-14 20:40:45,856 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=7476.797668513623
lowpan0: alpha_W=0.01; capacity=7466.593537918248
Sending rate 436.3061462841805
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (7466,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 467}


1: sending_rate=436.3061462841805
1: allocatable_rate=467
1: delta=-30.6938537158195 (436.3061462841805-467)
1: sending_rate=464
2018-04-14 20:41:15,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 464
2018-04-14 20:41:15,863 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 464


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8102.029691828487
lowpan0: alpha_W=0.01; capacity=8091.927602539065
Sending rate 464.2096496621982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8091,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=464.2096496621982
1: allocatable_rate=490
1: delta=-25.790350337801783 (464.2096496621982-490)
1: sending_rate=487
2018-04-14 20:41:45,875 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 487
2018-04-14 20:41:45,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 487


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8721.009394910201
lowpan0: alpha_W=0.01; capacity=8711.008326513675
Sending rate 487.65542269656345
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8711,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=487.65542269656345
1: allocatable_rate=512
1: delta=-24.34457730343655 (487.65542269656345-512)
1: sending_rate=509
2018-04-14 20:42:15,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 509
2018-04-14 20:42:15,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 509


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8750.465967627764
lowpan0: alpha_W=0.01; capacity=8740.564909915203
Sending rate 509.7868566087785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8740,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 534}


1: sending_rate=509.7868566087785
1: allocatable_rate=534
1: delta=-24.21314339122148 (509.7868566087785-534)
1: sending_rate=531
2018-04-14 20:42:45,893 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-14 20:42:45,893 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=8779.627974618152
lowpan0: alpha_W=0.01; capacity=8769.825927482718
Sending rate 531.7988051462526
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (8769,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=531.7988051462526
1: allocatable_rate=555
1: delta=-23.201194853747438 (531.7988051462526-555)
1: sending_rate=552
2018-04-14 20:43:15,902 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 552
2018-04-14 20:43:15,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 552


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9391.83169487197
lowpan0: alpha_W=0.01; capacity=9382.12766820789
Sending rate 552.8908004678411
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9382,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=552.8908004678411
1: allocatable_rate=577
1: delta=-24.10919953215887 (552.8908004678411-577)
1: sending_rate=574
2018-04-14 20:43:45,911 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-14 20:43:45,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9997.913377923249
lowpan0: alpha_W=0.01; capacity=9988.30639152581
Sending rate 574.8082545879855
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (9988,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 598}


1: sending_rate=574.8082545879855
1: allocatable_rate=598
1: delta=-23.191745412014484 (574.8082545879855-598)
1: sending_rate=595
2018-04-14 20:44:15,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:15,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:32,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10597.934244144017
lowpan0: alpha_W=0.01; capacity=10588.423327610551
Sending rate 595.8916595079987
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10588,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 596}


1: sending_rate=595.8916595079987
1: allocatable_rate=596
1: delta=-0.10834049200127538 (595.8916595079987-596)
1: sending_rate=595
2018-04-14 20:44:45,928 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:44:45,929 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:44:53,270 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 20439
2018-04-14 20:44:53,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:44:53,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 20522
2018-04-14 20:44:53,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:10,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37742
2018-04-14 20:45:10,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:13,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 40326
2018-04-14 20:45:13,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:13,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 40402
2018-04-14 20:45:13,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:13,660 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 40481
2018-04-14 20:45:13,660 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:13,742 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 238 40560
2018-04-14 20:45:13,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11191.954901702577
lowpan0: alpha_W=0.01; capacity=11182.539094334446
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11182,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=595.9901508643635
1: allocatable_rate=594
1: delta=1.9901508643634997 (595.9901508643635-594)
1: sending_rate=595
2018-04-14 20:45:15,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-14 20:45:15,935 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-14 20:45:16,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 43558
2018-04-14 20:45:16,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:16,860 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 43628
2018-04-14 20:45:16,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:16,933 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 340 43698
2018-04-14 20:45:16,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 43768
2018-04-14 20:45:17,005 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 43838
2018-04-14 20:45:17,076 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,155 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 43916
2018-04-14 20:45:17,155 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 476 43986
2018-04-14 20:45:17,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 44056
2018-04-14 20:45:17,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,368 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 44126
2018-04-14 20:45:17,369 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 578 44197
2018-04-14 20:45:17,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,512 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 44267
2018-04-14 20:45:17,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 44338
2018-04-14 20:45:17,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,655 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 680 44408
2018-04-14 20:45:17,655 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 714 44482
2018-04-14 20:45:17,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,801 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 44553
2018-04-14 20:45:17,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 44623
2018-04-14 20:45:17,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:17,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 816 44697
2018-04-14 20:45:17,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:18,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 44768
2018-04-14 20:45:18,020 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:18,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 44842
2018-04-14 20:45:18,096 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:18,166 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 918 44912
2018-04-14 20:45:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:18,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 952 44983
2018-04-14 20:45:18,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:18,317 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 986 45060
2018-04-14 20:45:18,317 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-14 20:45:20,709 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1020 47406


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11150.03535268555
lowpan0: alpha_W=0.012; capacity=11132.348625202432
Sending rate 595.9901508643635
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11132,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=595.9901508643635
1: allocatable_rate=394
1: delta=201.9901508643635 (595.9901508643635-394)
1: sending_rate=412
2018-04-14 20:45:45,946 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:45:45,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11108.534999158695
lowpan0: alpha_W=0.012; capacity=11082.760441700002
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11082,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 394}


1: sending_rate=412.36274098766944
1: allocatable_rate=394
1: delta=18.36274098766944 (412.36274098766944-394)
1: sending_rate=412
2018-04-14 20:46:15,950 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 412
2018-04-14 20:46:15,950 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 412


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11067.449649167109
lowpan0: alpha_W=0.012; capacity=11033.767316399602
Sending rate 412.36274098766944
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11033,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=412.36274098766944
1: allocatable_rate=456
1: delta=-43.63725901233056 (412.36274098766944-456)
1: sending_rate=452
2018-04-14 20:46:45,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 452
2018-04-14 20:46:45,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 452


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11026.775152675438
lowpan0: alpha_W=0.012; capacity=10985.362108602807
Sending rate 452.0329764534245
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10985,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=452.0329764534245
1: allocatable_rate=454
1: delta=-1.96702354657549 (452.0329764534245-454)
1: sending_rate=453
2018-04-14 20:47:15,967 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:15,968 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11004.007401148683
lowpan0: alpha_W=0.012; capacity=10958.537763299573
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10958,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=453.82117967758404
1: allocatable_rate=453
1: delta=0.8211796775840412 (453.82117967758404-453)
1: sending_rate=453
2018-04-14 20:47:45,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:47:45,979 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10981.467327137196
lowpan0: alpha_W=0.012; capacity=10932.035310139978
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10932,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 452}


1: sending_rate=453.82117967758404
1: allocatable_rate=452
1: delta=1.8211796775840412 (453.82117967758404-452)
1: sending_rate=453
2018-04-14 20:48:15,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:15,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10941.652653865824
lowpan0: alpha_W=0.012; capacity=10884.850886418299
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10884,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 451}


1: sending_rate=453.82117967758404
1: allocatable_rate=451
1: delta=2.821179677584041 (453.82117967758404-451)
1: sending_rate=453
2018-04-14 20:48:46,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:48:46,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=10902.236127327165
lowpan0: alpha_W=0.012; capacity=10838.232675781279
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10838,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 450}


1: sending_rate=453.82117967758404
1: allocatable_rate=450
1: delta=3.821179677584041 (453.82117967758404-450)
1: sending_rate=453
2018-04-14 20:49:17,003 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:17,005 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10880.713766053894
lowpan0: alpha_W=0.012; capacity=10813.173883671903
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10813,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 449}


1: sending_rate=453.82117967758404
1: allocatable_rate=449
1: delta=4.821179677584041 (453.82117967758404-449)
1: sending_rate=453
2018-04-14 20:49:47,013 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:49:47,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10859.406628393355
lowpan0: alpha_W=0.012; capacity=10788.41579706784
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10788,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 448}


1: sending_rate=453.82117967758404
1: allocatable_rate=448
1: delta=5.821179677584041 (453.82117967758404-448)
1: sending_rate=453
2018-04-14 20:50:17,020 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:17,021 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10867.479228776088
lowpan0: alpha_W=0.01; capacity=10797.198305763828
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10797,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 447}


1: sending_rate=453.82117967758404
1: allocatable_rate=447
1: delta=6.821179677584041 (453.82117967758404-447)
1: sending_rate=453
2018-04-14 20:50:47,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:50:47,032 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10875.471103154994
lowpan0: alpha_W=0.01; capacity=10805.892989372856
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (10805,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 446}


1: sending_rate=453.82117967758404
1: allocatable_rate=446
1: delta=7.821179677584041 (453.82117967758404-446)
1: sending_rate=453
2018-04-14 20:51:17,037 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:17,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11466.716392123444
lowpan0: alpha_W=0.01; capacity=11397.834059479128
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11397,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 445}


1: sending_rate=453.82117967758404
1: allocatable_rate=445
1: delta=8.821179677584041 (453.82117967758404-445)
1: sending_rate=453
2018-04-14 20:51:47,047 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 453
2018-04-14 20:51:47,048 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 453


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12052.04922820221
lowpan0: alpha_W=0.01; capacity=11983.855718884337
Sending rate 453.82117967758404
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (11983,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 470}


1: sending_rate=453.82117967758404
1: allocatable_rate=470
1: delta=-16.17882032241596 (453.82117967758404-470)
1: sending_rate=468
2018-04-14 20:52:17,055 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 468
2018-04-14 20:52:17,055 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 468


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12631.528735920187
lowpan0: alpha_W=0.01; capacity=12564.017161695494
Sending rate 468.52919815250766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (12564,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=468.52919815250766
1: allocatable_rate=494
1: delta=-25.47080184749234 (468.52919815250766-494)
1: sending_rate=491
2018-04-14 20:52:47,066 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 491
2018-04-14 20:52:47,067 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 491


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13205.213448560984
lowpan0: alpha_W=0.01; capacity=13138.37699007854
Sending rate 491.68447255931886
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13138,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=491.68447255931886
1: allocatable_rate=493
1: delta=-1.3155274406811373 (491.68447255931886-493)
1: sending_rate=492
2018-04-14 20:53:17,074 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:17,076 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13189.82798074204
lowpan0: alpha_W=0.012; capacity=13120.716466197597
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13120,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=492.8804065963017
1: allocatable_rate=491
1: delta=1.8804065963017251 (492.8804065963017-491)
1: sending_rate=492
2018-04-14 20:53:47,084 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:53:47,085 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13174.596367601285
lowpan0: alpha_W=0.012; capacity=13103.267868603225
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13103,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=492.8804065963017
1: allocatable_rate=490
1: delta=2.880406596301725 (492.8804065963017-490)
1: sending_rate=492
2018-04-14 20:54:17,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:17,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:32,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2800
2018-04-14 20:54:35,342 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2875
2018-04-14 20:54:35,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 102 2961
2018-04-14 20:54:35,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 136 3035
2018-04-14 20:54:35,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,656 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 170 3110
2018-04-14 20:54:35,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:35,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 204 3201
2018-04-14 20:54:35,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:43,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11021
2018-04-14 20:54:43,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13742.850403925273
lowpan0: alpha_W=0.01; capacity=13672.235189917192
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13672,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 20:54:46,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 272 13541
2018-04-14 20:54:46,271 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,354 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 306 13625
2018-04-14 20:54:46,356 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,467 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 340 13736
2018-04-14 20:54:46,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 374 13820
2018-04-14 20:54:46,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 408 13919
2018-04-14 20:54:46,653 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 442 14004
2018-04-14 20:54:46,739 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 476 14100
2018-04-14 20:54:46,837 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:46,908 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 510 14171
2018-04-14 20:54:46,908 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:54:47,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 544 14268
2018-04-14 20:54:47,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 488}


1: sending_rate=492.8804065963017
1: allocatable_rate=488
1: delta=4.880406596301725 (492.8804065963017-488)
1: sending_rate=492
2018-04-14 20:54:47,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:54:47,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:54:47,115 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 578 14374
2018-04-14 20:54:47,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:04,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 612 31523
2018-04-14 20:55:04,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:04,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 646 31605
2018-04-14 20:55:04,646 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:04,717 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 680 31676
2018-04-14 20:55:04,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:07,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 34081
2018-04-14 20:55:07,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14305.42189988602
lowpan0: alpha_W=0.01; capacity=14235.51283801802
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14235,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=492.8804065963017
1: allocatable_rate=487
1: delta=5.880406596301725 (492.8804065963017-487)
1: sending_rate=492
2018-04-14 20:55:17,107 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 492
2018-04-14 20:55:17,108 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 492
2018-04-14 20:55:27,471 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 748 54044
2018-04-14 20:55:27,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:27,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 782 54137
2018-04-14 20:55:27,568 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:27,666 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 816 54234
2018-04-14 20:55:27,666 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492
2018-04-14 20:55:30,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 850 56671
2018-04-14 20:55:30,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 492


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14220.701014220493
lowpan0: alpha_W=0.012; capacity=14134.686683961803
Sending rate 492.8804065963017
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14134,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 777}


1: sending_rate=492.8804065963017
1: allocatable_rate=777
1: delta=-284.1195934036983 (492.8804065963017-777)
1: sending_rate=751
2018-04-14 20:55:47,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-14 20:55:47,120 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-14 20:55:47,652 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 884 73883
2018-04-14 20:55:47,652 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:47,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 918 73959
2018-04-14 20:55:47,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:47,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 952 74029
2018-04-14 20:55:47,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:47,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 986 74117
2018-04-14 20:55:47,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-14 20:55:47,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1020 74187


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14136.827337411622
lowpan0: alpha_W=0.012; capacity=14035.07044375426
Sending rate 751.1709460542093
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14035,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 773}


1: sending_rate=751.1709460542093
1: allocatable_rate=773
1: delta=-21.829053945790747 (751.1709460542093-773)
1: sending_rate=771
2018-04-14 20:56:17,124 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 771
2018-04-14 20:56:17,125 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 771


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=14053.792397370838
lowpan0: alpha_W=0.012; capacity=13936.649598429209
Sending rate 771.0155405503826
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13936,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 524}


1: sending_rate=771.0155405503826
1: allocatable_rate=524
1: delta=247.01554055038264 (771.0155405503826-524)
1: sending_rate=546
2018-04-14 20:56:47,134 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:56:47,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=13971.587806730464
lowpan0: alpha_W=0.012; capacity=13839.409803248058
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13839,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 522}


1: sending_rate=546.455958231853
1: allocatable_rate=522
1: delta=24.455958231852946 (546.455958231853-522)
1: sending_rate=546
2018-04-14 20:57:17,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:17,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13901.871928663159
lowpan0: alpha_W=0.012; capacity=13757.33688560908
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13757,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 497}


1: sending_rate=546.455958231853
1: allocatable_rate=497
1: delta=49.45595823185295 (546.455958231853-497)
1: sending_rate=546
2018-04-14 20:57:48,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-14 20:57:48,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13832.853209376526
lowpan0: alpha_W=0.012; capacity=13676.248842981771
Sending rate 546.455958231853
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13676,), 'event_name': 'capacity', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 495}


1: sending_rate=546.455958231853
1: allocatable_rate=495
1: delta=51.45595823185295 (546.455958231853-495)
1: sending_rate=499
2018-04-14 20:58:18,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:18,163 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13782.024677282761
lowpan0: alpha_W=0.012; capacity=13617.13385686599
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13617,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 494}


1: sending_rate=499.6778143847139
1: allocatable_rate=494
1: delta=5.6778143847138836 (499.6778143847139-494)
1: sending_rate=499
2018-04-14 20:58:48,170 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:58:48,170 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13731.704430509933
lowpan0: alpha_W=0.012; capacity=13558.728250583597
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13558,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 493}


1: sending_rate=499.6778143847139
1: allocatable_rate=493
1: delta=6.6778143847138836 (499.6778143847139-493)
1: sending_rate=499
2018-04-14 20:59:18,177 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:18,177 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13681.887386204833
lowpan0: alpha_W=0.012; capacity=13501.023511576594
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13501,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 491}


1: sending_rate=499.6778143847139
1: allocatable_rate=491
1: delta=8.677814384713884 (499.6778143847139-491)
1: sending_rate=499
2018-04-14 20:59:48,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 20:59:48,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13632.568512342785
lowpan0: alpha_W=0.012; capacity=13444.011229437674
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13444,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 490}


1: sending_rate=499.6778143847139
1: allocatable_rate=490
1: delta=9.677814384713884 (499.6778143847139-490)
1: sending_rate=499
2018-04-14 21:00:18,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:18,196 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13583.742827219357
lowpan0: alpha_W=0.012; capacity=13387.683094684422
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13387,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 489}


1: sending_rate=499.6778143847139
1: allocatable_rate=489
1: delta=10.677814384713884 (499.6778143847139-489)
1: sending_rate=499
2018-04-14 21:00:48,203 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:00:48,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14147.905398947163
lowpan0: alpha_W=0.01; capacity=13953.806263737577
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (13953,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=499.6778143847139
1: allocatable_rate=487
1: delta=12.677814384713884 (499.6778143847139-487)
1: sending_rate=499
2018-04-14 21:01:18,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:18,214 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14706.426344957692
lowpan0: alpha_W=0.01; capacity=14514.268201100202
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (14514,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 486}


1: sending_rate=499.6778143847139
1: allocatable_rate=486
1: delta=13.677814384713884 (499.6778143847139-486)
1: sending_rate=499
2018-04-14 21:01:48,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 499
2018-04-14 21:01:48,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 499
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15259.362081508116
lowpan0: alpha_W=0.01; capacity=15069.125519089199
Sending rate 499.6778143847139
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15069,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=499.6778143847139
1: allocatable_rate=512
1: delta=-12.322185615286116 (499.6778143847139-512)
1: sending_rate=510
2018-04-14 21:02:18,230 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-14 21:02:18,231 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15806.768460693034
lowpan0: alpha_W=0.01; capacity=15618.434263898307
Sending rate 510.87980130770126
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15618,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 537}


1: sending_rate=510.87980130770126
1: allocatable_rate=537
1: delta=-26.120198692298743 (510.87980130770126-537)
1: sending_rate=534
2018-04-14 21:02:48,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 534
2018-04-14 21:02:48,239 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 534
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15736.200776086103
lowpan0: alpha_W=0.012; capacity=15536.013052731527
Sending rate 534.6254364825182
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15536,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=534.6254364825182
1: allocatable_rate=562
1: delta=-27.37456351748176 (534.6254364825182-562)
1: sending_rate=559
2018-04-14 21:03:18,247 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:18,248 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15666.338768325242
lowpan0: alpha_W=0.012; capacity=15454.580896098749
Sending rate 559.5114033165926
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15454,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 560}


1: sending_rate=559.5114033165926
1: allocatable_rate=560
1: delta=-0.48859668340742246 (559.5114033165926-560)
1: sending_rate=559
2018-04-14 21:03:48,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:03:48,256 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16209.67538064199
lowpan0: alpha_W=0.01; capacity=16000.035087137761
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16000,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 558}


1: sending_rate=559.9555821196902
1: allocatable_rate=558
1: delta=1.9555821196902343 (559.9555821196902-558)
1: sending_rate=559
2018-04-14 21:04:18,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:18,264 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:32,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:40,654 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 8015
2018-04-14 21:04:40,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 68 10749
2018-04-14 21:04:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,511 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 102 10824
2018-04-14 21:04:43,511 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 136 10905
2018-04-14 21:04:43,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 170 10976
2018-04-14 21:04:43,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,736 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 204 11046
2018-04-14 21:04:43,738 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 238 11116
2018-04-14 21:04:43,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,880 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 272 11187
2018-04-14 21:04:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:43,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 306 11257
2018-04-14 21:04:43,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 340 11331
2018-04-14 21:04:44,027 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 374 11402
2018-04-14 21:04:44,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,170 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 408 11472
2018-04-14 21:04:44,170 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 442 11542
2018-04-14 21:04:44,243 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 476 11612
2018-04-14 21:04:44,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 510 11690
2018-04-14 21:04:44,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 544 11760
2018-04-14 21:04:44,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,535 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 578 11831
2018-04-14 21:04:44,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,606 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 612 11901
2018-04-14 21:04:44,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,678 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 646 11971
2018-04-14 21:04:44,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12042
2018-04-14 21:04:44,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:44,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 714 12113
2018-04-14 21:04:44,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16747.57862683557
lowpan0: alpha_W=0.01; capacity=16540.03473626638
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16540,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:04:48,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:04:48,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
2018-04-14 21:04:52,598 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19757
2018-04-14 21:04:52,599 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:52,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19848
2018-04-14 21:04:52,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:52,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 19938
2018-04-14 21:04:52,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:55,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 850 22657
2018-04-14 21:04:55,549 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:55,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 884 22727
2018-04-14 21:04:55,622 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:55,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 918 22797
2018-04-14 21:04:55,693 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:55,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 952 22872
2018-04-14 21:04:55,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:04:55,837 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 22941
2018-04-14 21:04:55,838 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 559
2018-04-14 21:05:12,130 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38951
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16650.102840567215
lowpan0: alpha_W=0.012; capacity=16425.554319431183
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16425,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:18,277 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:18,277 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16553.60181216154
lowpan0: alpha_W=0.012; capacity=16312.44766759801
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16312,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:05:49,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:05:49,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16458.065794039925
lowpan0: alpha_W=0.012; capacity=16200.698295586833
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16200,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=559.9555821196902
1: allocatable_rate=0
1: delta=559.9555821196902 (559.9555821196902-0)
1: sending_rate=559
2018-04-14 21:06:19,294 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:19,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16363.485136099525
lowpan0: alpha_W=0.012; capacity=16090.289916039792
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16090,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 519}


1: sending_rate=559.9555821196902
1: allocatable_rate=519
1: delta=40.955582119690234 (559.9555821196902-519)
1: sending_rate=559
2018-04-14 21:06:49,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:06:49,304 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16316.516951405196
lowpan0: alpha_W=0.012; capacity=16037.206437047314
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16037,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 517}


1: sending_rate=559.9555821196902
1: allocatable_rate=517
1: delta=42.955582119690234 (559.9555821196902-517)
1: sending_rate=559
2018-04-14 21:07:19,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:19,313 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16270.01844855781
lowpan0: alpha_W=0.012; capacity=15984.759959802746
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15984,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 515}


1: sending_rate=559.9555821196902
1: allocatable_rate=515
1: delta=44.955582119690234 (559.9555821196902-515)
1: sending_rate=559
2018-04-14 21:07:49,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:07:49,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16194.818264072232
lowpan0: alpha_W=0.012; capacity=15897.942840285114
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15897,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 514}


1: sending_rate=559.9555821196902
1: allocatable_rate=514
1: delta=45.955582119690234 (559.9555821196902-514)
1: sending_rate=559
2018-04-14 21:08:19,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:19,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16120.370081431509
lowpan0: alpha_W=0.012; capacity=15812.167526201692
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15812,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 512}


1: sending_rate=559.9555821196902
1: allocatable_rate=512
1: delta=47.955582119690234 (559.9555821196902-512)
1: sending_rate=559
2018-04-14 21:08:49,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:08:49,337 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16046.666380617193
lowpan0: alpha_W=0.012; capacity=15727.421515887272
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15727,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 510}


1: sending_rate=559.9555821196902
1: allocatable_rate=510
1: delta=49.955582119690234 (559.9555821196902-510)
1: sending_rate=559
2018-04-14 21:09:19,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 559
2018-04-14 21:09:19,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 559


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15973.699716811021
lowpan0: alpha_W=0.012; capacity=15643.692457696625
Sending rate 559.9555821196902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (15643,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 508}


1: sending_rate=559.9555821196902
1: allocatable_rate=508
1: delta=51.955582119690234 (559.9555821196902-508)
1: sending_rate=512
2018-04-14 21:09:49,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:09:49,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16513.96271964291
lowpan0: alpha_W=0.01; capacity=16187.255533119658
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16187,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 507}


1: sending_rate=512.7232347381537
1: allocatable_rate=507
1: delta=5.723234738153678 (512.7232347381537-507)
1: sending_rate=512
2018-04-14 21:10:19,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:19,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17048.82309244648
lowpan0: alpha_W=0.01; capacity=16725.38297778846
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (16725,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 505}


1: sending_rate=512.7232347381537
1: allocatable_rate=505
1: delta=7.723234738153678 (512.7232347381537-505)
1: sending_rate=512
2018-04-14 21:10:49,372 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 512
2018-04-14 21:10:49,373 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 512
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17578.334861522017
lowpan0: alpha_W=0.01; capacity=17258.129148010576
Sending rate 512.7232347381537
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17258,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 529}


1: sending_rate=512.7232347381537
1: allocatable_rate=529
1: delta=-16.27676526184632 (512.7232347381537-529)
1: sending_rate=527
2018-04-14 21:11:19,380 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 527
2018-04-14 21:11:19,381 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 527


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18102.551512906797
lowpan0: alpha_W=0.01; capacity=17785.54785653047
Sending rate 527.5202940671048
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (17785,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=527.5202940671048
1: allocatable_rate=553
1: delta=-25.479705932895172 (527.5202940671048-553)
1: sending_rate=550
2018-04-14 21:11:49,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 550
2018-04-14 21:11:49,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 550
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18621.525997777728
lowpan0: alpha_W=0.01; capacity=18307.692377965166
Sending rate 550.6836630970096
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18307,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 576}


1: sending_rate=550.6836630970096
1: allocatable_rate=576
1: delta=-25.31633690299043 (550.6836630970096-576)
1: sending_rate=573
2018-04-14 21:12:19,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 21:12:19,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19135.31073779995
lowpan0: alpha_W=0.01; capacity=18824.615454185514
Sending rate 573.6985148270008
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18824,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 600}


1: sending_rate=573.6985148270008
1: allocatable_rate=600
1: delta=-26.30148517299915 (573.6985148270008-600)
1: sending_rate=597
2018-04-14 21:12:49,406 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:12:49,406 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18982.846519310842
lowpan0: alpha_W=0.012; capacity=18645.386735401957
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18645,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=597.6089558933637
1: allocatable_rate=597
1: delta=0.6089558933637136 (597.6089558933637-597)
1: sending_rate=597
2018-04-14 21:13:19,413 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:19,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=18831.906943006623
lowpan0: alpha_W=0.012; capacity=18468.3087612438
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18468,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 594}


1: sending_rate=597.6089558933637
1: allocatable_rate=594
1: delta=3.6089558933637136 (597.6089558933637-594)
1: sending_rate=597
2018-04-14 21:13:49,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:13:49,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19343.58787357656
lowpan0: alpha_W=0.01; capacity=18983.625673631363
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18983,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:19,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:19,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:14:32,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19850.15199484079
lowpan0: alpha_W=0.01; capacity=19493.789416895048
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19493,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=597.6089558933637
1: allocatable_rate=591
1: delta=6.608955893363714 (597.6089558933637-591)
1: sending_rate=597
2018-04-14 21:14:50,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:14:50,444 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597
2018-04-14 21:15:06,204 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 33116
2018-04-14 21:15:06,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19709.983808225716
lowpan0: alpha_W=0.012; capacity=19329.863943892306
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19329,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=597.6089558933637
1: allocatable_rate=589
1: delta=8.608955893363714 (597.6089558933637-589)
1: sending_rate=597
2018-04-14 21:15:20,450 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 597
2018-04-14 21:15:20,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 597


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=19571.21730347679
lowpan0: alpha_W=0.012; capacity=19167.905576565598
Sending rate 597.6089558933637
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19167,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 21:15:49,390 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 75570
2018-04-14 21:15:49,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 597
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4832}


1: sending_rate=597.6089558933637
1: allocatable_rate=4832
1: delta=-4234.391044106636 (597.6089558933637-4832)
1: sending_rate=4447
2018-04-14 21:15:50,459 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4447
2018-04-14 21:15:50,462 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4447
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19445.505130442023
lowpan0: alpha_W=0.012; capacity=19021.89070964681
Sending rate 4447.055359626669
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (19021,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4791}


1: sending_rate=4447.055359626669
1: allocatable_rate=4791
1: delta=-343.9446403733309 (4447.055359626669-4791)
1: sending_rate=4759
2018-04-14 21:16:20,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 4759
2018-04-14 21:16:20,471 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 4759
2018-04-14 21:16:26,729 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 112273
2018-04-14 21:16:26,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 4759


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19321.050079137603
lowpan0: alpha_W=0.012; capacity=18877.628021131048
Sending rate 4759.732305420606
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18877,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 19021}


1: sending_rate=4759.732305420606
1: allocatable_rate=19021
1: delta=-14261.267694579394 (4759.732305420606-19021)
1: sending_rate=17724
2018-04-14 21:16:50,477 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17724
2018-04-14 21:16:50,478 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17724
2018-04-14 21:17:02,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 147639
2018-04-14 21:17:02,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17724
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19215.339578346226
lowpan0: alpha_W=0.012; capacity=18756.096484877475
Sending rate 17724.521118674602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18756,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18877}


1: sending_rate=17724.521118674602
1: allocatable_rate=18877
1: delta=-1152.478881325398 (17724.521118674602-18877)
1: sending_rate=18772
2018-04-14 21:17:20,487 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18772
2018-04-14 21:17:20,488 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18772
2018-04-14 21:17:45,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 189901
2018-04-14 21:17:45,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19110.686182562764
lowpan0: alpha_W=0.012; capacity=18636.023327058945
Sending rate 18772.22919260678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18636,), 'event_name': 'capacity', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 18756}


1: sending_rate=18772.22919260678
1: allocatable_rate=18756
1: delta=16.229192606780998 (18772.22919260678-18756)
1: sending_rate=18772
2018-04-14 21:17:50,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18772
2018-04-14 21:17:50,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18772
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19007.079320737135
lowpan0: alpha_W=0.012; capacity=18517.39104713424
Sending rate 18772.22919260678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18517,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 21:18:27,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 231296
2018-04-14 21:18:27,808 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18772


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18904.508527529764
lowpan0: alpha_W=0.012; capacity=18400.182354568627
Sending rate 18772.22919260678
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_value': (18400,), 'event_name': 'capacity', 'msg_type': 'event'}
2018-04-14 21:19:01,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 264205
2018-04-14 21:19:01,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18772
