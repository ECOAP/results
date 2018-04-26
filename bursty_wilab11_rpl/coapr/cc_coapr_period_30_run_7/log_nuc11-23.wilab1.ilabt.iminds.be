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
2018-04-15 12:01:31,499 - MainThread - SensorNodeFactory - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:10:03:54:28
2018-04-15 12:01:31,663 - MainThread - SensorNodeFactory - INFO - b''
2018-04-15 12:01:31,663 - MainThread - SensorNodeFactory - INFO - Found Zoul on /dev/ttyUSB0
2018-04-15 12:01:33,722 - MainThread - CoAPWrapper.1 - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f1abc102ba8>
2018-04-15 12:01:34,742 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-15 12:01:34,751 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-15 12:01:34,754 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-15 12:01:34,757 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-15 12:01:34,757 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:34,758 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.23  P-t-P:10.0.6.23  Mask:255.255.255.255
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-15 12:01:34,759 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-15 12:01:35,015 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-15 12:01:35,015 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-15 12:01:35,015 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-15 12:01:35,015 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-15 12:01:36,002 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-15 12:02:02,916 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-15 12:03:03,820 - Thread-1   - CoAPWrapper.1 - INFO - DEBUGG: RPL: Reset MRHOF
2018-04-15 12:03:07,488 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:09,516 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:11,544 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:13,572 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:15,600 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:16,602 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:17,604 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:17,604 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-15 12:03:17,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:17,604 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:17,604 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:17,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:17,605 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:17,605 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:18,607 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-15 12:03:18,607 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-15 12:03:18,607 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-15 12:03:18,607 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-15 12:03:18,608 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-15 12:03:20,004 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-15 12:03:20,005 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
lowpan0 thread 'send_capacity' started
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=116.66666666666666
lowpan0: alpha_W=0.01; capacity=116.66666666666666
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (116,), 'interface': 'lowpan0', 'msg_type': 'event'}


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=232.16666666666663
lowpan0: alpha_W=0.01; capacity=232.16666666666663
Sending rate 116
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (232,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 4}


1: sending_rate=116
1: allocatable_rate=4
1: delta=112 (116-4)
1: sending_rate=14
2018-04-15 12:05:21,674 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:05:21,675 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=317.34499999999997
lowpan0: alpha_W=0.01; capacity=317.34499999999997
Sending rate 14.181818181818187
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (317,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 8}


1: sending_rate=14.181818181818187
1: allocatable_rate=8
1: delta=6.181818181818187 (14.181818181818187-8)
1: sending_rate=8
2018-04-15 12:05:51,683 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-15 12:05:51,684 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=401.67154999999997
lowpan0: alpha_W=0.01; capacity=401.67154999999997
Sending rate 8.561983471074381
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (401,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 12}


1: sending_rate=8.561983471074381
1: allocatable_rate=12
1: delta=-3.438016528925619 (8.561983471074381-12)
1: sending_rate=11
2018-04-15 12:06:21,693 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-15 12:06:21,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=514.3215011666666
lowpan0: alpha_W=0.01; capacity=514.3215011666666
Sending rate 11.687453042824943
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (514,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 15}


1: sending_rate=11.687453042824943
1: allocatable_rate=15
1: delta=-3.3125469571750568 (11.687453042824943-15)
1: sending_rate=14
2018-04-15 12:06:51,702 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-15 12:06:51,703 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=625.8449528216667
lowpan0: alpha_W=0.01; capacity=625.8449528216667
Sending rate 14.69885936752954
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (625,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 42}


1: sending_rate=14.69885936752954
1: allocatable_rate=42
1: delta=-27.30114063247046 (14.69885936752954-42)
1: sending_rate=39
2018-04-15 12:07:21,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 39
2018-04-15 12:07:21,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 39


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1319.5865032934498
lowpan0: alpha_W=0.01; capacity=1319.5865032934498
Sending rate 39.518078124320866
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (1319,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 68}


1: sending_rate=39.518078124320866
1: allocatable_rate=68
1: delta=-28.481921875679134 (39.518078124320866-68)
1: sending_rate=65
2018-04-15 12:07:51,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 65
2018-04-15 12:07:51,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 65


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2006.3906382605153
lowpan0: alpha_W=0.01; capacity=2006.3906382605153
Sending rate 65.41073437493826
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2006,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 72}


1: sending_rate=65.41073437493826
1: allocatable_rate=72
1: delta=-6.589265625061742 (65.41073437493826-72)
1: sending_rate=71
2018-04-15 12:08:21,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 71
2018-04-15 12:08:21,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 71


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2073.82673187791
lowpan0: alpha_W=0.01; capacity=2073.82673187791
Sending rate 71.40097585226711
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2073,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 76}


1: sending_rate=71.40097585226711
1: allocatable_rate=76
1: delta=-4.599024147732891 (71.40097585226711-76)
1: sending_rate=75
2018-04-15 12:08:51,739 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 75
2018-04-15 12:08:51,739 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 75


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2140.588464559131
lowpan0: alpha_W=0.01; capacity=2140.588464559131
Sending rate 75.58190689566065
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2140,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 122}


1: sending_rate=75.58190689566065
1: allocatable_rate=122
1: delta=-46.41809310433935 (75.58190689566065-122)
1: sending_rate=117
2018-04-15 12:09:21,748 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 117
2018-04-15 12:09:21,749 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 117


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2819.1825799135395
lowpan0: alpha_W=0.01; capacity=2819.1825799135395
Sending rate 117.78017335415097
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (2819,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 153}


1: sending_rate=117.78017335415097
1: allocatable_rate=153
1: delta=-35.219826645849025 (117.78017335415097-153)
1: sending_rate=149
2018-04-15 12:09:51,758 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 149
2018-04-15 12:09:51,759 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 149


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3490.990754114404
lowpan0: alpha_W=0.01; capacity=3490.990754114404
Sending rate 149.7981975776501
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3490,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 179}


1: sending_rate=149.7981975776501
1: allocatable_rate=179
1: delta=-29.201802422349914 (149.7981975776501-179)
1: sending_rate=176
2018-04-15 12:10:22,767 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 176
2018-04-15 12:10:22,768 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 176


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3543.58084657326
lowpan0: alpha_W=0.01; capacity=3543.58084657326
Sending rate 176.34529068887727
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3543,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 204}


1: sending_rate=176.34529068887727
1: allocatable_rate=204
1: delta=-27.65470931112273 (176.34529068887727-204)
1: sending_rate=201
2018-04-15 12:10:52,776 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 201
2018-04-15 12:10:52,778 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 201


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=3595.6450381075274
lowpan0: alpha_W=0.01; capacity=3595.6450381075274
Sending rate 201.48593551717067
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (3595,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 229}


1: sending_rate=201.48593551717067
1: allocatable_rate=229
1: delta=-27.514064482829326 (201.48593551717067-229)
1: sending_rate=226
2018-04-15 12:11:22,786 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 226
2018-04-15 12:11:22,788 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 226


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4259.688587726452
lowpan0: alpha_W=0.01; capacity=4259.688587726452
Sending rate 226.49872141065188
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4259,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 253}


1: sending_rate=226.49872141065188
1: allocatable_rate=253
1: delta=-26.501278589348118 (226.49872141065188-253)
1: sending_rate=250
2018-04-15 12:11:52,797 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 250
2018-04-15 12:11:52,798 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 250


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4917.091701849187
lowpan0: alpha_W=0.01; capacity=4917.091701849187
Sending rate 250.5907928555138
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4917,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=250.5907928555138
1: allocatable_rate=278
1: delta=-27.409207144486203 (250.5907928555138-278)
1: sending_rate=275
2018-04-15 12:12:22,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:12:22,804 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4955.420784830695
lowpan0: alpha_W=0.01; capacity=4955.420784830695
Sending rate 275.5082538959558
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4955,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 280}


1: sending_rate=275.5082538959558
1: allocatable_rate=280
1: delta=-4.491746104044182 (275.5082538959558-280)
1: sending_rate=279
2018-04-15 12:12:52,814 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 279
2018-04-15 12:12:52,815 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 279


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=4993.366576982388
lowpan0: alpha_W=0.01; capacity=4993.366576982388
Sending rate 279.5916594450869
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (4993,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
2018-04-15 12:13:20,009 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,063 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 618 34 55
2018-04-15 12:13:20,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 618
2018-04-15 12:13:20,063 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,064 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,118 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 68 107
2018-04-15 12:13:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 635
2018-04-15 12:13:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,118 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 102 163
2018-04-15 12:13:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 12:13:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,175 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 136 215
2018-04-15 12:13:20,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 12:13:20,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,228 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,285 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 625 170 272
2018-04-15 12:13:20,285 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 625
2018-04-15 12:13:20,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,286 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,339 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 204 324
2018-04-15 12:13:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 629
2018-04-15 12:13:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,339 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,391 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 632 238 376
2018-04-15 12:13:20,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 632
2018-04-15 12:13:20,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,392 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
2018-04-15 12:13:20,443 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 634 272 429
2018-04-15 12:13:20,444 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 634
2018-04-15 12:13:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:13:20,445 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 279
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 246}


1: sending_rate=279.5916594450869
1: allocatable_rate=246
1: delta=33.59165944508692 (279.5916594450869-246)
1: sending_rate=249
2018-04-15 12:13:22,823 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:22,824 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249
2018-04-15 12:13:23,273 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 95 306 3210
2018-04-15 12:13:23,273 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 104 340 3255
2018-04-15 12:13:23,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,371 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 113 374 3308
2018-04-15 12:13:23,372 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 121 408 3370
2018-04-15 12:13:23,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,479 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 129 442 3415
2018-04-15 12:13:23,480 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,544 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 136 476 3479
2018-04-15 12:13:23,546 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,601 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 144 510 3535
2018-04-15 12:13:23,602 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,670 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 150 544 3603
2018-04-15 12:13:23,672 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,716 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 158 578 3648
2018-04-15 12:13:23,717 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,761 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 612 3693
2018-04-15 12:13:23,763 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,808 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 172 646 3738
2018-04-15 12:13:23,809 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:23,855 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 179 680 3784
2018-04-15 12:13:23,855 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:26,702 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 108 714 6583
2018-04-15 12:13:26,704 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,122 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 748 12894
2018-04-15 12:13:33,122 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,181 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 782 12952
2018-04-15 12:13:33,183 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,235 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 62 816 13005
2018-04-15 12:13:33,236 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,281 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 850 13051
2018-04-15 12:13:33,282 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,357 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 884 13125
2018-04-15 12:13:33,357 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 69 918 13170
2018-04-15 12:13:33,403 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,448 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 952 13215
2018-04-15 12:13:33,450 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,494 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 986 13260
2018-04-15 12:13:33,496 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 249
2018-04-15 12:13:33,545 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 76 1020 13305


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5060.099577879231
lowpan0: alpha_W=0.01; capacity=5060.099577879231
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5060,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 247}


1: sending_rate=249.05378722228062
1: allocatable_rate=247
1: delta=2.0537872222806186 (249.05378722228062-247)
1: sending_rate=249
2018-04-15 12:13:52,831 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:13:52,832 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5126.165248767106
lowpan0: alpha_W=0.01; capacity=5126.165248767106
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5126,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 248}


1: sending_rate=249.05378722228062
1: allocatable_rate=248
1: delta=1.0537872222806186 (249.05378722228062-248)
1: sending_rate=249
2018-04-15 12:14:22,841 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 249
2018-04-15 12:14:22,841 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 249


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5133.236929612768
lowpan0: alpha_W=0.01; capacity=5133.236929612768
Sending rate 249.05378722228062
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5133,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=249.05378722228062
1: allocatable_rate=278
1: delta=-28.94621277771938 (249.05378722228062-278)
1: sending_rate=275
2018-04-15 12:14:52,851 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-15 12:14:52,851 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=5140.237893649974
lowpan0: alpha_W=0.01; capacity=5140.237893649974
Sending rate 275.3685261111164
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5140,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=275.3685261111164
1: allocatable_rate=278
1: delta=-2.6314738888835905 (275.3685261111164-278)
1: sending_rate=277
2018-04-15 12:15:22,862 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:22,862 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5158.8355147134735
lowpan0: alpha_W=0.01; capacity=5158.8355147134735
Sending rate 277.7607751010106
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5158,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.7607751010106
1: allocatable_rate=278
1: delta=-0.23922489898939148 (277.7607751010106-278)
1: sending_rate=277
2018-04-15 12:15:52,868 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:15:52,869 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=5177.247159566338
lowpan0: alpha_W=0.01; capacity=5177.247159566338
Sending rate 277.97825228191004
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5177,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=3
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 278}


1: sending_rate=277.97825228191004
1: allocatable_rate=278
1: delta=-0.021747718089955015 (277.97825228191004-278)
1: sending_rate=277
2018-04-15 12:16:22,878 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 277
2018-04-15 12:16:22,878 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 277


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5242.1413546373415
lowpan0: alpha_W=0.01; capacity=5242.1413546373415
Sending rate 277.9980229347191
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5242,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 302}


1: sending_rate=277.9980229347191
1: allocatable_rate=302
1: delta=-24.001977065280926 (277.9980229347191-302)
1: sending_rate=299
2018-04-15 12:16:52,887 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-15 12:16:52,888 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=5306.386607757635
lowpan0: alpha_W=0.01; capacity=5306.386607757635
Sending rate 299.81800208497447
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5306,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 326}


1: sending_rate=299.81800208497447
1: allocatable_rate=326
1: delta=-26.181997915025534 (299.81800208497447-326)
1: sending_rate=323
2018-04-15 12:17:22,896 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 323
2018-04-15 12:17:22,898 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5953.322741680058
lowpan0: alpha_W=0.01; capacity=5953.322741680058
Sending rate 323.6198183713613
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (5953,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 350}


1: sending_rate=323.6198183713613
1: allocatable_rate=350
1: delta=-26.380181628638695 (323.6198183713613-350)
1: sending_rate=347
2018-04-15 12:17:52,906 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 347
2018-04-15 12:17:52,906 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 347


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6593.789514263258
lowpan0: alpha_W=0.01; capacity=6593.789514263258
Sending rate 347.60180167012373
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6593,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 373}


1: sending_rate=347.60180167012373
1: allocatable_rate=373
1: delta=-25.398198329876266 (347.60180167012373-373)
1: sending_rate=370
2018-04-15 12:18:23,916 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 370
2018-04-15 12:18:23,917 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 370


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6615.351619120625
lowpan0: alpha_W=0.01; capacity=6615.351619120625
Sending rate 370.69107287910214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6615,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 396}


1: sending_rate=370.69107287910214
1: allocatable_rate=396
1: delta=-25.308927120897863 (370.69107287910214-396)
1: sending_rate=393
2018-04-15 12:18:53,926 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-15 12:18:53,927 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6636.698102929419
lowpan0: alpha_W=0.01; capacity=6636.698102929419
Sending rate 393.69918844355476
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (6636,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 419}


1: sending_rate=393.69918844355476
1: allocatable_rate=419
1: delta=-25.30081155644524 (393.69918844355476-419)
1: sending_rate=416
2018-04-15 12:19:23,934 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 416
2018-04-15 12:19:23,936 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 416


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7270.331121900125
lowpan0: alpha_W=0.01; capacity=7270.331121900125
Sending rate 416.69992622214136
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7270,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 442}


1: sending_rate=416.69992622214136
1: allocatable_rate=442
1: delta=-25.300073777858643 (416.69992622214136-442)
1: sending_rate=439
2018-04-15 12:19:53,944 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 439
2018-04-15 12:19:53,946 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7897.627810681124
lowpan0: alpha_W=0.01; capacity=7897.627810681124
Sending rate 439.69999329292193
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (7897,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 465}


1: sending_rate=439.69999329292193
1: allocatable_rate=465
1: delta=-25.30000670707807 (439.69999329292193-465)
1: sending_rate=462
2018-04-15 12:20:23,952 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 462
2018-04-15 12:20:23,953 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 462


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8518.651532574313
lowpan0: alpha_W=0.01; capacity=8518.651532574313
Sending rate 462.69999939026565
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (8518,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 487}


1: sending_rate=462.69999939026565
1: allocatable_rate=487
1: delta=-24.300000609734354 (462.69999939026565-487)
1: sending_rate=484
2018-04-15 12:20:53,962 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 484
2018-04-15 12:20:53,963 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 484


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9133.465017248569
lowpan0: alpha_W=0.01; capacity=9133.465017248569
Sending rate 484.7909090354787
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9133,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 509}


1: sending_rate=484.7909090354787
1: allocatable_rate=509
1: delta=-24.209090964521295 (484.7909090354787-509)
1: sending_rate=506
2018-04-15 12:21:23,972 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 506
2018-04-15 12:21:23,972 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 506


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9742.130367076083
lowpan0: alpha_W=0.01; capacity=9742.130367076083
Sending rate 506.7991735486799
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (9742,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 531}


1: sending_rate=506.7991735486799
1: allocatable_rate=531
1: delta=-24.200826451320097 (506.7991735486799-531)
1: sending_rate=528
2018-04-15 12:21:53,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 528
2018-04-15 12:21:53,982 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 528


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10344.709063405322
lowpan0: alpha_W=0.01; capacity=10344.709063405322
Sending rate 528.7999248680618
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10344,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 552}


1: sending_rate=528.7999248680618
1: allocatable_rate=552
1: delta=-23.200075131938206 (528.7999248680618-552)
1: sending_rate=549
2018-04-15 12:22:23,990 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 549
2018-04-15 12:22:23,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 549


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10328.761972771268
lowpan0: alpha_W=0.012; capacity=10325.572554644457
Sending rate 549.8909022607329
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10325,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 574}


1: sending_rate=549.8909022607329
1: allocatable_rate=574
1: delta=-24.1090977392671 (549.8909022607329-574)
1: sending_rate=571
2018-04-15 12:22:53,999 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 571
2018-04-15 12:22:53,999 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 571


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10312.974353043555
lowpan0: alpha_W=0.012; capacity=10306.665683988724
Sending rate 571.8082638418848
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10306,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
2018-04-15 12:23:20,024 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,087 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 515 34 66
2018-04-15 12:23:20,088 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 552 68 123
2018-04-15 12:23:20,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,203 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 12:23:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 576
2018-04-15 12:23:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,260 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 583 136 233
2018-04-15 12:23:20,261 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 583
2018-04-15 12:23:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:20,262 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,318 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 170 290
2018-04-15 12:23:20,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 586
2018-04-15 12:23:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:20,320 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,376 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 587 204 347
2018-04-15 12:23:20,376 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 587
2018-04-15 12:23:20,377 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:20,378 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,439 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 581 238 409
2018-04-15 12:23:20,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 581
2018-04-15 12:23:20,441 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:23:20,442 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:20,525 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 549 272 495
2018-04-15 12:23:20,525 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,620 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 119 306 2555
2018-04-15 12:23:22,620 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,708 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 128 340 2642
2018-04-15 12:23:22,710 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,764 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 138 374 2696
2018-04-15 12:23:22,765 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,824 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 148 408 2755
2018-04-15 12:23:22,824 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,889 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 156 442 2821
2018-04-15 12:23:22,890 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:22,944 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 165 476 2874
2018-04-15 12:23:22,944 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
2018-04-15 12:23:23,007 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 173 510 2937
2018-04-15 12:23:23,007 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 571
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=571.8082638418848
1: allocatable_rate=595
1: delta=-23.19173615811519 (571.8082638418848-595)
1: sending_rate=592
2018-04-15 12:23:24,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:24,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592
2018-04-15 12:23:30,737 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 544 10535
2018-04-15 12:23:30,737 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:30,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 54 578 10593
2018-04-15 12:23:30,796 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,515 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13265
2018-04-15 12:23:33,515 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 48 646 13311
2018-04-15 12:23:33,562 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,611 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 50 680 13360
2018-04-15 12:23:33,611 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,657 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13405
2018-04-15 12:23:33,658 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,703 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 748 13451
2018-04-15 12:23:33,705 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,749 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 782 13495
2018-04-15 12:23:33,749 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:33,798 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13543
2018-04-15 12:23:33,799 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,687 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 850 16384
2018-04-15 12:23:36,688 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 884 16433
2018-04-15 12:23:36,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,786 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 55 918 16481
2018-04-15 12:23:36,786 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 57 952 16537
2018-04-15 12:23:36,843 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,896 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 59 986 16589
2018-04-15 12:23:36,897 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 592
2018-04-15 12:23:36,956 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 61 1020 16642


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10909.84460951312
lowpan0: alpha_W=0.01; capacity=10903.599027148837
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (10903,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=592.8916603492622
1: allocatable_rate=592
1: delta=0.8916603492622244 (592.8916603492622-592)
1: sending_rate=592
2018-04-15 12:23:54,016 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:23:54,016 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11500.746163417989
lowpan0: alpha_W=0.01; capacity=11494.563036877349
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11494,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 589}


1: sending_rate=592.8916603492622
1: allocatable_rate=589
1: delta=3.8916603492622244 (592.8916603492622-589)
1: sending_rate=592
2018-04-15 12:24:24,025 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:24,027 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11444.072035117142
lowpan0: alpha_W=0.012; capacity=11426.628280434821
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11426,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 585}


1: sending_rate=592.8916603492622
1: allocatable_rate=585
1: delta=7.891660349262224 (592.8916603492622-585)
1: sending_rate=592
2018-04-15 12:24:54,035 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:24:54,038 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11387.964648099305
lowpan0: alpha_W=0.012; capacity=11359.508741069603
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11359,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 581}


1: sending_rate=592.8916603492622
1: allocatable_rate=581
1: delta=11.891660349262224 (592.8916603492622-581)
1: sending_rate=592
2018-04-15 12:25:24,043 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:24,043 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11361.585001618312
lowpan0: alpha_W=0.012; capacity=11328.194636176768
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11328,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 578}


1: sending_rate=592.8916603492622
1: allocatable_rate=578
1: delta=14.891660349262224 (592.8916603492622-578)
1: sending_rate=592
2018-04-15 12:25:54,052 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:25:54,052 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11335.469151602128
lowpan0: alpha_W=0.012; capacity=11297.256300542647
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11297,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 575}


1: sending_rate=592.8916603492622
1: allocatable_rate=575
1: delta=17.891660349262224 (592.8916603492622-575)
1: sending_rate=592
2018-04-15 12:26:25,064 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:25,065 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11309.614460086106
lowpan0: alpha_W=0.012; capacity=11266.689224936135
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11266,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:26:55,071 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:26:55,071 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11284.018315485246
lowpan0: alpha_W=0.012; capacity=11236.488954236902
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11236,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:27:25,080 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:25,080 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11258.678132330393
lowpan0: alpha_W=0.012; capacity=11206.65108678606
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11206,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 570}


1: sending_rate=592.8916603492622
1: allocatable_rate=570
1: delta=22.891660349262224 (592.8916603492622-570)
1: sending_rate=592
2018-04-15 12:27:55,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:27:55,090 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11233.59135100709
lowpan0: alpha_W=0.012; capacity=11177.171273744627
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11177,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 566}


1: sending_rate=592.8916603492622
1: allocatable_rate=566
1: delta=26.891660349262224 (592.8916603492622-566)
1: sending_rate=592
2018-04-15 12:28:25,098 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:25,099 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11821.255437497019
lowpan0: alpha_W=0.01; capacity=11765.39956100718
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (11765,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 562}


1: sending_rate=592.8916603492622
1: allocatable_rate=562
1: delta=30.891660349262224 (592.8916603492622-562)
1: sending_rate=592
2018-04-15 12:28:55,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:28:55,112 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12403.042883122049
lowpan0: alpha_W=0.01; capacity=12347.745565397108
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12347,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 559}


1: sending_rate=592.8916603492622
1: allocatable_rate=559
1: delta=33.891660349262224 (592.8916603492622-559)
1: sending_rate=592
2018-04-15 12:29:25,116 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:25,116 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12979.012454290829
lowpan0: alpha_W=0.01; capacity=12924.268109743138
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (12924,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 555}


1: sending_rate=592.8916603492622
1: allocatable_rate=555
1: delta=37.891660349262224 (592.8916603492622-555)
1: sending_rate=592
2018-04-15 12:29:55,126 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:29:55,127 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13549.222329747921
lowpan0: alpha_W=0.01; capacity=13495.025428645706
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (13495,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 553}


1: sending_rate=592.8916603492622
1: allocatable_rate=553
1: delta=39.891660349262224 (592.8916603492622-553)
1: sending_rate=592
2018-04-15 12:30:25,138 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:25,138 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14113.730106450443
lowpan0: alpha_W=0.01; capacity=14060.075174359248
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14060,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 550}


1: sending_rate=592.8916603492622
1: allocatable_rate=550
1: delta=42.891660349262224 (592.8916603492622-550)
1: sending_rate=592
2018-04-15 12:30:50,142 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:30:50,142 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14672.592805385939
lowpan0: alpha_W=0.01; capacity=14619.474422615656
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14619,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=4
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 572}


1: sending_rate=592.8916603492622
1: allocatable_rate=572
1: delta=20.891660349262224 (592.8916603492622-572)
1: sending_rate=592
2018-04-15 12:31:20,151 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:20,153 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14613.366877332079
lowpan0: alpha_W=0.012; capacity=14549.040729544267
Sending rate 592.8916603492622
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14549,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 593}


1: sending_rate=592.8916603492622
1: allocatable_rate=593
1: delta=-0.10833965073777563 (592.8916603492622-593)
1: sending_rate=592
2018-04-15 12:31:50,161 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 592
2018-04-15 12:31:50,162 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 592


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14554.733208558759
lowpan0: alpha_W=0.012; capacity=14479.452240789737
Sending rate 592.990150940842
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14479,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=0
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 614}


1: sending_rate=592.990150940842
1: allocatable_rate=614
1: delta=-21.009849059158 (592.990150940842-614)
1: sending_rate=612
2018-04-15 12:32:20,172 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 612
2018-04-15 12:32:20,173 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 612


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15109.185876473171
lowpan0: alpha_W=0.01; capacity=15034.657718381839
Sending rate 612.0900137218947
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15034,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=612.0900137218947
1: allocatable_rate=635
1: delta=-22.909986278105293 (612.0900137218947-635)
1: sending_rate=632
2018-04-15 12:32:50,179 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 632
2018-04-15 12:32:50,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 632


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15658.09401770844
lowpan0: alpha_W=0.01; capacity=15584.31114119802
Sending rate 632.9172739747177
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15584,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=11
2018-04-15 12:33:20,031 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 632
2018-04-15 12:33:20,084 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 641 34 53
2018-04-15 12:33:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 641
2018-04-15 12:33:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,085 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 632
2018-04-15 12:33:20,134 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 673 68 101
2018-04-15 12:33:20,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 673
2018-04-15 12:33:20,135 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,137 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 632
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 655}


1: sending_rate=632.9172739747177
1: allocatable_rate=655
1: delta=-22.08272602528234 (632.9172739747177-655)
1: sending_rate=652
2018-04-15 12:33:20,196 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 658 102 155
2018-04-15 12:33:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 658
2018-04-15 12:33:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,198 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 652
2018-04-15 12:33:20,198 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 652
2018-04-15 12:33:20,205 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 136 216
2018-04-15 12:33:20,249 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 651 170 261
2018-04-15 12:33:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,344 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 660 204 309
2018-04-15 12:33:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 660
2018-04-15 12:33:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,345 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,397 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 661 238 360
2018-04-15 12:33:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 661
2018-04-15 12:33:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,398 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,451 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 657 272 414
2018-04-15 12:33:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 657
2018-04-15 12:33:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-15 12:33:20,453 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,519 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 633 306 483
2018-04-15 12:33:20,520 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,572 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 635 340 535
2018-04-15 12:33:20,573 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:20,639 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 623 374 600
2018-04-15 12:33:20,639 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 56, in get_net_measurements_periodic_worker
    ret = node.read_measurements(measurement_list)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 274, in read_measurements
    resp_key_values[measurement.name] = measurement.datatype.read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 16
2018-04-15 12:33:22,927 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 143 408 2850
2018-04-15 12:33:22,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,090 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 442 22670
2018-04-15 12:33:43,090 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,139 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 476 22719
2018-04-15 12:33:43,139 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 510 22773
2018-04-15 12:33:43,196 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,303 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 544 22880
2018-04-15 12:33:43,304 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,384 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 578 22960
2018-04-15 12:33:43,385 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,435 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 612 23010
2018-04-15 12:33:43,435 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 28 646 23058
2018-04-15 12:33:43,485 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,538 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 29 680 23111
2018-04-15 12:33:43,538 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,584 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 30 714 23156
2018-04-15 12:33:43,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,633 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 32 748 23204
2018-04-15 12:33:43,634 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,689 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 782 23258
2018-04-15 12:33:43,689 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:43,735 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 816 23303
2018-04-15 12:33:43,735 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 33 850 25548
2018-04-15 12:33:46,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,094 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 34 884 25624
2018-04-15 12:33:46,095 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 35 918 25677
2018-04-15 12:33:46,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,202 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 36 952 25730
2018-04-15 12:33:46,204 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,248 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 38 986 25775
2018-04-15 12:33:46,248 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 652
2018-04-15 12:33:46,315 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 39 1020 25835


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15533.331259349538
lowpan0: alpha_W=0.012; capacity=15435.481225685462
Sending rate 652.992479452247
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15435,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 675}


1: sending_rate=652.992479452247
1: allocatable_rate=675
1: delta=-22.00752054775296 (652.992479452247-675)
1: sending_rate=672
2018-04-15 12:33:50,196 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:33:50,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=11
lowpan0: instantaneous_throughput=3181.818181818182
lowpan0: long_term_forecast=15409.816128574224
lowpan0: alpha_W=0.012; capacity=15288.437269159054
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15288,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=6
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 671}


1: sending_rate=672.9993163138406
1: allocatable_rate=671
1: delta=1.999316313840609 (672.9993163138406-671)
1: sending_rate=672
2018-04-15 12:34:21,207 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:21,207 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15314.051300621815
lowpan0: alpha_W=0.012; capacity=15174.976021929146
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15174,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 667}


1: sending_rate=672.9993163138406
1: allocatable_rate=667
1: delta=5.999316313840609 (672.9993163138406-667)
1: sending_rate=672
2018-04-15 12:34:51,216 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:34:51,216 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=15219.244120948932
lowpan0: alpha_W=0.012; capacity=15062.876309665995
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15062,), 'interface': 'lowpan0', 'msg_type': 'event'}
lowpan0: service_time=5
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 663}


1: sending_rate=672.9993163138406
1: allocatable_rate=663
1: delta=9.999316313840609 (672.9993163138406-663)
1: sending_rate=672
2018-04-15 12:35:21,225 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:21,225 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=15137.051679739443
lowpan0: alpha_W=0.012; capacity=14966.121793950002
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14966,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 658}


1: sending_rate=672.9993163138406
1: allocatable_rate=658
1: delta=14.999316313840609 (672.9993163138406-658)
1: sending_rate=672
2018-04-15 12:35:51,235 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:35:51,235 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15073.181162942048
lowpan0: alpha_W=0.012; capacity=14891.528332422602
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 649}


1: sending_rate=672.9993163138406
1: allocatable_rate=649
1: delta=23.99931631384061 (672.9993163138406-649)
1: sending_rate=672
2018-04-15 12:36:21,244 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:21,244 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15009.949351312627
lowpan0: alpha_W=0.012; capacity=14817.829992433532
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (14817,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 669}


1: sending_rate=672.9993163138406
1: allocatable_rate=669
1: delta=3.999316313840609 (672.9993163138406-669)
1: sending_rate=672
2018-04-15 12:36:51,253 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 672
2018-04-15 12:36:51,253 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 672
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15559.849857799501
lowpan0: alpha_W=0.01; capacity=15369.651692509196
Sending rate 672.9993163138406
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15369,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 689}


1: sending_rate=672.9993163138406
1: allocatable_rate=689
1: delta=-16.00068368615939 (672.9993163138406-689)
1: sending_rate=687
2018-04-15 12:37:21,261 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 687
2018-04-15 12:37:21,261 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 687


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16104.251359221505
lowpan0: alpha_W=0.01; capacity=15915.955175584104
Sending rate 687.5453923921673
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15915,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=687.5453923921673
1: allocatable_rate=709
1: delta=-21.454607607832713 (687.5453923921673-709)
1: sending_rate=707
2018-04-15 12:37:51,273 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 707
2018-04-15 12:37:51,273 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 707
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16030.70884562929
lowpan0: alpha_W=0.012; capacity=15829.963713477095
Sending rate 707.0495811265606
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15829,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 729}


1: sending_rate=707.0495811265606
1: allocatable_rate=729
1: delta=-21.95041887343939 (707.0495811265606-729)
1: sending_rate=727
2018-04-15 12:38:21,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 727
2018-04-15 12:38:21,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 727


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15957.901757172996
lowpan0: alpha_W=0.012; capacity=15745.00414891537
Sending rate 727.0045073751419
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15745,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 740}


1: sending_rate=727.0045073751419
1: allocatable_rate=740
1: delta=-12.995492624858116 (727.0045073751419-740)
1: sending_rate=738
2018-04-15 12:38:51,291 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:38:51,292 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15885.822739601266
lowpan0: alpha_W=0.012; capacity=15661.064099128385
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 737}


1: sending_rate=738.8185915795583
1: allocatable_rate=737
1: delta=1.8185915795583014 (738.8185915795583-737)
1: sending_rate=738
2018-04-15 12:39:21,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:21,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15814.464512205253
lowpan0: alpha_W=0.012; capacity=15578.131329938844
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15578,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 733}


1: sending_rate=738.8185915795583
1: allocatable_rate=733
1: delta=5.818591579558301 (738.8185915795583-733)
1: sending_rate=738
2018-04-15 12:39:51,307 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:39:51,308 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16356.3198670832
lowpan0: alpha_W=0.01; capacity=16122.350016639455
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16122,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 730}


1: sending_rate=738.8185915795583
1: allocatable_rate=730
1: delta=8.818591579558301 (738.8185915795583-730)
1: sending_rate=738
2018-04-15 12:40:21,318 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:21,318 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16892.756668412367
lowpan0: alpha_W=0.01; capacity=16661.12651647306
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16661,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 727}


1: sending_rate=738.8185915795583
1: allocatable_rate=727
1: delta=11.818591579558301 (738.8185915795583-727)
1: sending_rate=738
2018-04-15 12:40:51,328 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 738
2018-04-15 12:40:51,329 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 738
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16811.329101728243
lowpan0: alpha_W=0.012; capacity=16566.192998275383
Sending rate 738.8185915795583
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16566,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 756}


1: sending_rate=738.8185915795583
1: allocatable_rate=756
1: delta=-17.1814084204417 (738.8185915795583-756)
1: sending_rate=754
2018-04-15 12:41:21,337 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 754
2018-04-15 12:41:21,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 754


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16730.71581071096
lowpan0: alpha_W=0.012; capacity=16472.39868229608
Sending rate 754.4380537799599
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16472,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 786}


1: sending_rate=754.4380537799599
1: allocatable_rate=786
1: delta=-31.561946220040113 (754.4380537799599-786)
1: sending_rate=783
2018-04-15 12:41:51,345 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:41:51,346 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16650.90865260385
lowpan0: alpha_W=0.012; capacity=16379.729898108526
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16379,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 782}


1: sending_rate=783.1307321618145
1: allocatable_rate=782
1: delta=1.1307321618145352 (783.1307321618145-782)
1: sending_rate=783
2018-04-15 12:42:21,357 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:21,358 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16571.899566077813
lowpan0: alpha_W=0.012; capacity=16288.173139331224
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16288,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 739}


1: sending_rate=783.1307321618145
1: allocatable_rate=739
1: delta=44.130732161814535 (783.1307321618145-739)
1: sending_rate=783
2018-04-15 12:42:51,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:42:51,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16493.680570417033
lowpan0: alpha_W=0.012; capacity=16197.71506165925
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16197,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 12:43:20,046 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,097 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 629 34 54
2018-04-15 12:43:20,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,146 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 666 68 102
2018-04-15 12:43:20,147 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,195 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 675 102 151
2018-04-15 12:43:20,197 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,245 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 680 136 200
2018-04-15 12:43:20,247 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,295 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 685 170 248
2018-04-15 12:43:20,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,340 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 696 204 293
2018-04-15 12:43:20,341 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,388 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 238 340
2018-04-15 12:43:20,390 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,434 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 272 386
2018-04-15 12:43:20,436 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,488 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 700 306 437
2018-04-15 12:43:20,488 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,532 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 705 340 482
2018-04-15 12:43:20,534 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:20,582 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 704 374 531
2018-04-15 12:43:20,584 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 735}


1: sending_rate=783.1307321618145
1: allocatable_rate=735
1: delta=48.130732161814535 (783.1307321618145-735)
1: sending_rate=783
2018-04-15 12:43:22,375 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 783
2018-04-15 12:43:22,377 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 783
2018-04-15 12:43:27,920 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 408 7744
2018-04-15 12:43:27,921 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:27,966 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 442 7789
2018-04-15 12:43:27,968 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:28,012 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 476 7835
2018-04-15 12:43:28,014 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,437 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 510 10219
2018-04-15 12:43:30,438 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:30,501 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 52 544 10281
2018-04-15 12:43:30,503 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,291 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 44 578 13024
2018-04-15 12:43:33,291 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,341 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 612 13073
2018-04-15 12:43:33,344 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 49 646 13136
2018-04-15 12:43:33,406 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,460 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 51 680 13190
2018-04-15 12:43:33,461 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,510 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 714 13240
2018-04-15 12:43:33,512 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,561 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 56 748 13290
2018-04-15 12:43:33,563 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 58 782 13340
2018-04-15 12:43:33,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,665 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 60 816 13390
2018-04-15 12:43:33,665 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,714 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 63 850 13439
2018-04-15 12:43:33,715 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,776 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 65 884 13500
2018-04-15 12:43:33,777 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,826 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 67 918 13550
2018-04-15 12:43:33,827 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,878 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 70 952 13600
2018-04-15 12:43:33,878 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,937 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 72 986 13659
2018-04-15 12:43:33,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 783
2018-04-15 12:43:33,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 74 1020 13708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16416.24376471286
lowpan0: alpha_W=0.012; capacity=16108.342480919338
Sending rate 783.1307321618145
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16108,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1519}


1: sending_rate=783.1307321618145
1: allocatable_rate=1519
1: delta=-735.8692678381855 (783.1307321618145-1519)
1: sending_rate=1452
2018-04-15 12:43:52,385 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1452
2018-04-15 12:43:52,386 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1452
lowpan0: service_time=5


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16322.081327065733
lowpan0: alpha_W=0.012; capacity=15999.042371148305
Sending rate 1452.102793832892
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1547}


1: sending_rate=1452.102793832892
1: allocatable_rate=1547
1: delta=-94.89720616710792 (1452.102793832892-1547)
1: sending_rate=1538
2018-04-15 12:44:22,391 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1538
2018-04-15 12:44:22,392 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1538


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=16228.860513795074
lowpan0: alpha_W=0.012; capacity=15891.053862694525
Sending rate 1538.3729812575357
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15891,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 628}


1: sending_rate=1538.3729812575357
1: allocatable_rate=628
1: delta=910.3729812575357 (1538.3729812575357-628)
1: sending_rate=710
2018-04-15 12:44:52,401 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 710
2018-04-15 12:44:52,402 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 710
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16154.071908657124
lowpan0: alpha_W=0.012; capacity=15805.361216342191
Sending rate 710.7611801143215
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15805,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 624}


1: sending_rate=710.7611801143215
1: allocatable_rate=624
1: delta=86.76118011432152 (710.7611801143215-624)
1: sending_rate=631
2018-04-15 12:45:22,408 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 631
2018-04-15 12:45:22,409 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 631


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16080.031189570553
lowpan0: alpha_W=0.012; capacity=15720.696881746086
Sending rate 631.8873800103929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15720,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 714}


1: sending_rate=631.8873800103929
1: allocatable_rate=714
1: delta=-82.11261998960708 (631.8873800103929-714)
1: sending_rate=706
2018-04-15 12:45:52,419 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 706
2018-04-15 12:45:52,420 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 706
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16006.730877674847
lowpan0: alpha_W=0.012; capacity=15637.048519165133
Sending rate 706.5352163645812
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15637,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 709}


1: sending_rate=706.5352163645812
1: allocatable_rate=709
1: delta=-2.4647836354188257 (706.5352163645812-709)
1: sending_rate=708
2018-04-15 12:46:22,426 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 708
2018-04-15 12:46:22,427 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 708


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15934.163568898099
lowpan0: alpha_W=0.012; capacity=15554.403936935152
Sending rate 708.7759287604165
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15554,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 642}


1: sending_rate=708.7759287604165
1: allocatable_rate=642
1: delta=66.77592876041649 (708.7759287604165-642)
1: sending_rate=648
2018-04-15 12:46:52,438 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:46:52,439 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15862.321933209118
lowpan0: alpha_W=0.012; capacity=15472.75108969193
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15472,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 639}


1: sending_rate=648.0705389782197
1: allocatable_rate=639
1: delta=9.070538978219702 (648.0705389782197-639)
1: sending_rate=648
2018-04-15 12:47:22,445 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:22,445 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=15791.198713877026
lowpan0: alpha_W=0.012; capacity=15392.078076615628
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15392,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 636}


1: sending_rate=648.0705389782197
1: allocatable_rate=636
1: delta=12.070538978219702 (648.0705389782197-636)
1: sending_rate=648
2018-04-15 12:47:52,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:47:52,457 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16333.286726738255
lowpan0: alpha_W=0.01; capacity=15938.15729584947
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (15938,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 633}


1: sending_rate=648.0705389782197
1: allocatable_rate=633
1: delta=15.070538978219702 (648.0705389782197-633)
1: sending_rate=648
2018-04-15 12:48:22,463 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:22,463 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16869.953859470872
lowpan0: alpha_W=0.01; capacity=16478.775722890976
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16478,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 601}


1: sending_rate=648.0705389782197
1: allocatable_rate=601
1: delta=47.0705389782197 (648.0705389782197-601)
1: sending_rate=648
2018-04-15 12:48:52,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:48:52,475 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16817.92098754283
lowpan0: alpha_W=0.012; capacity=16421.030414216286
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16421,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 597}


1: sending_rate=648.0705389782197
1: allocatable_rate=597
1: delta=51.0705389782197 (648.0705389782197-597)
1: sending_rate=648
2018-04-15 12:49:22,481 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:22,481 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=16766.408444334073
lowpan0: alpha_W=0.012; capacity=16363.97804924569
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16363,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 595}


1: sending_rate=648.0705389782197
1: allocatable_rate=595
1: delta=53.0705389782197 (648.0705389782197-595)
1: sending_rate=648
2018-04-15 12:49:52,491 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:49:52,492 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17298.74435989073
lowpan0: alpha_W=0.01; capacity=16900.338268753236
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (16900,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 592}


1: sending_rate=648.0705389782197
1: allocatable_rate=592
1: delta=56.0705389782197 (648.0705389782197-592)
1: sending_rate=648
2018-04-15 12:50:22,499 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:22,499 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17825.756916291823
lowpan0: alpha_W=0.01; capacity=17431.334886065702
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17431,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 617}


1: sending_rate=648.0705389782197
1: allocatable_rate=617
1: delta=31.0705389782197 (648.0705389782197-617)
1: sending_rate=648
2018-04-15 12:50:52,510 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:50:52,511 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18347.499347128905
lowpan0: alpha_W=0.01; capacity=17957.021537205044
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17957,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 641}


1: sending_rate=648.0705389782197
1: allocatable_rate=641
1: delta=7.070538978219702 (648.0705389782197-641)
1: sending_rate=648
2018-04-15 12:51:23,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:23,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18864.024353657616
lowpan0: alpha_W=0.01; capacity=18477.451321832992
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18477,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 638}


1: sending_rate=648.0705389782197
1: allocatable_rate=638
1: delta=10.070538978219702 (648.0705389782197-638)
1: sending_rate=648
2018-04-15 12:51:53,529 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:51:53,530 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18762.88411012104
lowpan0: alpha_W=0.012; capacity=18360.721905970997
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18360,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 635}


1: sending_rate=648.0705389782197
1: allocatable_rate=635
1: delta=13.070538978219702 (648.0705389782197-635)
1: sending_rate=648
2018-04-15 12:52:23,538 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 648
2018-04-15 12:52:23,539 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 648


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18662.755269019828
lowpan0: alpha_W=0.012; capacity=18245.393243099345
Sending rate 648.0705389782197
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18245,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 659}


1: sending_rate=648.0705389782197
1: allocatable_rate=659
1: delta=-10.929461021780298 (648.0705389782197-659)
1: sending_rate=658
2018-04-15 12:52:53,548 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 658
2018-04-15 12:52:53,548 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 658
2018-04-15 12:53:20,065 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
lowpan0: service_time=5
2018-04-15 12:53:20,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 586 34 58
2018-04-15 12:53:20,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,175 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 591 68 115
2018-04-15 12:53:20,176 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,238 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 576 102 177
2018-04-15 12:53:20,239 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,293 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 136 231
2018-04-15 12:53:20,294 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,348 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 596 170 285
2018-04-15 12:53:20,349 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,403 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 601 204 339
2018-04-15 12:53:20,404 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,457 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 605 238 393
2018-04-15 12:53:20,459 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,527 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 588 272 462
2018-04-15 12:53:20,528 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18546.12771632963
lowpan0: alpha_W=0.012; capacity=18110.448524182153
Sending rate 658.0064126343837
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18110,), 'interface': 'lowpan0', 'msg_type': 'event'}
2018-04-15 12:53:20,624 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 550 306 556
2018-04-15 12:53:20,624 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,693 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 544 340 624
2018-04-15 12:53:20,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,752 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 547 374 683
2018-04-15 12:53:20,754 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,807 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 553 408 737
2018-04-15 12:53:20,807 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,862 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 442 791
2018-04-15 12:53:20,862 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,917 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 563 476 845
2018-04-15 12:53:20,917 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:20,975 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 510 901
2018-04-15 12:53:20,975 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,036 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 565 544 962
2018-04-15 12:53:21,037 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,096 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 578 1021
2018-04-15 12:53:21,097 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,157 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 566 612 1081
2018-04-15 12:53:21,158 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,226 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 562 646 1149
2018-04-15 12:53:21,227 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 558 680 1218
2018-04-15 12:53:21,296 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
2018-04-15 12:53:21,367 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 554 714 1287
2018-04-15 12:53:21,367 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 658
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 683}


1: sending_rate=658.0064126343837
1: allocatable_rate=683
1: delta=-24.99358736561635 (658.0064126343837-683)
1: sending_rate=680
2018-04-15 12:53:23,556 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 680
2018-04-15 12:53:23,557 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 680
2018-04-15 12:53:24,016 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 748 3892
2018-04-15 12:53:24,017 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:26,549 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 122 782 6373
2018-04-15 12:53:26,551 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:29,481 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 88 816 9263
2018-04-15 12:53:29,481 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:29,546 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 91 850 9327
2018-04-15 12:53:29,548 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:29,613 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 94 884 9393
2018-04-15 12:53:29,613 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:29,680 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 97 918 9459
2018-04-15 12:53:29,680 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:29,739 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 100 952 9518
2018-04-15 12:53:29,740 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:31,938 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 84 986 11679
2018-04-15 12:53:31,938 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 680
2018-04-15 12:53:39,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 53 1020 19013


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=18430.666439166333
lowpan0: alpha_W=0.012; capacity=17977.123141891967
Sending rate 680.7278556940349
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17977,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1113}


1: sending_rate=680.7278556940349
1: allocatable_rate=1113
1: delta=-432.27214430596507 (680.7278556940349-1113)
1: sending_rate=1073
2018-04-15 12:53:53,566 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1073
2018-04-15 12:53:53,566 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1073
lowpan0: service_time=6


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18304.693108108
lowpan0: alpha_W=0.012; capacity=17831.397664189262
Sending rate 1073.7025323358214
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17831,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1105}


1: sending_rate=1073.7025323358214
1: allocatable_rate=1105
1: delta=-31.297467664178612 (1073.7025323358214-1105)
1: sending_rate=1102
2018-04-15 12:54:23,576 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1102
2018-04-15 12:54:23,576 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1102


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=18179.979510360252
lowpan0: alpha_W=0.012; capacity=17687.42089221899
Sending rate 1102.1547756668929
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17687,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1621}


1: sending_rate=1102.1547756668929
1: allocatable_rate=1621
1: delta=-518.8452243331071 (1102.1547756668929-1621)
1: sending_rate=1573
2018-04-15 12:54:53,587 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1573
2018-04-15 12:54:53,588 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1573
lowpan0: service_time=4


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=18085.67971525665
lowpan0: alpha_W=0.012; capacity=17580.17184151236
Sending rate 1573.8322523333538
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17580,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1607}


1: sending_rate=1573.8322523333538
1: allocatable_rate=1607
1: delta=-33.167747666646164 (1573.8322523333538-1607)
1: sending_rate=1603
2018-04-15 12:55:23,594 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1603
2018-04-15 12:55:23,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1603


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=17992.322918104084
lowpan0: alpha_W=0.012; capacity=17474.209779414214
Sending rate 1603.9847502121231
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17474,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1196}


1: sending_rate=1603.9847502121231
1: allocatable_rate=1196
1: delta=407.9847502121231 (1603.9847502121231-1196)
1: sending_rate=1233
2018-04-15 12:55:53,603 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:55:53,603 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18512.399688923044
lowpan0: alpha_W=0.01; capacity=17999.46768162007
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (17999,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 1187}


1: sending_rate=1233.0895227465567
1: allocatable_rate=1187
1: delta=46.08952274655667 (1233.0895227465567-1187)
1: sending_rate=1233
2018-04-15 12:56:23,615 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1233
2018-04-15 12:56:23,615 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1233


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19027.275692033814
lowpan0: alpha_W=0.01; capacity=18519.47300480387
Sending rate 1233.0895227465567
[US] lowpan0: capacity {'event_name': 'capacity', 'event_value': (18519,), 'interface': 'lowpan0', 'msg_type': 'event'}
{'info': 'allocation', 'interface': 'lowpan0', 'rate_allocation': 982}


1: sending_rate=1233.0895227465567
1: allocatable_rate=982
1: delta=251.08952274655667 (1233.0895227465567-982)
1: sending_rate=1004
2018-04-15 12:56:53,621 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 1004
2018-04-15 12:56:53,621 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 1004
