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
2018-04-15 15:49:27,142 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 15:49:27,306 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 15:49:27,306 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 15:49:29,371 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f8de19a80b8>
2018-04-15 15:49:30,391 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 15:49:30,398 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 15:49:30,401 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 15:49:30,405 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 15:49:30,405 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:30,407 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 15:49:30,408 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 15:49:30,409 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 15:49:30,409 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 15:49:30,409 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 15:49:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 15:49:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 15:49:30,658 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 15:49:30,658 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 15:49:31,645 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 15:49:58,490 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
2018-04-15 15:50:00,492 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 15:51:03,119 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:05,147 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:07,174 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:09,202 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:11,229 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:12,230 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:13,232 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:13,232 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:13,232 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:13,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:13,233 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:13,233 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 15:51:13,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:13,233 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:14,235 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 15:51:14,235 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 15:51:14,236 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 15:51:14,237 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 15:51:14,237 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 15:51:15,676 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 15:51:15,677 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 15:53:17,301 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:53:17,301 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (289,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 15:53:47,310 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 15:53:47,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 15:54:17,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 15:54:17,321 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=486.29831337499996
lowpan0: alpha_W=0.01; capacity=486.29831337499996
Sending rate 11.665664913598798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (486,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 15:54:47,330 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 15:54:47,331 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=568.93533024125
lowpan0: alpha_W=0.01; capacity=568.93533024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (568,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 15:55:17,339 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 15:55:17,340 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1263.2459769388374
lowpan0: alpha_W=0.01; capacity=1263.2459769388374
Sending rate 39.517898057137174
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1263,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 15:55:47,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 15:55:47,352 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1950.613517169449
lowpan0: alpha_W=0.01; capacity=1950.613517169449
Sending rate 65.41071800519428
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (1950,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 15:56:17,358 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 15:56:17,359 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2018.6073819977546
lowpan0: alpha_W=0.01; capacity=2018.6073819977546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2018,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 15:56:47,366 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 15:56:47,367 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2085.921308177777
lowpan0: alpha_W=0.01; capacity=2085.921308177777
Sending rate 73.68108031409251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2085,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 15:57:17,376 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 15:57:17,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2765.062095095999
lowpan0: alpha_W=0.01; capacity=2765.062095095999
Sending rate 97.60737093764477
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (2765,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 15:57:47,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 15:57:47,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3437.4114741450394
lowpan0: alpha_W=0.01; capacity=3437.4114741450394
Sending rate 123.41885190342225
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (3437,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 15:58:17,394 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 15:58:17,395 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4103.037359403589
lowpan0: alpha_W=0.01; capacity=4103.037359403589
Sending rate 148.49262290031112
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4103,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 15:58:47,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 15:58:47,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4762.006985809553
lowpan0: alpha_W=0.01; capacity=4762.006985809553
Sending rate 174.40842026366465
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (4762,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 15:59:17,412 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 15:59:17,413 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5414.386915951458
lowpan0: alpha_W=0.01; capacity=5414.386915951458
Sending rate 199.49167456942405
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (5414,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 15:59:47,421 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 15:59:47,422 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6060.243046791943
lowpan0: alpha_W=0.01; capacity=6060.243046791943
Sending rate 224.4992431426749
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6060,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 16:00:18,430 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 16:00:18,431 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6087.1406163240235
lowpan0: alpha_W=0.01; capacity=6087.1406163240235
Sending rate 227.6817493766068
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 16:00:48,439 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 16:00:48,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6113.769210160784
lowpan0: alpha_W=0.01; capacity=6113.769210160784
Sending rate 228.88015903423698
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6113,)}
lowpan0: service_time=6
2018-04-15 16:01:15,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:01:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 680
2018-04-15 16:01:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 68 99
2018-04-15 16:01:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 686
2018-04-15 16:01:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 102 146
2018-04-15 16:01:15,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 16:01:15,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,879 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 136 194
2018-04-15 16:01:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 16:01:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,881 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 170 241
2018-04-15 16:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 705
2018-04-15 16:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:15,981 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 698 204 292
2018-04-15 16:01:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 698
2018-04-15 16:01:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:15,981 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:16,027 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 238 339
2018-04-15 16:01:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 702
2018-04-15 16:01:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:16,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 272 388
2018-04-15 16:01:16,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 16:01:16,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,080 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:16,131 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 695 306 440
2018-04-15 16:01:16,131 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 695
2018-04-15 16:01:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,132 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:16,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 340 494
2018-04-15 16:01:16,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 688
2018-04-15 16:01:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:16,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 691 374 541
2018-04-15 16:01:16,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 691
2018-04-15 16:01:16,232 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
2018-04-15 16:01:17,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:17,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 258 408 1581
2018-04-15 16:01:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 258
2018-04-15 16:01:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:17,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:17,350 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 270 442 1637
2018-04-15 16:01:17,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 270
2018-04-15 16:01:17,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:17,353 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:17,396 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 282 476 1685
2018-04-15 16:01:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 282
2018-04-15 16:01:17,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:17,400 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:17,472 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 290 510 1758
2018-04-15 16:01:17,472 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 290
2018-04-15 16:01:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:17,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 16:01:17,530 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 299 544 1817
2018-04-15 16:01:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 299
2018-04-15 16:01:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:01:17,532 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 16:01:18,447 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 16:01:18,447 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 16:01:19,822 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 578 4073
2018-04-15 16:01:19,825 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 147 612 4152
2018-04-15 16:01:19,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:19,955 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 646 4202
2018-04-15 16:01:19,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:20,005 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 680 4252
2018-04-15 16:01:20,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:22,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 101 714 7056
2018-04-15 16:01:22,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:22,904 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 748 7100
2018-04-15 16:01:22,905 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:22,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 782 7145
2018-04-15 16:01:22,950 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:22,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 816 7190
2018-04-15 16:01:22,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 117 850 7235
2018-04-15 16:01:23,041 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,085 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 884 7280
2018-04-15 16:01:23,086 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,132 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 125 918 7324
2018-04-15 16:01:23,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 952 7375
2018-04-15 16:01:23,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 132 986 7431
2018-04-15 16:01:23,240 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 16:01:23,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 1020 7479


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6110.9648513925085
lowpan0: alpha_W=0.012; capacity=6110.403979638854
Sending rate 251.71637809402154
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6110,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 16:01:48,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 16:01:48,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6108.1885362119165
lowpan0: alpha_W=0.012; capacity=6107.079131883188
Sending rate 275.61057982672924
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6107,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 280}


1: sending_rate=275.61057982672924
1: allocatable_rate=280
1: delta=-4.389420173270764 (275.61057982672924-280)
1: sending_rate=279
2018-04-15 16:02:18,464 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 16:02:18,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6117.106650849797
lowpan0: alpha_W=0.01; capacity=6116.008340564356
Sending rate 279.60096180242994
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6116,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=279.60096180242994
1: allocatable_rate=281
1: delta=-1.3990381975700643 (279.60096180242994-281)
1: sending_rate=280
2018-04-15 16:02:48,476 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:02:48,477 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6125.935584341299
lowpan0: alpha_W=0.01; capacity=6124.848257158713
Sending rate 280.8728147093118
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6124,)}
lowpan0: service_time=7
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.8728147093118
1: allocatable_rate=281
1: delta=-0.12718529068820317 (280.8728147093118-281)
1: sending_rate=280
2018-04-15 16:03:18,483 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:18,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6114.676228497886
lowpan0: alpha_W=0.012; capacity=6111.350078072808
Sending rate 280.98843770084653
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6111,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 281}


1: sending_rate=280.98843770084653
1: allocatable_rate=281
1: delta=-0.011562299153467848 (280.98843770084653-281)
1: sending_rate=280
2018-04-15 16:03:48,492 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 280
2018-04-15 16:03:48,493 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 280


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=6103.529466212907
lowpan0: alpha_W=0.012; capacity=6098.013877135934
Sending rate 280.99894888189516
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6098,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=280.99894888189516
1: allocatable_rate=282
1: delta=-1.00105111810484 (280.99894888189516-282)
1: sending_rate=281
2018-04-15 16:04:18,500 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:18,500 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6129.994171550778
lowpan0: alpha_W=0.01; capacity=6124.533738364575
Sending rate 281.9089953528996
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6124,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 282}


1: sending_rate=281.9089953528996
1: allocatable_rate=282
1: delta=-0.09100464710041933 (281.9089953528996-282)
1: sending_rate=281
2018-04-15 16:04:48,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 281
2018-04-15 16:04:48,510 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 281


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6156.194229835271
lowpan0: alpha_W=0.01; capacity=6150.788400980929
Sending rate 281.9917268502636
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6150,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 306}


1: sending_rate=281.9917268502636
1: allocatable_rate=306
1: delta=-24.008273149736397 (281.9917268502636-306)
1: sending_rate=303
2018-04-15 16:05:18,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-15 16:05:18,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6794.632287536918
lowpan0: alpha_W=0.01; capacity=6789.280516971119
Sending rate 303.8174297136603
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (6789,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 330}


1: sending_rate=303.8174297136603
1: allocatable_rate=330
1: delta=-26.182570286339683 (303.8174297136603-330)
1: sending_rate=327
2018-04-15 16:05:48,528 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 327
2018-04-15 16:05:48,528 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 327


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7426.6859646615485
lowpan0: alpha_W=0.01; capacity=7421.387711801408
Sending rate 327.6197663376055
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (7421,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 354}


1: sending_rate=327.6197663376055
1: allocatable_rate=354
1: delta=-26.380233662394517 (327.6197663376055-354)
1: sending_rate=351
2018-04-15 16:06:18,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 351
2018-04-15 16:06:18,537 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8052.419105014933
lowpan0: alpha_W=0.01; capacity=8047.173834683394
Sending rate 351.60179693978233
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8047,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 377}


1: sending_rate=351.60179693978233
1: allocatable_rate=377
1: delta=-25.398203060217668 (351.60179693978233-377)
1: sending_rate=374
2018-04-15 16:06:48,546 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 374
2018-04-15 16:06:48,547 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 374


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8671.894913964785
lowpan0: alpha_W=0.01; capacity=8666.70209633656
Sending rate 374.6910724490711
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8666,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 400}


1: sending_rate=374.6910724490711
1: allocatable_rate=400
1: delta=-25.3089275509289 (374.6910724490711-400)
1: sending_rate=397
2018-04-15 16:07:18,555 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 397
2018-04-15 16:07:18,556 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 397


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8672.675964825137
lowpan0: alpha_W=0.01; capacity=8667.535075373195
Sending rate 397.699188404461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8667,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 423}


1: sending_rate=397.699188404461
1: allocatable_rate=423
1: delta=-25.300811595539017 (397.699188404461-423)
1: sending_rate=420
2018-04-15 16:07:48,565 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 420
2018-04-15 16:07:48,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 420


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8673.449205176887
lowpan0: alpha_W=0.01; capacity=8668.359724619462
Sending rate 420.69992621858734
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (8668,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 446}


1: sending_rate=420.69992621858734
1: allocatable_rate=446
1: delta=-25.300073781412664 (420.69992621858734-446)
1: sending_rate=443
2018-04-15 16:08:19,575 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 443
2018-04-15 16:08:19,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 443


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9286.714713125117
lowpan0: alpha_W=0.01; capacity=9281.676127373268
Sending rate 443.69999329259883
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9281,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 491}


1: sending_rate=443.69999329259883
1: allocatable_rate=491
1: delta=-47.30000670740117 (443.69999329259883-491)
1: sending_rate=486
2018-04-15 16:08:49,584 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-15 16:08:49,584 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9893.847565993865
lowpan0: alpha_W=0.01; capacity=9888.859366099536
Sending rate 486.69999939023626
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (9888,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 513}


1: sending_rate=486.69999939023626
1: allocatable_rate=513
1: delta=-26.300000609763742 (486.69999939023626-513)
1: sending_rate=510
2018-04-15 16:09:19,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 510
2018-04-15 16:09:19,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 510


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10494.909090333926
lowpan0: alpha_W=0.01; capacity=10489.97077243854
Sending rate 510.60909085365785
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (10489,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 534}


1: sending_rate=510.60909085365785
1: allocatable_rate=534
1: delta=-23.390909146342153 (510.60909085365785-534)
1: sending_rate=531
2018-04-15 16:09:49,602 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 531
2018-04-15 16:09:49,602 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 531


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11089.959999430586
lowpan0: alpha_W=0.01; capacity=11085.071064714155
Sending rate 531.8735537139689
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11085,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=531.8735537139689
1: allocatable_rate=556
1: delta=-24.12644628603107 (531.8735537139689-556)
1: sending_rate=553
2018-04-15 16:10:19,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 553
2018-04-15 16:10:19,610 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 553


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11066.560399436281
lowpan0: alpha_W=0.012; capacity=11057.050211937585
Sending rate 553.8066867012699
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11057,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=553.8066867012699
1: allocatable_rate=577
1: delta=-23.193313298730118 (553.8066867012699-577)
1: sending_rate=574
2018-04-15 16:10:49,620 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 574
2018-04-15 16:10:49,620 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 574


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11043.394795441918
lowpan0: alpha_W=0.012; capacity=11029.365609394334
Sending rate 574.8915169728427
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11029,)}
lowpan0: service_time=0
2018-04-15 16:11:15,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:15,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 34 59
2018-04-15 16:11:15,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 16:11:15,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:15,758 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:15,814 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 16:11:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 16:11:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:15,816 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:15,876 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 582 102 175
2018-04-15 16:11:15,876 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 582
2018-04-15 16:11:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:15,877 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:15,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 136 239
2018-04-15 16:11:15,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:15,996 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 170 293
2018-04-15 16:11:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 16:11:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:15,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 571 204 357
2018-04-15 16:11:16,060 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 580 238 410
2018-04-15 16:11:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 580
2018-04-15 16:11:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 16:11:16,114 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 572 272 475
2018-04-15 16:11:16,179 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,246 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 306 543
2018-04-15 16:11:16,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 569 340 597
2018-04-15 16:11:16,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 374 660
2018-04-15 16:11:16,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 408 743
2018-04-15 16:11:16,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 442 797
2018-04-15 16:11:16,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
2018-04-15 16:11:16,564 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 557 476 854
2018-04-15 16:11:16,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 574
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 598}


1: sending_rate=574.8915169728427
1: allocatable_rate=598
1: delta=-23.108483027157263 (574.8915169728427-598)
1: sending_rate=595
2018-04-15 16:11:19,629 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-15 16:11:19,629 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595
2018-04-15 16:11:34,659 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 510 18635
2018-04-15 16:11:34,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595
2018-04-15 16:11:37,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 544 21162
2018-04-15 16:11:37,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 595


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11632.960847487499
lowpan0: alpha_W=0.01; capacity=11619.07195330039
Sending rate 595.899228815713
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11619,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 597}


1: sending_rate=595.899228815713
1: allocatable_rate=597
1: delta=-1.100771184287055 (595.899228815713-597)
1: sending_rate=596
2018-04-15 16:11:49,637 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:11:49,637 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596
2018-04-15 16:11:54,112 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 578 37766
2018-04-15 16:11:54,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,168 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 612 37819
2018-04-15 16:11:54,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 646 37877
2018-04-15 16:11:54,226 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 680 37934
2018-04-15 16:11:54,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,349 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 714 37999
2018-04-15 16:11:54,351 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 748 38054
2018-04-15 16:11:54,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 782 38114
2018-04-15 16:11:54,468 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 816 38168
2018-04-15 16:11:54,523 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,577 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 850 38221
2018-04-15 16:11:54,577 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,636 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 884 38280
2018-04-15 16:11:54,637 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 918 38333
2018-04-15 16:11:54,691 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,751 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 952 38392
2018-04-15 16:11:54,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38446
2018-04-15 16:11:54,806 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 596
2018-04-15 16:11:54,887 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 38520


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12216.631239012624
lowpan0: alpha_W=0.01; capacity=12202.881233767386
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12202,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:19,648 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:19,649 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12164.464926622497
lowpan0: alpha_W=0.012; capacity=12140.446658962177
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12140,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 595}


1: sending_rate=596.8999298923376
1: allocatable_rate=595
1: delta=1.8999298923375818 (596.8999298923376-595)
1: sending_rate=596
2018-04-15 16:12:49,656 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:12:49,656 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12112.820277356272
lowpan0: alpha_W=0.012; capacity=12078.761299054631
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12078,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 591}


1: sending_rate=596.8999298923376
1: allocatable_rate=591
1: delta=5.899929892337582 (596.8999298923376-591)
1: sending_rate=596
2018-04-15 16:13:19,666 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:19,666 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12061.692074582708
lowpan0: alpha_W=0.012; capacity=12017.816163465975
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12017,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 577}


1: sending_rate=596.8999298923376
1: allocatable_rate=577
1: delta=19.899929892337582 (596.8999298923376-577)
1: sending_rate=596
2018-04-15 16:13:49,675 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:13:49,677 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12011.07515383688
lowpan0: alpha_W=0.012; capacity=11957.602369504384
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11957,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=596.8999298923376
1: allocatable_rate=575
1: delta=21.899929892337582 (596.8999298923376-575)
1: sending_rate=596
2018-04-15 16:14:19,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:19,683 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12007.631068965178
lowpan0: alpha_W=0.012; capacity=11954.11114107033
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11954,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 573}


1: sending_rate=596.8999298923376
1: allocatable_rate=573
1: delta=23.899929892337582 (596.8999298923376-573)
1: sending_rate=596
2018-04-15 16:14:49,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:14:49,693 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12004.221424942192
lowpan0: alpha_W=0.012; capacity=11950.661807377486
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11950,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 572}


1: sending_rate=596.8999298923376
1: allocatable_rate=572
1: delta=24.899929892337582 (596.8999298923376-572)
1: sending_rate=596
2018-04-15 16:15:19,706 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:19,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11971.67921069277
lowpan0: alpha_W=0.012; capacity=11912.253865688956
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11912,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 571}


1: sending_rate=596.8999298923376
1: allocatable_rate=571
1: delta=25.899929892337582 (596.8999298923376-571)
1: sending_rate=596
2018-04-15 16:15:49,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:15:49,712 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11939.462418585841
lowpan0: alpha_W=0.012; capacity=11874.306819300687
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11874,)}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 569}


1: sending_rate=596.8999298923376
1: allocatable_rate=569
1: delta=27.899929892337582 (596.8999298923376-569)
1: sending_rate=596
2018-04-15 16:16:19,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:19,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11936.734461066648
lowpan0: alpha_W=0.012; capacity=11871.815137469079
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11871,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 567}


1: sending_rate=596.8999298923376
1: allocatable_rate=567
1: delta=29.899929892337582 (596.8999298923376-567)
1: sending_rate=596
2018-04-15 16:16:50,729 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:16:50,731 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11934.033783122648
lowpan0: alpha_W=0.012; capacity=11869.35335581945
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (11869,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 564}


1: sending_rate=596.8999298923376
1: allocatable_rate=564
1: delta=32.89992989233758 (596.8999298923376-564)
1: sending_rate=596
2018-04-15 16:17:20,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:20,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12514.693445291421
lowpan0: alpha_W=0.01; capacity=12450.659822261256
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (12450,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 562}


1: sending_rate=596.8999298923376
1: allocatable_rate=562
1: delta=34.89992989233758 (596.8999298923376-562)
1: sending_rate=596
2018-04-15 16:17:50,747 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:17:50,748 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13089.546510838507
lowpan0: alpha_W=0.01; capacity=13026.153224038642
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13026,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 587}


1: sending_rate=596.8999298923376
1: allocatable_rate=587
1: delta=9.899929892337582 (596.8999298923376-587)
1: sending_rate=596
2018-04-15 16:18:20,757 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 596
2018-04-15 16:18:20,758 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13658.651045730121
lowpan0: alpha_W=0.01; capacity=13595.891691798255
Sending rate 596.8999298923376
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (13595,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 612}


1: sending_rate=596.8999298923376
1: allocatable_rate=612
1: delta=-15.100070107662418 (596.8999298923376-612)
1: sending_rate=610
2018-04-15 16:18:50,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 610
2018-04-15 16:18:50,770 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 610


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14222.064535272819
lowpan0: alpha_W=0.01; capacity=14159.932774880272
Sending rate 610.6272663538489
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14159,)}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=610.6272663538489
1: allocatable_rate=636
1: delta=-25.37273364615112 (610.6272663538489-636)
1: sending_rate=633
2018-04-15 16:19:20,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-15 16:19:20,776 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14779.84388992009
lowpan0: alpha_W=0.01; capacity=14718.333447131468
Sending rate 633.69338785035
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14718,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 660}


1: sending_rate=633.69338785035
1: allocatable_rate=660
1: delta=-26.30661214965005 (633.69338785035-660)
1: sending_rate=657
2018-04-15 16:19:50,785 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:19:50,786 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15332.04545102089
lowpan0: alpha_W=0.01; capacity=15271.150112660154
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15271,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 657}


1: sending_rate=657.6084898045773
1: allocatable_rate=657
1: delta=0.6084898045772889 (657.6084898045773-657)
1: sending_rate=657
2018-04-15 16:20:20,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:20,795 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15266.22499651068
lowpan0: alpha_W=0.012; capacity=15192.896311308232
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15192,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 653}


1: sending_rate=657.6084898045773
1: allocatable_rate=653
1: delta=4.608489804577289 (657.6084898045773-653)
1: sending_rate=657
2018-04-15 16:20:50,803 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 657
2018-04-15 16:20:50,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 657


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15201.062746545573
lowpan0: alpha_W=0.012; capacity=15115.581555572533
Sending rate 657.6084898045773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15115,)}
lowpan0: service_time=0
2018-04-15 16:21:15,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 657
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 677}


1: sending_rate=657.6084898045773
1: allocatable_rate=677
1: delta=-19.39151019542271 (657.6084898045773-677)
1: sending_rate=675
2018-04-15 16:21:20,812 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 675
2018-04-15 16:21:20,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 675


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15749.052119080117
lowpan0: alpha_W=0.01; capacity=15664.425740016808
Sending rate 675.2371354367798
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15664,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 701}


1: sending_rate=675.2371354367798
1: allocatable_rate=701
1: delta=-25.762864563220205 (675.2371354367798-701)
1: sending_rate=698
2018-04-15 16:21:50,822 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:21:50,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:00,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 43868
2018-04-15 16:22:00,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16291.561597889317
lowpan0: alpha_W=0.01; capacity=16207.78148261664
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16207,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 697}


1: sending_rate=698.6579214033436
1: allocatable_rate=697
1: delta=1.6579214033436074 (698.6579214033436-697)
1: sending_rate=698
2018-04-15 16:22:20,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 698
2018-04-15 16:22:20,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 698
2018-04-15 16:22:33,072 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 76055
2018-04-15 16:22:33,073 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 698


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16172.395981910424
lowpan0: alpha_W=0.012; capacity=16065.78810482524
Sending rate 698.6579214033436
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16065,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1568}


1: sending_rate=698.6579214033436
1: allocatable_rate=1568
1: delta=-869.3420785966564 (698.6579214033436-1568)
1: sending_rate=1488
2018-04-15 16:22:45,839 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1488
2018-04-15 16:22:45,840 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1488
2018-04-15 16:23:14,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 116490
2018-04-15 16:23:14,206 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1488


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=16054.42202209132
lowpan0: alpha_W=0.012; capacity=15925.498647567338
Sending rate 1488.9689019457585
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15925,)}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1556}


1: sending_rate=1488.9689019457585
1: allocatable_rate=1556
1: delta=-67.03109805424151 (1488.9689019457585-1556)
1: sending_rate=1549
2018-04-15 16:23:15,847 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1549
2018-04-15 16:23:15,849 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1549


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15952.21113520374
lowpan0: alpha_W=0.012; capacity=15804.392663796529
Sending rate 1549.9062638132507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15804,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 749}


1: sending_rate=1549.9062638132507
1: allocatable_rate=749
1: delta=800.9062638132507 (1549.9062638132507-749)
1: sending_rate=821
2018-04-15 16:23:45,858 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 16:23:45,859 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821
2018-04-15 16:23:51,696 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 153346
2018-04-15 16:23:51,699 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 821


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15851.022357185035
lowpan0: alpha_W=0.012; capacity=15684.73995183097
Sending rate 821.8096603466593
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15684,)}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 745}


1: sending_rate=821.8096603466593
1: allocatable_rate=745
1: delta=76.80966034665926 (821.8096603466593-745)
1: sending_rate=751
2018-04-15 16:24:15,869 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:15,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-15 16:24:32,048 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 193013
2018-04-15 16:24:32,051 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15736.262133613183
lowpan0: alpha_W=0.012; capacity=15549.023072408998
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15549,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 741}


1: sending_rate=751.9826963951508
1: allocatable_rate=741
1: delta=10.98269639515081 (751.9826963951508-741)
1: sending_rate=751
2018-04-15 16:24:46,876 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:24:46,876 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-15 16:25:09,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 229792
2018-04-15 16:25:09,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=15622.649512277052
lowpan0: alpha_W=0.012; capacity=15414.93479554009
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15414,)}
lowpan0: service_time=11
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 737}


1: sending_rate=751.9826963951508
1: allocatable_rate=737
1: delta=14.98269639515081 (751.9826963951508-737)
1: sending_rate=751
2018-04-15 16:25:16,884 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:16,884 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-15 16:25:44,135 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 263875
2018-04-15 16:25:44,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15498.241198972464
lowpan0: alpha_W=0.012; capacity=15268.137396175427
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15268,)}
2018-04-15 16:25:46,474 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 266175
2018-04-15 16:25:46,474 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 266219
2018-04-15 16:25:46,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 266265
2018-04-15 16:25:46,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,614 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 266311
2018-04-15 16:25:46,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,658 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 266356
2018-04-15 16:25:46,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,705 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 442 266401
2018-04-15 16:25:46,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 476 266451
2018-04-15 16:25:46,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,800 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 510 266496
2018-04-15 16:25:46,802 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,846 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 266541
2018-04-15 16:25:46,847 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 733}


1: sending_rate=751.9826963951508
1: allocatable_rate=733
1: delta=18.98269639515081 (751.9826963951508-733)
1: sending_rate=751
2018-04-15 16:25:46,902 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 266585
2018-04-15 16:25:46,902 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:25:46,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751
2018-04-15 16:25:46,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 266643
2018-04-15 16:25:46,951 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:46,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 646 266687
2018-04-15 16:25:46,996 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,042 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 680 266732
2018-04-15 16:25:47,042 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 714 266777
2018-04-15 16:25:47,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,133 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 748 266821
2018-04-15 16:25:47,133 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 782 266866
2018-04-15 16:25:47,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 266911
2018-04-15 16:25:47,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 850 266956
2018-04-15 16:25:47,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 884 267001
2018-04-15 16:25:47,316 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,361 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 918 267045
2018-04-15 16:25:47,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 267091
2018-04-15 16:25:47,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,453 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 986 267136
2018-04-15 16:25:47,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 751
2018-04-15 16:25:47,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 1020 267181


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15375.076968800922
lowpan0: alpha_W=0.012; capacity=15123.10156560314
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15123,)}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 728}


1: sending_rate=751.9826963951508
1: allocatable_rate=728
1: delta=23.98269639515081 (751.9826963951508-728)
1: sending_rate=751
2018-04-15 16:26:16,903 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 751
2018-04-15 16:26:16,903 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 751


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15291.326199112913
lowpan0: alpha_W=0.012; capacity=15025.624346815901
Sending rate 751.9826963951508
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15025,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 790}


1: sending_rate=751.9826963951508
1: allocatable_rate=790
1: delta=-38.01730360484919 (751.9826963951508-790)
1: sending_rate=786
2018-04-15 16:26:46,912 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:26:46,912 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15208.412937121784
lowpan0: alpha_W=0.012; capacity=14929.31685465411
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14929,)}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 785}


1: sending_rate=786.5438814904683
1: allocatable_rate=785
1: delta=1.5438814904682658 (786.5438814904683-785)
1: sending_rate=786
2018-04-15 16:27:16,931 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:16,932 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15143.828807750566
lowpan0: alpha_W=0.012; capacity=14855.165052398259
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14855,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 781}


1: sending_rate=786.5438814904683
1: allocatable_rate=781
1: delta=5.543881490468266 (786.5438814904683-781)
1: sending_rate=786
2018-04-15 16:27:46,930 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:27:46,930 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15079.89051967306
lowpan0: alpha_W=0.012; capacity=14781.90307176948
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14781,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 777}


1: sending_rate=786.5438814904683
1: allocatable_rate=777
1: delta=9.543881490468266 (786.5438814904683-777)
1: sending_rate=786
2018-04-15 16:28:16,939 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:16,939 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15016.591614476329
lowpan0: alpha_W=0.012; capacity=14709.520234908246
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14709,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 774}


1: sending_rate=786.5438814904683
1: allocatable_rate=774
1: delta=12.543881490468266 (786.5438814904683-774)
1: sending_rate=786
2018-04-15 16:28:46,948 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 786
2018-04-15 16:28:46,949 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 786
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15566.425698331564
lowpan0: alpha_W=0.01; capacity=15262.425032559164
Sending rate 786.5438814904683
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15262,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 803}


1: sending_rate=786.5438814904683
1: allocatable_rate=803
1: delta=-16.456118509531734 (786.5438814904683-803)
1: sending_rate=801
2018-04-15 16:29:16,958 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 801
2018-04-15 16:29:16,959 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 801


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16110.761441348248
lowpan0: alpha_W=0.01; capacity=15809.800782233571
Sending rate 801.5039892264062
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15809,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 832}


1: sending_rate=801.5039892264062
1: allocatable_rate=832
1: delta=-30.496010773593753 (801.5039892264062-832)
1: sending_rate=829
2018-04-15 16:29:46,968 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:29:46,969 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16037.153826934766
lowpan0: alpha_W=0.012; capacity=15725.083172846767
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15725,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 827}


1: sending_rate=829.2276353842187
1: allocatable_rate=827
1: delta=2.227635384218729 (829.2276353842187-827)
1: sending_rate=829
2018-04-15 16:30:16,978 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:16,978 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15964.282288665418
lowpan0: alpha_W=0.012; capacity=15641.382174772605
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15641,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 823}


1: sending_rate=829.2276353842187
1: allocatable_rate=823
1: delta=6.227635384218729 (829.2276353842187-823)
1: sending_rate=829
2018-04-15 16:30:46,987 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:30:46,988 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15892.139465778764
lowpan0: alpha_W=0.012; capacity=15558.685588675333
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15558,)}
2018-04-15 16:31:15,721 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:15,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:31:15,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:15,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 16:31:15,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:15,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 102 141
2018-04-15 16:31:15,861 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:15,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 731 136 186
2018-04-15 16:31:15,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:15,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 170 231
2018-04-15 16:31:15,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 204 280
2018-04-15 16:31:16,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,047 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 238 325
2018-04-15 16:31:16,049 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,095 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 272 371
2018-04-15 16:31:16,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 306 415
2018-04-15 16:31:16,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 340 461
2018-04-15 16:31:16,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,232 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 374 506
2018-04-15 16:31:16,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 408 555
2018-04-15 16:31:16,283 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 442 600
2018-04-15 16:31:16,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 737 476 645
2018-04-15 16:31:16,375 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,422 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 510 691
2018-04-15 16:31:16,423 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,465 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 544 736
2018-04-15 16:31:16,467 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:16,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 578 788
2018-04-15 16:31:16,519 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 818}


1: sending_rate=829.2276353842187
1: allocatable_rate=818
1: delta=11.227635384218729 (829.2276353842187-818)
1: sending_rate=829
2018-04-15 16:31:16,996 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:16,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
2018-04-15 16:31:19,258 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3481
2018-04-15 16:31:19,259 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3567
2018-04-15 16:31:19,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,399 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3618
2018-04-15 16:31:19,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,449 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3669
2018-04-15 16:31:19,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 748 3720
2018-04-15 16:31:19,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:19,556 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 782 3772
2018-04-15 16:31:19,556 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:22,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 816 6285
2018-04-15 16:31:22,111 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,163 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 102 850 8302
2018-04-15 16:31:24,163 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 105 884 8365
2018-04-15 16:31:24,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,276 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 109 918 8414
2018-04-15 16:31:24,277 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,324 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 952 8459
2018-04-15 16:31:24,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 115 986 8509
2018-04-15 16:31:24,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 829
2018-04-15 16:31:24,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 1020 8554


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15820.718071120977
lowpan0: alpha_W=0.012; capacity=15476.981361611228
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15476,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:31:47,005 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:31:47,007 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15720.8442237431
lowpan0: alpha_W=0.012; capacity=15361.257585271893
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15361,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:17,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:17,015 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15621.969114839003
lowpan0: alpha_W=0.012; capacity=15246.92249424863
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15246,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:32:47,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:32:47,025 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15582.41609035728
lowpan0: alpha_W=0.012; capacity=15203.959424317647
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15203,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=829.2276353842187
1: allocatable_rate=0
1: delta=829.2276353842187 (829.2276353842187-0)
1: sending_rate=829
2018-04-15 16:33:18,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 829
2018-04-15 16:33:18,034 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 829


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15543.258596120373
lowpan0: alpha_W=0.012; capacity=15161.511911225834
Sending rate 829.2276353842187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15161,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2279}


1: sending_rate=829.2276353842187
1: allocatable_rate=2279
1: delta=-1449.7723646157813 (829.2276353842187-2279)
1: sending_rate=2147
2018-04-15 16:33:48,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2147
2018-04-15 16:33:48,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2147
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15504.492676825836
lowpan0: alpha_W=0.012; capacity=15119.573768291124
Sending rate 2147.2025123076564
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15119,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2263}


1: sending_rate=2147.2025123076564
1: allocatable_rate=2263
1: delta=-115.79748769234357 (2147.2025123076564-2263)
1: sending_rate=2252
2018-04-15 16:34:18,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2252
2018-04-15 16:34:18,050 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2252


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15466.114416724244
lowpan0: alpha_W=0.012; capacity=15078.13888307163
Sending rate 2252.4729556643324
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15078,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2310}


1: sending_rate=2252.4729556643324
1: allocatable_rate=2310
1: delta=-57.5270443356676 (2252.4729556643324-2310)
1: sending_rate=2304
2018-04-15 16:34:48,061 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2304
2018-04-15 16:34:48,061 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2304
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15428.119939223667
lowpan0: alpha_W=0.012; capacity=15037.20121647477
Sending rate 2304.7702686967573
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15037,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2403}


1: sending_rate=2304.7702686967573
1: allocatable_rate=2403
1: delta=-98.22973130324272 (2304.7702686967573-2403)
1: sending_rate=2394
2018-04-15 16:35:18,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2394
2018-04-15 16:35:18,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2394


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15390.505406498096
lowpan0: alpha_W=0.012; capacity=14996.754801877072
Sending rate 2394.070024426978
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14996,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2449}


1: sending_rate=2394.070024426978
1: allocatable_rate=2449
1: delta=-54.92997557302215 (2394.070024426978-2449)
1: sending_rate=2444
2018-04-15 16:35:48,079 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2444
2018-04-15 16:35:48,079 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2444
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15353.267019099781
lowpan0: alpha_W=0.012; capacity=14956.793744254546
Sending rate 2444.006365856998
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14956,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2495}


1: sending_rate=2444.006365856998
1: allocatable_rate=2495
1: delta=-50.993634143002055 (2444.006365856998-2495)
1: sending_rate=2490
2018-04-15 16:36:18,086 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2490
2018-04-15 16:36:18,087 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2490


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15316.40101557545
lowpan0: alpha_W=0.012; capacity=14917.312219323492
Sending rate 2490.3642150779087
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (14917,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2540}


1: sending_rate=2490.3642150779087
1: allocatable_rate=2540
1: delta=-49.63578492209126 (2490.3642150779087-2540)
1: sending_rate=2535
2018-04-15 16:36:48,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2535
2018-04-15 16:36:48,097 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2535
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15863.237005419694
lowpan0: alpha_W=0.01; capacity=15468.139097130257
Sending rate 2535.4876559161735
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (15468,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2584}


1: sending_rate=2535.4876559161735
1: allocatable_rate=2584
1: delta=-48.51234408382652 (2535.4876559161735-2584)
1: sending_rate=2579
2018-04-15 16:37:18,104 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2579
2018-04-15 16:37:18,105 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2579


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16404.604635365497
lowpan0: alpha_W=0.01; capacity=16013.457706158955
Sending rate 2579.5897869014702
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16013,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2628}


1: sending_rate=2579.5897869014702
1: allocatable_rate=2628
1: delta=-48.410213098529766 (2579.5897869014702-2628)
1: sending_rate=2623
2018-04-15 16:37:48,115 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2623
2018-04-15 16:37:48,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2623
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16940.558589011842
lowpan0: alpha_W=0.01; capacity=16553.323129097364
Sending rate 2623.5990715364974
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (16553,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2672}


1: sending_rate=2623.5990715364974
1: allocatable_rate=2672
1: delta=-48.40092846350262 (2623.5990715364974-2672)
1: sending_rate=2667
2018-04-15 16:38:18,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2667
2018-04-15 16:38:18,129 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2667


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17471.153003121723
lowpan0: alpha_W=0.01; capacity=17087.78989780639
Sending rate 2667.5999155942272
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17087,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2715}


1: sending_rate=2667.5999155942272
1: allocatable_rate=2715
1: delta=-47.40008440577276 (2667.5999155942272-2715)
1: sending_rate=2710
2018-04-15 16:38:48,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2710
2018-04-15 16:38:48,135 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2710
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17996.441473090505
lowpan0: alpha_W=0.01; capacity=17616.911998828324
Sending rate 2710.690901417657
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17616,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2758}


1: sending_rate=2710.690901417657
1: allocatable_rate=2758
1: delta=-47.30909858234281 (2710.690901417657-2758)
1: sending_rate=2753
2018-04-15 16:39:18,152 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2753
2018-04-15 16:39:18,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2753
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18516.4770583596
lowpan0: alpha_W=0.01; capacity=18140.74287884004
Sending rate 2753.6991728561507
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18140,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2801}


1: sending_rate=2753.6991728561507
1: allocatable_rate=2801
1: delta=-47.30082714384935 (2753.6991728561507-2801)
1: sending_rate=2796
2018-04-15 16:39:48,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2796
2018-04-15 16:39:48,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2796
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18418.812287776003
lowpan0: alpha_W=0.012; capacity=18028.05396429396
Sending rate 2796.6999248051047
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18028,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2801}


1: sending_rate=2796.6999248051047
1: allocatable_rate=2801
1: delta=-4.300075194895271 (2796.6999248051047-2801)
1: sending_rate=2800
2018-04-15 16:40:18,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2800
2018-04-15 16:40:18,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2800


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18322.124164898243
lowpan0: alpha_W=0.012; capacity=17916.717316722432
Sending rate 2800.6090840731913
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (17916,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2843}


1: sending_rate=2800.6090840731913
1: allocatable_rate=2843
1: delta=-42.3909159268087 (2800.6090840731913-2843)
1: sending_rate=2839
2018-04-15 16:40:48,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2839
2018-04-15 16:40:48,171 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2839
lowpan0: service_time=0
2018-04-15 16:41:15,736 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,782 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 16:41:15,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 16:41:15,831 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 733 102 139
2018-04-15 16:41:15,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 136 184
2018-04-15 16:41:15,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:15,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 16:41:15,967 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 16:41:16,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18838.90292324926
lowpan0: alpha_W=0.01; capacity=18437.550143555207
Sending rate 2839.1462803702902
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18437,)}
2018-04-15 16:41:16,071 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 714 238 333
2018-04-15 16:41:16,072 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 719 272 378
2018-04-15 16:41:16,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,162 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 723 306 423
2018-04-15 16:41:16,164 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,209 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 726 340 468
2018-04-15 16:41:16,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 374 512
2018-04-15 16:41:16,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,300 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 732 408 557
2018-04-15 16:41:16,300 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 734 442 602
2018-04-15 16:41:16,346 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,392 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 476 647
2018-04-15 16:41:16,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,436 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 736 510 692
2018-04-15 16:41:16,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,483 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 738 544 737
2018-04-15 16:41:16,483 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 739 578 782
2018-04-15 16:41:16,529 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 740 612 826
2018-04-15 16:41:16,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
2018-04-15 16:41:16,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 741 646 871
2018-04-15 16:41:16,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2839
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2884}


1: sending_rate=2839.1462803702902
1: allocatable_rate=2884
1: delta=-44.85371962970976 (2839.1462803702902-2884)
1: sending_rate=2879
2018-04-15 16:41:19,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:19,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
2018-04-15 16:41:19,646 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 176 680 3848
2018-04-15 16:41:19,647 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,698 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 183 714 3899
2018-04-15 16:41:19,698 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,755 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 189 748 3953
2018-04-15 16:41:19,755 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 782 4004
2018-04-15 16:41:19,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 201 816 4056
2018-04-15 16:41:19,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 206 850 4107
2018-04-15 16:41:19,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:19,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4158
2018-04-15 16:41:19,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:20,015 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 218 918 4210
2018-04-15 16:41:20,016 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:20,068 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4261
2018-04-15 16:41:20,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:20,120 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 228 986 4312
2018-04-15 16:41:20,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 2879
2018-04-15 16:41:20,177 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 233 1020 4363


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19350.513894016767
lowpan0: alpha_W=0.01; capacity=18953.174642119655
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18953,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2860}


1: sending_rate=2879.922389124572
1: allocatable_rate=2860
1: delta=19.922389124571964 (2879.922389124572-2860)
1: sending_rate=2879
2018-04-15 16:41:49,189 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:41:49,191 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19244.5087550766
lowpan0: alpha_W=0.012; capacity=18830.73654641422
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18830,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2836}


1: sending_rate=2879.922389124572
1: allocatable_rate=2836
1: delta=43.922389124571964 (2879.922389124572-2836)
1: sending_rate=2879
2018-04-15 16:42:19,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:19,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19139.563667525836
lowpan0: alpha_W=0.012; capacity=18709.76770785725
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (18709,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2813}


1: sending_rate=2879.922389124572
1: allocatable_rate=2813
1: delta=66.92238912457196 (2879.922389124572-2813)
1: sending_rate=2879
2018-04-15 16:42:49,208 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:42:49,209 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19648.16803085058
lowpan0: alpha_W=0.01; capacity=19222.670030778678
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19222,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2790}


1: sending_rate=2879.922389124572
1: allocatable_rate=2790
1: delta=89.92238912457196 (2879.922389124572-2790)
1: sending_rate=2879
2018-04-15 16:43:19,218 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:19,218 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20151.686350542073
lowpan0: alpha_W=0.01; capacity=19730.44333047089
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (19730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2832}


1: sending_rate=2879.922389124572
1: allocatable_rate=2832
1: delta=47.922389124571964 (2879.922389124572-2832)
1: sending_rate=2879
2018-04-15 16:43:49,227 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:43:49,228 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20650.169487036652
lowpan0: alpha_W=0.01; capacity=20233.138897166184
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20233,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2873}


1: sending_rate=2879.922389124572
1: allocatable_rate=2873
1: delta=6.922389124571964 (2879.922389124572-2873)
1: sending_rate=2879
2018-04-15 16:44:19,236 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2879
2018-04-15 16:44:19,237 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2879


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21143.667792166285
lowpan0: alpha_W=0.01; capacity=20730.80750819452
Sending rate 2879.922389124572
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'msg_type': 'event', 'event_value': (20730,)}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 2915}


1: sending_rate=2879.922389124572
1: allocatable_rate=2915
1: delta=-35.077610875428036 (2879.922389124572-2915)
1: sending_rate=2911
2018-04-15 16:44:49,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 2911
2018-04-15 16:44:49,246 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 2911
