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
2018-04-15 05:22:39,820 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 05:22:39,983 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 05:22:39,983 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 05:22:42,040 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1f65bdfa58>
2018-04-15 05:22:43,062 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 05:22:43,067 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 05:22:43,070 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 05:22:43,073 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 05:22:43,073 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:43,075 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 05:22:43,076 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 05:22:43,077 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 05:22:43,335 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 05:22:43,335 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 05:22:43,335 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 05:22:43,336 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 05:22:44,323 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 05:23:11,245 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 05:24:15,707 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:17,736 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:19,763 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:21,791 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:23,819 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:24,820 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:25,822 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:25,823 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:25,824 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:26,825 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 05:24:26,826 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 05:24:26,826 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 05:24:26,826 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 05:24:26,826 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 05:24:26,826 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 05:24:26,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 05:24:26,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 05:24:26,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 05:24:26,827 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 05:24:26,827 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 05:24:28,396 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 05:24:28,398 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=87.5
lowpan0: alpha_W=0.01; capacity=87.5
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (87,)}


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=174.125
lowpan0: alpha_W=0.01; capacity=174.125
Sending rate 87
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (174,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-15 05:26:27,891 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:26:27,891 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=289.05041666666665
lowpan0: alpha_W=0.01; capacity=289.05041666666665
Sending rate 11.545454545454547
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-15 05:26:57,899 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 05:26:57,900 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=402.82657916666665
lowpan0: alpha_W=0.01; capacity=402.82657916666665
Sending rate 8.322314049586778
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (402,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-15 05:27:27,909 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 05:27:27,910 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=515.4649800416666
lowpan0: alpha_W=0.01; capacity=515.4649800416666
Sending rate 11.665664913598798
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (515,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-15 05:27:57,918 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 05:27:57,919 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=626.9769969079166
lowpan0: alpha_W=0.01; capacity=626.9769969079166
Sending rate 14.696878628508982
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (626,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.696878628508982
1: allocatable_rate=42
1: delta=-27.303121371491017 (14.696878628508982-42)
1: sending_rate=39
2018-04-15 05:28:27,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 05:28:27,926 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1320.7072269388373
lowpan0: alpha_W=0.01; capacity=1320.7072269388373
Sending rate 39.517898057137174
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (1320,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.517898057137174
1: allocatable_rate=68
1: delta=-28.482101942862826 (39.517898057137174-68)
1: sending_rate=65
2018-04-15 05:28:57,936 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 05:28:57,937 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2007.5001546694489
lowpan0: alpha_W=0.01; capacity=2007.5001546694489
Sending rate 65.41071800519428
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2007,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 71}


1: sending_rate=65.41071800519428
1: allocatable_rate=71
1: delta=-5.589281994805717 (65.41071800519428-71)
1: sending_rate=70
2018-04-15 05:29:27,942 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 70
2018-04-15 05:29:27,943 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 70


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2074.9251531227546
lowpan0: alpha_W=0.01; capacity=2074.9251531227546
Sending rate 70.49188345501766
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2074,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 74}


1: sending_rate=70.49188345501766
1: allocatable_rate=74
1: delta=-3.508116544982343 (70.49188345501766-74)
1: sending_rate=73
2018-04-15 05:29:57,954 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 73
2018-04-15 05:29:57,955 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 73


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2141.6759015915272
lowpan0: alpha_W=0.01; capacity=2141.6759015915272
Sending rate 73.68108031409251
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2141,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 100}


1: sending_rate=73.68108031409251
1: allocatable_rate=100
1: delta=-26.31891968590749 (73.68108031409251-100)
1: sending_rate=97
2018-04-15 05:30:27,963 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 97
2018-04-15 05:30:27,964 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 97


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2820.259142575612
lowpan0: alpha_W=0.01; capacity=2820.259142575612
Sending rate 97.60737093764477
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (2820,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 126}


1: sending_rate=97.60737093764477
1: allocatable_rate=126
1: delta=-28.392629062355226 (97.60737093764477-126)
1: sending_rate=123
2018-04-15 05:30:57,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-15 05:30:57,971 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3492.0565511498557
lowpan0: alpha_W=0.01; capacity=3492.0565511498557
Sending rate 123.41885190342225
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3492,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 151}


1: sending_rate=123.41885190342225
1: allocatable_rate=151
1: delta=-27.58114809657775 (123.41885190342225-151)
1: sending_rate=148
2018-04-15 05:31:27,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-15 05:31:27,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3544.635985638357
lowpan0: alpha_W=0.01; capacity=3544.635985638357
Sending rate 148.49262290031112
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3544,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 177}


1: sending_rate=148.49262290031112
1: allocatable_rate=177
1: delta=-28.50737709968888 (148.49262290031112-177)
1: sending_rate=174
2018-04-15 05:31:57,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-15 05:31:57,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3596.6896257819735
lowpan0: alpha_W=0.01; capacity=3596.6896257819735
Sending rate 174.40842026366465
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (3596,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 202}


1: sending_rate=174.40842026366465
1: allocatable_rate=202
1: delta=-27.591579736335348 (174.40842026366465-202)
1: sending_rate=199
2018-04-15 05:32:27,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-15 05:32:28,000 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4260.722729524154
lowpan0: alpha_W=0.01; capacity=4260.722729524154
Sending rate 199.49167456942405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4260,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 227}


1: sending_rate=199.49167456942405
1: allocatable_rate=227
1: delta=-27.50832543057595 (199.49167456942405-227)
1: sending_rate=224
2018-04-15 05:32:58,008 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-15 05:32:58,009 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4918.115502228912
lowpan0: alpha_W=0.01; capacity=4918.115502228912
Sending rate 224.4992431426749
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (4918,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 228}


1: sending_rate=224.4992431426749
1: allocatable_rate=228
1: delta=-3.5007568573250865 (224.4992431426749-228)
1: sending_rate=227
2018-04-15 05:33:29,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-15 05:33:29,017 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5568.934347206623
lowpan0: alpha_W=0.01; capacity=5568.934347206623
Sending rate 227.6817493766068
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (5568,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=227.6817493766068
1: allocatable_rate=229
1: delta=-1.3182506233931974 (227.6817493766068-229)
1: sending_rate=228
2018-04-15 05:33:59,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-15 05:33:59,026 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6213.245003734557
lowpan0: alpha_W=0.01; capacity=6213.245003734557
Sending rate 228.88015903423698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6213,)}
lowpan0: service_time=3
2018-04-15 05:34:28,399 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,452 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 34 52
2018-04-15 05:34:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:34:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,452 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,505 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 05:34:28,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:34:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,507 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 05:34:28,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:34:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,559 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,623 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 615 136 221
2018-04-15 05:34:28,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 615
2018-04-15 05:34:28,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,673 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 631 170 269
2018-04-15 05:34:28,673 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 631
2018-04-15 05:34:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,674 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,728 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 05:34:28,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 05:34:28,730 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-15 05:34:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 05:34:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,830 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 272 423
2018-04-15 05:34:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 05:34:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 648 306 472
2018-04-15 05:34:28,879 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 648
2018-04-15 05:34:28,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,880 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 340 520
2018-04-15 05:34:28,928 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:34:28,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:28,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 228
2018-04-15 05:34:28,973 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 659 374 567
2018-04-15 05:34:28,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 659
2018-04-15 05:34:28,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 1
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 254}


1: sending_rate=228.88015903423698
1: allocatable_rate=254
1: delta=-25.119840965763018 (228.88015903423698-254)
1: sending_rate=251
2018-04-15 05:34:29,032 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-15 05:34:29,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-15 05:34:29,970 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,026 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 255 408 1600
2018-04-15 05:34:30,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 255
2018-04-15 05:34:30,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,029 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,081 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 442 1653
2018-04-15 05:34:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 267
2018-04-15 05:34:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,082 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 278 476 1710
2018-04-15 05:34:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 278
2018-04-15 05:34:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,198 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 288 510 1770
2018-04-15 05:34:30,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 288
2018-04-15 05:34:30,200 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,201 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,284 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 293 544 1854
2018-04-15 05:34:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 293
2018-04-15 05:34:30,284 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 303 578 1907
2018-04-15 05:34:30,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 303
2018-04-15 05:34:30,337 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,340 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 310 612 1971
2018-04-15 05:34:30,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 310
2018-04-15 05:34:30,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:30,473 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 316 646 2040
2018-04-15 05:34:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 316
2018-04-15 05:34:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:34:30,473 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 140 680 4829
2018-04-15 05:34:33,309 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,446 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 714 4964
2018-04-15 05:34:33,447 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 149 748 5009
2018-04-15 05:34:33,493 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 153 782 5086
2018-04-15 05:34:33,571 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,615 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 816 5131
2018-04-15 05:34:33,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 164 850 5180
2018-04-15 05:34:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 169 884 5225
2018-04-15 05:34:33,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 174 918 5273
2018-04-15 05:34:33,760 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,831 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 178 952 5343
2018-04-15 05:34:33,832 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,884 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 182 986 5396
2018-04-15 05:34:33,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 1020 5449
2018-04-15 05:34:33,940 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:33,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 191 1054 5504
2018-04-15 05:34:33,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,045 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 195 1088 5553
2018-04-15 05:34:34,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 1122 5598
2018-04-15 05:34:34,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,140 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 204 1156 5647
2018-04-15 05:34:34,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,186 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 209 1190 5692
2018-04-15 05:34:34,187 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,231 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 213 1224 5736
2018-04-15 05:34:34,233 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 1258 5785
2018-04-15 05:34:34,281 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,327 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 221 1292 5830
2018-04-15 05:34:34,327 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 225 1326 5875
2018-04-15 05:34:34,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-15 05:34:34,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 229 1360 5920


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6267.779220363878
lowpan0: alpha_W=0.01; capacity=6267.779220363878
Sending rate 251.71637809402154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6267,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=251.71637809402154
1: allocatable_rate=278
1: delta=-26.283621905978464 (251.71637809402154-278)
1: sending_rate=275
2018-04-15 05:34:59,042 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:34:59,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6321.768094826906
lowpan0: alpha_W=0.01; capacity=6321.768094826906
Sending rate 275.61057982672924
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6321,)}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 276}


1: sending_rate=275.61057982672924
1: allocatable_rate=276
1: delta=-0.3894201732707643 (275.61057982672924-276)
1: sending_rate=275
2018-04-15 05:35:29,051 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:29,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6316.88374721197
lowpan0: alpha_W=0.012; capacity=6315.9068776889835
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6315,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:35:59,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:35:59,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6312.048243073184
lowpan0: alpha_W=0.012; capacity=6310.115995156716
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6310,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:29,072 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:29,073 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6318.927760642452
lowpan0: alpha_W=0.01; capacity=6317.014835205149
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6317,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:36:59,078 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:36:59,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=6325.738483036028
lowpan0: alpha_W=0.01; capacity=6323.844686853097
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6323,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:29,087 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:29,088 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6962.481098205668
lowpan0: alpha_W=0.01; capacity=6960.606239984566
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (6960,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 275}


1: sending_rate=275.9645981660663
1: allocatable_rate=275
1: delta=0.9645981660663097 (275.9645981660663-275)
1: sending_rate=275
2018-04-15 05:37:59,096 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 05:37:59,096 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7592.856287223611
lowpan0: alpha_W=0.01; capacity=7591.00017758472
Sending rate 275.9645981660663
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7591,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 299}


1: sending_rate=275.9645981660663
1: allocatable_rate=299
1: delta=-23.03540183393369 (275.9645981660663-299)
1: sending_rate=296
2018-04-15 05:38:29,105 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 296
2018-04-15 05:38:29,106 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 296


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7604.427724351374
lowpan0: alpha_W=0.01; capacity=7602.590175808873
Sending rate 296.9058725605515
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7602,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 323}


1: sending_rate=296.9058725605515
1: allocatable_rate=323
1: delta=-26.094127439448528 (296.9058725605515-323)
1: sending_rate=320
2018-04-15 05:38:59,114 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 320
2018-04-15 05:38:59,115 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 320


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7615.883447107861
lowpan0: alpha_W=0.01; capacity=7614.064274050785
Sending rate 320.6278065964138
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7614,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 346}


1: sending_rate=320.6278065964138
1: allocatable_rate=346
1: delta=-25.37219340358621 (320.6278065964138-346)
1: sending_rate=343
2018-04-15 05:39:29,123 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 343
2018-04-15 05:39:29,123 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 343


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7627.224612636782
lowpan0: alpha_W=0.01; capacity=7625.4236313102765
Sending rate 343.6934369633103
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7625,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 370}


1: sending_rate=343.6934369633103
1: allocatable_rate=370
1: delta=-26.30656303668968 (343.6934369633103-370)
1: sending_rate=367
2018-04-15 05:39:59,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 367
2018-04-15 05:39:59,133 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 367


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7638.452366510414
lowpan0: alpha_W=0.01; capacity=7636.669394997174
Sending rate 367.6084942693918
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (7636,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 393}


1: sending_rate=367.6084942693918
1: allocatable_rate=393
1: delta=-25.391505730608174 (367.6084942693918-393)
1: sending_rate=390
2018-04-15 05:40:29,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 390
2018-04-15 05:40:29,144 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 390


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8262.06784284531
lowpan0: alpha_W=0.01; capacity=8260.302701047203
Sending rate 390.69168129721743
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8260,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 416}


1: sending_rate=390.69168129721743
1: allocatable_rate=416
1: delta=-25.30831870278257 (390.69168129721743-416)
1: sending_rate=413
2018-04-15 05:40:59,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 413
2018-04-15 05:40:59,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 413


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8879.447164416857
lowpan0: alpha_W=0.01; capacity=8877.699674036732
Sending rate 413.69924375429247
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (8877,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 439}


1: sending_rate=413.69924375429247
1: allocatable_rate=439
1: delta=-25.300756245707532 (413.69924375429247-439)
1: sending_rate=436
2018-04-15 05:41:29,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 436
2018-04-15 05:41:29,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 436


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9490.652692772688
lowpan0: alpha_W=0.01; capacity=9488.922677296365
Sending rate 436.69993125039025
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (9488,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=436.69993125039025
1: allocatable_rate=461
1: delta=-24.30006874960975 (436.69993125039025-461)
1: sending_rate=458
2018-04-15 05:41:59,169 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 458
2018-04-15 05:41:59,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 458


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10095.746165844961
lowpan0: alpha_W=0.01; capacity=10094.0334505234
Sending rate 458.79090284094457
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10094,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 484}


1: sending_rate=458.79090284094457
1: allocatable_rate=484
1: delta=-25.209097159055432 (458.79090284094457-484)
1: sending_rate=481
2018-04-15 05:42:30,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 481
2018-04-15 05:42:30,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 481


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10111.455370853177
lowpan0: alpha_W=0.01; capacity=10109.759782684832
Sending rate 481.70826389463133
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10109,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 506}


1: sending_rate=481.70826389463133
1: allocatable_rate=506
1: delta=-24.29173610536867 (481.70826389463133-506)
1: sending_rate=503
2018-04-15 05:43:00,187 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 503
2018-04-15 05:43:00,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 503


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=10127.00748381131
lowpan0: alpha_W=0.01; capacity=10125.32885152465
Sending rate 503.7916603540574
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10125,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 528}


1: sending_rate=503.7916603540574
1: allocatable_rate=528
1: delta=-24.2083396459426 (503.7916603540574-528)
1: sending_rate=525
2018-04-15 05:43:30,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 525
2018-04-15 05:43:30,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 525


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10725.737408973197
lowpan0: alpha_W=0.01; capacity=10724.075563009403
Sending rate 525.7992418503688
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (10724,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 549}


1: sending_rate=525.7992418503688
1: allocatable_rate=549
1: delta=-23.200758149631156 (525.7992418503688-549)
1: sending_rate=546
2018-04-15 05:44:00,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 546
2018-04-15 05:44:00,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 546


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11318.480034883465
lowpan0: alpha_W=0.01; capacity=11316.834807379308
Sending rate 546.8908401682154
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11316,)}
lowpan0: service_time=0
2018-04-15 05:44:28,414 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,462 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 05:44:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 05:44:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,463 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 68 104
2018-04-15 05:44:28,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:44:28,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,521 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,571 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 102 156
2018-04-15 05:44:28,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:44:28,572 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 626 136 217
2018-04-15 05:44:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 626
2018-04-15 05:44:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,682 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 643 170 264
2018-04-15 05:44:28,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 643
2018-04-15 05:44:28,683 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,684 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,730 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 204 312
2018-04-15 05:44:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 05:44:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,731 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,804 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 619 238 384
2018-04-15 05:44:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 619
2018-04-15 05:44:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 616 272 441
2018-04-15 05:44:28,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 616
2018-04-15 05:44:28,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,932 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 306 511
2018-04-15 05:44:28,933 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 05:44:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,934 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:28,989 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 340 566
2018-04-15 05:44:28,990 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 05:44:28,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:28,991 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:29,055 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 592 374 631
2018-04-15 05:44:29,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 592
2018-04-15 05:44:29,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:29,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:29,103 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 408 679
2018-04-15 05:44:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 05:44:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:29,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
2018-04-15 05:44:29,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 442 727
2018-04-15 05:44:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 05:44:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 05:44:29,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 546
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 571}


1: sending_rate=546.8908401682154
1: allocatable_rate=571
1: delta=-24.10915983178461 (546.8908401682154-571)
1: sending_rate=568
2018-04-15 05:44:30,215 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 568
2018-04-15 05:44:30,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 568
2018-04-15 05:44:31,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 476 3314
2018-04-15 05:44:31,782 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,840 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 510 3371
2018-04-15 05:44:31,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 544 3420
2018-04-15 05:44:31,891 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,946 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 578 3475
2018-04-15 05:44:31,947 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:31,995 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 612 3524
2018-04-15 05:44:31,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:32,043 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 646 3572
2018-04-15 05:44:32,045 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:32,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3623
2018-04-15 05:44:32,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:32,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 194 714 3674
2018-04-15 05:44:32,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:32,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 200 748 3722
2018-04-15 05:44:32,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:34,600 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 782 6084
2018-04-15 05:44:34,603 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:42,222 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13577
2018-04-15 05:44:42,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:44,954 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 850 16263
2018-04-15 05:44:44,954 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:45,034 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 884 16342
2018-04-15 05:44:45,036 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 918 23272
2018-04-15 05:44:52,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 952 23339
2018-04-15 05:44:52,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 986 23389
2018-04-15 05:44:52,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,253 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1020 23438
2018-04-15 05:44:52,254 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,302 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 1054 23486
2018-04-15 05:44:52,303 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
2018-04-15 05:44:52,373 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1088 23556
2018-04-15 05:44:52,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11905.295234534631
lowpan0: alpha_W=0.01; capacity=11903.666459305514
Sending rate 568.8082581971105
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (11903,)}
2018-04-15 05:45:00,179 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 1122 31229
2018-04-15 05:45:00,180 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 568
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=568.8082581971105
1: allocatable_rate=592
1: delta=-23.19174180288951 (568.8082581971105-592)
1: sending_rate=589
2018-04-15 05:45:00,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:00,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589
2018-04-15 05:45:00,237 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 1156 31286
2018-04-15 05:45:00,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,282 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 1190 31331
2018-04-15 05:45:00,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1224 31375
2018-04-15 05:45:00,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,377 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 1258 31424
2018-04-15 05:45:00,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 1292 31469
2018-04-15 05:45:00,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,469 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 1326 31514
2018-04-15 05:45:00,469 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 589
2018-04-15 05:45:00,521 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 1360 31558


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12486.242282189285
lowpan0: alpha_W=0.01; capacity=12484.629794712459
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12484,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=589.891659836101
1: allocatable_rate=589
1: delta=0.8916598361009846 (589.891659836101-589)
1: sending_rate=589
2018-04-15 05:45:30,233 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 589
2018-04-15 05:45:30,233 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 589


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12431.379859367393
lowpan0: alpha_W=0.012; capacity=12418.81423717591
Sending rate 589.891659836101
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12418,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 674}


1: sending_rate=589.891659836101
1: allocatable_rate=674
1: delta=-84.10834016389902 (589.891659836101-674)
1: sending_rate=666
2018-04-15 05:46:00,241 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:00,242 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12377.066060773719
lowpan0: alpha_W=0.012; capacity=12353.7884663298
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12353,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 666}


1: sending_rate=666.3537872578273
1: allocatable_rate=666
1: delta=0.3537872578273209 (666.3537872578273-666)
1: sending_rate=666
2018-04-15 05:46:30,251 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 666
2018-04-15 05:46:30,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 666


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12323.295400165982
lowpan0: alpha_W=0.012; capacity=12289.543004733841
Sending rate 666.3537872578273
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12289,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 577}


1: sending_rate=666.3537872578273
1: allocatable_rate=577
1: delta=89.35378725782732 (666.3537872578273-577)
1: sending_rate=585
2018-04-15 05:47:00,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:00,262 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=12270.062446164322
lowpan0: alpha_W=0.012; capacity=12226.068488677036
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12226,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 573}


1: sending_rate=585.1230715688934
1: allocatable_rate=573
1: delta=12.123071568893351 (585.1230715688934-573)
1: sending_rate=585
2018-04-15 05:47:30,269 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:47:30,270 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12234.861821702678
lowpan0: alpha_W=0.012; capacity=12184.355666812911
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12184,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=585.1230715688934
1: allocatable_rate=570
1: delta=15.123071568893351 (585.1230715688934-570)
1: sending_rate=585
2018-04-15 05:48:00,278 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 585
2018-04-15 05:48:00,278 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 585


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12200.01320348565
lowpan0: alpha_W=0.012; capacity=12143.143398811157
Sending rate 585.1230715688934
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12143,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 591}


1: sending_rate=585.1230715688934
1: allocatable_rate=591
1: delta=-5.8769284311066485 (585.1230715688934-591)
1: sending_rate=590
2018-04-15 05:48:30,288 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 590
2018-04-15 05:48:30,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 590


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12165.513071450794
lowpan0: alpha_W=0.012; capacity=12102.425678025422
Sending rate 590.4657337789903
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12102,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=590.4657337789903
1: allocatable_rate=603
1: delta=-12.534266221009716 (590.4657337789903-603)
1: sending_rate=601
2018-04-15 05:49:00,297 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 601
2018-04-15 05:49:00,298 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 601


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12131.357940736287
lowpan0: alpha_W=0.012; capacity=12062.196569889116
Sending rate 601.8605212526355
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12062,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=601.8605212526355
1: allocatable_rate=603
1: delta=-1.1394787473644783 (601.8605212526355-603)
1: sending_rate=602
2018-04-15 05:49:30,306 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:49:30,306 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12710.044361328924
lowpan0: alpha_W=0.01; capacity=12641.574604190226
Sending rate 602.8964110229668
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (12641,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 603}


1: sending_rate=602.8964110229668
1: allocatable_rate=603
1: delta=-0.10358897703315506 (602.8964110229668-603)
1: sending_rate=602
2018-04-15 05:50:00,315 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:00,316 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13282.943917715635
lowpan0: alpha_W=0.01; capacity=13215.158858148323
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13215,)}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:50:30,325 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:50:30,325 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13266.781145205145
lowpan0: alpha_W=0.012; capacity=13196.576951850542
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13196,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 602}


1: sending_rate=602.9905828202698
1: allocatable_rate=602
1: delta=0.9905828202697649 (602.9905828202698-602)
1: sending_rate=602
2018-04-15 05:51:01,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 602
2018-04-15 05:51:01,335 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 602


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13250.78000041976
lowpan0: alpha_W=0.012; capacity=13178.218028428335
Sending rate 602.9905828202698
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13178,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 643}


1: sending_rate=602.9905828202698
1: allocatable_rate=643
1: delta=-40.009417179730235 (602.9905828202698-643)
1: sending_rate=639
2018-04-15 05:51:31,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 639
2018-04-15 05:51:31,343 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 639


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13818.272200415562
lowpan0: alpha_W=0.01; capacity=13746.435848144052
Sending rate 639.3627802563882
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (13746,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 732}


1: sending_rate=639.3627802563882
1: allocatable_rate=732
1: delta=-92.63721974361181 (639.3627802563882-732)
1: sending_rate=723
2018-04-15 05:52:01,352 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 723
2018-04-15 05:52:01,353 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 723


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14380.089478411406
lowpan0: alpha_W=0.01; capacity=14308.971489662612
Sending rate 723.5784345687625
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14308,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=723.5784345687625
1: allocatable_rate=730
1: delta=-6.421565431237468 (723.5784345687625-730)
1: sending_rate=729
2018-04-15 05:52:31,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:52:31,362 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14936.288583627293
lowpan0: alpha_W=0.01; capacity=14865.881774765985
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (14865,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=729.416221324433
1: allocatable_rate=729
1: delta=0.4162213244329678 (729.416221324433-729)
1: sending_rate=729
2018-04-15 05:53:01,370 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 729
2018-04-15 05:53:01,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 729


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15486.925697791019
lowpan0: alpha_W=0.01; capacity=15417.222957018324
Sending rate 729.416221324433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15417,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 772}


1: sending_rate=729.416221324433
1: allocatable_rate=772
1: delta=-42.58377867556703 (729.416221324433-772)
1: sending_rate=768
2018-04-15 05:53:31,382 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 768
2018-04-15 05:53:31,384 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 768


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16032.056440813109
lowpan0: alpha_W=0.01; capacity=15963.05072744814
Sending rate 768.1287473931303
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15963,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 814}


1: sending_rate=768.1287473931303
1: allocatable_rate=814
1: delta=-45.87125260686969 (768.1287473931303-814)
1: sending_rate=809
2018-04-15 05:54:01,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 809
2018-04-15 05:54:01,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 809


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16571.73587640498
lowpan0: alpha_W=0.01; capacity=16503.42022017366
Sending rate 809.8298861266483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16503,)}
lowpan0: service_time=4
2018-04-15 05:54:28,429 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,475 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 05:54:28,475 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,528 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 05:54:28,530 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,574 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 102 147
2018-04-15 05:54:28,574 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 136 192
2018-04-15 05:54:28,621 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,679 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 170 250
2018-04-15 05:54:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,750 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 204 320
2018-04-15 05:54:28,751 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,821 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 610 238 390
2018-04-15 05:54:28,822 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,903 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 272 460
2018-04-15 05:54:28,903 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:28,953 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 306 520
2018-04-15 05:54:28,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 2
2018-04-15 05:54:31,075 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 130 340 2606
2018-04-15 05:54:31,075 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
2018-04-15 05:54:31,156 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 139 374 2685
2018-04-15 05:54:31,156 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 809
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 812}


1: sending_rate=809.8298861266483
1: allocatable_rate=812
1: delta=-2.170113873351738 (809.8298861266483-812)
1: sending_rate=811
2018-04-15 05:54:31,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 811
2018-04-15 05:54:31,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 811
2018-04-15 05:54:33,230 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 408 4724
2018-04-15 05:54:33,230 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 92 442 4776
2018-04-15 05:54:33,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 98 476 4821
2018-04-15 05:54:33,329 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 510 4870
2018-04-15 05:54:33,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,454 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 110 544 4944
2018-04-15 05:54:33,454 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 114 578 5034
2018-04-15 05:54:33,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,605 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 612 5093
2018-04-15 05:54:33,607 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:33,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 124 646 5181
2018-04-15 05:54:33,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,672 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 680 12039
2018-04-15 05:54:40,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 714 12094
2018-04-15 05:54:40,729 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 748 12148
2018-04-15 05:54:40,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,842 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 782 12207
2018-04-15 05:54:40,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 816 12261
2018-04-15 05:54:40,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:40,952 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 850 12315
2018-04-15 05:54:40,952 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,008 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 71 884 12370
2018-04-15 05:54:41,008 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:41,069 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 918 12430
2018-04-15 05:54:41,069 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,053 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 952 19295
2018-04-15 05:54:48,055 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,098 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 986 19340
2018-04-15 05:54:48,099 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 1020 19385
2018-04-15 05:54:48,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1054 19436
2018-04-15 05:54:48,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,243 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1088 19481
2018-04-15 05:54:48,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,288 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1122 19526
2018-04-15 05:54:48,289 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,336 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1156 19573
2018-04-15 05:54:48,336 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1190 19647
2018-04-15 05:54:48,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,456 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1224 19692
2018-04-15 05:54:48,457 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,502 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1258 19737
2018-04-15 05:54:48,502 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,548 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1292 19782
2018-04-15 05:54:48,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,593 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 66 1326 19826
2018-04-15 05:54:48,595 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 811
2018-04-15 05:54:48,648 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1360 19873


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16493.51851764093
lowpan0: alpha_W=0.012; capacity=16410.379177531577
Sending rate 811.8027169206044
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16410,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1369}


1: sending_rate=811.8027169206044
1: allocatable_rate=1369
1: delta=-557.1972830793956 (811.8027169206044-1369)
1: sending_rate=1318
2018-04-15 05:55:01,407 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1318
2018-04-15 05:55:01,407 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1318


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16416.08333246452
lowpan0: alpha_W=0.012; capacity=16318.454627401197
Sending rate 1318.3457015382367
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16318,)}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1359}


1: sending_rate=1318.3457015382367
1: allocatable_rate=1359
1: delta=-40.65429846176335 (1318.3457015382367-1359)
1: sending_rate=1355
2018-04-15 05:55:31,416 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1355
2018-04-15 05:55:31,417 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1355


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16321.922499139875
lowpan0: alpha_W=0.012; capacity=16206.633171872383
Sending rate 1355.3041546852942
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16206,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 752}


1: sending_rate=1355.3041546852942
1: allocatable_rate=752
1: delta=603.3041546852942 (1355.3041546852942-752)
1: sending_rate=806
2018-04-15 05:56:01,424 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:56:01,424 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16228.703274148476
lowpan0: alpha_W=0.012; capacity=16096.153573809914
Sending rate 806.8458322441177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16096,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 748}


1: sending_rate=806.8458322441177
1: allocatable_rate=748
1: delta=58.84583224411767 (806.8458322441177-748)
1: sending_rate=806
2018-04-15 05:56:31,433 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 806
2018-04-15 05:56:31,434 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 806


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16153.91624140699
lowpan0: alpha_W=0.012; capacity=16007.999730924195
Sending rate 806.8458322441177
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16007,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 823}


1: sending_rate=806.8458322441177
1: allocatable_rate=823
1: delta=-16.154167755882327 (806.8458322441177-823)
1: sending_rate=821
2018-04-15 05:57:01,442 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:01,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16079.87707899292
lowpan0: alpha_W=0.012; capacity=15920.903734153106
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15920,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 816}


1: sending_rate=821.5314392949198
1: allocatable_rate=816
1: delta=5.531439294919778 (821.5314392949198-816)
1: sending_rate=821
2018-04-15 05:57:31,451 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 821
2018-04-15 05:57:31,451 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 821


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16006.57830820299
lowpan0: alpha_W=0.012; capacity=15834.852889343269
Sending rate 821.5314392949198
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15834,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 461}


1: sending_rate=821.5314392949198
1: allocatable_rate=461
1: delta=360.5314392949198 (821.5314392949198-461)
1: sending_rate=493
2018-04-15 05:58:01,460 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:01,461 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15934.012525120961
lowpan0: alpha_W=0.012; capacity=15749.83465467115
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15749,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 460}


1: sending_rate=493.7755853904473
1: allocatable_rate=460
1: delta=33.775585390447304 (493.7755853904473-460)
1: sending_rate=493
2018-04-15 05:58:32,469 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:58:32,469 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15862.17239986975
lowpan0: alpha_W=0.012; capacity=15665.836638815095
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15665,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:02,478 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:02,479 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15791.050675871053
lowpan0: alpha_W=0.012; capacity=15582.846599149314
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (15582,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 05:59:32,488 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 05:59:32,489 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16333.140169112341
lowpan0: alpha_W=0.01; capacity=16127.01813315782
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16127,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 459}


1: sending_rate=493.7755853904473
1: allocatable_rate=459
1: delta=34.775585390447304 (493.7755853904473-459)
1: sending_rate=493
2018-04-15 06:00:02,498 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:02,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16869.80876742122
lowpan0: alpha_W=0.01; capacity=16665.74795182624
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16665,)}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 458}


1: sending_rate=493.7755853904473
1: allocatable_rate=458
1: delta=35.775585390447304 (493.7755853904473-458)
1: sending_rate=493
2018-04-15 06:00:32,508 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:00:32,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16788.610679747006
lowpan0: alpha_W=0.012; capacity=16570.758976404326
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16570,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 457}


1: sending_rate=493.7755853904473
1: allocatable_rate=457
1: delta=36.775585390447304 (493.7755853904473-457)
1: sending_rate=493
2018-04-15 06:01:02,517 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:02,518 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16708.224572949537
lowpan0: alpha_W=0.012; capacity=16476.90986868747
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (16476,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 456}


1: sending_rate=493.7755853904473
1: allocatable_rate=456
1: delta=37.775585390447304 (493.7755853904473-456)
1: sending_rate=493
2018-04-15 06:01:32,526 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:01:32,527 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17241.14232722004
lowpan0: alpha_W=0.01; capacity=17012.140770000595
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17012,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 455}


1: sending_rate=493.7755853904473
1: allocatable_rate=455
1: delta=38.775585390447304 (493.7755853904473-455)
1: sending_rate=493
2018-04-15 06:02:02,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:02,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17768.73090394784
lowpan0: alpha_W=0.01; capacity=17542.019362300587
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17542,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 454}


1: sending_rate=493.7755853904473
1: allocatable_rate=454
1: delta=39.775585390447304 (493.7755853904473-454)
1: sending_rate=493
2018-04-15 06:02:32,543 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:02:32,545 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18291.04359490836
lowpan0: alpha_W=0.01; capacity=18066.59916867758
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18066,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 453}


1: sending_rate=493.7755853904473
1: allocatable_rate=453
1: delta=40.775585390447304 (493.7755853904473-453)
1: sending_rate=493
2018-04-15 06:03:02,553 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:02,554 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18808.133158959274
lowpan0: alpha_W=0.01; capacity=18585.933176990806
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18585,)}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 477}


1: sending_rate=493.7755853904473
1: allocatable_rate=477
1: delta=16.775585390447304 (493.7755853904473-477)
1: sending_rate=493
2018-04-15 06:03:32,562 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 493
2018-04-15 06:03:32,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 493


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19320.05182736968
lowpan0: alpha_W=0.01; capacity=19100.073845220897
Sending rate 493.7755853904473
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19100,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 502}


1: sending_rate=493.7755853904473
1: allocatable_rate=502
1: delta=-8.224414609552696 (493.7755853904473-502)
1: sending_rate=501
2018-04-15 06:04:02,571 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:02,573 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19214.351309095982
lowpan0: alpha_W=0.012; capacity=18975.872959078246
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18975,)}
2018-04-15 06:04:28,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,485 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 693 34 49
2018-04-15 06:04:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 693
2018-04-15 06:04:28,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,533 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 68 97
2018-04-15 06:04:28,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 701
2018-04-15 06:04:28,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,535 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 708 102 144
2018-04-15 06:04:28,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 708
2018-04-15 06:04:28,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 676 136 201
2018-04-15 06:04:28,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 676
2018-04-15 06:04:28,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,640 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 627 170 271
2018-04-15 06:04:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 627
2018-04-15 06:04:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,760 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 639 204 319
2018-04-15 06:04:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 639
2018-04-15 06:04:28,761 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,762 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,809 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 646 238 368
2018-04-15 06:04:28,810 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 646
2018-04-15 06:04:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,811 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,858 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 272 416
2018-04-15 06:04:28,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 06:04:28,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,911 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 653 306 468
2018-04-15 06:04:28,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 653
2018-04-15 06:04:28,912 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,913 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:28,977 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 637 340 533
2018-04-15 06:04:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 637
2018-04-15 06:04:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:28,978 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,044 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 624 374 599
2018-04-15 06:04:29,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 624
2018-04-15 06:04:29,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 607 408 672
2018-04-15 06:04:29,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 607
2018-04-15 06:04:29,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,120 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 600 442 736
2018-04-15 06:04:29,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 600
2018-04-15 06:04:29,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,244 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 598 476 795
2018-04-15 06:04:29,244 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 598
2018-04-15 06:04:29,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,245 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 603 510 845
2018-04-15 06:04:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 603
2018-04-15 06:04:29,295 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:29,372 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 544 920
2018-04-15 06:04:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 591
2018-04-15 06:04:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 06:04:29,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 500}


1: sending_rate=501.2523259445861
1: allocatable_rate=500
1: delta=1.2523259445861186 (501.2523259445861-500)
1: sending_rate=501
2018-04-15 06:04:32,581 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:04:32,582 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
2018-04-15 06:04:36,531 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 578 7959
2018-04-15 06:04:36,531 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 612 8012
2018-04-15 06:04:36,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,637 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 80 646 8065
2018-04-15 06:04:36,638 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 83 680 8135
2018-04-15 06:04:36,708 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:36,785 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 86 714 8211
2018-04-15 06:04:36,785 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 748 10641
2018-04-15 06:04:39,257 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:39,313 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 73 782 10696
2018-04-15 06:04:39,313 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,662 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 816 17920
2018-04-15 06:04:46,662 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,747 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 47 850 18004
2018-04-15 06:04:46,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,797 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 884 18054
2018-04-15 06:04:46,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,856 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 918 18112
2018-04-15 06:04:46,858 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,907 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 952 18161
2018-04-15 06:04:46,907 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:46,957 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 986 18211
2018-04-15 06:04:46,958 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,013 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 1020 18265
2018-04-15 06:04:47,013 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,065 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1054 18315
2018-04-15 06:04:47,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,114 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1088 18365
2018-04-15 06:04:47,115 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,169 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1122 18419
2018-04-15 06:04:47,169 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,220 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1156 18469
2018-04-15 06:04:47,221 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,283 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 1190 18531
2018-04-15 06:04:47,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,363 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1224 18610
2018-04-15 06:04:47,365 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 1258 18668
2018-04-15 06:04:47,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,492 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 68 1292 18736
2018-04-15 06:04:47,492 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 1326 18806
2018-04-15 06:04:47,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 501
2018-04-15 06:04:47,635 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 1360 18871


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19109.707796005023
lowpan0: alpha_W=0.012; capacity=18853.162483569307
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18853,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:05:02,591 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:02,592 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18988.610718044973
lowpan0: alpha_W=0.012; capacity=18710.924533766476
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18710,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 0}


1: sending_rate=501.2523259445861
1: allocatable_rate=0
1: delta=501.2523259445861 (501.2523259445861-0)
1: sending_rate=501
2018-04-15 06:05:32,597 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 501
2018-04-15 06:05:32,599 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 501


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18868.724610864523
lowpan0: alpha_W=0.012; capacity=18570.39343936128
Sending rate 501.2523259445861
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18570,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1160}


1: sending_rate=501.2523259445861
1: allocatable_rate=1160
1: delta=-658.7476740554139 (501.2523259445861-1160)
1: sending_rate=1100
2018-04-15 06:06:02,606 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1100
2018-04-15 06:06:02,607 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1100
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18767.537364755877
lowpan0: alpha_W=0.012; capacity=18452.548718088943
Sending rate 1100.1138478131443
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18452,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1146}


1: sending_rate=1100.1138478131443
1: allocatable_rate=1146
1: delta=-45.886152186855725 (1100.1138478131443-1146)
1: sending_rate=1141
2018-04-15 06:06:33,616 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1141
2018-04-15 06:06:33,616 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1141


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18667.36199110832
lowpan0: alpha_W=0.012; capacity=18336.118133471875
Sending rate 1141.8285316193767
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18336,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1386}


1: sending_rate=1141.8285316193767
1: allocatable_rate=1386
1: delta=-244.1714683806233 (1141.8285316193767-1386)
1: sending_rate=1363
2018-04-15 06:07:03,624 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1363
2018-04-15 06:07:03,625 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1363
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18568.188371197237
lowpan0: alpha_W=0.012; capacity=18221.084715870213
Sending rate 1363.8025937835796
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18221,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1377}


1: sending_rate=1363.8025937835796
1: allocatable_rate=1377
1: delta=-13.197406216420404 (1363.8025937835796-1377)
1: sending_rate=1375
2018-04-15 06:07:33,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1375
2018-04-15 06:07:33,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1375


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18470.006487485265
lowpan0: alpha_W=0.012; capacity=18107.43169927977
Sending rate 1375.8002357985072
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18107,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1079}


1: sending_rate=1375.8002357985072
1: allocatable_rate=1079
1: delta=296.8002357985072 (1375.8002357985072-1079)
1: sending_rate=1105
2018-04-15 06:08:03,644 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:03,645 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18401.97308927708
lowpan0: alpha_W=0.012; capacity=18030.14251888841
Sending rate 1105.9818396180463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18030,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1072}


1: sending_rate=1105.9818396180463
1: allocatable_rate=1072
1: delta=33.98183961804625 (1105.9818396180463-1072)
1: sending_rate=1105
2018-04-15 06:08:33,653 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:08:33,654 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18334.620025050976
lowpan0: alpha_W=0.012; capacity=17953.780808661748
Sending rate 1105.9818396180463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17953,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1064}


1: sending_rate=1105.9818396180463
1: allocatable_rate=1064
1: delta=41.98183961804625 (1105.9818396180463-1064)
1: sending_rate=1105
2018-04-15 06:09:03,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:03,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18238.773824800464
lowpan0: alpha_W=0.012; capacity=17843.335438957805
Sending rate 1105.9818396180463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17843,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1057}


1: sending_rate=1105.9818396180463
1: allocatable_rate=1057
1: delta=48.98183961804625 (1105.9818396180463-1057)
1: sending_rate=1105
2018-04-15 06:09:33,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1105
2018-04-15 06:09:33,670 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1105


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18143.88608655246
lowpan0: alpha_W=0.012; capacity=17734.215413690312
Sending rate 1105.9818396180463
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17734,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1210}


1: sending_rate=1105.9818396180463
1: allocatable_rate=1210
1: delta=-104.01816038195375 (1105.9818396180463-1210)
1: sending_rate=1200
2018-04-15 06:10:03,680 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1200
2018-04-15 06:10:03,681 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1200
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18079.113892353602
lowpan0: alpha_W=0.012; capacity=17661.404828726027
Sending rate 1200.5438036016405
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17661,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1231}


1: sending_rate=1200.5438036016405
1: allocatable_rate=1231
1: delta=-30.456196398359452 (1200.5438036016405-1231)
1: sending_rate=1228
2018-04-15 06:10:33,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1228
2018-04-15 06:10:33,690 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1228


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18014.989420096732
lowpan0: alpha_W=0.012; capacity=17589.467970781316
Sending rate 1228.2312548728764
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17589,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1252}


1: sending_rate=1228.2312548728764
1: allocatable_rate=1252
1: delta=-23.768745127123566 (1228.2312548728764-1252)
1: sending_rate=1249
2018-04-15 06:11:03,698 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1249
2018-04-15 06:11:03,700 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1249
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17922.339525895764
lowpan0: alpha_W=0.012; capacity=17483.39435513194
Sending rate 1249.8392049884433
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17483,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1273}


1: sending_rate=1249.8392049884433
1: allocatable_rate=1273
1: delta=-23.16079501155673 (1249.8392049884433-1273)
1: sending_rate=1270
2018-04-15 06:11:33,707 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1270
2018-04-15 06:11:33,708 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1270


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17830.616130636805
lowpan0: alpha_W=0.012; capacity=17378.593622870354
Sending rate 1270.8944731807676
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17378,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1294}


1: sending_rate=1270.8944731807676
1: allocatable_rate=1294
1: delta=-23.10552681923241 (1270.8944731807676-1294)
1: sending_rate=1291
2018-04-15 06:12:03,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1291
2018-04-15 06:12:03,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1291
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18352.309969330436
lowpan0: alpha_W=0.01; capacity=17904.80768664165
Sending rate 1291.899497561888
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (17904,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1314}


1: sending_rate=1291.899497561888
1: allocatable_rate=1314
1: delta=-22.100502438112017 (1291.899497561888-1314)
1: sending_rate=1311
2018-04-15 06:12:33,726 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1311
2018-04-15 06:12:33,726 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1311


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18868.78686963713
lowpan0: alpha_W=0.01; capacity=18425.759609775232
Sending rate 1311.990863414717
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18425,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1334}


1: sending_rate=1311.990863414717
1: allocatable_rate=1334
1: delta=-22.00913658528293 (1311.990863414717-1334)
1: sending_rate=1331
2018-04-15 06:13:03,734 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1331
2018-04-15 06:13:03,735 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1331
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18796.765667607426
lowpan0: alpha_W=0.012; capacity=18344.65049445793
Sending rate 1331.999169401338
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18344,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1354}


1: sending_rate=1331.999169401338
1: allocatable_rate=1354
1: delta=-22.000830598662105 (1331.999169401338-1354)
1: sending_rate=1351
2018-04-15 06:13:33,743 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-15 06:13:33,744 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=18725.464677598018
lowpan0: alpha_W=0.012; capacity=18264.514688524432
Sending rate 1351.9999244910307
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18264,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1374}


1: sending_rate=1351.9999244910307
1: allocatable_rate=1374
1: delta=-22.000075508969303 (1351.9999244910307-1374)
1: sending_rate=1371
2018-04-15 06:14:03,753 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1371
2018-04-15 06:14:03,754 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1371
lowpan0: service_time=0
2018-04-15 06:14:28,451 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,497 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 34 50
2018-04-15 06:14:28,497 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,543 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 715 68 95
2018-04-15 06:14:28,545 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19238.210030822036
lowpan0: alpha_W=0.01; capacity=18781.86954163919
Sending rate 1371.9999931355483
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18781,)}
2018-04-15 06:14:28,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 728 102 140
2018-04-15 06:14:28,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,634 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 735 136 185
2018-04-15 06:14:28,636 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 742 170 229
2018-04-15 06:14:28,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,727 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 744 204 274
2018-04-15 06:14:28,727 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,771 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 238 319
2018-04-15 06:14:28,771 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,817 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 745 272 365
2018-04-15 06:14:28,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,863 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 746 306 410
2018-04-15 06:14:28,863 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 747 340 455
2018-04-15 06:14:28,910 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:28,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 374 500
2018-04-15 06:14:28,956 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,000 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 408 545
2018-04-15 06:14:29,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 750 442 589
2018-04-15 06:14:29,047 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 476 636
2018-04-15 06:14:29,093 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 748 510 681
2018-04-15 06:14:29,141 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,185 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 749 544 726
2018-04-15 06:14:29,185 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 730 578 791
2018-04-15 06:14:29,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,305 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 725 612 844
2018-04-15 06:14:29,306 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,378 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 706 646 915
2018-04-15 06:14:29,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,432 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 701 680 969
2018-04-15 06:14:29,432 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,504 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 714 1040
2018-04-15 06:14:29,504 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,557 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 684 748 1092
2018-04-15 06:14:29,557 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,619 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 678 782 1153
2018-04-15 06:14:29,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 681 816 1198
2018-04-15 06:14:29,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 683 850 1243
2018-04-15 06:14:29,711 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,757 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 686 884 1288
2018-04-15 06:14:29,757 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,803 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 688 918 1333
2018-04-15 06:14:29,804 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,849 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 690 952 1379
2018-04-15 06:14:29,849 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,894 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 692 986 1423
2018-04-15 06:14:29,896 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,941 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 694 1020 1469
2018-04-15 06:14:29,942 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:29,987 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 1054 1514
2018-04-15 06:14:29,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:30,033 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 697 1088 1559
2018-04-15 06:14:30,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:30,079 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 699 1122 1605
2018-04-15 06:14:30,081 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:30,126 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 1156 1650
2018-04-15 06:14:30,126 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:30,171 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 702 1190 1695
2018-04-15 06:14:30,171 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:30,217 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 703 1224 1740
2018-04-15 06:14:30,218 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:32,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 329 1258 3820
2018-04-15 06:14:32,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:32,393 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 333 1292 3877
2018-04-15 06:14:32,394 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:32,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 337 1326 3925
2018-04-15 06:14:32,439 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1371
2018-04-15 06:14:32,495 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 342 1360 3974
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1393}


1: sending_rate=1371.9999931355483
1: allocatable_rate=1393
1: delta=-21.000006864451734 (1371.9999931355483-1393)
1: sending_rate=1391
2018-04-15 06:14:34,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1391
2018-04-15 06:14:34,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19745.827930513817
lowpan0: alpha_W=0.01; capacity=19294.0508462228
Sending rate 1391.090908466868
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19294,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1413}


1: sending_rate=1391.090908466868
1: allocatable_rate=1413
1: delta=-21.909091533131914 (1391.090908466868-1413)
1: sending_rate=1411
2018-04-15 06:15:04,773 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:04,773 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19618.36965120868
lowpan0: alpha_W=0.012; capacity=19146.522236068125
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19146,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1399}


1: sending_rate=1411.008264406079
1: allocatable_rate=1399
1: delta=12.008264406078979 (1411.008264406079-1399)
1: sending_rate=1411
2018-04-15 06:15:34,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1411
2018-04-15 06:15:34,781 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1411


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=19492.185954696593
lowpan0: alpha_W=0.012; capacity=19000.763969235308
Sending rate 1411.008264406079
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (19000,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1170}


1: sending_rate=1411.008264406079
1: allocatable_rate=1170
1: delta=241.00826440607898 (1411.008264406079-1170)
1: sending_rate=1191
2018-04-15 06:16:04,789 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:04,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19384.76409514963
lowpan0: alpha_W=0.012; capacity=18877.754801604482
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18877,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1161}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1161
1: delta=30.90984221873441 (1191.9098422187344-1161)
1: sending_rate=1191
2018-04-15 06:16:34,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:16:34,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=19278.416454198134
lowpan0: alpha_W=0.012; capacity=18756.22174398523
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18756,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1092}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1092
1: delta=99.90984221873441 (1191.9098422187344-1092)
1: sending_rate=1191
2018-04-15 06:17:04,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:04,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19202.29895632282
lowpan0: alpha_W=0.012; capacity=18671.147083057407
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18671,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1085}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1085
1: delta=106.90984221873441 (1191.9098422187344-1085)
1: sending_rate=1191
2018-04-15 06:17:34,815 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1191
2018-04-15 06:17:34,817 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1191


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=19126.942633426257
lowpan0: alpha_W=0.012; capacity=18587.093318060717
Sending rate 1191.9098422187344
[US] lowpan0: capacity {'event_name': 'capacity', 'interface': 'lowpan0', 'msg_type': 'event', 'event_value': (18587,)}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1076}


1: sending_rate=1191.9098422187344
1: allocatable_rate=1076
1: delta=115.90984221873441 (1191.9098422187344-1076)
1: sending_rate=1086
2018-04-15 06:18:04,825 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1086
2018-04-15 06:18:04,826 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1086
