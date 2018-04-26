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
2018-04-14 12:54:27,740 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:1C
2018-04-14 12:54:27,911 - MainThread - SensorNodeFactory - INFO - b''
2018-04-14 12:54:27,911 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-14 12:54:29,973 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f98d2c27cc0>
2018-04-14 12:54:30,994 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-14 12:54:30,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-14 12:54:30,999 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-14 12:54:31,000 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-14 12:54:31,000 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:31,001 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.30  P-t-P:10.0.6.30  Mask:255.255.255.255
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-14 12:54:31,002 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-14 12:54:31,258 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-14 12:54:31,259 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-14 12:54:31,259 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-14 12:54:31,259 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-14 12:54:32,246 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-14 12:54:59,388 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-14 12:56:04,480 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:06,508 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:08,536 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:10,563 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:12,591 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:13,593 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:14,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:14,594 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:14,594 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-14 12:56:14,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:14,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:14,595 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:14,595 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:14,595 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:15,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-14 12:56:15,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-14 12:56:15,596 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-14 12:56:15,596 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-14 12:56:15,597 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-14 12:56:25,069 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-14 12:56:25,070 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (116,), 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (232,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-14 12:58:17,661 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:58:17,662 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=346.51166666666666
lowpan0: alpha_W=0.01; capacity=346.51166666666666
Sending rate 14.181818181818187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (346,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-14 12:58:47,670 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-14 12:58:47,671 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=459.71321666666665
lowpan0: alpha_W=0.01; capacity=459.71321666666665
Sending rate 8.561983471074381
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (459,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-14 12:59:17,679 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-14 12:59:17,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1155.1160845
lowpan0: alpha_W=0.01; capacity=1155.1160845
Sending rate 11.687453042824943
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1155,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-14 12:59:47,688 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-14 12:59:47,689 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1843.564923655
lowpan0: alpha_W=0.01; capacity=1843.564923655
Sending rate 14.69885936752954
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1843,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 25}


1: sending_rate=14.69885936752954
1: allocatable_rate=25
1: delta=-10.30114063247046 (14.69885936752954-25)
1: sending_rate=24
2018-04-14 13:00:17,697 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24
2018-04-14 13:00:17,698 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=1941.7959410851167
lowpan0: alpha_W=0.01; capacity=1941.7959410851167
Sending rate 24.063532669775412
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (1941,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 30}


1: sending_rate=24.063532669775412
1: allocatable_rate=30
1: delta=-5.936467330224588 (24.063532669775412-30)
1: sending_rate=29
2018-04-14 13:00:47,705 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 29
2018-04-14 13:00:47,706 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 29


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=2039.0446483409323
lowpan0: alpha_W=0.01; capacity=2039.0446483409323
Sending rate 29.460321151797764
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2039,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 34}


1: sending_rate=29.460321151797764
1: allocatable_rate=34
1: delta=-4.539678848202236 (29.460321151797764-34)
1: sending_rate=33
2018-04-14 13:01:17,715 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 33
2018-04-14 13:01:17,716 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 33


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2718.654201857523
lowpan0: alpha_W=0.01; capacity=2718.654201857523
Sending rate 33.5873019228907
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (2718,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 39}


1: sending_rate=33.5873019228907
1: allocatable_rate=39
1: delta=-5.412698077109297 (33.5873019228907-39)
1: sending_rate=38
2018-04-14 13:01:47,724 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 38
2018-04-14 13:01:47,725 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 38


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3391.4676598389474
lowpan0: alpha_W=0.01; capacity=3391.4676598389474
Sending rate 38.50793653844461
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (3391,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 44}


1: sending_rate=38.50793653844461
1: allocatable_rate=44
1: delta=-5.492063461555389 (38.50793653844461-44)
1: sending_rate=43
2018-04-14 13:02:17,732 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 43
2018-04-14 13:02:17,734 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 43


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4057.5529832405578
lowpan0: alpha_W=0.01; capacity=4057.5529832405578
Sending rate 43.500721503494965
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4057,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 49}


1: sending_rate=43.500721503494965
1: allocatable_rate=49
1: delta=-5.499278496505035 (43.500721503494965-49)
1: sending_rate=48
2018-04-14 13:02:47,742 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 48
2018-04-14 13:02:47,743 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 48


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4716.977453408152
lowpan0: alpha_W=0.01; capacity=4716.977453408152
Sending rate 48.500065591226814
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (4716,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 89}


1: sending_rate=48.500065591226814
1: allocatable_rate=89
1: delta=-40.499934408773186 (48.500065591226814-89)
1: sending_rate=85
2018-04-14 13:03:17,751 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 85
2018-04-14 13:03:17,752 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 85


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5369.80767887407
lowpan0: alpha_W=0.01; capacity=5369.80767887407
Sending rate 85.31818778102061
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (5369,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 130}


1: sending_rate=85.31818778102061
1: allocatable_rate=130
1: delta=-44.68181221897939 (85.31818778102061-130)
1: sending_rate=125
2018-04-14 13:03:47,763 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 125
2018-04-14 13:03:47,763 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 125


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6016.109602085329
lowpan0: alpha_W=0.01; capacity=6016.109602085329
Sending rate 125.93801707100187
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6016,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 170}


1: sending_rate=125.93801707100187
1: allocatable_rate=170
1: delta=-44.061982928998134 (125.93801707100187-170)
1: sending_rate=165
2018-04-14 13:04:17,770 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 165
2018-04-14 13:04:17,771 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 165


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6043.448506064476
lowpan0: alpha_W=0.01; capacity=6043.448506064476
Sending rate 165.9943651882729
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6043,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 209}


1: sending_rate=165.9943651882729
1: allocatable_rate=209
1: delta=-43.005634811727106 (165.9943651882729-209)
1: sending_rate=205
2018-04-14 13:04:47,778 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 205
2018-04-14 13:04:47,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 205


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6070.514021003831
lowpan0: alpha_W=0.01; capacity=6070.514021003831
Sending rate 205.09039683529753
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6070,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 212}


1: sending_rate=205.09039683529753
1: allocatable_rate=212
1: delta=-6.9096031647024745 (205.09039683529753-212)
1: sending_rate=211
2018-04-14 13:05:17,790 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 211
2018-04-14 13:05:17,790 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 211


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6709.808880793792
lowpan0: alpha_W=0.01; capacity=6709.808880793792
Sending rate 211.3718542577543
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (6709,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 215}


1: sending_rate=211.3718542577543
1: allocatable_rate=215
1: delta=-3.6281457422456924 (211.3718542577543-215)
1: sending_rate=214
2018-04-14 13:05:48,798 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 214
2018-04-14 13:05:48,799 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 214


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7342.7107919858545
lowpan0: alpha_W=0.01; capacity=7342.7107919858545
Sending rate 214.67016856888677
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7342,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 216}


1: sending_rate=214.67016856888677
1: allocatable_rate=216
1: delta=-1.3298314311132344 (214.67016856888677-216)
1: sending_rate=215
2018-04-14 13:06:18,806 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 215
2018-04-14 13:06:18,807 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 215
2018-04-14 13:06:25,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,154 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 34 8930
2018-04-14 13:06:34,154 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 68 8988
2018-04-14 13:06:34,215 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,269 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 102 9044
2018-04-14 13:06:34,270 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 136 9093
2018-04-14 13:06:34,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,380 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 170 9152
2018-04-14 13:06:34,381 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 204 9202
2018-04-14 13:06:34,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 238 9251
2018-04-14 13:06:34,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,540 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 272 9309
2018-04-14 13:06:34,540 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,590 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 306 9359
2018-04-14 13:06:34,591 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:34,640 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 340 9408
2018-04-14 13:06:34,642 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,143 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 374 16783
2018-04-14 13:06:42,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,193 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 408 16831
2018-04-14 13:06:42,194 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,251 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 442 16888
2018-04-14 13:06:42,251 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,314 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 476 16952
2018-04-14 13:06:42,314 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,360 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 510 16997
2018-04-14 13:06:42,362 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,417 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 544 17053
2018-04-14 13:06:42,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,463 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 578 17098
2018-04-14 13:06:42,465 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:42,509 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 612 17143
2018-04-14 13:06:42,509 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,197 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 646 19785
2018-04-14 13:06:45,198 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7969.283684065996
lowpan0: alpha_W=0.01; capacity=7969.283684065996
Sending rate 215.87910623353517
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (7969,), 'msg_type': 'event'}
2018-04-14 13:06:45,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 680 19835
2018-04-14 13:06:45,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,308 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 714 19895
2018-04-14 13:06:45,308 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,365 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 37 748 19951
2018-04-14 13:06:45,366 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,411 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 782 19996
2018-04-14 13:06:45,411 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,458 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 40 816 20042
2018-04-14 13:06:45,458 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 850 20091
2018-04-14 13:06:45,508 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,565 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 884 20147
2018-04-14 13:06:45,565 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,618 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 918 20199
2018-04-14 13:06:45,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 952 20256
2018-04-14 13:06:45,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 986 20301
2018-04-14 13:06:45,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,802 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 1020 20380
2018-04-14 13:06:45,803 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,847 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 1054 20424
2018-04-14 13:06:45,850 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,893 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1088 20470
2018-04-14 13:06:45,894 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,939 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 1122 20515
2018-04-14 13:06:45,939 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:45,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 1156 20560
2018-04-14 13:06:45,987 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,031 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 1190 20605
2018-04-14 13:06:46,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,077 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 1224 20651
2018-04-14 13:06:46,079 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,138 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 1258 20711
2018-04-14 13:06:46,140 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 1292 20756
2018-04-14 13:06:46,186 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 1326 20818
2018-04-14 13:06:46,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 215
2018-04-14 13:06:46,316 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 1360 20880
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 218}


1: sending_rate=215.87910623353517
1: allocatable_rate=218
1: delta=-2.1208937664648317 (215.87910623353517-218)
1: sending_rate=217
2018-04-14 13:06:48,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 217
2018-04-14 13:06:48,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 217


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8589.590847225336
lowpan0: alpha_W=0.01; capacity=8589.590847225336
Sending rate 217.80719147577594
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8589,), 'msg_type': 'event'}
lowpan0: service_time=8
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 220}


1: sending_rate=217.80719147577594
1: allocatable_rate=220
1: delta=-2.1928085242240627 (217.80719147577594-220)
1: sending_rate=219
2018-04-14 13:07:18,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 219
2018-04-14 13:07:18,823 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 219


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8547.444938753082
lowpan0: alpha_W=0.012; capacity=8539.015757058633
Sending rate 219.8006537705251
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8539,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=219.8006537705251
1: allocatable_rate=329
1: delta=-109.19934622947491 (219.8006537705251-329)
1: sending_rate=319
2018-04-14 13:07:48,832 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 319
2018-04-14 13:07:48,833 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 319


lowpan0: packet_service_time=8
lowpan0: instantaneous_throughput=4375.0
lowpan0: long_term_forecast=8505.72048936555
lowpan0: alpha_W=0.012; capacity=8489.047567973928
Sending rate 319.07278670641136
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8489,), 'msg_type': 'event'}
lowpan0: service_time=6
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 329}


1: sending_rate=319.07278670641136
1: allocatable_rate=329
1: delta=-9.927213293588636 (319.07278670641136-329)
1: sending_rate=328
2018-04-14 13:08:18,842 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 328
2018-04-14 13:08:18,842 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 328


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8478.99661780523
lowpan0: alpha_W=0.012; capacity=8457.178997158242
Sending rate 328.0975260642192
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8457,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=328.0975260642192
1: allocatable_rate=191
1: delta=137.0975260642192 (328.0975260642192-191)
1: sending_rate=203
2018-04-14 13:08:48,852 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:08:48,853 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=8452.539984960511
lowpan0: alpha_W=0.012; capacity=8425.692849192343
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8425,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:09:18,861 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:18,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8455.514585110906
lowpan0: alpha_W=0.01; capacity=8428.93592070042
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8428,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 187}


1: sending_rate=203.46341146038355
1: allocatable_rate=187
1: delta=16.463411460383554 (203.46341146038355-187)
1: sending_rate=203
2018-04-14 13:09:48,871 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:09:48,872 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8458.459439259797
lowpan0: alpha_W=0.01; capacity=8432.146561493415
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8432,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 189}


1: sending_rate=203.46341146038355
1: allocatable_rate=189
1: delta=14.463411460383554 (203.46341146038355-189)
1: sending_rate=203
2018-04-14 13:10:18,880 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:18,881 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8461.3748448672
lowpan0: alpha_W=0.01; capacity=8435.325095878481
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8435,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 191}


1: sending_rate=203.46341146038355
1: allocatable_rate=191
1: delta=12.463411460383554 (203.46341146038355-191)
1: sending_rate=203
2018-04-14 13:10:48,889 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:10:48,890 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=8464.261096418528
lowpan0: alpha_W=0.01; capacity=8438.471844919695
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (8438,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 194}


1: sending_rate=203.46341146038355
1: allocatable_rate=194
1: delta=9.463411460383554 (203.46341146038355-194)
1: sending_rate=203
2018-04-14 13:11:18,898 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:18,899 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9079.618485454343
lowpan0: alpha_W=0.01; capacity=9054.087126470498
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9054,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 196}


1: sending_rate=203.46341146038355
1: allocatable_rate=196
1: delta=7.463411460383554 (203.46341146038355-196)
1: sending_rate=203
2018-04-14 13:11:48,908 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:11:48,909 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9688.822300599799
lowpan0: alpha_W=0.01; capacity=9663.546255205792
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9663,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 198}


1: sending_rate=203.46341146038355
1: allocatable_rate=198
1: delta=5.463411460383554 (203.46341146038355-198)
1: sending_rate=203
2018-04-14 13:12:18,917 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:18,918 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9679.4340775938
lowpan0: alpha_W=0.012; capacity=9652.583700143323
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9652,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 200}


1: sending_rate=203.46341146038355
1: allocatable_rate=200
1: delta=3.463411460383554 (203.46341146038355-200)
1: sending_rate=203
2018-04-14 13:12:48,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:12:48,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=9670.139736817862
lowpan0: alpha_W=0.012; capacity=9641.752695741603
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (9641,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 202}


1: sending_rate=203.46341146038355
1: allocatable_rate=202
1: delta=1.4634114603835542 (203.46341146038355-202)
1: sending_rate=203
2018-04-14 13:13:18,935 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 203
2018-04-14 13:13:18,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 203


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10273.438339449684
lowpan0: alpha_W=0.01; capacity=10245.335168784188
Sending rate 203.46341146038355
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10245,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 205}


1: sending_rate=203.46341146038355
1: allocatable_rate=205
1: delta=-1.5365885396164458 (203.46341146038355-205)
1: sending_rate=204
2018-04-14 13:13:49,943 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 204
2018-04-14 13:13:49,944 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 204


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10870.703956055188
lowpan0: alpha_W=0.01; capacity=10842.881817096346
Sending rate 204.86031013276215
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (10842,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 236}


1: sending_rate=204.86031013276215
1: allocatable_rate=236
1: delta=-31.13968986723785 (204.86031013276215-236)
1: sending_rate=233
2018-04-14 13:14:19,953 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 233
2018-04-14 13:14:19,954 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11461.996916494636
lowpan0: alpha_W=0.01; capacity=11434.452998925382
Sending rate 233.16911910297839
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11434,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 267}


1: sending_rate=233.16911910297839
1: allocatable_rate=267
1: delta=-33.830880897021615 (233.16911910297839-267)
1: sending_rate=263
2018-04-14 13:14:49,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 263
2018-04-14 13:14:49,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 263


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12047.376947329689
lowpan0: alpha_W=0.01; capacity=12020.108468936129
Sending rate 263.92446537299804
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12020,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 298}


1: sending_rate=263.92446537299804
1: allocatable_rate=298
1: delta=-34.07553462700196 (263.92446537299804-298)
1: sending_rate=294
2018-04-14 13:15:19,971 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 294
2018-04-14 13:15:19,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 294


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12014.403177856391
lowpan0: alpha_W=0.012; capacity=11980.867167308896
Sending rate 294.902224124818
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11980,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 328}


1: sending_rate=294.902224124818
1: allocatable_rate=328
1: delta=-33.09777587518198 (294.902224124818-328)
1: sending_rate=324
2018-04-14 13:15:49,980 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 324
2018-04-14 13:15:49,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 324


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11981.759146077828
lowpan0: alpha_W=0.012; capacity=11942.096761301189
Sending rate 324.99111128407435
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (11942,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 388}


1: sending_rate=324.99111128407435
1: allocatable_rate=388
1: delta=-63.00888871592565 (324.99111128407435-388)
1: sending_rate=382
2018-04-14 13:16:19,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 382
2018-04-14 13:16:19,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 382
2018-04-14 13:16:25,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,936 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 34 2802
2018-04-14 13:16:27,937 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:27,999 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 68 2864
2018-04-14 13:16:28,001 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,046 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 102 2909
2018-04-14 13:16:28,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,091 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 136 2954
2018-04-14 13:16:28,091 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 170 3008
2018-04-14 13:16:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,234 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 204 3094
2018-04-14 13:16:28,234 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,287 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 75 238 3143
2018-04-14 13:16:28,287 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,333 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 85 272 3191
2018-04-14 13:16:28,333 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,379 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 306 3236
2018-04-14 13:16:28,379 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,425 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 103 340 3281
2018-04-14 13:16:28,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,470 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 112 374 3326
2018-04-14 13:16:28,470 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,517 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 120 408 3372
2018-04-14 13:16:28,517 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,566 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3422
2018-04-14 13:16:28,567 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,612 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 137 476 3467
2018-04-14 13:16:28,614 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3539
2018-04-14 13:16:28,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,733 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 151 544 3584
2018-04-14 13:16:28,733 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,778 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 159 578 3630
2018-04-14 13:16:28,778 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 166 612 3675
2018-04-14 13:16:28,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,869 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 646 3720
2018-04-14 13:16:28,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,916 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 180 680 3765
2018-04-14 13:16:28,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:28,971 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 186 714 3820
2018-04-14 13:16:28,971 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,039 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3887
2018-04-14 13:16:29,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,121 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 782 3968
2018-04-14 13:16:29,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,183 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 202 816 4028
2018-04-14 13:16:29,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,257 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 207 850 4101
2018-04-14 13:16:29,258 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,310 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 212 884 4153
2018-04-14 13:16:29,310 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,374 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 217 918 4214
2018-04-14 13:16:29,374 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,427 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 223 952 4268
2018-04-14 13:16:29,427 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 227 986 4328
2018-04-14 13:16:29,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,563 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 231 1020 4402
2018-04-14 13:16:29,564 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 236 1054 4451
2018-04-14 13:16:29,615 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,668 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 241 1088 4505
2018-04-14 13:16:29,669 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 246 1122 4558
2018-04-14 13:16:29,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,768 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 251 1156 4603
2018-04-14 13:16:29,768 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 256 1190 4648
2018-04-14 13:16:29,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 260 1224 4696
2018-04-14 13:16:29,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,921 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 264 1258 4753
2018-04-14 13:16:29,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:29,991 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 267 1292 4823
2018-04-14 13:16:29,992 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:30,037 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 272 1326 4868
2018-04-14 13:16:30,039 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 382
2018-04-14 13:16:30,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 276 1360 4914


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12561.94155461705
lowpan0: alpha_W=0.01; capacity=12522.675793688177
Sending rate 382.2719192076431
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12522,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 407}


1: sending_rate=382.2719192076431
1: allocatable_rate=407
1: delta=-24.728080792356877 (382.2719192076431-407)
1: sending_rate=404
2018-04-14 13:16:49,997 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 404
2018-04-14 13:16:49,997 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 404


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13136.322139070879
lowpan0: alpha_W=0.01; capacity=13097.449035751295
Sending rate 404.75199265524026
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13097,), 'msg_type': 'event'}
lowpan0: service_time=9
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 408}


1: sending_rate=404.75199265524026
1: allocatable_rate=408
1: delta=-3.248007344759742 (404.75199265524026-408)
1: sending_rate=407
2018-04-14 13:17:20,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 407
2018-04-14 13:17:20,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 407


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=13043.847806569058
lowpan0: alpha_W=0.012; capacity=12986.946313988945
Sending rate 407.70472660502185
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12986,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 578}


1: sending_rate=407.70472660502185
1: allocatable_rate=578
1: delta=-170.29527339497815 (407.70472660502185-578)
1: sending_rate=562
2018-04-14 13:17:50,018 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 562
2018-04-14 13:17:50,018 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 562


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=12952.298217392256
lowpan0: alpha_W=0.012; capacity=12877.769624887744
Sending rate 562.5186115095474
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12877,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 575}


1: sending_rate=562.5186115095474
1: allocatable_rate=575
1: delta=-12.48138849045256 (562.5186115095474-575)
1: sending_rate=573
2018-04-14 13:18:20,024 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:20,024 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12939.441901884999
lowpan0: alpha_W=0.012; capacity=12863.23638938909
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12863,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 525}


1: sending_rate=573.8653283190498
1: allocatable_rate=525
1: delta=48.86532831904981 (573.8653283190498-525)
1: sending_rate=573
2018-04-14 13:18:50,033 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:18:50,033 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12926.714149532814
lowpan0: alpha_W=0.012; capacity=12848.877552716422
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12848,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 523}


1: sending_rate=573.8653283190498
1: allocatable_rate=523
1: delta=50.86532831904981 (573.8653283190498-523)
1: sending_rate=573
2018-04-14 13:19:20,041 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:20,042 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12884.947008037487
lowpan0: alpha_W=0.012; capacity=12799.691022083824
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12799,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 570}


1: sending_rate=573.8653283190498
1: allocatable_rate=570
1: delta=3.8653283190498087 (573.8653283190498-570)
1: sending_rate=573
2018-04-14 13:19:50,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:19:50,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12843.597537957112
lowpan0: alpha_W=0.012; capacity=12751.094729818817
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12751,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 568}


1: sending_rate=573.8653283190498
1: allocatable_rate=568
1: delta=5.865328319049809 (573.8653283190498-568)
1: sending_rate=573
2018-04-14 13:20:20,060 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:20,060 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12802.661562577541
lowpan0: alpha_W=0.012; capacity=12703.081593060992
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12703,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:20:50,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:20:50,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12762.134946951766
lowpan0: alpha_W=0.012; capacity=12655.64461394426
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12655,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:21:20,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:20,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12751.180264148914
lowpan0: alpha_W=0.012; capacity=12643.776878576928
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12643,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 557}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:21:51,092 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:21:51,093 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12740.33512817409
lowpan0: alpha_W=0.012; capacity=12632.051556034005
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12632,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 556}


1: sending_rate=573.8653283190498
1: allocatable_rate=556
1: delta=17.86532831904981 (573.8653283190498-556)
1: sending_rate=573
2018-04-14 13:22:21,097 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:21,098 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12700.43177689235
lowpan0: alpha_W=0.012; capacity=12585.466937361596
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12585,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 557}


1: sending_rate=573.8653283190498
1: allocatable_rate=557
1: delta=16.86532831904981 (573.8653283190498-557)
1: sending_rate=573
2018-04-14 13:22:51,106 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:22:51,107 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12660.927459123426
lowpan0: alpha_W=0.012; capacity=12539.441334113257
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12539,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 555}


1: sending_rate=573.8653283190498
1: allocatable_rate=555
1: delta=18.86532831904981 (573.8653283190498-555)
1: sending_rate=573
2018-04-14 13:23:21,117 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:21,117 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12621.818184532192
lowpan0: alpha_W=0.012; capacity=12493.968038103898
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12493,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 554}


1: sending_rate=573.8653283190498
1: allocatable_rate=554
1: delta=19.86532831904981 (573.8653283190498-554)
1: sending_rate=573
2018-04-14 13:23:51,122 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 573
2018-04-14 13:23:51,124 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 573


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12583.10000268687
lowpan0: alpha_W=0.012; capacity=12449.04042164665
Sending rate 573.8653283190498
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12449,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 581}


1: sending_rate=573.8653283190498
1: allocatable_rate=581
1: delta=-7.134671680950191 (573.8653283190498-581)
1: sending_rate=580
2018-04-14 13:24:21,133 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 580
2018-04-14 13:24:21,134 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 580


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12544.769002660001
lowpan0: alpha_W=0.012; capacity=12404.65193658689
Sending rate 580.3513934835499
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12404,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 609}


1: sending_rate=580.3513934835499
1: allocatable_rate=609
1: delta=-28.64860651645006 (580.3513934835499-609)
1: sending_rate=606
2018-04-14 13:24:51,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 606
2018-04-14 13:24:51,143 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 606


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12506.821312633401
lowpan0: alpha_W=0.012; capacity=12360.796113347847
Sending rate 606.3955812257773
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12360,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 636}


1: sending_rate=606.3955812257773
1: allocatable_rate=636
1: delta=-29.604418774222722 (606.3955812257773-636)
1: sending_rate=633
2018-04-14 13:25:21,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 633
2018-04-14 13:25:21,151 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 633


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13081.753099507067
lowpan0: alpha_W=0.01; capacity=12937.188152214369
Sending rate 633.3086892023434
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (12937,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 663}


1: sending_rate=633.3086892023434
1: allocatable_rate=663
1: delta=-29.69131079765657 (633.3086892023434-663)
1: sending_rate=660
2018-04-14 13:25:51,160 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 660
2018-04-14 13:25:51,161 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 660


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13650.935568511995
lowpan0: alpha_W=0.01; capacity=13507.816270692225
Sending rate 660.3007899274858
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13507,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 690}


1: sending_rate=660.3007899274858
1: allocatable_rate=690
1: delta=-29.699210072514234 (660.3007899274858-690)
1: sending_rate=687
2018-04-14 13:26:21,168 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-14 13:26:21,169 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687
2018-04-14 13:26:25,105 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13631.09287949354
lowpan0: alpha_W=0.012; capacity=13485.722475443918
Sending rate 687.3000718115896
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13485,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 716}


1: sending_rate=687.3000718115896
1: allocatable_rate=716
1: delta=-28.699928188410354 (687.3000718115896-716)
1: sending_rate=713
2018-04-14 13:26:51,178 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:26:51,179 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713
2018-04-14 13:27:02,109 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 36380
2018-04-14 13:27:02,110 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:04,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 38867
2018-04-14 13:27:04,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:04,711 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 102 38938
2018-04-14 13:27:04,712 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:04,783 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 136 39008
2018-04-14 13:27:04,784 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:04,872 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 170 39095
2018-04-14 13:27:04,872 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:04,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 204 39171
2018-04-14 13:27:04,949 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,020 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 238 39242
2018-04-14 13:27:05,021 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,093 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 272 39313
2018-04-14 13:27:05,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 306 39384
2018-04-14 13:27:05,167 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,247 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 340 39465
2018-04-14 13:27:05,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 374 39535
2018-04-14 13:27:05,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 408 39606
2018-04-14 13:27:05,393 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,478 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 442 39690
2018-04-14 13:27:05,478 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,552 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 476 39764
2018-04-14 13:27:05,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 510 39835
2018-04-14 13:27:05,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,701 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 544 39911
2018-04-14 13:27:05,701 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 578 39989
2018-04-14 13:27:05,781 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,853 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 612 40060
2018-04-14 13:27:05,853 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:05,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 646 40131
2018-04-14 13:27:05,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,002 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 680 40206
2018-04-14 13:27:06,003 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,074 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 714 40277
2018-04-14 13:27:06,074 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 748 40350
2018-04-14 13:27:06,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,224 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 782 40425
2018-04-14 13:27:06,224 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,304 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 816 40503
2018-04-14 13:27:06,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 850 40582
2018-04-14 13:27:06,384 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,459 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 884 40656
2018-04-14 13:27:06,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 918 40727
2018-04-14 13:27:06,533 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,604 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 952 40798
2018-04-14 13:27:06,605 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,676 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 986 40869
2018-04-14 13:27:06,676 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,756 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 1020 40948
2018-04-14 13:27:06,756 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 1054 41019
2018-04-14 13:27:06,828 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,913 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1088 41103
2018-04-14 13:27:06,914 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:06,985 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 27 1122 41173
2018-04-14 13:27:06,986 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,061 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1156 41248
2018-04-14 13:27:07,062 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 1190 41319
2018-04-14 13:27:07,134 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,206 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 1224 41390
2018-04-14 13:27:07,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,279 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 1258 41461
2018-04-14 13:27:07,280 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,359 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1292 41540
2018-04-14 13:27:07,359 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,431 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 31 1326 41611
2018-04-14 13:27:07,431 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 713
2018-04-14 13:27:07,514 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 1360 41687


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=13611.448617365271
lowpan0: alpha_W=0.012; capacity=13463.893805738591
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13463,), 'msg_type': 'event'}
lowpan0: service_time=5
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 713}


1: sending_rate=713.3909156192354
1: allocatable_rate=713
1: delta=0.39091561923544305 (713.3909156192354-713)
1: sending_rate=713
2018-04-14 13:27:21,185 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 713
2018-04-14 13:27:21,186 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 713


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13545.33413119162
lowpan0: alpha_W=0.012; capacity=13386.327080069728
Sending rate 713.3909156192354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13386,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1292}


1: sending_rate=713.3909156192354
1: allocatable_rate=1292
1: delta=-578.6090843807646 (713.3909156192354-1292)
1: sending_rate=1239
2018-04-14 13:27:51,195 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1239
2018-04-14 13:27:51,195 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1239


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13479.880789879702
lowpan0: alpha_W=0.012; capacity=13309.69115510889
Sending rate 1239.3991741472032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13309,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1283}


1: sending_rate=1239.3991741472032
1: allocatable_rate=1283
1: delta=-43.60082585279679 (1239.3991741472032-1283)
1: sending_rate=1279
2018-04-14 13:28:21,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:21,204 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13432.581981980906
lowpan0: alpha_W=0.012; capacity=13254.974861247583
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13254,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1175}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1175
1: delta=104.03628855883676 (1279.0362885588368-1175)
1: sending_rate=1279
2018-04-14 13:28:51,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:28:51,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13385.756162161097
lowpan0: alpha_W=0.012; capacity=13200.915162912612
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13200,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1173}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1173
1: delta=106.03628855883676 (1279.0362885588368-1173)
1: sending_rate=1279
2018-04-14 13:29:21,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:21,222 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13339.398600539485
lowpan0: alpha_W=0.012; capacity=13147.50418095766
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13147,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1171}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1171
1: delta=108.03628855883676 (1279.0362885588368-1171)
1: sending_rate=1279
2018-04-14 13:29:52,232 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:29:52,232 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13293.504614534091
lowpan0: alpha_W=0.012; capacity=13094.734130786168
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13094,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1168}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1168
1: delta=111.03628855883676 (1279.0362885588368-1168)
1: sending_rate=1279
2018-04-14 13:30:22,240 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:22,241 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13860.56956838875
lowpan0: alpha_W=0.01; capacity=13663.786789478307
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (13663,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1166}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1166
1: delta=113.03628855883676 (1279.0362885588368-1166)
1: sending_rate=1279
2018-04-14 13:30:52,250 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:30:52,252 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14421.963872704862
lowpan0: alpha_W=0.01; capacity=14227.148921583523
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14227,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1163}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1163
1: delta=116.03628855883676 (1279.0362885588368-1163)
1: sending_rate=1279
2018-04-14 13:31:22,259 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1279
2018-04-14 13:31:22,259 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14365.244233977814
lowpan0: alpha_W=0.012; capacity=14161.42313452452
Sending rate 1279.0362885588368
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14161,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1161}


1: sending_rate=1279.0362885588368
1: allocatable_rate=1161
1: delta=118.03628855883676 (1279.0362885588368-1161)
1: sending_rate=1171
2018-04-14 13:31:52,268 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1171
2018-04-14 13:31:52,268 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1171


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14309.091791638035
lowpan0: alpha_W=0.012; capacity=14096.486056910226
Sending rate 1171.730571687167
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14096,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1227}


1: sending_rate=1171.730571687167
1: allocatable_rate=1227
1: delta=-55.26942831283304 (1171.730571687167-1227)
1: sending_rate=1221
2018-04-14 13:32:17,275 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1221
2018-04-14 13:32:17,275 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1221


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14866.000873721654
lowpan0: alpha_W=0.01; capacity=14655.521196341124
Sending rate 1221.9755065170152
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (14655,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1293}


1: sending_rate=1221.9755065170152
1: allocatable_rate=1293
1: delta=-71.02449348298478 (1221.9755065170152-1293)
1: sending_rate=1286
2018-04-14 13:32:47,284 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1286
2018-04-14 13:32:47,284 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1286


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15417.340864984437
lowpan0: alpha_W=0.01; capacity=15208.965984377712
Sending rate 1286.543227865183
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15208,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1358}


1: sending_rate=1286.543227865183
1: allocatable_rate=1358
1: delta=-71.4567721348169 (1286.543227865183-1358)
1: sending_rate=1351
2018-04-14 13:33:17,293 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1351
2018-04-14 13:33:17,293 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1351


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15963.167456334593
lowpan0: alpha_W=0.01; capacity=15756.876324533934
Sending rate 1351.5039298059257
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15756,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1422}


1: sending_rate=1351.5039298059257
1: allocatable_rate=1422
1: delta=-70.49607019407426 (1351.5039298059257-1422)
1: sending_rate=1415
2018-04-14 13:33:47,302 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1415
2018-04-14 13:33:47,302 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1415


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16503.535781771247
lowpan0: alpha_W=0.01; capacity=16299.307561288595
Sending rate 1415.5912663459933
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16299,), 'msg_type': 'event'}
lowpan0: service_time=3
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1485}


1: sending_rate=1415.5912663459933
1: allocatable_rate=1485
1: delta=-69.40873365400671 (1415.5912663459933-1485)
1: sending_rate=1478
2018-04-14 13:34:17,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1478
2018-04-14 13:34:17,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1478


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16455.1670906202
lowpan0: alpha_W=0.012; capacity=16243.715870553131
Sending rate 1478.690115122363
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16243,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1548}


1: sending_rate=1478.690115122363
1: allocatable_rate=1548
1: delta=-69.30988487763693 (1478.690115122363-1548)
1: sending_rate=1541
2018-04-14 13:34:47,320 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1541
2018-04-14 13:34:47,320 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1541


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16407.282086380666
lowpan0: alpha_W=0.012; capacity=16188.791280106494
Sending rate 1541.6991013747602
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16188,), 'msg_type': 'event'}
lowpan0: service_time=4
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1581}


1: sending_rate=1541.6991013747602
1: allocatable_rate=1581
1: delta=-39.300898625239824 (1541.6991013747602-1581)
1: sending_rate=1577
2018-04-14 13:35:17,329 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1577
2018-04-14 13:35:17,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1577


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16330.70926551686
lowpan0: alpha_W=0.012; capacity=16099.525784745216
Sending rate 1577.4271910340692
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16099,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1606}


1: sending_rate=1577.4271910340692
1: allocatable_rate=1606
1: delta=-28.57280896593079 (1577.4271910340692-1606)
1: sending_rate=1603
2018-04-14 13:35:47,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:35:47,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16254.902172861692
lowpan0: alpha_W=0.012; capacity=16011.331475328274
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16011,), 'msg_type': 'event'}
lowpan0: service_time=0
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1603}


1: sending_rate=1603.402471912188
1: allocatable_rate=1603
1: delta=0.402471912188048 (1603.402471912188-1603)
1: sending_rate=1603
2018-04-14 13:36:17,347 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:17,348 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:36:25,121 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,447 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 34 7206
2018-04-14 13:36:32,449 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,537 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 68 7294
2018-04-14 13:36:32,537 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,622 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 102 7377
2018-04-14 13:36:32,623 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 136 7460
2018-04-14 13:36:32,707 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,787 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 170 7539
2018-04-14 13:36:32,788 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,871 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 204 7622
2018-04-14 13:36:32,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:32,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 238 7713
2018-04-14 13:36:32,965 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,062 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 272 7810
2018-04-14 13:36:33,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,152 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 306 7899
2018-04-14 13:36:33,153 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 340 7986
2018-04-14 13:36:33,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,323 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 374 8067
2018-04-14 13:36:33,324 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,410 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 408 8150
2018-04-14 13:36:33,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,489 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 442 8230
2018-04-14 13:36:33,491 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,570 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 476 8309
2018-04-14 13:36:33,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,651 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 510 8389
2018-04-14 13:36:33,651 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,732 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 64 544 8468
2018-04-14 13:36:33,732 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 578 8548
2018-04-14 13:36:33,814 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:33,910 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 612 8643
2018-04-14 13:36:33,911 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,334 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 646 11026
2018-04-14 13:36:36,334 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:36:36,430 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 680 11120
2018-04-14 13:36:36,430 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16792.353151133073
lowpan0: alpha_W=0.01; capacity=16551.21816057499
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16551,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1596}


1: sending_rate=1603.402471912188
1: allocatable_rate=1596
1: delta=7.402471912188048 (1603.402471912188-1596)
1: sending_rate=1603
2018-04-14 13:36:47,356 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:36:47,356 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16694.429619621744
lowpan0: alpha_W=0.012; capacity=16436.60354264809
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16436,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1588}


1: sending_rate=1603.402471912188
1: allocatable_rate=1588
1: delta=15.402471912188048 (1603.402471912188-1588)
1: sending_rate=1603
2018-04-14 13:37:17,365 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-14 13:37:17,365 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603
2018-04-14 13:37:18,922 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 714 52891
2018-04-14 13:37:18,924 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 748 61053
2018-04-14 13:37:27,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,320 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 782 61146
2018-04-14 13:37:27,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 816 61240
2018-04-14 13:37:27,415 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,506 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 850 61329
2018-04-14 13:37:27,506 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,596 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 884 61418
2018-04-14 13:37:27,597 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,690 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 918 61510
2018-04-14 13:37:27,690 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,781 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 952 61599
2018-04-14 13:37:27,783 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,870 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 986 61687
2018-04-14 13:37:27,871 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:27,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 1020 61772
2018-04-14 13:37:27,957 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:28,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1054 61870
2018-04-14 13:37:28,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:28,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 1088 61955
2018-04-14 13:37:28,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:28,229 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1122 62040
2018-04-14 13:37:28,231 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:28,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1156 62137
2018-04-14 13:37:28,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:28,415 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1190 62223
2018-04-14 13:37:28,417 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:30,677 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 1224 64446
2018-04-14 13:37:30,678 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:30,780 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1258 64548
2018-04-14 13:37:30,780 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:30,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 1292 64649
2018-04-14 13:37:30,886 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:30,998 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1326 64762
2018-04-14 13:37:30,998 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1603
2018-04-14 13:37:31,110 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 1360 64867


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16597.485323425528
lowpan0: alpha_W=0.012; capacity=16323.36430013631
Sending rate 1603.402471912188
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16323,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3918}


1: sending_rate=1603.402471912188
1: allocatable_rate=3918
1: delta=-2314.597528087812 (1603.402471912188-3918)
1: sending_rate=3707
2018-04-14 13:37:47,373 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3707
2018-04-14 13:37:47,374 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3707
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16501.51047019127
lowpan0: alpha_W=0.012; capacity=16211.483928534675
Sending rate 3707.582042901108
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16211,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 3892}


1: sending_rate=3707.582042901108
1: allocatable_rate=3892
1: delta=-184.4179570988922 (3707.582042901108-3892)
1: sending_rate=3875
2018-04-14 13:38:18,389 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 3875
2018-04-14 13:38:18,390 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 3875


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16406.495365489358
lowpan0: alpha_W=0.012; capacity=16100.946121392259
Sending rate 3875.234731172828
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16100,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1559}


1: sending_rate=3875.234731172828
1: allocatable_rate=1559
1: delta=2316.234731172828 (3875.234731172828-1559)
1: sending_rate=1769
2018-04-14 13:38:48,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1769
2018-04-14 13:38:48,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1769
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16359.09707850113
lowpan0: alpha_W=0.012; capacity=16047.734767935552
Sending rate 1769.5667937429844
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16047,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1551}


1: sending_rate=1769.5667937429844
1: allocatable_rate=1551
1: delta=218.56679374298437 (1769.5667937429844-1551)
1: sending_rate=1570
2018-04-14 13:39:18,400 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:18,400 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16312.172774382785
lowpan0: alpha_W=0.012; capacity=15995.161950720325
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15995,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1545}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1545
1: delta=25.869708522089468 (1570.8697085220895-1545)
1: sending_rate=1570
2018-04-14 13:39:48,409 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:39:48,410 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16265.717713305623
lowpan0: alpha_W=0.012; capacity=15943.22000731168
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15943,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1538}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1538
1: delta=32.86970852208947 (1570.8697085220895-1538)
1: sending_rate=1570
2018-04-14 13:40:18,420 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:18,421 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16219.727202839233
lowpan0: alpha_W=0.012; capacity=15891.90136722394
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15891,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1531}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1531
1: delta=39.86970852208947 (1570.8697085220895-1531)
1: sending_rate=1570
2018-04-14 13:40:48,427 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:40:48,428 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16145.02993081084
lowpan0: alpha_W=0.012; capacity=15806.198550817253
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15806,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1524}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1524
1: delta=46.86970852208947 (1570.8697085220895-1524)
1: sending_rate=1570
2018-04-14 13:41:18,435 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:18,436 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16071.079631502733
lowpan0: alpha_W=0.012; capacity=15721.524168207447
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15721,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1518}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1518
1: delta=52.86970852208947 (1570.8697085220895-1518)
1: sending_rate=1570
2018-04-14 13:41:48,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:41:48,446 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16027.03550185437
lowpan0: alpha_W=0.012; capacity=15672.865878188957
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15672,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1511}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1511
1: delta=59.86970852208947 (1570.8697085220895-1511)
1: sending_rate=1570
2018-04-14 13:42:18,455 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:18,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=15983.431813502493
lowpan0: alpha_W=0.012; capacity=15624.79148765069
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15624,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1504}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1504
1: delta=66.86970852208947 (1570.8697085220895-1504)
1: sending_rate=1570
2018-04-14 13:42:48,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:42:48,464 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15911.097495367469
lowpan0: alpha_W=0.012; capacity=15542.293989798882
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15542,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1498}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1498
1: delta=72.86970852208947 (1570.8697085220895-1498)
1: sending_rate=1570
2018-04-14 13:43:18,472 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:18,473 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15839.486520413793
lowpan0: alpha_W=0.012; capacity=15460.786461921294
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15460,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1492}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1492
1: delta=78.86970852208947 (1570.8697085220895-1492)
1: sending_rate=1570
2018-04-14 13:43:48,480 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:43:48,482 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15751.091655209655
lowpan0: alpha_W=0.012; capacity=15359.25702437824
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15359,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1486}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1486
1: delta=84.86970852208947 (1570.8697085220895-1486)
1: sending_rate=1570
2018-04-14 13:44:18,495 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:18,496 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15663.580738657558
lowpan0: alpha_W=0.012; capacity=15258.9459400857
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15258,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1479}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1479
1: delta=91.86970852208947 (1570.8697085220895-1479)
1: sending_rate=1570
2018-04-14 13:44:48,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:44:48,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16206.944931270982
lowpan0: alpha_W=0.01; capacity=15806.356480684843
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (15806,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1473}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1473
1: delta=97.86970852208947 (1570.8697085220895-1473)
1: sending_rate=1570
2018-04-14 13:45:18,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:18,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16744.875481958272
lowpan0: alpha_W=0.01; capacity=16348.292915877993
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16348,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1536}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1536
1: delta=34.86970852208947 (1570.8697085220895-1536)
1: sending_rate=1570
2018-04-14 13:45:49,519 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1570
2018-04-14 13:45:49,520 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17277.42672713869
lowpan0: alpha_W=0.01; capacity=16884.809986719214
Sending rate 1570.8697085220895
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16884,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1599}


1: sending_rate=1570.8697085220895
1: allocatable_rate=1599
1: delta=-28.130291477910532 (1570.8697085220895-1599)
1: sending_rate=1596
2018-04-14 13:46:19,536 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:19,536 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:46:25,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17804.652459867302
lowpan0: alpha_W=0.01; capacity=17415.961886852023
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17415,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:46:49,547 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:46:49,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:47:03,352 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37570
2018-04-14 13:47:03,352 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
lowpan0: service_time=7


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17676.605935268628
lowpan0: alpha_W=0.012; capacity=17266.9703442098
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17266,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 0}


1: sending_rate=1596.4427007747354
1: allocatable_rate=0
1: delta=1596.4427007747354 (1596.4427007747354-0)
1: sending_rate=1596
2018-04-14 13:47:19,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:19,564 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:47:20,793 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 68 54715
2018-04-14 13:47:20,794 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
2018-04-14 13:47:20,925 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 102 54843
2018-04-14 13:47:20,925 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596


lowpan0: packet_service_time=7
lowpan0: instantaneous_throughput=5000.0
lowpan0: long_term_forecast=17549.839875915943
lowpan0: alpha_W=0.012; capacity=17119.766700079283
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (17119,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1531}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1531
1: delta=65.44270077473539 (1596.4427007747354-1531)
1: sending_rate=1596
2018-04-14 13:47:49,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:47:49,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:47:57,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 136 91091
2018-04-14 13:47:57,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17432.674810490116
lowpan0: alpha_W=0.012; capacity=16984.32949967833
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16984,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1520}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1520
1: delta=76.44270077473539 (1596.4427007747354-1520)
1: sending_rate=1596
2018-04-14 13:48:19,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1596
2018-04-14 13:48:19,593 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1596
2018-04-14 13:48:34,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 170 126818
2018-04-14 13:48:34,142 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1596


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=17316.681395718548
lowpan0: alpha_W=0.012; capacity=16850.51754568219
Sending rate 1596.4427007747354
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16850,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1450}


1: sending_rate=1596.4427007747354
1: allocatable_rate=1450
1: delta=146.44270077473539 (1596.4427007747354-1450)
1: sending_rate=1463
2018-04-14 13:48:49,605 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:48:49,605 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
2018-04-14 13:49:10,142 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 204 162207
2018-04-14 13:49:10,143 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
lowpan0: service_time=9


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17182.403470650253
lowpan0: alpha_W=0.012; capacity=16694.97800180067
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16694,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1440}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1440
1: delta=23.312972797703196 (1463.3129727977032-1440)
1: sending_rate=1463
2018-04-14 13:49:19,619 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:19,619 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
2018-04-14 13:49:46,401 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 238 197850
2018-04-14 13:49:46,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463


lowpan0: packet_service_time=9
lowpan0: instantaneous_throughput=3888.888888888889
lowpan0: long_term_forecast=17049.46832483264
lowpan0: alpha_W=0.012; capacity=16541.30493244573
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16541,), 'msg_type': 'event'}
{'interface': 'lowpan0', 'info': 'allocation', 'rate_allocation': 1428}


1: sending_rate=1463.3129727977032
1: allocatable_rate=1428
1: delta=35.312972797703196 (1463.3129727977032-1428)
1: sending_rate=1463
2018-04-14 13:49:49,633 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1463
2018-04-14 13:49:49,634 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1463
2018-04-14 13:49:54,464 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 272 205776
2018-04-14 13:49:54,464 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:54,558 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 306 205869
2018-04-14 13:49:54,558 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:54,650 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 340 205958
2018-04-14 13:49:54,650 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:54,743 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 374 206051
2018-04-14 13:49:54,745 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:54,838 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 408 206144
2018-04-14 13:49:54,841 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:54,930 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 442 206233
2018-04-14 13:49:54,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 476 206326
2018-04-14 13:49:55,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 510 206421
2018-04-14 13:49:55,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,213 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 544 206512
2018-04-14 13:49:55,213 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 578 206609
2018-04-14 13:49:55,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,406 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 612 206701
2018-04-14 13:49:55,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,500 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 646 206794
2018-04-14 13:49:55,501 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,594 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 680 206885
2018-04-14 13:49:55,594 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 714 206977
2018-04-14 13:49:55,687 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,775 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 748 207065
2018-04-14 13:49:55,776 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,874 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 782 207162
2018-04-14 13:49:55,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:55,967 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 816 207254
2018-04-14 13:49:55,969 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:56,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 850 207341
2018-04-14 13:49:56,058 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:56,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 884 207430
2018-04-14 13:49:56,146 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
2018-04-14 13:49:56,241 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 918 207523
2018-04-14 13:49:56,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
local monitor cp  - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STOPPED
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16948.973641584314
lowpan0: alpha_W=0.012; capacity=16426.809273256382
Sending rate 1463.3129727977032
[US] lowpan0: capacity {'interface': 'lowpan0', 'event_name': 'capacity', 'event_value': (16426,), 'msg_type': 'event'}
2018-04-14 13:50:37,706 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 952 248284
2018-04-14 13:50:37,706 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 1463
