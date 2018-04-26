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
2018-04-15 05:22:21,386 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:47:EA
2018-04-15 05:22:21,551 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:21,551 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:23,617 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f3dc905ad68>
2018-04-15 05:22:24,638 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:24,648 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:24,651 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:24,654 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:24,654 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:24,657 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:24,657 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.32  P-t-P:10.0.6.32  Mask:255.255.255.255
2018-04-15 05:22:24,657 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:24,657 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:24,658 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:24,658 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:24,658 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:24,658 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:24,659 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:24,659 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:24,903 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:24,903 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:24,903 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:24,903 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:25,890 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:22:52,735 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:23:58,107 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:00,136 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:02,163 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:04,191 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:06,219 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:07,220 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:08,222 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:08,222 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:08,223 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:09,225 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:09,225 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:09,226 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:09,227 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:09,227 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:09,227 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:16,720 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:16,721 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:09,292 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:09,294 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=259.88374999999996
lowpan0: alpha_W=0.01; capacity=259.88374999999996
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (259,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:39,300 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:39,300 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=344.78491249999996
lowpan0: alpha_W=0.01; capacity=344.78491249999996
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (344,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:09,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:09,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=428.83706337499996
lowpan0: alpha_W=0.01; capacity=428.83706337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:39,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:39,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=512.04869274125
lowpan0: alpha_W=0.01; capacity=512.04869274125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (512,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:09,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:09,330 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1206.9282058138374
lowpan0: alpha_W=0.01; capacity=1206.9282058138374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1206,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:39,336 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:39,336 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1894.858923755699
lowpan0: alpha_W=0.01; capacity=1894.858923755699
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1894,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:09,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:09,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=1963.410334518142
lowpan0: alpha_W=0.01; capacity=1963.410334518142
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (1963,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:39,354 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:39,355 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2031.2762311729605
lowpan0: alpha_W=0.01; capacity=2031.2762311729605
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2031,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:09,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:09,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2710.963468861231
lowpan0: alpha_W=0.01; capacity=2710.963468861231
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (2710,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:39,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:39,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3383.8538341726185
lowpan0: alpha_W=0.01; capacity=3383.8538341726185
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3383,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:09,381 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:09,382 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3437.5152958308922
lowpan0: alpha_W=0.01; capacity=3437.5152958308922
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3437,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:39,390 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:39,391 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3490.640142872583
lowpan0: alpha_W=0.01; capacity=3490.640142872583
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3490,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:10,399 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:10,399 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3543.233741443857
lowpan0: alpha_W=0.01; capacity=3543.233741443857
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3543,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:40,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:40,408 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3595.3014040294183
lowpan0: alpha_W=0.01; capacity=3595.3014040294183
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3595,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:10,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:10,416 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3646.848389989124
lowpan0: alpha_W=0.01; capacity=3646.848389989124
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3646,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:40,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:40,426 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3697.8799060892325
lowpan0: alpha_W=0.01; capacity=3697.8799060892325
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3697,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:10,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:10,435 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:16,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:16,789 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 548 34 62
2018-04-15 05:34:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 548
2018-04-15 05:34:16,789 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:16,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:16,848 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 561 68 121
2018-04-15 05:34:16,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 561
2018-04-15 05:34:16,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:16,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:16,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 102 180
2018-04-15 05:34:16,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 566
2018-04-15 05:34:16,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:16,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:16,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 555 136 245
2018-04-15 05:34:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 555
2018-04-15 05:34:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:16,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,023 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-15 05:34:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 05:34:17,023 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,076 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 593 204 344
2018-04-15 05:34:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 593
2018-04-15 05:34:17,077 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,078 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,124 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 238 392
2018-04-15 05:34:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 05:34:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 584 272 465
2018-04-15 05:34:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 584
2018-04-15 05:34:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,199 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 306 513
2018-04-15 05:34:17,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 596
2018-04-15 05:34:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,299 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 602 340 564
2018-04-15 05:34:17,299 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 602
2018-04-15 05:34:17,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 611 374 612
2018-04-15 05:34:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 611
2018-04-15 05:34:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 408 660
2018-04-15 05:34:17,396 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 05:34:17,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:17,397 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:17,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 442 707
2018-04-15 05:34:17,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 05:34:17,443 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 05:34:18,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 271 476 1751
2018-04-15 05:34:18,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 271
2018-04-15 05:34:18,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 283 510 1798
2018-04-15 05:34:18,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 283
2018-04-15 05:34:18,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 544 1856
2018-04-15 05:34:18,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 05:34:18,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,667 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 302 578 1908
2018-04-15 05:34:18,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 302
2018-04-15 05:34:18,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,668 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,723 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 311 612 1964
2018-04-15 05:34:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 311
2018-04-15 05:34:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 317 646 2033
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 317
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 326 680 2080
2018-04-15 05:34:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 326
2018-04-15 05:34:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 335 714 2128
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 335
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:18,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 340 748 2199
2018-04-15 05:34:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 340
2018-04-15 05:34:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:18,963 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:19,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 347 782 2252
2018-04-15 05:34:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 347
2018-04-15 05:34:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:19,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:19,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 354 816 2300
2018-04-15 05:34:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 354
2018-04-15 05:34:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:19,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:19,116 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 361 850 2351
2018-04-15 05:34:19,116 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 361
2018-04-15 05:34:19,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 05:34:20,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 78 884 11313
2018-04-15 05:34:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,292 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 918 11373
2018-04-15 05:34:28,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,353 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 952 11433
2018-04-15 05:34:28,354 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 986 11493
2018-04-15 05:34:28,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 1020 11547
2018-04-15 05:34:28,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 90 1054 11633
2018-04-15 05:34:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 93 1088 11689
2018-04-15 05:34:28,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 1122 11755
2018-04-15 05:34:28,681 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,744 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 1156 11817
2018-04-15 05:34:28,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:28,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 1190 11880
2018-04-15 05:34:28,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:37,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1224 19988
2018-04-15 05:34:37,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3777.5677736950065
lowpan0: alpha_W=0.01; capacity=3777.5677736950065
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3777,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:40,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:40,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275
2018-04-15 05:34:55,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1258 38470
2018-04-15 05:34:55,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:55,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 1292 38542
2018-04-15 05:34:55,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:56,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 1326 38613
2018-04-15 05:34:56,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 275
2018-04-15 05:34:56,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1360 38694


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=3856.458762624723
lowpan0: alpha_W=0.01; capacity=3856.458762624723
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3856,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:10,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:10,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3876.227508331809
lowpan0: alpha_W=0.01; capacity=3876.227508331809
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3876,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:40,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:40,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3895.7985665818246
lowpan0: alpha_W=0.01; capacity=3895.7985665818246
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3895,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:10,468 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:10,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3915.1739142493398
lowpan0: alpha_W=0.01; capacity=3915.1739142493398
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3915,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:40,479 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:40,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=3934.3555084401796
lowpan0: alpha_W=0.01; capacity=3934.3555084401796
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3934,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:10,486 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:10,486 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3982.5119533557777
lowpan0: alpha_W=0.01; capacity=3982.5119533557777
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (3982,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:40,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:40,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4030.18683382222
lowpan0: alpha_W=0.01; capacity=4030.18683382222
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4030,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:10,506 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:10,506 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4077.3849654839973
lowpan0: alpha_W=0.01; capacity=4077.3849654839973
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4077,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:40,515 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:40,516 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4124.111115829157
lowpan0: alpha_W=0.01; capacity=4124.111115829157
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4124,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:10,522 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:10,524 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4170.3700046708655
lowpan0: alpha_W=0.01; capacity=4170.3700046708655
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4170,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:40,533 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:40,534 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4216.1663046241565
lowpan0: alpha_W=0.01; capacity=4216.1663046241565
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4216,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:10,540 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:10,541 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4261.504641577915
lowpan0: alpha_W=0.01; capacity=4261.504641577915
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4261,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:40,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:40,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4306.389595162136
lowpan0: alpha_W=0.01; capacity=4306.389595162136
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4306,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:11,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:11,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4963.325699210514
lowpan0: alpha_W=0.01; capacity=4963.325699210514
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (4963,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:41,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:41,572 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5613.692442218409
lowpan0: alpha_W=0.01; capacity=5613.692442218409
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (5613,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:11,580 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:11,580 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6257.555517796225
lowpan0: alpha_W=0.01; capacity=6257.555517796225
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6257,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:42:41,589 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:42:41,589 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6894.979962618263
lowpan0: alpha_W=0.01; capacity=6894.979962618263
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6894,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:11,598 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:11,598 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6913.5301629920805
lowpan0: alpha_W=0.01; capacity=6913.5301629920805
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6913,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:43:41,607 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:43:41,608 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6931.89486136216
lowpan0: alpha_W=0.01; capacity=6931.89486136216
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (6931,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:11,617 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:11,617 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:16,743 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:16,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 492 34 69
2018-04-15 05:44:16,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 68 16030
2018-04-15 05:44:33,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 102 16116
2018-04-15 05:44:33,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 136 16189
2018-04-15 05:44:33,207 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,278 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 170 16259
2018-04-15 05:44:33,278 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 204 16340
2018-04-15 05:44:33,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:33,428 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 238 16407
2018-04-15 05:44:33,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:35,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 272 18892
2018-04-15 05:44:35,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7562.575912748538
lowpan0: alpha_W=0.01; capacity=7562.575912748538
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (7562,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:44:41,626 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:44:41,627 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:44:44,161 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 306 26957
2018-04-15 05:44:44,162 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,255 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 340 27050
2018-04-15 05:44:44,256 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 374 27104
2018-04-15 05:44:44,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 408 27164
2018-04-15 05:44:44,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,426 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 442 27217
2018-04-15 05:44:44,428 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 476 27278
2018-04-15 05:44:44,489 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,542 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 510 27332
2018-04-15 05:44:44,543 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,597 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 544 27385
2018-04-15 05:44:44,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 578 27446
2018-04-15 05:44:44,659 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,718 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 612 27505
2018-04-15 05:44:44,720 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,777 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 646 27563
2018-04-15 05:44:44,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,832 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 680 27616
2018-04-15 05:44:44,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,891 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 714 27675
2018-04-15 05:44:44,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:44,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 748 27778
2018-04-15 05:44:44,997 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 782 27836
2018-04-15 05:44:45,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 816 27890
2018-04-15 05:44:45,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,176 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 850 27955
2018-04-15 05:44:45,177 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,239 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 884 28016
2018-04-15 05:44:45,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,294 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 918 28071
2018-04-15 05:44:45,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 952 28124
2018-04-15 05:44:45,350 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 986 28186
2018-04-15 05:44:45,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,466 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1020 28240
2018-04-15 05:44:45,466 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1054 28297
2018-04-15 05:44:45,526 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 1088 28351
2018-04-15 05:44:45,579 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,641 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1122 28412
2018-04-15 05:44:45,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,700 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1156 28469
2018-04-15 05:44:45,700 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,766 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1190 28534
2018-04-15 05:44:45,766 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,820 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1224 28588
2018-04-15 05:44:45,820 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1258 28645
2018-04-15 05:44:45,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:45,942 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 1292 28708
2018-04-15 05:44:45,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:46,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1326 28771
2018-04-15 05:44:46,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:44:46,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 1360 28833


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8186.950153621053
lowpan0: alpha_W=0.01; capacity=8186.950153621053
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8186,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:11,634 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:11,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8163.413985418175
lowpan0: alpha_W=0.012; capacity=8158.7067517776
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8158,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 539}


1: sending_rate=589.891659836101
1: allocatable_rate=539
1: delta=50.891659836100985 (589.891659836101-539)
1: sending_rate=589
2018-04-15 05:45:41,643 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:41,644 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8140.113178897326
lowpan0: alpha_W=0.012; capacity=8130.8022707562695
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8130,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 537}


1: sending_rate=589.891659836101
1: allocatable_rate=537
1: delta=52.891659836100985 (589.891659836101-537)
1: sending_rate=589
2018-04-15 05:46:11,652 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:11,653 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8128.712047108353
lowpan0: alpha_W=0.012; capacity=8117.232643507195
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8117,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=589.891659836101
1: allocatable_rate=577
1: delta=12.891659836100985 (589.891659836101-577)
1: sending_rate=589
2018-04-15 05:46:41,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:46:41,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=8117.424926637269
lowpan0: alpha_W=0.012; capacity=8103.825851785108
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8103,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=589.891659836101
1: allocatable_rate=573
1: delta=16.891659836100985 (589.891659836101-573)
1: sending_rate=589
2018-04-15 05:47:11,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:11,674 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8123.7506773708965
lowpan0: alpha_W=0.01; capacity=8110.287593267257
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8110,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=589.891659836101
1: allocatable_rate=570
1: delta=19.891659836100985 (589.891659836101-570)
1: sending_rate=589
2018-04-15 05:47:41,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:47:41,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8130.013170597187
lowpan0: alpha_W=0.01; capacity=8116.684717334584
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8116,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=589.891659836101
1: allocatable_rate=591
1: delta=-1.1083401638990154 (589.891659836101-591)
1: sending_rate=590
2018-04-15 05:48:11,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:11,691 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8136.213038891216
lowpan0: alpha_W=0.01; capacity=8123.0178701612385
Sending rate 590.8992418032819
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 624}


1: sending_rate=590.8992418032819
1: allocatable_rate=624
1: delta=-33.10075819671806 (590.8992418032819-624)
1: sending_rate=620
2018-04-15 05:48:41,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 620
2018-04-15 05:48:41,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 620


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8142.350908502303
lowpan0: alpha_W=0.01; capacity=8129.287691459626
Sending rate 620.9908401639348
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8129,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 674}


1: sending_rate=620.9908401639348
1: allocatable_rate=674
1: delta=-53.00915983606524 (620.9908401639348-674)
1: sending_rate=669
2018-04-15 05:49:11,708 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 669
2018-04-15 05:49:11,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 669


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8760.92739941728
lowpan0: alpha_W=0.01; capacity=8747.994814545029
Sending rate 669.1809854694486
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (8747,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 723}


1: sending_rate=669.1809854694486
1: allocatable_rate=723
1: delta=-53.819014530551385 (669.1809854694486-723)
1: sending_rate=718
2018-04-15 05:49:42,718 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 718
2018-04-15 05:49:42,719 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 718


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9373.318125423108
lowpan0: alpha_W=0.01; capacity=9360.514866399579
Sending rate 718.1073623154044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9360,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 771}


1: sending_rate=718.1073623154044
1: allocatable_rate=771
1: delta=-52.89263768459557 (718.1073623154044-771)
1: sending_rate=766
2018-04-15 05:50:12,727 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 766
2018-04-15 05:50:12,728 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 766


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9367.084944168877
lowpan0: alpha_W=0.012; capacity=9353.188688002783
Sending rate 766.1915783923095
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9353,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 867}


1: sending_rate=766.1915783923095
1: allocatable_rate=867
1: delta=-100.80842160769055 (766.1915783923095-867)
1: sending_rate=857
2018-04-15 05:50:42,736 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:50:42,737 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9360.914094727188
lowpan0: alpha_W=0.012; capacity=9345.95042374675
Sending rate 857.8355980356645
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9345,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 858}


1: sending_rate=857.8355980356645
1: allocatable_rate=858
1: delta=-0.164401964335525 (857.8355980356645-858)
1: sending_rate=857
2018-04-15 05:51:12,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 857
2018-04-15 05:51:12,746 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 857


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9967.304953779916
lowpan0: alpha_W=0.01; capacity=9952.490919509282
Sending rate 857.9850543668786
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (9952,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 778}


1: sending_rate=857.9850543668786
1: allocatable_rate=778
1: delta=79.98505436687856 (857.9850543668786-778)
1: sending_rate=785
2018-04-15 05:51:42,754 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 785
2018-04-15 05:51:42,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 785


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10567.631904242116
lowpan0: alpha_W=0.01; capacity=10552.966010314189
Sending rate 785.2713685788071
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (10552,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 822}


1: sending_rate=785.2713685788071
1: allocatable_rate=822
1: delta=-36.72863142119286 (785.2713685788071-822)
1: sending_rate=818
2018-04-15 05:52:12,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 818
2018-04-15 05:52:12,765 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 818


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11161.955585199696
lowpan0: alpha_W=0.01; capacity=11147.436350211046
Sending rate 818.6610335071642
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 865}


1: sending_rate=818.6610335071642
1: allocatable_rate=865
1: delta=-46.338966492835766 (818.6610335071642-865)
1: sending_rate=860
2018-04-15 05:52:42,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:52:42,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11750.336029347698
lowpan0: alpha_W=0.01; capacity=11735.961986708935
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11735,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 856}


1: sending_rate=860.7873666824695
1: allocatable_rate=856
1: delta=4.7873666824694965 (860.7873666824695-856)
1: sending_rate=860
2018-04-15 05:53:12,783 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:12,784 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11720.332669054222
lowpan0: alpha_W=0.012; capacity=11700.130442868427
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11700,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 848}


1: sending_rate=860.7873666824695
1: allocatable_rate=848
1: delta=12.787366682469496 (860.7873666824695-848)
1: sending_rate=860
2018-04-15 05:53:42,792 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 860
2018-04-15 05:53:42,793 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 860


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11690.62934236368
lowpan0: alpha_W=0.012; capacity=11664.728877554006
Sending rate 860.7873666824695
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (11664,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 891}


1: sending_rate=860.7873666824695
1: allocatable_rate=891
1: delta=-30.212633317530504 (860.7873666824695-891)
1: sending_rate=888
2018-04-15 05:54:12,800 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 888
2018-04-15 05:54:12,800 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 888
2018-04-15 05:54:16,759 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:35,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 18381
2018-04-15 05:54:35,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:35,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 68 18457
2018-04-15 05:54:35,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:35,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 102 18536
2018-04-15 05:54:35,612 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:35,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 136 18637
2018-04-15 05:54:35,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888
2018-04-15 05:54:35,812 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 170 18734
2018-04-15 05:54:35,812 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 888


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12273.723048940043
lowpan0: alpha_W=0.01; capacity=12248.081588778465
Sending rate 888.2533969711336
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12248,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1369}


1: sending_rate=888.2533969711336
1: allocatable_rate=1369
1: delta=-480.7466030288664 (888.2533969711336-1369)
1: sending_rate=1325
2018-04-15 05:54:42,809 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1325
2018-04-15 05:54:42,809 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1325
2018-04-15 05:54:51,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 33862
2018-04-15 05:54:51,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:51,307 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 33964
2018-04-15 05:54:51,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:51,412 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 34068
2018-04-15 05:54:51,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,274 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 41796
2018-04-15 05:54:59,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,345 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 41867
2018-04-15 05:54:59,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 374 41938
2018-04-15 05:54:59,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,496 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 408 42015
2018-04-15 05:54:59,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,592 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 442 42110
2018-04-15 05:54:59,592 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:54:59,713 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 42228
2018-04-15 05:54:59,713 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:02,649 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 510 45114
2018-04-15 05:55:02,649 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:02,720 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 544 45185
2018-04-15 05:55:02,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:02,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 578 45255
2018-04-15 05:55:02,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:02,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 612 45334
2018-04-15 05:55:02,873 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:02,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 646 45406
2018-04-15 05:55:02,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,018 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 680 45477
2018-04-15 05:55:03,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 714 45551
2018-04-15 05:55:03,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 748 45622
2018-04-15 05:55:03,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,242 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 782 45696
2018-04-15 05:55:03,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 816 45767
2018-04-15 05:55:03,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 850 45841
2018-04-15 05:55:03,388 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 884 45916
2018-04-15 05:55:03,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:03,536 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 918 45986
2018-04-15 05:55:03,536 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325
2018-04-15 05:55:05,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 952 48348
2018-04-15 05:55:05,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1325


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12850.985818450643
lowpan0: alpha_W=0.01; capacity=12825.60077289068
Sending rate 1325.2957633610122
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12825,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1359}


1: sending_rate=1325.2957633610122
1: allocatable_rate=1359
1: delta=-33.70423663898782 (1325.2957633610122-1359)
1: sending_rate=1355
2018-04-15 05:55:12,820 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:12,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355
2018-04-15 05:55:13,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 986 55681
2018-04-15 05:55:13,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:13,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1020 55761
2018-04-15 05:55:13,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:13,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1054 55836
2018-04-15 05:55:13,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:13,629 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1088 55908
2018-04-15 05:55:13,631 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1122 58302
2018-04-15 05:55:16,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,141 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1156 58377
2018-04-15 05:55:16,144 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,214 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1190 58449
2018-04-15 05:55:16,216 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,290 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1224 58524
2018-04-15 05:55:16,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 1258 58608
2018-04-15 05:55:16,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1292 58679
2018-04-15 05:55:16,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 1326 58751
2018-04-15 05:55:16,522 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1355
2018-04-15 05:55:16,603 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 1360 58826


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12792.475960266136
lowpan0: alpha_W=0.012; capacity=12755.693563615992
Sending rate 1355.9359784873648
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12755,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 935}


1: sending_rate=1355.9359784873648
1: allocatable_rate=935
1: delta=420.93597848736476 (1355.9359784873648-935)
1: sending_rate=973
2018-04-15 05:55:42,826 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:55:42,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12734.551200663474
lowpan0: alpha_W=0.012; capacity=12686.6252408526
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12686,), 'msg_type': 'event'}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 924}


1: sending_rate=973.266907135215
1: allocatable_rate=924
1: delta=49.26690713521498 (973.266907135215-924)
1: sending_rate=973
2018-04-15 05:56:12,835 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 973
2018-04-15 05:56:12,835 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 973


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12657.205688656839
lowpan0: alpha_W=0.012; capacity=12594.385737962368
Sending rate 973.266907135215
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12594,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=973.266907135215
1: allocatable_rate=823
1: delta=150.26690713521498 (973.266907135215-823)
1: sending_rate=836
2018-04-15 05:56:42,844 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:56:42,844 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=12580.63363177027
lowpan0: alpha_W=0.012; capacity=12503.25310910682
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12503,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 816}


1: sending_rate=836.6606279213831
1: allocatable_rate=816
1: delta=20.66062792138314 (836.6606279213831-816)
1: sending_rate=836
2018-04-15 05:57:13,853 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 836
2018-04-15 05:57:13,854 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 836


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12524.827295452567
lowpan0: alpha_W=0.012; capacity=12437.214071797538
Sending rate 836.6606279213831
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12437,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 461}


1: sending_rate=836.6606279213831
1: allocatable_rate=461
1: delta=375.66062792138314 (836.6606279213831-461)
1: sending_rate=495
2018-04-15 05:57:43,863 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:57:43,864 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12469.579022498041
lowpan0: alpha_W=0.012; capacity=12371.967502935968
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12371,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 460}


1: sending_rate=495.1509661746712
1: allocatable_rate=460
1: delta=35.150966174671225 (495.1509661746712-460)
1: sending_rate=495
2018-04-15 05:58:13,872 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:13,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12432.383232273061
lowpan0: alpha_W=0.012; capacity=12328.503892900737
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12328,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:58:43,882 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:58:43,882 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12395.55939995033
lowpan0: alpha_W=0.012; capacity=12285.561846185929
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12285,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:13,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:13,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12359.103805950828
lowpan0: alpha_W=0.012; capacity=12243.135104031697
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12243,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 459}


1: sending_rate=495.1509661746712
1: allocatable_rate=459
1: delta=36.150966174671225 (495.1509661746712-459)
1: sending_rate=495
2018-04-15 05:59:43,900 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 05:59:43,901 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12323.01276789132
lowpan0: alpha_W=0.012; capacity=12201.217482783317
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12201,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 458}


1: sending_rate=495.1509661746712
1: allocatable_rate=458
1: delta=37.150966174671225 (495.1509661746712-458)
1: sending_rate=495
2018-04-15 06:00:13,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:13,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12899.782640212406
lowpan0: alpha_W=0.01; capacity=12779.205307955484
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (12779,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 457}


1: sending_rate=495.1509661746712
1: allocatable_rate=457
1: delta=38.150966174671225 (495.1509661746712-457)
1: sending_rate=495
2018-04-15 06:00:43,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:00:43,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13470.784813810282
lowpan0: alpha_W=0.01; capacity=13351.41325487593
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13351,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 456}


1: sending_rate=495.1509661746712
1: allocatable_rate=456
1: delta=39.150966174671225 (495.1509661746712-456)
1: sending_rate=495
2018-04-15 06:01:13,927 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:13,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13452.743632338845
lowpan0: alpha_W=0.012; capacity=13331.196295817419
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13331,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 455}


1: sending_rate=495.1509661746712
1: allocatable_rate=455
1: delta=40.150966174671225 (495.1509661746712-455)
1: sending_rate=495
2018-04-15 06:01:43,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:01:43,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13434.882862682121
lowpan0: alpha_W=0.012; capacity=13311.22194026761
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13311,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 454}


1: sending_rate=495.1509661746712
1: allocatable_rate=454
1: delta=41.150966174671225 (495.1509661746712-454)
1: sending_rate=495
2018-04-15 06:02:13,945 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:13,945 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14000.5340340553
lowpan0: alpha_W=0.01; capacity=13878.109720864933
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (13878,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 453}


1: sending_rate=495.1509661746712
1: allocatable_rate=453
1: delta=42.150966174671225 (495.1509661746712-453)
1: sending_rate=495
2018-04-15 06:02:43,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:02:43,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14560.528693714747
lowpan0: alpha_W=0.01; capacity=14439.328623656284
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14439,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 477}


1: sending_rate=495.1509661746712
1: allocatable_rate=477
1: delta=18.150966174671225 (495.1509661746712-477)
1: sending_rate=495
2018-04-15 06:03:13,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 495
2018-04-15 06:03:13,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 495


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15114.9234067776
lowpan0: alpha_W=0.01; capacity=14994.93533741972
Sending rate 495.1509661746712
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (14994,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 502}


1: sending_rate=495.1509661746712
1: allocatable_rate=502
1: delta=-6.849033825328775 (495.1509661746712-502)
1: sending_rate=501
2018-04-15 06:03:43,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:03:43,973 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15663.774172709824
lowpan0: alpha_W=0.01; capacity=15544.985984045523
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15544,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 500}


1: sending_rate=501.3773605613338
1: allocatable_rate=500
1: delta=1.3773605613337736 (501.3773605613338-500)
1: sending_rate=501
2018-04-15 06:04:13,982 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:13,983 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:16,775 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16207.136430982726
lowpan0: alpha_W=0.01; capacity=16089.536124205068
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16089,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:04:43,994 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:43,994 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:54,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37024
2018-04-15 06:04:54,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16745.065066672898
lowpan0: alpha_W=0.01; capacity=16628.64076296302
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16628,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=501.3773605613338
1: allocatable_rate=0
1: delta=501.3773605613338 (501.3773605613338-0)
1: sending_rate=501
2018-04-15 06:05:15,001 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:15,001 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:05:36,827 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 78696
2018-04-15 06:05:36,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16647.61441600617
lowpan0: alpha_W=0.012; capacity=16513.097073807465
Sending rate 501.3773605613338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16513,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1160}


1: sending_rate=501.3773605613338
1: allocatable_rate=1160
1: delta=-658.6226394386663 (501.3773605613338-1160)
1: sending_rate=1100
2018-04-15 06:05:45,009 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:05:45,010 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16539.471605179442
lowpan0: alpha_W=0.012; capacity=16384.939908921777
Sending rate 1100.125214596485
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16384,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1146}


1: sending_rate=1100.125214596485
1: allocatable_rate=1146
1: delta=-45.874785403515034 (1100.125214596485-1146)
1: sending_rate=1141
2018-04-15 06:06:15,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:15,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
2018-04-15 06:06:21,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 122709
2018-04-15 06:06:21,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:24,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 125740
2018-04-15 06:06:24,685 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:24,788 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 125842
2018-04-15 06:06:24,790 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:24,886 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 125939
2018-04-15 06:06:24,888 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:24,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 126044
2018-04-15 06:06:24,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 272 126142
2018-04-15 06:06:25,094 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 306 126250
2018-04-15 06:06:25,203 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 340 126350
2018-04-15 06:06:25,305 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 374 126451
2018-04-15 06:06:25,408 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 408 126544
2018-04-15 06:06:25,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 442 126635
2018-04-15 06:06:25,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,684 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 476 126722
2018-04-15 06:06:25,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,792 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 510 126828
2018-04-15 06:06:25,793 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,892 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 544 126927
2018-04-15 06:06:25,892 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:25,986 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 578 127019
2018-04-15 06:06:25,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 612 127111
2018-04-15 06:06:26,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,172 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 646 127203
2018-04-15 06:06:26,173 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,261 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 680 127291
2018-04-15 06:06:26,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,362 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 714 127390
2018-04-15 06:06:26,363 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 748 127498
2018-04-15 06:06:26,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,562 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 782 127586
2018-04-15 06:06:26,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 816 127673
2018-04-15 06:06:26,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 850 127773
2018-04-15 06:06:26,752 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 884 127861
2018-04-15 06:06:26,842 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:26,931 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 918 127949
2018-04-15 06:06:26,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 952 128062
2018-04-15 06:06:27,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 986 128153
2018-04-15 06:06:27,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 1020 128250
2018-04-15 06:06:27,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1054 128338
2018-04-15 06:06:27,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,416 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1088 128426
2018-04-15 06:06:27,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1122 128525
2018-04-15 06:06:27,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,608 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 1156 128612
2018-04-15 06:06:27,608 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1190 128705
2018-04-15 06:06:27,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1224 128812
2018-04-15 06:06:27,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:27,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 1258 128904
2018-04-15 06:06:27,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:28,010 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1292 129007
2018-04-15 06:06:28,011 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:28,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1326 129095
2018-04-15 06:06:28,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1141
2018-04-15 06:06:28,192 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 1360 129183


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16432.41022246098
lowpan0: alpha_W=0.012; capacity=16258.320630014716
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16258,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:06:45,027 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:45,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16326.419453569706
lowpan0: alpha_W=0.012; capacity=16133.220782454538
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16133,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1141.829564963317
1: allocatable_rate=0
1: delta=1141.829564963317 (1141.829564963317-0)
1: sending_rate=1141
2018-04-15 06:07:15,036 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:15,037 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16221.488592367343
lowpan0: alpha_W=0.012; capacity=16009.622133065084
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16009,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1079}


1: sending_rate=1141.829564963317
1: allocatable_rate=1079
1: delta=62.8295649633169 (1141.829564963317-1079)
1: sending_rate=1141
2018-04-15 06:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:07:45,045 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16175.940373110336
lowpan0: alpha_W=0.012; capacity=15957.506667468302
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15957,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1072}


1: sending_rate=1141.829564963317
1: allocatable_rate=1072
1: delta=69.8295649633169 (1141.829564963317-1072)
1: sending_rate=1141
2018-04-15 06:08:15,054 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:15,054 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16130.847636045899
lowpan0: alpha_W=0.012; capacity=15906.016587458682
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15906,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1064}


1: sending_rate=1141.829564963317
1: allocatable_rate=1064
1: delta=77.8295649633169 (1141.829564963317-1064)
1: sending_rate=1141
2018-04-15 06:08:45,063 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:08:45,063 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16057.03915968544
lowpan0: alpha_W=0.012; capacity=15820.144388409177
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15820,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1057}


1: sending_rate=1141.829564963317
1: allocatable_rate=1057
1: delta=84.8295649633169 (1141.829564963317-1057)
1: sending_rate=1141
2018-04-15 06:09:15,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:09:15,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15983.968768088585
lowpan0: alpha_W=0.012; capacity=15735.302655748266
Sending rate 1141.829564963317
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15735,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1210}


1: sending_rate=1141.829564963317
1: allocatable_rate=1210
1: delta=-68.1704350366831 (1141.829564963317-1210)
1: sending_rate=1203
2018-04-15 06:09:45,091 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1203
2018-04-15 06:09:45,092 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1203
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15940.795747074366
lowpan0: alpha_W=0.012; capacity=15686.479023879287
Sending rate 1203.8026877239379
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15686,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1231}


1: sending_rate=1203.8026877239379
1: allocatable_rate=1231
1: delta=-27.19731227606212 (1203.8026877239379-1231)
1: sending_rate=1228
2018-04-15 06:10:15,102 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:15,102 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15898.054456270289
lowpan0: alpha_W=0.012; capacity=15638.241275592734
Sending rate 1228.5275170658126
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15638,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1252}


1: sending_rate=1228.5275170658126
1: allocatable_rate=1252
1: delta=-23.472482934187383 (1228.5275170658126-1252)
1: sending_rate=1249
2018-04-15 06:10:45,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:10:45,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15826.573911707586
lowpan0: alpha_W=0.012; capacity=15555.582380285621
Sending rate 1249.866137915074
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15555,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1273}


1: sending_rate=1249.866137915074
1: allocatable_rate=1273
1: delta=-23.133862084926022 (1249.866137915074-1273)
1: sending_rate=1270
2018-04-15 06:11:15,121 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:15,121 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15755.80817259051
lowpan0: alpha_W=0.012; capacity=15473.915391722194
Sending rate 1270.896921628643
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15473,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1294}


1: sending_rate=1270.896921628643
1: allocatable_rate=1294
1: delta=-23.103078371357014 (1270.896921628643-1294)
1: sending_rate=1291
2018-04-15 06:11:45,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:11:45,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15685.750090864605
lowpan0: alpha_W=0.012; capacity=15393.228407021526
Sending rate 1291.8997201480583
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15393,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1314}


1: sending_rate=1291.8997201480583
1: allocatable_rate=1314
1: delta=-22.10027985194165 (1291.8997201480583-1314)
1: sending_rate=1311
2018-04-15 06:12:15,139 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:15,139 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15616.39258995596
lowpan0: alpha_W=0.012; capacity=15313.509666137268
Sending rate 1311.9908836498234
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15313,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1334}


1: sending_rate=1311.9908836498234
1: allocatable_rate=1334
1: delta=-22.009116350176555 (1311.9908836498234-1334)
1: sending_rate=1331
2018-04-15 06:12:45,148 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:12:45,148 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15547.7286640564
lowpan0: alpha_W=0.012; capacity=15234.74755014362
Sending rate 1331.999171240893
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15234,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1354}


1: sending_rate=1331.999171240893
1: allocatable_rate=1354
1: delta=-22.00082875910698 (1331.999171240893-1354)
1: sending_rate=1351
2018-04-15 06:13:16,157 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:16,158 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15479.751377415836
lowpan0: alpha_W=0.012; capacity=15156.930579541897
Sending rate 1351.999924658263
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15156,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1374}


1: sending_rate=1351.999924658263
1: allocatable_rate=1374
1: delta=-22.0000753417371 (1351.999924658263-1374)
1: sending_rate=1371
2018-04-15 06:13:46,166 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:13:46,167 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16024.953863641678
lowpan0: alpha_W=0.01; capacity=15705.361273746477
Sending rate 1371.9999931507512
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15705,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1393}


1: sending_rate=1371.9999931507512
1: allocatable_rate=1393
1: delta=-21.000006849248848 (1371.9999931507512-1393)
1: sending_rate=1391
2018-04-15 06:14:16,175 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:16,176 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391
2018-04-15 06:14:16,791 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16564.70432500526
lowpan0: alpha_W=0.01; capacity=16248.307661009012
Sending rate 1391.09090846825
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16248,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1413}


1: sending_rate=1391.09090846825
1: allocatable_rate=1413
1: delta=-21.909091531749937 (1391.09090846825-1413)
1: sending_rate=1411
2018-04-15 06:14:46,184 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:14:46,185 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:14:47,507 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 30197
2018-04-15 06:14:47,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,355 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 36929
2018-04-15 06:14:54,355 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,440 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 37013
2018-04-15 06:14:54,440 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,524 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 37096
2018-04-15 06:14:54,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 37188
2018-04-15 06:14:54,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 37272
2018-04-15 06:14:54,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 37355
2018-04-15 06:14:54,787 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,868 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 272 37434
2018-04-15 06:14:54,868 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:54,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 306 37519
2018-04-15 06:14:54,955 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:55,035 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 37599
2018-04-15 06:14:55,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:14:57,153 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39680
2018-04-15 06:14:57,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16457.390615088538
lowpan0: alpha_W=0.012; capacity=16123.327969076903
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (16123,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1399}


1: sending_rate=1411.0082644062045
1: allocatable_rate=1399
1: delta=12.00826440620449 (1411.0082644062045-1399)
1: sending_rate=1411
2018-04-15 06:15:16,194 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:16,194 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
2018-04-15 06:15:28,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 408 70463
2018-04-15 06:15:28,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:28,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 442 70617
2018-04-15 06:15:28,626 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 476 73060
2018-04-15 06:15:31,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,208 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 510 73157
2018-04-15 06:15:31,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 544 73281
2018-04-15 06:15:31,335 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 578 73382
2018-04-15 06:15:31,437 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,539 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 612 73482
2018-04-15 06:15:31,541 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,644 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 646 73586
2018-04-15 06:15:31,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,754 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 680 73693
2018-04-15 06:15:31,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:31,852 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 714 73790
2018-04-15 06:15:31,852 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 748 81057
2018-04-15 06:15:39,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,347 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 782 81158
2018-04-15 06:15:39,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 816 81262
2018-04-15 06:15:39,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,555 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 850 81362
2018-04-15 06:15:39,555 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,653 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 884 81458
2018-04-15 06:15:39,654 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,765 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 918 81569
2018-04-15 06:15:39,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 952 81671
2018-04-15 06:15:39,870 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:39,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 986 81767
2018-04-15 06:15:39,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:40,070 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1020 81869
2018-04-15 06:15:40,070 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:40,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 1054 81982
2018-04-15 06:15:40,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:40,297 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1088 82092
2018-04-15 06:15:40,298 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:40,404 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1122 82196
2018-04-15 06:15:40,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=16351.150042270987
lowpan0: alpha_W=0.012; capacity=15999.848033447981
Sending rate 1411.0082644062045
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15999,), 'msg_type': 'event'}
2018-04-15 06:15:43,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1156 85071
2018-04-15 06:15:43,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 1190 85190
2018-04-15 06:15:43,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1224 85290
2018-04-15 06:15:43,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 1258 85395
2018-04-15 06:15:43,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1292 85518
2018-04-15 06:15:43,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,881 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1326 85615
2018-04-15 06:15:43,882 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1411
2018-04-15 06:15:43,988 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 1360 85714
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 16123}


1: sending_rate=1411.0082644062045
1: allocatable_rate=16123
1: delta=-14711.991735593796 (1411.0082644062045-16123)
1: sending_rate=14785
2018-04-15 06:15:46,202 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14785
2018-04-15 06:15:46,203 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14785
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16237.638541848277
lowpan0: alpha_W=0.012; capacity=15867.849857046605
Sending rate 14785.546205855107
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15867,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15999}


1: sending_rate=14785.546205855107
1: allocatable_rate=15999
1: delta=-1213.4537941448925 (14785.546205855107-15999)
1: sending_rate=15888
2018-04-15 06:16:16,211 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15888
2018-04-15 06:16:16,212 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15888


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=16125.262156429793
lowpan0: alpha_W=0.012; capacity=15737.435658762046
Sending rate 15888.686018714101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15737,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1092}


1: sending_rate=15888.686018714101
1: allocatable_rate=1092
1: delta=14796.686018714101 (15888.686018714101-1092)
1: sending_rate=2437
2018-04-15 06:16:46,223 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2437
2018-04-15 06:16:46,223 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2437
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16051.509534865496
lowpan0: alpha_W=0.012; capacity=15653.586430856902
Sending rate 2437.153274428556
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15653,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1085}


1: sending_rate=2437.153274428556
1: allocatable_rate=1085
1: delta=1352.153274428556 (2437.153274428556-1085)
1: sending_rate=1207
2018-04-15 06:17:16,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1207
2018-04-15 06:17:16,229 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1207


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15978.49443951684
lowpan0: alpha_W=0.012; capacity=15570.743393686618
Sending rate 1207.9230249480506
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'event_value': (15570,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1076}


1: sending_rate=1207.9230249480506
1: allocatable_rate=1076
1: delta=131.92302494805062 (1207.9230249480506-1076)
1: sending_rate=1087
2018-04-15 06:17:46,238 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1087
2018-04-15 06:17:46,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1087
