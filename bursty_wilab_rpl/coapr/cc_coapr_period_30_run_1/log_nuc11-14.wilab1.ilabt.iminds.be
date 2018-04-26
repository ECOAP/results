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
2018-04-16 07:00:21,750 - SensorNodeFactory.create_nodes_auto() - INFO - cc2538-bsl.py  -p /dev/ttyUSB0 -a 0x00202000
Opening port /dev/ttyUSB0, baud 500000 address 0x202000
Connecting to target...
CC2538 PG2.0: 512KB Flash, 32KB SRAM, CCFG at 0x0027FFD4
Primary IEEE Address: 00:12:4B:00:09:DF:90:63
2018-04-16 07:00:21,916 - SensorNodeFactory.create_nodes_auto() - INFO - b''
2018-04-16 07:00:21,916 - SensorNodeFactory.create_nodes_auto() - INFO - Found Zoul on /dev/ttyUSB0
2018-04-16 07:00:23,978 - CoAPWrapper.1.__init__() - INFO - sudo ../../agent_modules/contiki/communication_wrappers/bin/tunslip6 -C -B 115200 -s /dev/ttyUSB0 fd00:c:1::1/64
<wishful_module_gitar.lib_arm_cortex_m.Zoul object at 0x7f5651554908>
2018-04-16 07:00:24,998 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 inet `hostname` mtu 1500 up
2018-04-16 07:00:25,006 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fd00:c:1::1/64
2018-04-16 07:00:25,009 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0 add fe80::c:1:0:1/64
2018-04-16 07:00:25,012 - Thread-1   - CoAPWrapper.1 - INFO - ifconfig tun0
2018-04-16 07:00:25,013 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:25,016 - Thread-1   - CoAPWrapper.1 - INFO - tun0      Link encap:UNSPEC  HWaddr 00-00-00-00-00-00-00-00-00-00-00-00-00-00-00-00
2018-04-16 07:00:25,016 - Thread-1   - CoAPWrapper.1 - INFO - inet addr:10.0.6.14  P-t-P:10.0.6.14  Mask:255.255.255.255
2018-04-16 07:00:25,016 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fe80::c:1:0:1/64 Scope:Link
2018-04-16 07:00:25,016 - Thread-1   - CoAPWrapper.1 - INFO - inet6 addr: fd00:c:1::1/64 Scope:Global
2018-04-16 07:00:25,016 - Thread-1   - CoAPWrapper.1 - INFO - UP POINTOPOINT RUNNING NOARP MULTICAST  MTU:1500  Metric:1
2018-04-16 07:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - RX packets:0 errors:0 dropped:0 overruns:0 frame:0
2018-04-16 07:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
2018-04-16 07:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - collisions:0 txqueuelen:500
2018-04-16 07:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)
2018-04-16 07:00:25,017 - Thread-1   - CoAPWrapper.1 - INFO - 
2018-04-16 07:00:25,267 - Thread-1   - CoAPWrapper.1 - INFO - Got configuration message of type C
2018-04-16 07:00:25,267 - Thread-1   - CoAPWrapper.1 - INFO - Setting prefix fd00:c:1::
2018-04-16 07:00:25,267 - Thread-1   - CoAPWrapper.1 - INFO - Removing wishful_control_address: fd00:c::2
2018-04-16 07:00:25,267 - Thread-1   - CoAPWrapper.1 - INFO - New wishful_control_address: fd00:c:1::2
2018-04-16 07:00:26,255 - Thread-1   - CoAPWrapper.1 - INFO - Control prefix set and apps started
<Task pending coro=<CoAPWrapper.coap_event_server() running at /groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/communication_wrappers/coap_wrapper.py:106>>
2018-04-16 07:00:53,252 - Thread-3   - pyre_discovery_module.main - INFO - Discovered Controller DL-tcp://10.0.6.25:8990, UL-tcp://10.0.6.25:8989
local monitor cp started - Name: ecoap_local_monitoring_program_coapr_cc, Id: 1 - STARTED
2018-04-16 07:01:57,801 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:01:59,828 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:01,854 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:03,882 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:05,911 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:06,912 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:07,914 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:07,914 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr IEEE802154_measurement_macStats not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:07,915 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:08,917 - local_control_program - Contiki Base Connector - INFO - Attr capacity not found
2018-04-16 07:02:08,917 - local_control_program - Contiki Base Connector - INFO - Attr rpl_preferred_parent not found
2018-04-16 07:02:08,917 - local_control_program - Contiki Base Connector - INFO - Attr burst_end_event not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr burst_start_event not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr rpl_rank not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rto not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr ipv6_stats not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr app_stats not found
2018-04-16 07:02:08,918 - local_control_program - Contiki Base Connector - INFO - Attr coap_rx_success not found
2018-04-16 07:02:08,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_success not found
2018-04-16 07:02:08,919 - local_control_program - Contiki Base Connector - INFO - Attr coap_tx_failed not found
2018-04-16 07:02:17,354 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process startup initiated!
2018-04-16 07:02:17,355 - Thread-1   - CoAPWrapper.1 - INFO - UDP client process started!
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
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 4, 'interface': 'lowpan0'}


1: sending_rate=87
1: allocatable_rate=4
1: delta=83 (87-4)
1: sending_rate=11
2018-04-16 07:04:11,981 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:04:11,981 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=242.38375
lowpan0: alpha_W=0.01; capacity=242.38375
Sending rate 11.545454545454547
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (242,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 8, 'interface': 'lowpan0'}


1: sending_rate=11.545454545454547
1: allocatable_rate=8
1: delta=3.5454545454545467 (11.545454545454547-8)
1: sending_rate=8
2018-04-16 07:04:41,989 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 8
2018-04-16 07:04:41,990 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 8


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=309.9599125
lowpan0: alpha_W=0.01; capacity=309.9599125
Sending rate 8.322314049586778
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (309,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 12, 'interface': 'lowpan0'}


1: sending_rate=8.322314049586778
1: allocatable_rate=12
1: delta=-3.677685950413222 (8.322314049586778-12)
1: sending_rate=11
2018-04-16 07:05:11,998 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11
2018-04-16 07:05:11,998 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=394.360313375
lowpan0: alpha_W=0.01; capacity=394.360313375
Sending rate 11.665664913598798
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (394,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15, 'interface': 'lowpan0'}


1: sending_rate=11.665664913598798
1: allocatable_rate=15
1: delta=-3.334335086401202 (11.665664913598798-15)
1: sending_rate=14
2018-04-16 07:05:42,006 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14
2018-04-16 07:05:42,006 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=477.91671024125
lowpan0: alpha_W=0.01; capacity=477.91671024125
Sending rate 14.696878628508982
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (477,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 47, 'interface': 'lowpan0'}


1: sending_rate=14.696878628508982
1: allocatable_rate=47
1: delta=-32.30312137149102 (14.696878628508982-47)
1: sending_rate=44
2018-04-16 07:06:12,014 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 44
2018-04-16 07:06:12,014 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 44


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=543.1375431388375
lowpan0: alpha_W=0.01; capacity=543.1375431388375
Sending rate 44.06335260259172
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (543,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=44.06335260259172
1: allocatable_rate=84
1: delta=-39.93664739740828 (44.06335260259172-84)
1: sending_rate=80
2018-04-16 07:06:42,022 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 80
2018-04-16 07:06:42,023 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 80


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=607.7061677074491
lowpan0: alpha_W=0.01; capacity=607.7061677074491
Sending rate 80.36939569114469
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (607,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 84, 'interface': 'lowpan0'}


1: sending_rate=80.36939569114469
1: allocatable_rate=84
1: delta=-3.630604308855311 (80.36939569114469-84)
1: sending_rate=83
2018-04-16 07:07:12,031 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:12,031 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1301.6291060303747
lowpan0: alpha_W=0.01; capacity=1301.6291060303747
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1301,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 83, 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=83
1: delta=0.6699450628313315 (83.66994506283133-83)
1: sending_rate=83
2018-04-16 07:07:42,039 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 83
2018-04-16 07:07:42,041 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 83


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=1988.612814970071
lowpan0: alpha_W=0.01; capacity=1988.612814970071
Sending rate 83.66994506283133
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (1988,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 100, 'interface': 'lowpan0'}


1: sending_rate=83.66994506283133
1: allocatable_rate=100
1: delta=-16.33005493716867 (83.66994506283133-100)
1: sending_rate=98
2018-04-16 07:08:13,050 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 98
2018-04-16 07:08:13,051 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 98


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2056.2266868203706
lowpan0: alpha_W=0.01; capacity=2056.2266868203706
Sending rate 98.51544955116648
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2056,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 126, 'interface': 'lowpan0'}


1: sending_rate=98.51544955116648
1: allocatable_rate=126
1: delta=-27.484550448833517 (98.51544955116648-126)
1: sending_rate=123
2018-04-16 07:08:43,059 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 123
2018-04-16 07:08:43,059 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 123


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=2123.164419952167
lowpan0: alpha_W=0.01; capacity=2123.164419952167
Sending rate 123.5014045046515
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2123,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 151, 'interface': 'lowpan0'}


1: sending_rate=123.5014045046515
1: allocatable_rate=151
1: delta=-27.498595495348496 (123.5014045046515-151)
1: sending_rate=148
2018-04-16 07:09:13,068 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 148
2018-04-16 07:09:13,069 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 148


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=2801.9327757526453
lowpan0: alpha_W=0.01; capacity=2801.9327757526453
Sending rate 148.50012768224104
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (2801,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 177, 'interface': 'lowpan0'}


1: sending_rate=148.50012768224104
1: allocatable_rate=177
1: delta=-28.499872317758957 (148.50012768224104-177)
1: sending_rate=174
2018-04-16 07:09:43,077 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 174
2018-04-16 07:09:43,078 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 174


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=3473.913447995119
lowpan0: alpha_W=0.01; capacity=3473.913447995119
Sending rate 174.40910251656737
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (3473,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 202, 'interface': 'lowpan0'}


1: sending_rate=174.40910251656737
1: allocatable_rate=202
1: delta=-27.590897483432627 (174.40910251656737-202)
1: sending_rate=199
2018-04-16 07:10:13,089 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 199
2018-04-16 07:10:13,089 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 199


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4139.174313515168
lowpan0: alpha_W=0.01; capacity=4139.174313515168
Sending rate 199.4917365924152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4139,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 227, 'interface': 'lowpan0'}


1: sending_rate=199.4917365924152
1: allocatable_rate=227
1: delta=-27.508263407584792 (199.4917365924152-227)
1: sending_rate=224
2018-04-16 07:10:43,094 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 224
2018-04-16 07:10:43,094 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 224


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=4797.782570380016
lowpan0: alpha_W=0.01; capacity=4797.782570380016
Sending rate 224.49924878112864
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (4797,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 228, 'interface': 'lowpan0'}


1: sending_rate=224.49924878112864
1: allocatable_rate=228
1: delta=-3.5007512188713577 (224.49924878112864-228)
1: sending_rate=227
2018-04-16 07:11:13,103 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 227
2018-04-16 07:11:13,103 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 227


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=5449.804744676216
lowpan0: alpha_W=0.01; capacity=5449.804744676216
Sending rate 227.68174988919353
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (5449,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 229, 'interface': 'lowpan0'}


1: sending_rate=227.68174988919353
1: allocatable_rate=229
1: delta=-1.3182501108064741 (227.68174988919353-229)
1: sending_rate=228
2018-04-16 07:11:43,112 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 228
2018-04-16 07:11:43,113 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 228


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=6095.306697229454
lowpan0: alpha_W=0.01; capacity=6095.306697229454
Sending rate 228.88015908083577
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6095,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 254, 'interface': 'lowpan0'}


1: sending_rate=228.88015908083577
1: allocatable_rate=254
1: delta=-25.119840919164233 (228.88015908083577-254)
1: sending_rate=251
2018-04-16 07:12:13,118 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 251
2018-04-16 07:12:13,119 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 251
2018-04-16 07:12:17,371 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,486 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 298 34 114
2018-04-16 07:12:17,486 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 298
2018-04-16 07:12:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,487 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,579 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 330 68 206
2018-04-16 07:12:17,581 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 330
2018-04-16 07:12:17,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,582 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,661 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 356 102 286
2018-04-16 07:12:17,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 356
2018-04-16 07:12:17,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,664 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,726 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 388 136 350
2018-04-16 07:12:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 388
2018-04-16 07:12:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,726 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,796 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 405 170 419
2018-04-16 07:12:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 405
2018-04-16 07:12:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,798 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 425 204 480
2018-04-16 07:12:17,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 425
2018-04-16 07:12:17,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,859 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 433 238 549
2018-04-16 07:12:17,929 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 433
2018-04-16 07:12:17,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,931 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:17,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 272 613
2018-04-16 07:12:17,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-16 07:12:17,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:17,995 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,059 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 451 306 678
2018-04-16 07:12:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 451
2018-04-16 07:12:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,061 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,164 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 340 781
2018-04-16 07:12:18,165 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 07:12:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,240 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 436 374 856
2018-04-16 07:12:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 436
2018-04-16 07:12:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,242 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,329 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 408 943
2018-04-16 07:12:18,331 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-16 07:12:18,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,332 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,408 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 432 442 1021
2018-04-16 07:12:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 432
2018-04-16 07:12:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,410 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,484 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 435 476 1094
2018-04-16 07:12:18,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 435
2018-04-16 07:12:18,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,484 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,553 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 438 510 1162
2018-04-16 07:12:18,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 438
2018-04-16 07:12:18,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,553 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:18,617 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 443 544 1226
2018-04-16 07:12:18,618 - Thread-1   - CoAPWrapper.1 - INFO - GGG rate 443
2018-04-16 07:12:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG sleep 0
2018-04-16 07:12:18,619 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:20,857 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 168 578 3430
2018-04-16 07:12:20,857 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:20,924 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 175 612 3497
2018-04-16 07:12:20,926 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:20,993 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 181 646 3564
2018-04-16 07:12:20,994 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,064 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 187 680 3635
2018-04-16 07:12:21,066 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,148 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 192 714 3716
2018-04-16 07:12:21,148 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 197 748 3778
2018-04-16 07:12:21,211 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,275 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 203 782 3842
2018-04-16 07:12:21,276 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:21,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 208 816 3911
2018-04-16 07:12:21,348 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:23,468 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 141 850 5998
2018-04-16 07:12:23,471 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6121.853630257159
lowpan0: alpha_W=0.01; capacity=6121.853630257159
Sending rate 251.7163780982578
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6121,), 'interface': 'lowpan0'}
2018-04-16 07:12:39,210 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 41 884 21472
2018-04-16 07:12:39,210 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,319 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 42 918 21577
2018-04-16 07:12:39,319 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,418 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 43 952 21676
2018-04-16 07:12:39,419 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,498 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 45 986 21756
2018-04-16 07:12:39,500 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 251
2018-04-16 07:12:39,580 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 46 1020 21830
{'info': 'allocation', 'rate_allocation': 278, 'interface': 'lowpan0'}


1: sending_rate=251.7163780982578
1: allocatable_rate=278
1: delta=-26.283621901742208 (251.7163780982578-278)
1: sending_rate=275
2018-04-16 07:12:43,129 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 275
2018-04-16 07:12:43,130 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 275


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6148.135093954587
lowpan0: alpha_W=0.01; capacity=6148.135093954587
Sending rate 275.61057982711435
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6148,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=275.61057982711435
1: allocatable_rate=279
1: delta=-3.38942017288565 (275.61057982711435-279)
1: sending_rate=278
2018-04-16 07:13:13,136 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 278
2018-04-16 07:13:13,137 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 278


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6144.987076348374
lowpan0: alpha_W=0.012; capacity=6144.357472827132
Sending rate 278.691870893374
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6144,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=278.691870893374
1: allocatable_rate=302
1: delta=-23.308129106625984 (278.691870893374-302)
1: sending_rate=299
2018-04-16 07:13:43,145 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 299
2018-04-16 07:13:43,146 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 299


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6141.870538918223
lowpan0: alpha_W=0.012; capacity=6140.625183153206
Sending rate 299.8810791721249
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6140,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 302, 'interface': 'lowpan0'}


1: sending_rate=299.8810791721249
1: allocatable_rate=302
1: delta=-2.1189208278751153 (299.8810791721249-302)
1: sending_rate=301
2018-04-16 07:14:13,154 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:13,154 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6138.785166862374
lowpan0: alpha_W=0.012; capacity=6136.937680955368
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6136,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:14:43,162 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:14:43,164 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=6135.730648527084
lowpan0: alpha_W=0.012; capacity=6133.294428783904
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6133,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 279, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=279
1: delta=22.80737083382951 (301.8073708338295-279)
1: sending_rate=301
2018-04-16 07:15:13,171 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:13,172 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6191.04000870848
lowpan0: alpha_W=0.01; capacity=6188.628151162731
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6188,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 280, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=280
1: delta=21.80737083382951 (301.8073708338295-280)
1: sending_rate=301
2018-04-16 07:15:44,180 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 301
2018-04-16 07:15:44,180 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 301


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6245.796275288062
lowpan0: alpha_W=0.01; capacity=6243.408536317771
Sending rate 301.8073708338295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6243,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 304, 'interface': 'lowpan0'}


1: sending_rate=301.8073708338295
1: allocatable_rate=304
1: delta=-2.192629166170491 (301.8073708338295-304)
1: sending_rate=303
2018-04-16 07:16:14,188 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 303
2018-04-16 07:16:14,188 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 303


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6300.004979201848
lowpan0: alpha_W=0.01; capacity=6297.6411176212605
Sending rate 303.80067007580266
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6297,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 328, 'interface': 'lowpan0'}


1: sending_rate=303.80067007580266
1: allocatable_rate=328
1: delta=-24.199329924197343 (303.80067007580266-328)
1: sending_rate=325
2018-04-16 07:16:44,197 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 325
2018-04-16 07:16:44,197 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 325


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=6353.671596076497
lowpan0: alpha_W=0.01; capacity=6351.331373111715
Sending rate 325.80006091598204
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6351,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 352, 'interface': 'lowpan0'}


1: sending_rate=325.80006091598204
1: allocatable_rate=352
1: delta=-26.199939084017956 (325.80006091598204-352)
1: sending_rate=349
2018-04-16 07:17:14,204 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 349
2018-04-16 07:17:14,205 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 349


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6377.634880115732
lowpan0: alpha_W=0.01; capacity=6375.318059380598
Sending rate 349.6181873559984
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6375,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 398, 'interface': 'lowpan0'}


1: sending_rate=349.6181873559984
1: allocatable_rate=398
1: delta=-48.38181264400163 (349.6181873559984-398)
1: sending_rate=393
2018-04-16 07:17:44,213 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 393
2018-04-16 07:17:44,213 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 393


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=6401.358531314575
lowpan0: alpha_W=0.01; capacity=6399.064878786792
Sending rate 393.60165339599985
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (6399,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 421, 'interface': 'lowpan0'}


1: sending_rate=393.60165339599985
1: allocatable_rate=421
1: delta=-27.398346604000153 (393.60165339599985-421)
1: sending_rate=418
2018-04-16 07:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 418
2018-04-16 07:18:14,221 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 418


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7037.344946001429
lowpan0: alpha_W=0.01; capacity=7035.074229998924
Sending rate 418.50924121781816
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7035,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 444, 'interface': 'lowpan0'}


1: sending_rate=418.50924121781816
1: allocatable_rate=444
1: delta=-25.490758782181842 (418.50924121781816-444)
1: sending_rate=441
2018-04-16 07:18:44,229 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 441
2018-04-16 07:18:44,230 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 441


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=7666.971496541415
lowpan0: alpha_W=0.01; capacity=7664.723487698935
Sending rate 441.6826582925289
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7664,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 466, 'interface': 'lowpan0'}


1: sending_rate=441.6826582925289
1: allocatable_rate=466
1: delta=-24.317341707471087 (441.6826582925289-466)
1: sending_rate=463
2018-04-16 07:19:14,237 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 463
2018-04-16 07:19:14,238 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 463


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7677.801781576
lowpan0: alpha_W=0.01; capacity=7675.576252821946
Sending rate 463.78933257204807
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7675,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 489, 'interface': 'lowpan0'}


1: sending_rate=463.78933257204807
1: allocatable_rate=489
1: delta=-25.210667427951932 (463.78933257204807-489)
1: sending_rate=486
2018-04-16 07:19:44,246 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 486
2018-04-16 07:19:44,247 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 486


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=7688.52376376024
lowpan0: alpha_W=0.01; capacity=7686.320490293726
Sending rate 486.70812114291346
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (7686,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 511, 'interface': 'lowpan0'}


1: sending_rate=486.70812114291346
1: allocatable_rate=511
1: delta=-24.291878857086544 (486.70812114291346-511)
1: sending_rate=508
2018-04-16 07:20:14,255 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 508
2018-04-16 07:20:14,255 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 508


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8311.638526122639
lowpan0: alpha_W=0.01; capacity=8309.457285390788
Sending rate 508.7916473766285
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8309,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 532, 'interface': 'lowpan0'}


1: sending_rate=508.7916473766285
1: allocatable_rate=532
1: delta=-23.208352623371525 (508.7916473766285-532)
1: sending_rate=529
2018-04-16 07:20:44,263 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 529
2018-04-16 07:20:44,263 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 529


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=8928.522140861412
lowpan0: alpha_W=0.01; capacity=8926.36271253688
Sending rate 529.8901497615117
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (8926,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 554, 'interface': 'lowpan0'}


1: sending_rate=529.8901497615117
1: allocatable_rate=554
1: delta=-24.10985023848832 (529.8901497615117-554)
1: sending_rate=551
2018-04-16 07:21:14,271 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 551
2018-04-16 07:21:14,272 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 551


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=9539.236919452798
lowpan0: alpha_W=0.01; capacity=9537.099085411512
Sending rate 551.8081954328647
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (9537,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=551.8081954328647
1: allocatable_rate=575
1: delta=-23.19180456713525 (551.8081954328647-575)
1: sending_rate=572
2018-04-16 07:21:44,279 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 572
2018-04-16 07:21:44,280 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 572


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10143.84455025827
lowpan0: alpha_W=0.01; capacity=10141.728094557397
Sending rate 572.8916541302605
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10141,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 597, 'interface': 'lowpan0'}


1: sending_rate=572.8916541302605
1: allocatable_rate=597
1: delta=-24.108345869739537 (572.8916541302605-597)
1: sending_rate=594
2018-04-16 07:22:14,287 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:14,288 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:17,386 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=10742.406104755688
lowpan0: alpha_W=0.01; capacity=10740.310813611823
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10740,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 593, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=593
1: delta=1.8083321936600214 (594.80833219366-593)
1: sending_rate=594
2018-04-16 07:22:44,295 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:22:44,296 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594
2018-04-16 07:22:47,695 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 1 34 29798
2018-04-16 07:22:47,695 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:49,791 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 2 68 31858
2018-04-16 07:22:49,792 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:49,883 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 3 102 31949
2018-04-16 07:22:49,883 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:49,963 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 4 136 32028
2018-04-16 07:22:49,964 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:50,056 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 5 170 32119
2018-04-16 07:22:50,056 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:50,145 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 6 204 32206
2018-04-16 07:22:50,145 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:50,228 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 7 238 32288
2018-04-16 07:22:50,229 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:50,309 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 8 272 32367
2018-04-16 07:22:50,311 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:50,405 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 306 32462
2018-04-16 07:22:50,407 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:52,725 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 9 340 34742
2018-04-16 07:22:52,725 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:52,816 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 10 374 34832
2018-04-16 07:22:52,818 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:52,897 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 11 408 34912
2018-04-16 07:22:52,898 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:52,978 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 12 442 34991
2018-04-16 07:22:52,979 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,066 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 13 476 35078
2018-04-16 07:22:53,067 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,147 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 14 510 35158
2018-04-16 07:22:53,149 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,236 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 15 544 35245
2018-04-16 07:22:53,238 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,328 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 16 578 35335
2018-04-16 07:22:53,328 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,424 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 17 612 35429
2018-04-16 07:22:53,425 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,508 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 18 646 35512
2018-04-16 07:22:53,510 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,589 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 19 680 35591
2018-04-16 07:22:53,590 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,685 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 714 35686
2018-04-16 07:22:53,686 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,767 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 20 748 35765
2018-04-16 07:22:53,767 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 21 782 35857
2018-04-16 07:22:53,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:53,948 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 22 816 35945
2018-04-16 07:22:53,948 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:54,032 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 23 850 36028
2018-04-16 07:22:54,033 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:54,136 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 24 884 36130
2018-04-16 07:22:54,136 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:54,221 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 918 36213
2018-04-16 07:22:54,222 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:54,312 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 952 36301
2018-04-16 07:22:54,312 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:57,017 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 25 986 38962
2018-04-16 07:22:57,018 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 594
2018-04-16 07:22:57,108 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 26 1020 39045


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11334.98204370813
lowpan0: alpha_W=0.01; capacity=11332.907705475704
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11332,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 590, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=590
1: delta=4.808332193660021 (594.80833219366-590)
1: sending_rate=594
2018-04-16 07:23:14,303 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:14,303 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11291.63222327105
lowpan0: alpha_W=0.012; capacity=11280.912813009994
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11280,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 584, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=584
1: delta=10.808332193660021 (594.80833219366-584)
1: sending_rate=594
2018-04-16 07:23:45,311 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:23:45,311 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11248.71590103834
lowpan0: alpha_W=0.012; capacity=11229.541859253874
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11229,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 583, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=583
1: delta=11.808332193660021 (594.80833219366-583)
1: sending_rate=594
2018-04-16 07:24:15,319 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:15,319 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11206.228742027957
lowpan0: alpha_W=0.012; capacity=11178.787356942827
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11178,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 579, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=579
1: delta=15.808332193660021 (594.80833219366-579)
1: sending_rate=594
2018-04-16 07:24:45,327 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:24:45,327 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=11164.166454607677
lowpan0: alpha_W=0.012; capacity=11128.641908659512
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11128,), 'interface': 'lowpan0'}
lowpan0: service_time=6
{'info': 'allocation', 'rate_allocation': 575, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=575
1: delta=19.80833219366002 (594.80833219366-575)
1: sending_rate=594
2018-04-16 07:25:15,335 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 594
2018-04-16 07:25:15,338 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 594


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11110.858123394934
lowpan0: alpha_W=0.012; capacity=11065.098205755598
Sending rate 594.80833219366
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11065,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 596, 'interface': 'lowpan0'}


1: sending_rate=594.80833219366
1: allocatable_rate=596
1: delta=-1.1916678063399786 (594.80833219366-596)
1: sending_rate=595
2018-04-16 07:25:40,343 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 595
2018-04-16 07:25:40,344 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 595


lowpan0: packet_service_time=6
lowpan0: instantaneous_throughput=5833.333333333333
lowpan0: long_term_forecast=11058.082875494318
lowpan0: alpha_W=0.012; capacity=11002.31702728653
Sending rate 595.89166656306
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11002,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 617, 'interface': 'lowpan0'}


1: sending_rate=595.89166656306
1: allocatable_rate=617
1: delta=-21.10833343694003 (595.89166656306-617)
1: sending_rate=615
2018-04-16 07:26:10,364 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 615
2018-04-16 07:26:10,364 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 615
Traceback (most recent call last):
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_contikibase/net_connector_module.py", line 25, in set_net_parameter
    return node.set_parameters(param_list, param_key_values_dict)
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/rpc_node.py", line 203, in set_parameters
    resp_key_values[param.name] = ControlDataType(self.platform.endianness_fmt, self.platform.get_data_type_format_by_name('INT8')).read_bytes(response_message[line_ptr:])
  File "/groups/wall2-ilabt-iminds-be/ecoap/code/dev/lib/python3.5/site-packages/wishful_module_gitar/lib_gitar.py", line 38, in read_bytes
    tpl = struct.unpack(tmp_fmt, buf)
struct.error: unpack requires a bytes object of length 1


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11064.168713406041
lowpan0: alpha_W=0.01; capacity=11008.96052368033
Sending rate 615.0810605966418
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11008,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 638, 'interface': 'lowpan0'}


1: sending_rate=615.0810605966418
1: allocatable_rate=638
1: delta=-22.918939403358195 (615.0810605966418-638)
1: sending_rate=635
2018-04-16 07:26:40,361 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 635
2018-04-16 07:26:40,361 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 635


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=11070.193692938647
lowpan0: alpha_W=0.01; capacity=11015.537585110194
Sending rate 635.9164600542401
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11015,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 659, 'interface': 'lowpan0'}


1: sending_rate=635.9164600542401
1: allocatable_rate=659
1: delta=-23.083539945759867 (635.9164600542401-659)
1: sending_rate=656
2018-04-16 07:27:10,369 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 656
2018-04-16 07:27:10,370 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 656


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11046.99175600926
lowpan0: alpha_W=0.012; capacity=10988.351134088873
Sending rate 656.9014963685673
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10988,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=656.9014963685673
1: allocatable_rate=679
1: delta=-22.098503631432663 (656.9014963685673-679)
1: sending_rate=676
2018-04-16 07:27:40,378 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 676
2018-04-16 07:27:40,379 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 676


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11024.021838449167
lowpan0: alpha_W=0.012; capacity=10961.490920479806
Sending rate 676.9910451244152
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10961,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 699, 'interface': 'lowpan0'}


1: sending_rate=676.9910451244152
1: allocatable_rate=699
1: delta=-22.008954875584777 (676.9910451244152-699)
1: sending_rate=696
2018-04-16 07:28:10,387 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 696
2018-04-16 07:28:10,388 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 696


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=11001.281620064676
lowpan0: alpha_W=0.012; capacity=10934.953029434047
Sending rate 696.9991859204014
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10934,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 705, 'interface': 'lowpan0'}


1: sending_rate=696.9991859204014
1: allocatable_rate=705
1: delta=-8.000814079598626 (696.9991859204014-705)
1: sending_rate=704
2018-04-16 07:28:40,397 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:28:40,398 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10978.768803864028
lowpan0: alpha_W=0.012; capacity=10908.733593080839
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10908,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 702, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=702
1: delta=2.2726532654910443 (704.272653265491-702)
1: sending_rate=704
2018-04-16 07:29:10,404 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:10,405 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10956.481115825387
lowpan0: alpha_W=0.012; capacity=10882.828789963869
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10882,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 679, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=679
1: delta=25.272653265491044 (704.272653265491-679)
1: sending_rate=704
2018-04-16 07:29:40,414 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:29:40,414 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=10934.416304667133
lowpan0: alpha_W=0.012; capacity=10857.234844484303
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (10857,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 675, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=675
1: delta=29.272653265491044 (704.272653265491-675)
1: sending_rate=704
2018-04-16 07:30:10,423 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:10,423 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=11525.072141620461
lowpan0: alpha_W=0.01; capacity=11448.66249603946
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (11448,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 672, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=672
1: delta=32.272653265491044 (704.272653265491-672)
1: sending_rate=704
2018-04-16 07:30:40,431 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:30:40,432 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12109.821420204256
lowpan0: alpha_W=0.01; capacity=12034.175871079065
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12034,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 668, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=668
1: delta=36.272653265491044 (704.272653265491-668)
1: sending_rate=704
2018-04-16 07:31:10,443 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:10,443 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=12688.723206002214
lowpan0: alpha_W=0.01; capacity=12613.834112368275
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12613,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 665, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=665
1: delta=39.272653265491044 (704.272653265491-665)
1: sending_rate=704
2018-04-16 07:31:41,449 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:31:41,450 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13261.835973942192
lowpan0: alpha_W=0.01; capacity=13187.695771244593
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13187,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 661, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=661
1: delta=43.272653265491044 (704.272653265491-661)
1: sending_rate=704
2018-04-16 07:32:11,456 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:11,456 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:17,401 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13216.71761420277
lowpan0: alpha_W=0.012; capacity=13134.443421989658
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13134,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 658, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=658
1: delta=46.272653265491044 (704.272653265491-658)
1: sending_rate=704
2018-04-16 07:32:41,466 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:32:41,466 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:32:55,117 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 34 37078
2018-04-16 07:32:55,117 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13172.050438060742
lowpan0: alpha_W=0.012; capacity=13081.830100925781
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13081,), 'interface': 'lowpan0'}
lowpan0: service_time=5
{'info': 'allocation', 'rate_allocation': 655, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=655
1: delta=49.272653265491044 (704.272653265491-655)
1: sending_rate=704
2018-04-16 07:33:11,474 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 704
2018-04-16 07:33:11,474 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 704
2018-04-16 07:33:30,346 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 68 71707
2018-04-16 07:33:30,347 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 704


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13110.329933680134
lowpan0: alpha_W=0.012; capacity=13008.848139714672
Sending rate 704.272653265491
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13008,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13081, 'interface': 'lowpan0'}


1: sending_rate=704.272653265491
1: allocatable_rate=13081
1: delta=-12376.72734673451 (704.272653265491-13081)
1: sending_rate=11955
2018-04-16 07:33:41,484 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 11955
2018-04-16 07:33:41,484 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 11955
2018-04-16 07:34:02,127 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 102 102949
2018-04-16 07:34:02,128 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 11955


lowpan0: packet_service_time=5
lowpan0: instantaneous_throughput=7000.0
lowpan0: long_term_forecast=13049.226634343333
lowpan0: alpha_W=0.012; capacity=12936.741962038095
Sending rate 11955.84296847868
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12936,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13008, 'interface': 'lowpan0'}


1: sending_rate=11955.84296847868
1: allocatable_rate=13008
1: delta=-1052.1570315213194 (11955.84296847868-13008)
1: sending_rate=12912
2018-04-16 07:34:11,490 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12912
2018-04-16 07:34:11,491 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12912
2018-04-16 07:34:36,518 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 136 136755
2018-04-16 07:34:36,518 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12912


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13006.2343679999
lowpan0: alpha_W=0.012; capacity=12886.501058493637
Sending rate 12912.34936077079
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12886,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12936, 'interface': 'lowpan0'}


1: sending_rate=12912.34936077079
1: allocatable_rate=12936
1: delta=-23.650639229210356 (12912.34936077079-12936)
1: sending_rate=12933
2018-04-16 07:34:41,501 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12933
2018-04-16 07:34:41,501 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12933


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=12963.6720243199
lowpan0: alpha_W=0.012; capacity=12836.863045791713
Sending rate 12933.849941888253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12836,), 'interface': 'lowpan0'}
lowpan0: service_time=3
{'info': 'allocation', 'rate_allocation': 12886, 'interface': 'lowpan0'}


1: sending_rate=12933.849941888253
1: allocatable_rate=12886
1: delta=47.84994188825294 (12933.849941888253-12886)
1: sending_rate=12933
2018-04-16 07:35:11,509 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12933
2018-04-16 07:35:11,509 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12933
2018-04-16 07:35:11,722 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 170 171361
2018-04-16 07:35:11,722 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12950.701970743366
lowpan0: alpha_W=0.012; capacity=12822.820689242213
Sending rate 12933.849941888253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12822,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12836, 'interface': 'lowpan0'}


1: sending_rate=12933.849941888253
1: allocatable_rate=12836
1: delta=97.84994188825294 (12933.849941888253-12836)
1: sending_rate=12933
2018-04-16 07:35:41,518 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12933
2018-04-16 07:35:41,519 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12933
2018-04-16 07:35:51,691 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 204 210651
2018-04-16 07:35:51,694 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12933


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=12937.861617702598
lowpan0: alpha_W=0.012; capacity=12808.946840971306
Sending rate 12933.849941888253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (12808,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 12822, 'interface': 'lowpan0'}


1: sending_rate=12933.849941888253
1: allocatable_rate=12822
1: delta=111.84994188825294 (12933.849941888253-12822)
1: sending_rate=12933
2018-04-16 07:36:11,525 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12933
2018-04-16 07:36:11,526 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12933
2018-04-16 07:36:29,567 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 238 247883
2018-04-16 07:36:29,570 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=13508.483001525572
lowpan0: alpha_W=0.01; capacity=13380.857372561593
Sending rate 12933.849941888253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13380,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 12808, 'interface': 'lowpan0'}


1: sending_rate=12933.849941888253
1: allocatable_rate=12808
1: delta=125.84994188825294 (12933.849941888253-12808)
1: sending_rate=12933
2018-04-16 07:36:41,535 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 12933
2018-04-16 07:36:41,535 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 12933
2018-04-16 07:37:09,067 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 272 286713
2018-04-16 07:37:09,068 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 12933


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14073.398171510316
lowpan0: alpha_W=0.01; capacity=13947.048798835976
Sending rate 12933.849941888253
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13947,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 13380, 'interface': 'lowpan0'}


1: sending_rate=12933.849941888253
1: allocatable_rate=13380
1: delta=-446.15005811174706 (12933.849941888253-13380)
1: sending_rate=13339
2018-04-16 07:37:11,549 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13339
2018-04-16 07:37:11,550 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13339


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=14020.164189795212
lowpan0: alpha_W=0.012; capacity=13884.684213249944
Sending rate 13339.440903808023
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13884,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13947, 'interface': 'lowpan0'}


1: sending_rate=13339.440903808023
1: allocatable_rate=13947
1: delta=-607.559096191977 (13339.440903808023-13947)
1: sending_rate=13891
2018-04-16 07:37:41,551 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13891
2018-04-16 07:37:41,551 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13891
2018-04-16 07:37:48,669 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 306 325642
2018-04-16 07:37:48,670 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13891


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=13967.46254789726
lowpan0: alpha_W=0.012; capacity=13823.068002690945
Sending rate 13891.76735489164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (13823,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 13884, 'interface': 'lowpan0'}


1: sending_rate=13891.76735489164
1: allocatable_rate=13884
1: delta=7.7673548916391155 (13891.76735489164-13884)
1: sending_rate=13891
2018-04-16 07:38:11,563 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13891
2018-04-16 07:38:11,563 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13891
2018-04-16 07:38:32,841 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 340 369064
2018-04-16 07:38:32,844 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 13891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=14527.787922418287
lowpan0: alpha_W=0.01; capacity=14384.837322664036
Sending rate 13891.76735489164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14384,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 13823, 'interface': 'lowpan0'}


1: sending_rate=13891.76735489164
1: allocatable_rate=13823
1: delta=68.76735489163912 (13891.76735489164-13823)
1: sending_rate=13891
2018-04-16 07:38:41,568 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 13891
2018-04-16 07:38:41,569 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 13891


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15082.510043194105
lowpan0: alpha_W=0.01; capacity=14940.988949437395
Sending rate 13891.76735489164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (14940,), 'interface': 'lowpan0'}
lowpan0: service_time=0
{'info': 'allocation', 'rate_allocation': 14384, 'interface': 'lowpan0'}


1: sending_rate=13891.76735489164
1: allocatable_rate=14384
1: delta=-492.2326451083609 (13891.76735489164-14384)
1: sending_rate=14339
2018-04-16 07:39:11,577 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14339
2018-04-16 07:39:11,577 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14339
2018-04-16 07:39:16,358 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 374 411841
2018-04-16 07:39:16,361 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14339


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=15631.684942762164
lowpan0: alpha_W=0.01; capacity=15491.57905994302
Sending rate 14339.251577717421
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15491,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 14940, 'interface': 'lowpan0'}


1: sending_rate=14339.251577717421
1: allocatable_rate=14940
1: delta=-600.7484222825788 (14339.251577717421-14940)
1: sending_rate=14885
2018-04-16 07:39:41,585 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 14885
2018-04-16 07:39:41,586 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 14885
2018-04-16 07:39:49,296 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 408 444220
2018-04-16 07:39:49,297 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 14885


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16175.368093334542
lowpan0: alpha_W=0.01; capacity=16036.66326934359
Sending rate 14885.386507065221
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16036,), 'interface': 'lowpan0'}
lowpan0: service_time=4
{'info': 'allocation', 'rate_allocation': 15491, 'interface': 'lowpan0'}


1: sending_rate=14885.386507065221
1: allocatable_rate=15491
1: delta=-605.6134929347791 (14885.386507065221-15491)
1: sending_rate=15435
2018-04-16 07:40:12,593 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15435
2018-04-16 07:40:12,594 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15435
2018-04-16 07:40:31,843 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 442 486044
2018-04-16 07:40:31,846 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15435


lowpan0: packet_service_time=4
lowpan0: instantaneous_throughput=8750.0
lowpan0: long_term_forecast=16101.114412401197
lowpan0: alpha_W=0.012; capacity=15949.223310111467
Sending rate 15435.94422791502
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (15949,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16036, 'interface': 'lowpan0'}


1: sending_rate=15435.94422791502
1: allocatable_rate=16036
1: delta=-600.0557720849793 (15435.94422791502-16036)
1: sending_rate=15981
2018-04-16 07:40:42,604 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15981
2018-04-16 07:40:42,606 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15981
2018-04-16 07:41:07,813 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 476 521403
2018-04-16 07:41:07,815 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 15981
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=16640.103268277184
lowpan0: alpha_W=0.01; capacity=16489.73107701035
Sending rate 15981.449475265003
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (16489,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 15949, 'interface': 'lowpan0'}


1: sending_rate=15981.449475265003
1: allocatable_rate=15949
1: delta=32.44947526500255 (15981.449475265003-15949)
1: sending_rate=15981
2018-04-16 07:41:12,610 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 15981
2018-04-16 07:41:12,611 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 15981


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17173.70223559441
lowpan0: alpha_W=0.01; capacity=17024.83376624025
Sending rate 15981.449475265003
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17024,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 16489, 'interface': 'lowpan0'}


1: sending_rate=15981.449475265003
1: allocatable_rate=16489
1: delta=-507.55052473499745 (15981.449475265003-16489)
1: sending_rate=16442
2018-04-16 07:41:42,623 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16442
2018-04-16 07:41:42,623 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16442
2018-04-16 07:41:46,859 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 510 559787
2018-04-16 07:41:46,860 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16442
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=17701.965213238465
lowpan0: alpha_W=0.01; capacity=17554.585428577844
Sending rate 16442.85904320591
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (17554,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17024, 'interface': 'lowpan0'}


1: sending_rate=16442.85904320591
1: allocatable_rate=17024
1: delta=-581.14095679409 (16442.85904320591-17024)
1: sending_rate=16971
2018-04-16 07:42:12,628 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 16971
2018-04-16 07:42:12,628 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 16971
2018-04-16 07:42:23,024 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 544 595337
2018-04-16 07:42:23,025 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 16971


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18224.94556110608
lowpan0: alpha_W=0.01; capacity=18079.039574292066
Sending rate 16971.16900392781
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18079,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 17554, 'interface': 'lowpan0'}


1: sending_rate=16971.16900392781
1: allocatable_rate=17554
1: delta=-582.830996072189 (16971.16900392781-17554)
1: sending_rate=17501
2018-04-16 07:42:42,639 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 17501
2018-04-16 07:42:42,640 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 17501
2018-04-16 07:42:56,423 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 578 628168
2018-04-16 07:42:56,424 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 17501
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=18742.69610549502
lowpan0: alpha_W=0.01; capacity=18598.249178549144
Sending rate 17501.015363993436
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (18598,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18079, 'interface': 'lowpan0'}


1: sending_rate=17501.015363993436
1: allocatable_rate=18079
1: delta=-577.984636006564 (17501.015363993436-18079)
1: sending_rate=18026
2018-04-16 07:43:12,645 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18026
2018-04-16 07:43:12,646 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18026
2018-04-16 07:43:37,165 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 612 668219
2018-04-16 07:43:37,166 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 18026


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19255.26914444007
lowpan0: alpha_W=0.01; capacity=19112.26668676365
Sending rate 18026.455942181223
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19112,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 18598, 'interface': 'lowpan0'}


1: sending_rate=18026.455942181223
1: allocatable_rate=18598
1: delta=-571.5440578187772 (18026.455942181223-18598)
1: sending_rate=18546
2018-04-16 07:43:42,657 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 18546
2018-04-16 07:43:42,658 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 18546
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=19762.716452995668
lowpan0: alpha_W=0.01; capacity=19621.144019896015
Sending rate 18546.0414492892
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (19621,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19112, 'interface': 'lowpan0'}


1: sending_rate=18546.0414492892
1: allocatable_rate=19112
1: delta=-565.9585507107986 (18546.0414492892-19112)
1: sending_rate=19060
2018-04-16 07:44:12,663 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19060
2018-04-16 07:44:12,664 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19060
2018-04-16 07:44:13,267 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 646 703708
2018-04-16 07:44:13,268 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19060


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20265.08928846571
lowpan0: alpha_W=0.01; capacity=20124.932579697055
Sending rate 19060.549222662656
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20124,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 19621, 'interface': 'lowpan0'}


1: sending_rate=19060.549222662656
1: allocatable_rate=19621
1: delta=-560.4507773373443 (19060.549222662656-19621)
1: sending_rate=19570
2018-04-16 07:44:42,672 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 19570
2018-04-16 07:44:42,672 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 19570
2018-04-16 07:44:49,268 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 680 739097
2018-04-16 07:44:49,269 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 19570
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=20762.438395581055
lowpan0: alpha_W=0.01; capacity=20623.683253900086
Sending rate 19570.04992933297
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (20623,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20124, 'interface': 'lowpan0'}


1: sending_rate=19570.04992933297
1: allocatable_rate=20124
1: delta=-553.9500706670296 (19570.04992933297-20124)
1: sending_rate=20073
2018-04-16 07:45:12,678 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20073
2018-04-16 07:45:12,680 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20073
2018-04-16 07:45:24,301 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 714 773533
2018-04-16 07:45:24,301 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20073


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21254.814011625243
lowpan0: alpha_W=0.01; capacity=21117.446421361085
Sending rate 20073.640902666633
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21117,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 20623, 'interface': 'lowpan0'}


1: sending_rate=20073.640902666633
1: allocatable_rate=20623
1: delta=-549.3590973333667 (20073.640902666633-20623)
1: sending_rate=20573
2018-04-16 07:45:42,687 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 20573
2018-04-16 07:45:42,688 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 20573
2018-04-16 07:45:59,223 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 748 807862
2018-04-16 07:45:59,225 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 20573
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=21742.26587150899
lowpan0: alpha_W=0.01; capacity=21606.271957147474
Sending rate 20573.058263878786
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (21606,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 21606, 'interface': 'lowpan0'}


1: sending_rate=20573.058263878786
1: allocatable_rate=21606
1: delta=-1032.9417361212145 (20573.058263878786-21606)
1: sending_rate=21512
2018-04-16 07:46:12,694 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 21512
2018-04-16 07:46:12,694 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 21512
2018-04-16 07:46:38,184 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 782 846162
2018-04-16 07:46:38,184 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 21512


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22224.843212793898
lowpan0: alpha_W=0.01; capacity=22090.209237576
Sending rate 21512.096205807164
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22090,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22090, 'interface': 'lowpan0'}


1: sending_rate=21512.096205807164
1: allocatable_rate=22090
1: delta=-577.9037941928364 (21512.096205807164-22090)
1: sending_rate=22037
2018-04-16 07:46:42,704 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22037
2018-04-16 07:46:42,704 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22037
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=22702.594780665957
lowpan0: alpha_W=0.01; capacity=22569.30714520024
Sending rate 22037.463291437016
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (22569,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 22569, 'interface': 'lowpan0'}


1: sending_rate=22037.463291437016
1: allocatable_rate=22569
1: delta=-531.5367085629841 (22037.463291437016-22569)
1: sending_rate=22520
2018-04-16 07:47:12,711 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22520
2018-04-16 07:47:12,711 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22520
2018-04-16 07:47:14,207 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 816 881574
2018-04-16 07:47:14,208 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22520


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23175.5688328593
lowpan0: alpha_W=0.01; capacity=23043.61407374824
Sending rate 22520.67848103973
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23043,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23043, 'interface': 'lowpan0'}


1: sending_rate=22520.67848103973
1: allocatable_rate=23043
1: delta=-522.3215189602706 (22520.67848103973-23043)
1: sending_rate=22995
2018-04-16 07:47:42,721 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 22995
2018-04-16 07:47:42,721 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 22995
2018-04-16 07:47:47,951 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 850 914743
2018-04-16 07:47:47,953 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 22995
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=23643.813144530704
lowpan0: alpha_W=0.01; capacity=23513.177933010757
Sending rate 22995.516225549065
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23513,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23513, 'interface': 'lowpan0'}


1: sending_rate=22995.516225549065
1: allocatable_rate=23513
1: delta=-517.483774450935 (22995.516225549065-23513)
1: sending_rate=23465
2018-04-16 07:48:13,730 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23465
2018-04-16 07:48:13,730 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23465
2018-04-16 07:48:30,873 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 884 956937
2018-04-16 07:48:30,875 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 23465


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24107.3750130854
lowpan0: alpha_W=0.01; capacity=23978.046153680647
Sending rate 23465.95602050446
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (23978,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 23978, 'interface': 'lowpan0'}


1: sending_rate=23465.95602050446
1: allocatable_rate=23978
1: delta=-512.0439794955382 (23465.95602050446-23978)
1: sending_rate=23931
2018-04-16 07:48:43,738 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 23931
2018-04-16 07:48:43,738 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 23931
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=24566.301262954545
lowpan0: alpha_W=0.01; capacity=24438.26569214384
Sending rate 23931.45054731859
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24438,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24438, 'interface': 'lowpan0'}


1: sending_rate=23931.45054731859
1: allocatable_rate=24438
1: delta=-506.5494526814109 (23931.45054731859-24438)
1: sending_rate=24391
2018-04-16 07:49:13,745 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24391
2018-04-16 07:49:13,745 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24391
2018-04-16 07:49:14,928 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 918 1000243
2018-04-16 07:49:14,930 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24391


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25020.638250325
lowpan0: alpha_W=0.01; capacity=24893.8830352224
Sending rate 24391.950049756237
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24893,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24893, 'interface': 'lowpan0'}


1: sending_rate=24391.950049756237
1: allocatable_rate=24893
1: delta=-501.0499502437633 (24391.950049756237-24893)
1: sending_rate=24847
2018-04-16 07:49:43,755 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24847
2018-04-16 07:49:43,755 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24847
2018-04-16 07:49:46,663 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 952 1031439
2018-04-16 07:49:46,663 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24847
lowpan0: service_time=3


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24887.098534488417
lowpan0: alpha_W=0.012; capacity=24735.15643879973
Sending rate 24847.450004523293
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24735,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24735, 'interface': 'lowpan0'}


1: sending_rate=24847.450004523293
1: allocatable_rate=24735
1: delta=112.45000452329259 (24847.450004523293-24735)
1: sending_rate=24847
2018-04-16 07:50:13,761 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24847
2018-04-16 07:50:13,761 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24847
2018-04-16 07:50:16,828 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 986 1061091
2018-04-16 07:50:16,830 - Thread-1   - CoAPWrapper.1 - INFO - GGG MAX RATE 24847


lowpan0: packet_service_time=3
lowpan0: instantaneous_throughput=11666.666666666666
lowpan0: long_term_forecast=24754.8942158102
lowpan0: alpha_W=0.012; capacity=24578.334561534135
Sending rate 24847.450004523293
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (24578,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24578, 'interface': 'lowpan0'}


1: sending_rate=24847.450004523293
1: allocatable_rate=24578
1: delta=269.4500045232926 (24847.450004523293-24578)
1: sending_rate=24847
2018-04-16 07:50:43,775 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24847
2018-04-16 07:50:43,775 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24847
2018-04-16 07:50:55,625 - Thread-1   - CoAPWrapper.1 - INFO - MY rate 0 1020 1099229
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25207.3452736521
lowpan0: alpha_W=0.01; capacity=25032.551215918793
Sending rate 24847.450004523293
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25032,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 24578, 'interface': 'lowpan0'}


1: sending_rate=24847.450004523293
1: allocatable_rate=24578
1: delta=269.4500045232926 (24847.450004523293-24578)
1: sending_rate=24847
2018-04-16 07:51:13,780 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 24847
2018-04-16 07:51:13,780 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 24847


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=25655.27182091558
lowpan0: alpha_W=0.01; capacity=25482.225703759606
Sending rate 24847.450004523293
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25482,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 25032, 'interface': 'lowpan0'}


1: sending_rate=24847.450004523293
1: allocatable_rate=25032
1: delta=-184.5499954767074 (24847.450004523293-25032)
1: sending_rate=25015
2018-04-16 07:51:43,788 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25015
2018-04-16 07:51:43,789 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25015
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26098.719102706422
lowpan0: alpha_W=0.01; capacity=25927.40344672201
Sending rate 25015.222727683937
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (25927,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 25482, 'interface': 'lowpan0'}


1: sending_rate=25015.222727683937
1: allocatable_rate=25482
1: delta=-466.7772723160633 (25015.222727683937-25482)
1: sending_rate=25439
2018-04-16 07:52:13,794 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25439
2018-04-16 07:52:13,794 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25439


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26537.73191167936
lowpan0: alpha_W=0.01; capacity=26368.12941225479
Sending rate 25439.56570251672
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26368,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 25927, 'interface': 'lowpan0'}


1: sending_rate=25439.56570251672
1: allocatable_rate=25927
1: delta=-487.4342974832798 (25439.56570251672-25927)
1: sending_rate=25882
2018-04-16 07:52:43,804 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 25882
2018-04-16 07:52:43,805 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 25882
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=26972.354592562566
lowpan0: alpha_W=0.01; capacity=26804.448118132244
Sending rate 25882.687791137883
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (26804,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 26368, 'interface': 'lowpan0'}


1: sending_rate=25882.687791137883
1: allocatable_rate=26368
1: delta=-485.3122088621167 (25882.687791137883-26368)
1: sending_rate=26323
2018-04-16 07:53:13,813 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26323
2018-04-16 07:53:13,814 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26323


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27402.63104663694
lowpan0: alpha_W=0.01; capacity=27236.403636950923
Sending rate 26323.88070828526
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27236,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 26804, 'interface': 'lowpan0'}


1: sending_rate=26323.88070828526
1: allocatable_rate=26804
1: delta=-480.1192917147382 (26323.88070828526-26804)
1: sending_rate=26760
2018-04-16 07:53:43,821 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 26760
2018-04-16 07:53:43,822 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 26760
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=27828.60473617057
lowpan0: alpha_W=0.01; capacity=27664.039600581415
Sending rate 26760.352791662295
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (27664,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 27236, 'interface': 'lowpan0'}


1: sending_rate=26760.352791662295
1: allocatable_rate=27236
1: delta=-475.6472083377048 (26760.352791662295-27236)
1: sending_rate=27192
2018-04-16 07:54:13,827 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27192
2018-04-16 07:54:13,828 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27192


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28250.318688808864
lowpan0: alpha_W=0.01; capacity=28087.3992045756
Sending rate 27192.759344696573
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28087,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 27664, 'interface': 'lowpan0'}


1: sending_rate=27192.759344696573
1: allocatable_rate=27664
1: delta=-471.24065530342705 (27192.759344696573-27664)
1: sending_rate=27621
2018-04-16 07:54:43,836 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 27621
2018-04-16 07:54:43,837 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 27621
lowpan0: service_time=0


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=28667.815501920773
lowpan0: alpha_W=0.01; capacity=28506.525212529843
Sending rate 27621.159940426962
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28506,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28087, 'interface': 'lowpan0'}


1: sending_rate=27621.159940426962
1: allocatable_rate=28087
1: delta=-465.84005957303816 (27621.159940426962-28087)
1: sending_rate=28044
2018-04-16 07:55:13,843 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28044
2018-04-16 07:55:13,845 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28044


lowpan0: packet_service_time=0
lowpan0: instantaneous_throughput=70000.0
lowpan0: long_term_forecast=29081.137346901567
lowpan0: alpha_W=0.01; capacity=28921.459960404543
Sending rate 28044.650903675178
[US] lowpan0: capacity {'msg_type': 'event', 'event_name': 'capacity', 'event_value': (28921,), 'interface': 'lowpan0'}
{'info': 'allocation', 'rate_allocation': 28506, 'interface': 'lowpan0'}


1: sending_rate=28044.650903675178
1: allocatable_rate=28506
1: delta=-461.3490963248223 (28044.650903675178-28506)
1: sending_rate=28464
2018-04-16 07:55:43,856 - Thread-1   - CoAPWrapper.1 - INFO - CONTIKI MR 28464
2018-04-16 07:55:43,857 - Thread-1   - CoAPWrapper.1 - INFO - coap  MR 28464
